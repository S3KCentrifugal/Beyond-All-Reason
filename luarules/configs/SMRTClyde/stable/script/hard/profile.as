#include "../helpers.as"
#include "../types/map_config.as"
#include "../types/ai_role.as"
#include "maps/default_map_config.as"
#include "maps/swirly_rock.as"
#include "maps/all_that_glitters.as"

#include "../unit.as"

namespace Profile {
    //These should be private, but Angelscript does not support static classes and cannot be private in namespace
    //Lets pretend they are :P
    MapConfigManager _mapManager = MapConfigManager(DEFAULT_MAP_CONFIG);
    MapConfig _selectedMapConfig;
    AiRole _assignedAiRole;

    void initProfile() {
        LogUtil("Running Profile::initProfile()", 1);

        // CCircuitDef@ lab = ai.GetCircuitDef("armlab");
        // lab.maxThisUnit = 0;

        // if(aiEconomyMgr.isMetalEmpty) {
        //     LogUtil("empty", 1);
        // }
        // else {
        //     LogUtil("not empty", 1);
        // }

        _registerMaps();

        //CCircuitAI ai instance exposed to engine here
        //https://github.com/rlcevg/CircuitAI/blob/3dee671176bdae7e6b1dd46a3c6c2c0d03c48755/src/circuit/script/InitScript.cpp#L234
        const string mapName = ai.GetMapName();

        LogUtil("_mapManager.getMapConfig()", 1);
        _selectedMapConfig = _mapManager.getMapConfig(mapName);
        if (_selectedMapConfig is null) {
			LogUtil("_selectedMapConfig is null!", 2);
		}
        LogUtil("_selectAiRole()", 1);
        _assignedAiRole = _selectAiRole();
        LogUtil("END:initProfile()", _assignedAiRole, 1);
    }

    /************************ 
    Pretend Public Methods
    TODO: Refactor 
    **************************/

    //Returns pre-selected role determined on init
    AiRole GetAiRole() {
        LogUtil("GetAiRole()", 2);
        //TODO: Add more intelligent logic for role selection
        return _assignedAiRole;
    }

    //Returns pre-selected map config determined on init
    MapConfig@ GetMapConfig() {
        LogUtil("GetMapConfig()", 2);
        return _selectedMapConfig;
    }

    /************************ 
    Pretend Private Methods
    TODO: Refactor 
    **************************/
    AiRole _selectAiRole() {
        //TODO: Add more intelligent logic for role selection
        return GetRandomAiRole();
    }

    void _registerMaps() {
        _mapManager.RegisterMapConfig(SWIRLY_ROCK);
        _mapManager.RegisterMapConfig(ALL_THAT_GLITTERS);
    }

}  