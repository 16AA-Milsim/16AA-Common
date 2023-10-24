[
    QGVAR(enableAddon),
    "CHECKBOX",
    [LSTRING(enableAddon), LSTRING(enableAddon_Description)],
    "16AA - Back To Game",
    true,
    true
] call CBA_fnc_addSetting;

[
    QGVAR(teleportToLeader),
    "CHECKBOX",
    [LSTRING(TeleportToLeader), LSTRING(TeleportToLeader_Description)],
    "16AA - Back To Game",
    true,
    true
] call CBA_fnc_addSetting;

[
    QGVAR(teleportToVehicle),
    "CHECKBOX",
    [LSTRING(TeleportToVehicle), LSTRING(TeleportToVehicle_Description)],
    "16AA - Back To Game",
    true,
    true
] call CBA_fnc_addSetting;

[
    QGVAR(removeBody),
    "CHECKBOX",
    [LSTRING(RemoveBody), LSTRING(RemoveBody_Description)],
    "16AA - Back To Game",
    true,
    true
] call CBA_fnc_addSetting;
