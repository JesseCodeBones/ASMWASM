#pragma once
#include "CDCInstru.hpp"
#include <memory>

#define ADDRESS_SANATIZER_INSTRUMENTER "address_sanatizer_instrumenter"

class CDCInstruDelegator {
public:
  CDCInstruDelegator(char *name, InstrumentationConfig *config)
      : instrumentationName(name), config(config) {
        instrumenter = genInstrumenter(name);
      }
  CDCInstruDelegator(const CDCInstruDelegator &src)
      : instrumentationName(src.instrumentationName), config(src.config) {
        this->instrumenter = std::make_unique<CDCInstrumenter>(*src.instrumenter);
      }
  CDCInstruDelegator(CDCInstruDelegator &&src)
      : instrumentationName(src.instrumentationName), config(src.config){
    this->instrumenter = std::make_unique<CDCInstrumenter>(*src.instrumenter);    
    src.instrumentationName = nullptr;
    src.config = nullptr;
    src.instrumenter = nullptr;
  }
  void instrument();

private:
  char *instrumentationName;
  struct InstrumentationConfig *config;
  std::unique_ptr<CDCInstrumenter>instrumenter;
  std::unique_ptr<CDCInstrumenter> genInstrumenter(char* name);
};