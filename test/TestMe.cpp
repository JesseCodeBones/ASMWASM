#include "literal.h"
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
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <vector>

void visit(wasm::Expression *expression) {
  std::cout << "jesse visit -- " << expression->_id << std::endl;
  if (expression->_id == wasm::Expression::Id::StoreId) {
    std::cout << "found store ids\n";
  }

  for (auto child : wasm::ChildIterator(expression)) {
    visit(child);
  }
}

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

  BinaryenExpressionRef x = BinaryenLocalGet(module, 0, BinaryenTypeInt32()),
                        y = BinaryenLocalGet(module, 1, BinaryenTypeInt32());
  BinaryenExpressionRef add = BinaryenBinary(module, BinaryenAddInt32(), x, y);
  BinaryenExpressionRef callOperands2[] = {makeInt32(module, 13),
                                           makeInt32(module, 3)};
  BinaryenFunctionRef adder =
      BinaryenAddFunction(module, "adder", params, results, NULL, 0, add);

  for (auto &funcref : module->functions) {
    BinaryenFunctionRef fun = static_cast<BinaryenFunctionRef>(funcref.get());
    std::string newBlockName = fun->name.toString() + "_newblock";
    std::vector<BinaryenExpressionRef> refs;

    for (BinaryenExpressionRef expression : wasm::ChildIterator(fun->body)) {
      if (expression->is<wasm::Store>()) {
        wasm::Store *foundStore = static_cast<wasm::Store *>(expression);
        std::cout << static_cast<uint32_t>(foundStore->bytes) << std::endl;
        BinaryenExpressionRef args[] = {
            foundStore->ptr,
            BinaryenConst(module, BinaryenLiteralInt32(static_cast<uint32_t>(
                                      foundStore->bytes)))};
        auto localSetExpr = BinaryenIf(
            module,
            BinaryenBinary(
                module, BinaryenEqInt32(),
                BinaryenCall(module, "check", args, 2, BinaryenTypeInt32()),
                BinaryenConst(module,
                              BinaryenLiteralInt32(0))
                ),
            BinaryenUnreachable(module), NULL);
        refs.push_back(localSetExpr);
      }
      refs.push_back(expression);
    }
    auto block = BinaryenBlock(module, newBlockName.c_str(), refs.data(),
                               refs.size(), BinaryenTypeAuto());
    fun->body = block;
  }

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