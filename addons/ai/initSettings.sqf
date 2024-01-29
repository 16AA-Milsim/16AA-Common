#pragma sls disable file SQFVM-10005 //disable duplicate MACRO definition warning
// #include "script_component.hpp"
/*
 * File: initSettings.sqf
 * Author: Mildly_Interested
 * Date: 2023-10-22
 * Last Update: 2024-01-29
 * License: GNU General Public License v3.0 only - https://www.gnu.org/licenses/gpl-3.0-standalone.html
 *
 * Sets up CBA settings for the AI submodule.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * None
 *
 * Example:
 * None
 *
 * Public: No
 */

private _category = "16AA - AI";

//AI addMagOnReload
[
    QGVAR(infiniteReloads),
    "CHECKBOX",
    [
        "AI Infinite Reloads",
        "Will give AI one extra mag of the same type as the one they are reloading with."
    ],
    _category,
    true,
    1
] call CBA_fnc_addSetting;

//AI use launcher
[
    QGVAR(useLauncher),
    "CHECKBOX",
    [
        "AI use Launcher",
        "Will remove rifle if AI is carrying a launcher."
    ],
    _category,
    true,
    1
] call CBA_fnc_addSetting;
