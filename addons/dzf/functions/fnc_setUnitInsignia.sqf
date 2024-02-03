#include "script_component.hpp"
/*
 * File: fnc_setUnitInsignia.sqf
 * Author: Mildly_Interested
 * Date: 2023-10-21
 * Last Update: 2024-02-03
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

groupId (group player) params ["_group_player"];
switch true do {
    case (_group_player in GVAR(1plt_group_array)): {[player,"16aa_l_1pl_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(2plt_group_array)): {[player,"16aa_l_2pl_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(3plt_group_array)): {[player,"16aa_l_3pl_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(4plt_group_array)): {[player,"16aa_l_4pl_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(13aasr_group_array)): {[player,"16aa_l_13aasr_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(16csmr_group_array)): {[player,"16aa_l_16csmr_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(jfist_group_array)): {[player,"16aa_l_jfist_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(hq_group_array)): {[player,"16aa_l_hq_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(itc_group_array)): {[player,"16aa_l_itc_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(jhc_group_array)): {[player,"16aa_l_jhc_dzf"] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(mi_group_array)): {[player,"16aa_l_mi_dzf"] call BIS_fnc_setUnitInsignia;};
    default {[player,"16aa_pb_dzf"] call BIS_fnc_setUnitInsignia;};
};

true
