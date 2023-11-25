#include "script_component.hpp"
/*
 * File: fnc_addMagazineOnReload.sqf
 * Author: <author>
 * Date: 2023-10-22
 * Last Update: 2023-10-22
 * License: GNU General Public License v3.0 only - https://www.gnu.org/licenses/gpl-3.0-standalone.html
 *
 * Add class eventhandler to all AI to add a magazine of the just emptied type to their inventory when they reload.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * Function reached the end [BOOL]
 *
 * Example:
 * [] call l6AA_ai_fnc_addMagazineOnReload;
 *
 * Public: No
 */

["CAManBase", "Reloaded", {
    params ["_unit", "_weapon", "_muzzle", "_newMagazine", "_oldMagazine"];
    if (isPlayer _unit) exitWith {};
    if (!GVAR(infiniteReloads)) exitWith {};
    _oldMagazine params ["", ["_roundsLeftold", -1, [0]]];
    _newMagazine params ["_type", ""];
    if (_roundsLeftold > 0) exitWith {};
    (_type call BIS_fnc_ItemType) params ["_magType", "_magLoadedWith"];
    if (_magType != "Magazine" || {!(_magLoadedWith in ["Artillery","Bullet","Grenade","Missile","Rocket", "ShotgunShell","SmokeShell"])}) exitWith {};
    _unit addMagazine _type;
}, true, [], true] call CBA_fnc_addClassEventHandler;

true
