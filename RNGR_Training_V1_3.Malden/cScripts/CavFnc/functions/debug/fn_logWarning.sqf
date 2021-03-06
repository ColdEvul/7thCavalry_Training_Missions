/*
 * Author: CPL.Brostrom.A
 *  This function print debug information in the RPT log
 *
 * Arguments:
 * 0: Message <STRING>
 *
 * Example:
 * ["Something is wrong here."] call cScripts_fnc_logWarning
 *
 */

#include "..\script_component.hpp"

params [["_message","",[]]];

private _prefix = formatText["[%1]", QUOTE(PREFIX)];
private _type = "WARNING";

diag_log formatText ["%1 %2: %3", _prefix, _type, _message];
