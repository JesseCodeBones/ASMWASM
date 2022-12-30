#include "CDCInstru.hpp"
#include "pass.h"
#include "support/istring.h"
#include "wasm-binary.h"
#include "wasm-builder.h"
#include "wasm.h"
#include <binaryen-c.h>
#include <cstdint>
#include <cstdio>
#include <cstdlib>
#include <exception>
#include <iostream>
#include <stdexcept>
#include <vector>

struct CDCAddrSanatizerInstrumenter
    : public wasm::WalkerPass<wasm::PostWalker<CDCAddrSanatizerInstrumenter>> {

  void visitStore(wasm::Store *curr) {
    if ((!getFunction()->name.startsWith(wasm::IString(skipFunctionPrefix))) &&
        (!getFunction()->name.hasSubstring(wasm::IString("~lib/rt/")))) {

      auto index = getFunction()->getNumLocals();
      getFunction()->vars.push_back(curr->ptr->type);

      auto ptrGetter = curr->ptr;
      curr->ptr = BinaryenLocalGet(getModule(), index, BinaryenTypeAuto());

      BinaryenExpressionRef args[] = {
          BinaryenLocalGet(getModule(), index, BinaryenTypeAuto()),
          BinaryenConst(getModule(), BinaryenLiteralInt32(
                                         static_cast<uint32_t>(curr->bytes)))};

      BinaryenExpressionRef list[] = {
          BinaryenLocalSet(getModule(), index, ptrGetter),
          BinaryenIf(getModule(),
                     BinaryenCall(getModule(), sanitizerName, args, 2,
                                  BinaryenTypeInt32()),
                     BinaryenUnreachable(getModule()), NULL),
          curr};
      replaceCurrent(
          BinaryenBlock(getModule(), NULL, list, 3, BinaryenTypeAuto()));
    }
  }
  void visitLoad(wasm::Load *curr) {
    if ((!getFunction()->name.startsWith(wasm::IString(skipFunctionPrefix))) &&
        (!getFunction()->name.hasSubstring(wasm::IString("~lib/rt/")))) {

      auto index = getFunction()->getNumLocals();
      getFunction()->vars.push_back(curr->ptr->type);

      auto ptrGetter = curr->ptr;
      curr->ptr = BinaryenLocalGet(getModule(), index, BinaryenTypeAuto());

      BinaryenExpressionRef args[] = {
          BinaryenLocalGet(getModule(), index, BinaryenTypeAuto()),
          BinaryenConst(getModule(), BinaryenLiteralInt32(
                                         static_cast<uint32_t>(curr->bytes)))};
      BinaryenExpressionRef list[] = {
          BinaryenLocalSet(getModule(), index, ptrGetter),
          BinaryenIf(getModule(),
                     BinaryenCall(getModule(), sanitizerName, args, 2,
                                  BinaryenTypeInt32()),
                     BinaryenUnreachable(getModule()), NULL),
          curr};
      replaceCurrent(
          BinaryenBlock(getModule(), NULL, list, 3, BinaryenTypeAuto()));
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
    BinaryenModuleRef module = BinaryenModuleRead(buffer, fsize);
    struct CDCAddrSanatizerInstrumenter instrumenter(config->sanitizerName,
                                                     config->runtimeName);
    instrumenter.walkModule(module);
    // BinaryenModulePrint(module);

    // write
    auto result = BinaryenModuleAllocateAndWrite(module, nullptr);
    FILE *writeFile = fopen(this->config->targetName, "w+");
    auto writeNum = fwrite(result.binary, result.binaryBytes, 1, writeFile);
    BinaryenModulePrint(module);
    fclose(file);
    free(buffer);
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