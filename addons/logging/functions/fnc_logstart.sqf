#include "script_component.hpp"
/*
 * File: fnc_logstart.sqf
 * Author: <author>
 * Date: 2023-10-22
 * Last Update: 2023-10-22
 * License: GNU General Public License v3.0 only - https://www.gnu.org/licenses/gpl-3.0-standalone.html
 *
 * Write a log entry to the RPT file.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * Function reached the end [BOOL]
 *
 * Example:
 * [] call l6AA_logging_fnc_logstart;
 *
 * Public: No
 */

diag_log "--------------------[LOGGING] [MISSIONSTART]--------------------";
diag_log "----------------------------------------------------------------";
diag_log format ["--------------------[LOGGING] [%1]--------------------", briefingName];
diag_log "----------------------------------------------------------------";
diag_log "--------------------[LOGGING] [MISSIONSTART]--------------------";

true
