#include "script_component.hpp"
/*
 * File: fnc_removeRifleIfLauncherEquipped.sqf
 * Author: Mildly_Interested
 * Date: 2023-10-22
 * Last Update: 2023-10-22
 * License: GNU General Public License v3.0 only - https://www.gnu.org/licenses/gpl-3.0-standalone.html
 *
 * If AI has a launcher equipped, remove their rifle and give them a pistol + ammo. If they already have a pistol only remove the rifle.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * Function reached the end [BOOL]
 *
 * Example:
 * [] call l6AA_ai_fnc_removeRifleIfLauncherEquipped;
 *
 * Public: No
 */

["CAManBase", "InitPost", {
    params ["_entity"];
    if (!GVAR(useLauncher)) exitWith {};
    if (!local _entity) exitWith {};
    if (isPlayer _entity) exitWith {};
    if (secondaryWeapon _entity == "") exitWith{};
    {_entity removeMagazines _x} forEach (magazines _entity arrayIntersect compatibleMagazines primaryWeapon _entity);
    _entity removeWeapon primaryWeapon _entity;
    if (handgunWeapon _entity == "") then {
        _entity addMagazine "rhs_mag_9x19mm_7n21_44";
        _entity addWeapon "rhs_weap_pp2000_folded";
        _entity addMagazines ["rhs_mag_9x19mm_7n21_44", 2];
    };
}, true, [], true] call CBA_fnc_addClassEventHandler;

true
