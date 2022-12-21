#pragma once
#include <iostream>
struct InstrumentationConfig {
  char *fileName;
  char *runtimeName;
  char *targetName;
  char *sanitizerName;
  friend std::ostream &operator<<(std::ostream &out,
                                  const InstrumentationConfig &instance) {
    out << "filename: " << instance.fileName
        << ", runtimeName: " << instance.runtimeName
        << ", targetName: " << instance.targetName
        << ", sanitizerName:" << instance.sanitizerName << std::endl;
    return out;
  }
};

class CDCInstrumenter {
public:
  CDCInstrumenter(InstrumentationConfig *_config) : config(_config) {}
  CDCInstrumenter(const CDCInstrumenter &src) : config(src.config) {}
  CDCInstrumenter(CDCInstrumenter &&src) : config(src.config) {
    src.config = nullptr;
  }
  virtual void instrument() const {};

protected:
  struct InstrumentationConfig const *config;
};

class CDCAddrSanInstru : public CDCInstrumenter {
public:
  CDCAddrSanInstru(InstrumentationConfig *_config) : CDCInstrumenter(_config){};
  virtual void instrument() const override;
};
