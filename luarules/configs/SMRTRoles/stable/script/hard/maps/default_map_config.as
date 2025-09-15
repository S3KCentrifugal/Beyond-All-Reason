#include "../../types/map_config.as"

MapConfig DEFAULT_MAP_CONFIG = MapConfig(
      "", 
      getDefaultMaxUnits()
);

dictionary getDefaultMaxUnits() {
    dictionary _unitLimits;

    //_unitLimits.set("armsub", 0); //Value 0 effectively disables the unit
    
    return _unitLimits;
}