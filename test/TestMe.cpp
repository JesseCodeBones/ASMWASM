#include "literal.h"
#include "pass.h"
#include "wasm-stack.h"
#include "wasm-traversal.h"
#include "wasm-type.h"
#include "wasm.h"
#include <binaryen-c.h>
#include <cstddef>
#include <cstdint>
#include <cstring>
#include <gtest/gtest.h>
#include <iostream>
#include <ir/iteration.h>
#include <memory>
#include <sstream>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <vector>

struct CDCInstrumenter
    : public wasm::WalkerPass<wasm::PostWalker<CDCInstrumenter>> {
  void visitStore(wasm::Store *curr) {
    wasm::Builder builder(*getModule());
    auto memory = getModule()->getMemory(curr->memory);

    // generate replaced expression
    BinaryenExpressionRef args[] = {
        curr->ptr,
        BinaryenConst(getModule(), BinaryenLiteralInt32(
                                       static_cast<uint32_t>(curr->bytes)))};
    auto localSetExpr = BinaryenIf(
        getModule(),
        BinaryenBinary(
            getModule(), BinaryenEqInt32(),
            BinaryenCall(getModule(), "check", args, 2, BinaryenTypeInt32()),
            BinaryenConst(getModule(), BinaryenLiteralInt32(0))),
        BinaryenUnreachable(getModule()), curr);

    replaceCurrent(localSetExpr);
  }
};

BinaryenExpressionRef makeInt32(BinaryenModuleRef module, int x) {
  return BinaryenConst(module, BinaryenLiteralInt32(x));
}

TEST(BinaryenTest, TestReadBinaryFromFile) {
  FILE *file = fopen("./wasm/main.wasm", "rb");
  fseek(file, 0, SEEK_END);
  uint32_t fsize = ftell(file);
  rewind(file);
  char *buffer = (char *)malloc(fsize);
  if (fread(buffer, fsize, 1, file) < 0) {
    exit(1); //  failed to read
  }

  BinaryenType ii[2] = {BinaryenTypeInt32(), BinaryenTypeInt32()};
  BinaryenType params = BinaryenTypeCreate(ii, 2);
  BinaryenType results = BinaryenTypeInt32();
  BinaryenModuleRef module = BinaryenModuleRead(buffer, fsize);
  struct CDCInstrumenter instrumentator;
  // instrumentator.visitModule(module);
  instrumentator.walkModule(module);
  // int blockIndex = 0;
  // for (auto &funcref : module->functions) {
  //   instrumentator.setFunction(funcref.get());
  //   visit(funcref->body, module, &blockIndex, instrumentator);
  //   // for (BinaryenExpressionRef expression :
  //   wasm::ChildIterator(fun->body)) {
  //   //   if (expression->is<wasm::Store>()) {
  //   //     wasm::Store *foundStore = static_cast<wasm::Store *>(expression);
  //   //     std::cout << static_cast<uint32_t>(foundStore->bytes) <<
  //   std::endl;
  //   //     BinaryenExpressionRef args[] = {
  //   //         foundStore->ptr,
  //   //         BinaryenConst(module,
  //   BinaryenLiteralInt32(static_cast<uint32_t>(
  //   //                                   foundStore->bytes)))};
  //   //     auto localSetExpr = BinaryenIf(
  //   //         module,
  //   //         BinaryenBinary(
  //   //             module, BinaryenEqInt32(),
  //   //             BinaryenCall(module, "check", args, 2,
  //   BinaryenTypeInt32()),
  //   //             BinaryenConst(module,
  //   //                           BinaryenLiteralInt32(0))
  //   //             ),
  //   //         BinaryenUnreachable(module), NULL);
  //   //     refs.push_back(localSetExpr);
  //   //   }
  //   //   refs.push_back(expression);
  //   // }
  //   // auto block = BinaryenBlock(module, newBlockName.c_str(), refs.data(),
  //   //                            refs.size(), BinaryenTypeAuto());
  //   // fun->body = block;
  // }

  // BinaryenFunctionRef callAddBody = BinaryenCall(module, "adder",
  // {makeInt32(module, 11), makeInt32(module, 12)}, 2, BinaryenTypeNone());
  // BinaryenAddFunction(module, "call_add", voidType, voidType, NULL, 0,
  // callAddBody); for (auto &func : module->functions) {
  //   std::cout << "function name = " << func->name << std::endl;
  //   for (auto expression : wasm::ChildIterator(func->body)) {
  //     expression->dump();
  //     // visit(expression);
  //   }
  // }
  EXPECT_EQ(7 * 6, 42);
  BinaryenModulePrint(module);
  fclose(file);
}