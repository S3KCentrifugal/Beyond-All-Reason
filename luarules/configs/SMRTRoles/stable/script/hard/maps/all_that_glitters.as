#include "../../types/map_config.as"

MapConfig ALL_THAT_GLITTERS = MapConfig(
    "All That Glitters", //Name Match String
    getAllThatGlittersMaxUnits()    //Disabled units
);

dictionary getAllThatGlittersMaxUnits() {
    dictionary _unitLimits;

    _unitLimits.set("armsub", 0); //Value 0 effectively disables the unit
    
    return _unitLimits;
}