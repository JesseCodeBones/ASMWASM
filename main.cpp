#include "src/CDCInstru.hpp"
#include "src/CDCInstruDelegator.hpp"
#include <binaryen-c.h>
#include <cstring>
#include <iostream>

int main(int argc, char **argv) {
  struct InstrumentationConfig instruConfig;
  if (argc != 11) {
    // print help documentation
    std::cout << "asm-wasm is a tool that instrument wasm binary with Adress "
                 "sanatizer function:\n";
    std::cout << "-----------------------------\n";
    std::cout << "-f    inputfile\n";
    std::cout << "-r    runtime file prefix\n";
    std::cout << "-o    output file\n";
    std::cout << "-s    sanitizer function name\n";
    std::cout << "-m    source map file\n";
    std::cout << "-----------------------------\n";
    std::cout << "example: asm-wasm -f input.wasm -r \"../node_module/asc\" -o "
                 "out.wasm -s \"$node_modules/asc-linear-rt/lm/chkMemAvai\"\n";
    return 0;
  }

  for (int i = 1; i < argc; i = i + 2) {
    if (strcmp(argv[i], "-f") == 0) {
      instruConfig.fileName = argv[i + 1];
    }
    if (strcmp(argv[i], "-r") == 0) {
      instruConfig.runtimeName = argv[i + 1];
    }
    if (strcmp(argv[i], "-o") == 0) {
      instruConfig.targetName = argv[i + 1];
    }
    if (strcmp(argv[i], "-s") == 0) {
      instruConfig.sanitizerName = argv[i + 1];
    }
    if (strcmp(argv[i], "-m") == 0) {
      instruConfig.sourceMap = argv[i + 1];
    }
  }
  std::cout << "Got your arguments: " << instruConfig << std::endl;
  char name[] = {ADDRESS_SANATIZER_INSTRUMENTER};
  CDCInstruDelegator delegator(name, &instruConfig);
  delegator.instrument();
}
