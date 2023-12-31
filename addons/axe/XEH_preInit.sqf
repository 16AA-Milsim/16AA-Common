#include "script_component.hpp"
SCRIPT(XEH_preInit);
private _category = "16AA - Axe by GRAD";

[
    QGVAR(setting_timeFactor),
    "SLIDER",
    "Chopping time factor (higher means longer)",
    _category,
    [0.1,10,1,1],
    1
] call CBA_settings_fnc_init;

[
    QGVAR(setting_maxTime),
    "SLIDER",
    "Max. chopping time (no matter how tall the tree)",
    _category,
    [5,600,40,0],
    1
] call CBA_settings_fnc_init;
