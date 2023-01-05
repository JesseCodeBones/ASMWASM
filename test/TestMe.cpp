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
  instrumentator.walkModule(module);
  EXPECT_EQ(7 * 6, 42);
  BinaryenModulePrint(module);
  fclose(file);
}