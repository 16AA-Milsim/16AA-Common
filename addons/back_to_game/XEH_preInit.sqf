#include "script_component.hpp"
ADDON = false;

PREP_RECOMPILE_START;
#include "XEH_PREP.hpp"
PREP_RECOMPILE_END;

#include "initSettings.sqf"

if (hasInterface) then {
    GVAR(teleport) = false; // Used as flag for teleportation agreement
    GVAR(savegameData) = [];
};

if (isServer) then {
    GVAR(disconnectedPlayers) = createHashMap;
    GVAR(saveHandlers) = [];
};

if (EGVAR(common,aceHearing)) then {
    [
        {_this getVariable ["ACE_hasEarPlugsIn", false]},
        {
            params ["_player", "_hasEarPlugsIn"];
            _player setVariable ["ACE_hasEarPlugsIn", _hasEarPlugsIn, true];
        }
    ] call FUNC(addHandler);
};

// Handling for running code after settings are initialized
GVAR(settingsInitialized) = false;
GVAR(runAfterSettingsInit) = [];

["CBA_settingsInitialized", {
    GVAR(settingsInitialized) = true;

    {
        _x params ["_function", "_args"];
        _args call _function;
    } forEach GVAR(runAfterSettingsInit);

    GVAR(runAfterSettingsInit) = nil;
}] call CBA_fnc_addEventHandler;

ADDON = true;
