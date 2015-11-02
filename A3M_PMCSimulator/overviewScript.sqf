#include "\A3\ui_f\hpp\defineCommonGrids.inc"

private["_display", "_missionClassName", "_challengesOverviewGroup", "_newControl"];

_display = _this select 0;
_missionClassName = _this select 1;                    //Class name of mission selected in the dialogue
_challengesOverviewGroup = _display displayCtrl 2302;  //Custom UI elements should be created inside this group

_newControl = _display ctrlCreate ["Rsctext", 10001, _challengesOverviewGroup];  //IDCs higher than 10000 should be used
_newControl ctrlSetPosition [0, 0, 21.5 * GUI_GRID_W, 3.5 * GUI_GRID_H + (0.5 * (safezoneH - GUI_GRID_HAbs))];
_newControl ctrlCommit 0;
_newControl ctrlSetText "TEST";
_newControl ctrlSetBackgroundColor [1,0,0,0.5];