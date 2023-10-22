#include "script_component.hpp"

call FUNC(logstart);

if (isServer) then {
    [{
        "Server" call FUNC(logStatsServer);
    }, 60] call CBA_fnc_addPerFrameHandler;
};

if (!isDedicated && !hasInterface && isMultiplayer) then {
    [{
        name player call FUNC(logStatsHC);
    }, 60] call CBA_fnc_addPerFrameHandler;
};

if (hasInterface) then {
    [{
        name player call FUNC(logStatsPlayer);
    }, 300] call CBA_fnc_addPerFrameHandler;
};
