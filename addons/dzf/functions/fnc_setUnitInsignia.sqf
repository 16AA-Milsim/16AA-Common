#include "script_component.hpp"
/*
 * File: fnc_setUnitInsignia.sqf
 * Author: Mildly_Interested
 * Date: 2023-10-21
 * Last Update: 2024-02-18
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
    case (_group_player in GVAR(1plt_group_array)): {[player,GVAR(1plt_set)] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(2plt_group_array)): {[player,GVAR(2plt_set)] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(3plt_group_array)): {[player,GVAR(3plt_set)] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(4plt_group_array)): {[player,GVAR(4plt_set)] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(13aasr_group_array)): {[player,GVAR(13aasr_set)] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(16csmr_group_array)): {[player,GVAR(16csmr_set)] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(jfist_group_array)): {[player,GVAR(jfist_set)] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(hq_group_array)): {[player,GVAR(hq_set)] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(itc_group_array)): {[player,GVAR(itc_set)] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(jhc_group_array)): {[player,GVAR(jhc_set)] call BIS_fnc_setUnitInsignia;};
    case (_group_player in GVAR(mi_group_array)): {[player,GVAR(mi_set)] call BIS_fnc_setUnitInsignia;};
    default {[player,QGVAR(default_set)] call BIS_fnc_setUnitInsignia;};
};

true
