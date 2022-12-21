#include "CDCInstruDelegator.hpp"
#include "CDCInstru.hpp"
#include <cstring>
#include <memory>

std::unique_ptr<CDCInstrumenter> CDCInstruDelegator::genInstrumenter(char* name){
  if (strcmp(name, ADDRESS_SANATIZER_INSTRUMENTER) == 0) {
    return std::make_unique<CDCAddrSanInstru>(this->config);
  }
  return nullptr;
}

void CDCInstruDelegator::instrument(){
  if (this->instrumenter != nullptr) {
    this->instrumenter->instrument();
  }
}
