#include "script_component.hpp"
/*
 * File: fnc_convertStringsToArray.sqf
 * Author: Mildly_Interested
 * Date: 2023-10-22
 * Last Update: 2023-10-22
 * License: GNU General Public License v3.0 only - https://www.gnu.org/licenses/gpl-3.0-standalone.html
 *
 * Convert CBA Settings to Arrays
 *
 * Arguments:
 * None
 *
 * Return Value:
 * Function reached the end [BOOL]
 *
 * Example:
 * [] call l6AA_dzf_fnc_convertStringsToArray;
 *
 * Public: No
 */

GVAR(1plt_group_array) = parseSimpleArray format ["[%1]", GVAR(1plt_group)];
GVAR(2plt_group_array) = parseSimpleArray format ["[%1]", GVAR(2plt_group)];
GVAR(3plt_group_array) = parseSimpleArray format ["[%1]", GVAR(3plt_group)];
GVAR(4plt_group_array) = parseSimpleArray format ["[%1]", GVAR(4plt_group)];
GVAR(13aasr_group_array) = parseSimpleArray format ["[%1]", GVAR(13aasr_group)];
GVAR(16csmr_group_array) = parseSimpleArray format ["[%1]", GVAR(16csmr_group)];
GVAR(jfist_group_array) = parseSimpleArray format ["[%1]", GVAR(jfist_group)];
GVAR(hq_group_array) = parseSimpleArray format ["[%1]", GVAR(hq_group)];
GVAR(itc_group_array) = parseSimpleArray format ["[%1]", GVAR(itc_group)];
GVAR(jhc_group_array) = parseSimpleArray format ["[%1]", GVAR(jhc_group)];
GVAR(mi_group_array) = parseSimpleArray format ["[%1]", GVAR(mi_group)];

true
