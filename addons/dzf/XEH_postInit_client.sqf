#include "script_component.hpp"

// only executed on client

[{!isNil QGVAR(mi_group_array)}, {
    [] call FUNC(setUnitInsignia);
}] call CBA_fnc_waitUntilAndExecute;
call FUNC(restoreUnitInsignia);
