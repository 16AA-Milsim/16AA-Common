private _category = "16AA - Back To Game by ArmaForces";

[
    QGVAR(enableAddon),
    "CHECKBOX",
    [LSTRING(enableAddon), LSTRING(enableAddon_Description)],
    _category,
    true,
    true
] call CBA_fnc_addSetting;

[
    QGVAR(teleportToLeader),
    "CHECKBOX",
    [LSTRING(TeleportToLeader), LSTRING(TeleportToLeader_Description)],
    _category,
    true,
    true
] call CBA_fnc_addSetting;

[
    QGVAR(teleportToVehicle),
    "CHECKBOX",
    [LSTRING(TeleportToVehicle), LSTRING(TeleportToVehicle_Description)],
    _category,
    true,
    true
] call CBA_fnc_addSetting;

[
    QGVAR(removeBody),
    "CHECKBOX",
    [LSTRING(RemoveBody), LSTRING(RemoveBody_Description)],
    _category,
    true,
    true
] call CBA_fnc_addSetting;
