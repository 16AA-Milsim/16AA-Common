#include "script_component.hpp"
/*
 * File: fnc_logStatsHC.sqf
 * Author: <author>
 * Date: 2023-10-22
 * Last Update: 2023-10-22
 * License: GNU General Public License v3.0 only - https://www.gnu.org/licenses/gpl-3.0-standalone.html
 *
 * Function description
 *
 * Arguments:
 * 0: Objects <ARRAY>
 * 1: All <BOOL>
 *
 * Return Value:
 * Function reached the end [BOOL]
 *
 * Example:
 * [[bob, alice], false] call l6AA_main_fnc_example
 *
 * Public: No
 */

params ["_source"];

private _text = format ["[LOGGING] [STATS] [HC] Source: %1 - FPS: %2 - Local groups: %3 - Local units: %4 -  Active Scripts: [spawn: %5, execVM: %6, exec: %7, execFSM: %8]",
_source,                                //1
((round (diag_fps * 100.0)) / 100.0),   //2
{local _x} count allGroups,             //3
{local _x} count allUnits,              //4
diag_activeScripts select 0, 			//5
diag_activeScripts select 1,			//6
diag_activeScripts select 2,			//7
diag_activeScripts select 3				//8
];
_text remoteExec ["diag_log",2];
