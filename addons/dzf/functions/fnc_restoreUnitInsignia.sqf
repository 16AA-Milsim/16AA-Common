#include "script_component.hpp"
/*
 * File: fnc_restoreUnitInsignia.sqf
 * Author: Mildly_Interested
 * Date: 2023-10-21
 * Last Update: 2023-10-21
 * License: GNU General Public License v3.0 only - https://www.gnu.org/licenses/gpl-3.0-standalone.html
 *
 * Get insignia of corpse and apply to respawned unit.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * Function reached the end [BOOL]
 *
 * Example:
 * [] call l6AA_dzf_fnc_restoreUnitInsignia;
 *
 * Public: No
 */

player addEventHandler ["Respawn", {
    params ["_unit", "_corpse"];
    private _insignia = [_corpse] call BIS_fnc_getUnitInsignia;
    [_unit, _insignia] spawn {
        params ["_unit", "_insignia"];
        sleep 1;
        isNil {
            _unit setVariable ["BIS_fnc_setUnitInsignia_class", nil]; // you can also do [_unit, ""] call BIS_fnc_setUnitInsignia, but this way is faster (plus no network traffic)
            [_unit, _insignia] call BIS_fnc_setUnitInsignia;
        };
    };
}];

true
