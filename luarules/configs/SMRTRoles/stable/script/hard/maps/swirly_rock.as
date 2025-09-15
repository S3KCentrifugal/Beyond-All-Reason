#include "../../types/map_config.as"

MapConfig SWIRLY_ROCK = MapConfig(
    "Swirly Rock", //Name Match String
    getSwirlyRockMaxUnits()    //Disabled units
);

dictionary getSwirlyRockMaxUnits() {
    dictionary _unitLimits;

    _unitLimits.set("armsub", 0); //Value 0 effectively disables the unit
    
    return _unitLimits;
}
