#include "CDCInstru.hpp"
#include "pass.h"
#include "support/istring.h"
#include "wasm-binary.h"
#include "wasm-builder.h"
#include "wasm-io.h"
#include "wasm.h"
#include <binaryen-c.h>
#include <cstdint>
#include <cstdio>
#include <cstdlib>
#include <exception>
#include <iostream>
#include <sstream>
#include <stdexcept>
#include <string>
#include <vector>

struct CDCAddrSanatizerInstrumenter
    : public wasm::WalkerPass<wasm::PostWalker<CDCAddrSanatizerInstrumenter>> {

  void visitStore(wasm::Store *curr) {
    if ((!getFunction()->name.startsWith(wasm::IString(skipFunctionPrefix))) &&
        (!getFunction()->name.hasSubstring(wasm::IString("~lib/rt/")))) {
      auto debugInfo = getFunction()->debugLocations[(wasm::Expression *)curr];
      auto index = getFunction()->getNumLocals();
      getFunction()->vars.push_back(curr->ptr->type);

      auto ptrGetter = curr->ptr;
      curr->ptr = BinaryenLocalGet(getModule(), index, BinaryenTypeAuto());

      BinaryenExpressionRef args[] = {
          BinaryenLocalGet(getModule(), index, BinaryenTypeAuto()),
          BinaryenConst(getModule(), BinaryenLiteralInt32(
                                         static_cast<uint32_t>(curr->bytes)))};
      BinaryenExpressionRef reportArgs[] = {
          BinaryenConst(getModule(), BinaryenLiteralInt32(static_cast<uint32_t>(
                                         debugInfo.fileIndex))),
          BinaryenConst(getModule(), BinaryenLiteralInt32(static_cast<uint32_t>(
                                         debugInfo.lineNumber))),
          BinaryenConst(getModule(), BinaryenLiteralInt32(static_cast<uint32_t>(
                                         debugInfo.columnNumber)))};
      auto callExpression =
          BinaryenCall(getModule(), "assembly/env/traceExpression", reportArgs,
                       3, BinaryenTypeNone());

      BinaryenExpressionRef exceptionBlock[] = {
          callExpression, BinaryenUnreachable(getModule())};
      auto exceptionExpression = BinaryenBlock(
          getModule(), NULL, exceptionBlock, 2, BinaryenTypeNone());

      BinaryenExpressionRef list[] = {
          BinaryenLocalSet(getModule(), index, ptrGetter),
          BinaryenIf(getModule(),
                     BinaryenCall(getModule(), sanitizerName, args, 2,
                                  BinaryenTypeInt32()),
                     exceptionExpression, NULL),
          curr};
      BinaryenExpressionRef replacement =
          BinaryenBlock(getModule(), NULL, list, 3, BinaryenTypeAuto());
      getFunction()->debugLocations[replacement] = debugInfo;
      replaceCurrent(replacement);
    }
  }
  void visitLoad(wasm::Load *curr) {
    if ((!getFunction()->name.startsWith(wasm::IString(skipFunctionPrefix))) &&
        (!getFunction()->name.hasSubstring(wasm::IString("~lib/rt/")))) {

      auto index = getFunction()->getNumLocals();
      getFunction()->vars.push_back(curr->ptr->type);
      auto debugInfo = getFunction()->debugLocations[(wasm::Expression *)curr];
      auto ptrGetter = curr->ptr;
      curr->ptr = BinaryenLocalGet(getModule(), index, BinaryenTypeAuto());

      BinaryenExpressionRef args[] = {
          BinaryenLocalGet(getModule(), index, BinaryenTypeAuto()),
          BinaryenConst(getModule(), BinaryenLiteralInt32(
                                         static_cast<uint32_t>(curr->bytes)))};
      BinaryenExpressionRef reportArgs[] = {
          BinaryenConst(getModule(), BinaryenLiteralInt32(static_cast<uint32_t>(
                                         debugInfo.fileIndex))),
          BinaryenConst(getModule(), BinaryenLiteralInt32(static_cast<uint32_t>(
                                         debugInfo.lineNumber))),
          BinaryenConst(getModule(), BinaryenLiteralInt32(static_cast<uint32_t>(
                                         debugInfo.columnNumber)))};
      auto callExpression =
          BinaryenCall(getModule(), "assembly/env/traceExpression", reportArgs,
                       3, BinaryenTypeNone());

      BinaryenExpressionRef exceptionBlock[] = {
          callExpression, BinaryenUnreachable(getModule())};
      auto exceptionExpression = BinaryenBlock(
          getModule(), NULL, exceptionBlock, 2, BinaryenTypeNone());

      BinaryenExpressionRef list[] = {
          BinaryenLocalSet(getModule(), index, ptrGetter),
          BinaryenIf(getModule(),
                     BinaryenCall(getModule(), sanitizerName, args, 2,
                                  BinaryenTypeInt32()),
                     exceptionExpression, NULL),
          curr};
      BinaryenExpressionRef replacement =
          BinaryenBlock(getModule(), NULL, list, 3, BinaryenTypeAuto());
      getFunction()->debugLocations[replacement] = debugInfo;
      replaceCurrent(replacement);
    }
  }

  CDCAddrSanatizerInstrumenter(char const *const name, char const *const prefix)
      : sanitizerName(name), skipFunctionPrefix(prefix) {}
  // no need currently, reopen according to request
  CDCAddrSanatizerInstrumenter(const CDCAddrSanatizerInstrumenter &src) =
      delete;
  CDCAddrSanatizerInstrumenter(CDCAddrSanatizerInstrumenter &&src) = delete;

private:
  char const *sanitizerName;
  char const *skipFunctionPrefix;
};

void CDCAddrSanInstru::instrument() const {
  char *buffer = NULL;
  try {
    FILE *file = fopen(this->config->fileName, "rb");
    if (file == NULL) {
      throw std::runtime_error("file path error");
    }
    fseek(file, 0, SEEK_END);
    uint32_t fsize = ftell(file);
    rewind(file);
    buffer = (char *)malloc(fsize);
    if (fread(buffer, fsize, 1, file) < 0) {
      exit(1); //  failed to read
    }
    // BinaryenModuleRef module = BinaryenModuleRead(buffer, fsize);
    wasm::ModuleReader reader;
    reader.setDWARF(true); // enable DWARF
    BinaryenModuleRef wasm = new wasm::Module;
    reader.read(this->config->fileName, *wasm, this->config->sourceMap);
    struct CDCAddrSanatizerInstrumenter instrumenter(config->sanitizerName,
                                                     config->runtimeName);
    instrumenter.walkModule(wasm);
    // BinaryenModulePrint(module);

    // write
    auto result = BinaryenModuleAllocateAndWrite(wasm, nullptr);
    FILE *writeFile = fopen(this->config->targetName, "w+");
    auto writeNum = fwrite(result.binary, result.binaryBytes, 1, writeFile);
    BinaryenModulePrint(wasm);
    fclose(file);
    free(buffer);
    buffer = NULL;
    delete wasm;
  } catch (...) {
    auto expr = std::current_exception();
    if (buffer != NULL) {
      free(buffer);
    }
    if (expr) {
      try {
        std::rethrow_exception(expr);
      } catch (const std::exception &e) {
        std::cerr << "Error happened during instrument - " << e.what()
                  << std::endl;
      }
    } else {
      std::cerr << "Error happened during instrument\n";
    }
  }
}