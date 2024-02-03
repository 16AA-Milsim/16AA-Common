// #include "script_component.hpp"
/*
 * File: initSettings.sqf
 * Author: Mildly_Interested
 * Date: 2023-10-21
 * Last Update: 2024-02-03
 * License: GNU General Public License v3.0 only - https://www.gnu.org/licenses/gpl-3.0-standalone.html
 *
 * Sets up CBA settings for the DZF submodule.
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

private _category = "16AA - Drop Zone Flashes";
//Which groups are defined as 1plt
[
    QGVAR(1plt_group),
    "EDITBOX",
    [
        "1 PLT Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'1 Plt HQ','1-1','1-2','1-3'"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as 2plt
[
    QGVAR(2plt_group),
    "EDITBOX",
    [
        "2 PLT Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'2 Plt HQ','2-1','2-2','2-3'"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as 3plt
[
    QGVAR(3plt_group),
    "EDITBOX",
    [
        "3 PLT Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'3 Plt HQ','3-1','3-2','3-3'"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as 4plt
[
    QGVAR(4plt_group),
    "EDITBOX",
    [
        "4 PLT Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'4 Plt HQ','4-1'"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as 13AASR
[
    QGVAR(13aasr_group),
    "EDITBOX",
    [
        "13AASR Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'4-3'"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as 16CSMR
[
    QGVAR(16csmr_group),
    "EDITBOX",
    [
        "16CSMR Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'4-4'"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as JFIST
[
    QGVAR(jfist_group),
    "EDITBOX",
    [
        "JFIST Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'7-0'"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as Coy HQ
[
    QGVAR(hq_group),
    "EDITBOX",
    [
        "Coy HQ Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'Coy HQ'"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as ITC
[
    QGVAR(itc_group),
    "EDITBOX",
    [
        "ITC Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'ITC'"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as JHC
[
    QGVAR(jhc_group),
    "EDITBOX",
    [
        "JHC Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'JHC'"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;

//Which groups are defined as MI
[
    QGVAR(mi_group),
    "EDITBOX",
    [
        "MI Groups",
        "In format: 'group1','group2', ...."
    ],
    _category,
    ["'MI'"],
    1,
    nil,
    true
] call CBA_fnc_addSetting;
