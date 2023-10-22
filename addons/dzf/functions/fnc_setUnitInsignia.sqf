#include "script_component.hpp"
/*
 * File: fnc_setUnitInsignia.sqf
 * Author: Mildly_Interested
 * Date: 2023-10-21
 * Last Update: 2023-10-22
 * License: GNU General Public License v3.0 only - https://www.gnu.org/licenses/gpl-3.0-standalone.html
 *
 * Get group of player and assign insignia accordingly.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * Function reached the end [BOOL]
 *
 * Example:
 * [] call l6AA_dzf_fnc_setUnitInsignia;
 *
 * Public: No
 */

groupId (group player) params ["_group_player"]; //TODO parse GVAR(1plt_group) into array
switch true do {
    case (_group_player in GVAR(1plt_group)): {[player,"16aa_w_gs_1pl_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(2plt_group)): {[player,"16aa_w_gs_2pl_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(3plt_group)): {[player,"16aa_w_gs_3pl_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(4plt_group)): {[player,"16aa_w_gs_4pl_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(13aasr_group)): {[player,"16aa_w_gs_13aasr_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(16csmr_group)): {[player,"16aa_w_gs_16csmr_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(jfist_group)): {[player,"16aa_w_gs_jfist_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(hq_group)): {[player,"16aa_w_gs_hq_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(itc_group)): {[player,"16aa_w_gs_itc_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(jhc_group)): {[player,"16aa_w_gs_jhc_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(mi_group)): {[player,"16aa_w_gs_mi_dzf"] call BIS_fnc_setUnitInsignia;};
    default {[player,"16aa_w_eagle_gsub"] call BIS_fnc_setUnitInsignia;};
};

true
