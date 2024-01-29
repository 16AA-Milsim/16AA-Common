#pragma sls disable file SQFVM-10005 //disable duplicate MACRO definition warning
// #include "script_component.hpp"
[
    QGVAR(enabled),
    "CHECKBOX",
    [LSTRING(Enabled), LSTRING(Enabled_Description)],
    LSTRING(DisplayName),
    true,
    true,
    {
        if (isServer || {!hasInterface}) exitWith {
            INFO("Server or HC, skipping");
        };

        INFO_1("disableRemoteSensors - %1",!GVAR(enabled));
        disableRemoteSensors !GVAR(enabled);
    }
] call CBA_fnc_addSetting;
