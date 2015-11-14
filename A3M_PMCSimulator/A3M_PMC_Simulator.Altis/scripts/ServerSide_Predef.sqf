// Server Side Scripting (Things Only The Server Should Be Doing)

ALiVEBudgetPush = {
["P_defensebudget", B_defensebudget] call ALiVE_fnc_setData;
};

A3M_svr_VIPEscort= {

// JIP Handler Mission Status
MissionStatus= "M1"; 
PublicVariable "MissionStatus"; 

// Mission Repeat Denial
EscortActive = 1; 
publicVariable "EscortActive"; 

// Randomly Select HVT's Position from array, broadcast position to all players
HVTposarray = ["HVTpos1", "HVTpos2", "HVTpos3", "HVTpos4", "HVTpos5", "HVTpos6", "HVTpos7", "HVTpos8", "HVTpos9"];
HVTDestination= HVTposarray select floor random count HVTposarray;
PublicDestination= HVTDestination;
publicVariable "PublicDestination";

// Create task for all players
["","A3M_MP_EscortTask",True,False] spawn BIS_fnc_MP; 

// Random chance of enemy presence at Destination

EnChance = [1, 0, 0, 0, 0, 0, 0, 1, 0, 0];
EnPres= EnChance select floor random count EnChance;

// Create Cadre on Random Chance (Contains Leights Opfor)
if (EnPres == 1) then {
_HVTen= [getMarkerPos "PublicDestination", EAST, ["A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF1", "A3M_APFC_FF5"]] call BIS_fnc_spawnGroup;
[_HVTen, getMarkerPos "PublicDestination"] call BIS_fnc_taskDefend; 
}; 

// Create Trigger For Mission Completion (Deliver VIP To Trigger)
A3M_fnc_DestinationTrigger = {

VIPDest= createTrigger ["EmptyDetector", getMarkerPos PublicDestination]; 
VIPDest setTriggerArea [12, 12, 0, false]; 
VIPDest setTriggerActivation ["ANY", "PRESENT", True]; 
VIPDest setTriggerType "NONE";
VIPDest setTriggerStatements ["VIP1 in thislist", "[] spawn A3M_svr_EscortSuccess", "" ]; 

}; 

// Create trigger to handle VIP Death
A3M_fnc_DeathTrigger = {

VIPDead= createTrigger ["EmptyDetector", getMarkerPos PublicDestination]; 
VIPDead setTriggerArea [0, 0, 0, false]; 
VIPDead setTriggerActivation ["ANY", "PRESENT", True]; 
VIPDead setTriggerType "NONE";
VIPDead setTriggerStatements ["!Alive VIP1", "[] call A3M_svr_EscortFailed", ""]; 

}; 

[] call A3M_fnc_DestinationTrigger;
[] call A3M_fnc_DeathTrigger; 

while {EscortActive == 1} do {"VIP1ICO" setmarkerpos getpos VIP1; sleep 0.5;};

};
A3M_svr_TRKEscort= {

// JIP Handler Mission Status
MissionStatus = "M2"; 
PublicVariable "MissionStatus"; 

// Mission Repeat Denial
ConveyActive = 1; 
publicVariable "ConvoyActive";

// Random Selection of Destination, and public broadcast of destination to all players
DELposarray = ["DELpos1", "DELpos2", "DELpos3", "DELpos4", "DELpos5", "DELpos6", "DELpos7", "DELpos8", "DELpos9"];
DelDestination= DELposarray select floor random count DELposarray;
sleep 1.0; 
PubDelDestination=DelDestination;
publicVariable "PubDelDestination"; 

// Random chance of enemy ambush
EnChance = [1, 0, 0, 0, 0, 0, 0, 1, 0, 0];
EnPres= EnChance select floor random count EnChance;

if (EnPres == 1) then {
_HVTen= [getMarkerPos "PubDelDestination", EAST, ["A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF1", "A3M_APFC_FF5"]] call BIS_fnc_spawnGroup;
[_HVTen, getMarkerPos "PubDelDestination"] call BIS_fnc_taskDefend; 
}; 

// Create Trigger to Handle Mission Success
A3M_fnc_DelDestinationTrigger = {
DelDest= createTrigger ["EmptyDetector", getMarkerPos PubDelDestination]; 
DelDest setTriggerArea [10, 10, 0, false]; 
DelDest setTriggerActivation ["ANY", "PRESENT", True]; 
DelDest setTriggerType "NONE";
DelDest setTriggerStatements ["DEL1 in thislist", '["", "A3M_svr_ConvoySuccess", false, false, false] call bis_fnc_MP', ""]; 
}; 

// Create Trigger to handle mission failure
A3M_fnc_DelDeathTrigger = {
DelDead= createTrigger ["EmptyDetector", getMarkerPos PubDelDestination]; 
DelDead setTriggerArea [0, 0, 0, false]; 
DelDead setTriggerActivation ["ANY", "PRESENT", True]; 
DelDead setTriggerType "NONE";
DelDead setTriggerStatements ["!Alive DEL1", "[] call A3M_svr_ConvoyFailed", ""]; 
}; 

// Create Box Truck for Delivery
DEL1 = "C_Van_01_box_F" createVehicle (getMarkerPos "deltruck");

// Call creation of triggers
call A3M_fnc_DelDestinationTrigger;
call A3M_fnc_DelDeathTrigger; 

// Create Task for all players
["","A3M_MP_ConvoyTask",True,False] spawn BIS_fnc_MP; 

};
A3M_svr_SandE= {

SEActive = 1; 
PublicVariable "SEActive"; 

MissionStatus = "M4"; 
publicVariable "MissionStatus"; 

SEARRAY= ["SE1", "SE2", "SE3", "SE4", "SE5", "SE6", "SE7", "SE8", "SE9"]; 

SELOC= SEARRAY select floor random count SEARRAY; 

publicLoc= SELOC; 
publicVariable "publicLoc"; 

A3M_fnc_SEVIPDead = {
SARDead= createTrigger ["EmptyDetector", (getMarkerPos PublicLoc)]; 
SARDead setTriggerArea [0, 0, 0, false]; 
SARDead setTriggerActivation ["ANY", "PRESENT", True]; 
SARDead setTriggerType "NONE";
SARDead setTriggerStatements ["!Alive SAR1", "[] call A3M_svr_SEFailed;", ""]; 
}; 

A3M_fnc_SEVIPSaved = {
SAResc= createTrigger ["EmptyDetector", (getMarkerPos "BA")]; 
SAResc setTriggerArea [30, 30, 0, false]; 
SAResc setTriggerActivation ["ANY", "PRESENT", True]; 
SAResc setTriggerType "NONE";
SAResc setTriggerStatements ["SAR1 in ThisList", "[] call A3M_svr_SESucceeded;", ""]; 
}; 

// Random Select Hostage 
RandomVIP2= ["Astral_VIP_0","C_Nikos_aged","C_scientist_F" ];
RandomVIPSel2= RandomVIP2 select floor random count RandomVIP2;

RandomVIPSel2 createUnit [getMarkerPos PublicLoc, group CO, "SAR1 = this", 0.9, "COLONEL" ];
sleep 1; 
(group SAR1) setBehaviour "CARELESS"; 
sleep 0.5; 

RescueAction = SAR1 addAction ["Rescue" , {
		[[SAR1],'A3M_MP_EscVIPCmds',True,False] call BIS_fnc_MP;
		[ '','A3M_MP_ChangeSARDest',True,False] spawn BIS_fnc_MP;
		
	}];  

[] call A3M_fnc_SEVIPDead; 
[] call A3M_fnc_SEVIPSaved; 

sleep 1; 

// Create Hostage Takers / Captors (Contains Leights Opfor)
_HSTF= [getPos SAR1, EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_HSTF, getPos SAR1] call BIS_fnc_taskDefend; 

_bluNums = west countSide allPlayers;

if (_bluNums > 10) then {
_HSTF2= [getPos SAR1, EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_HSTF2, getPos SAR1, 200] call BIS_fnc_taskPatrol; 

_HSTF3= [getPos SAR1, EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_HSTF3, getPos SAR1, 200] call BIS_fnc_taskPatrol; 
};
if (_bluNums > 20) then {
_HSTF4= [getPos SAR1, EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_HSTF4, getPos SAR1] call BIS_fnc_taskDefend; 
}; 

[ '','A3M_mp_SARmission',True,False] spawn BIS_fnc_MP;

while {SEActive == 1} do {"SAR1ICO" setmarkerpos getpos SAR1; sleep 0.5;};

};
A3M_svr_Raid1={

MissionStatus = "M5"; 
publicVariable "MissionStatus";

raid1Active = 1; 
publicVariable "raid1Active"; 

_bluNums = west countSide allPlayers;

// Create Enemy Presence (Contains Leights Opfor)
_GH1tm= [getMarkerPos "GH1", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_GH1tm, getMarkerPos "GH1"] call BIS_fnc_taskDefend; 

_GH2tm= [getMarkerPos "GH2", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_GH2tm, getMarkerPos "GH2"] call BIS_fnc_taskDefend; 

if (_bluNums > 10) then {
_GH3tm= [getMarkerPos "GH3", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_GH3tm, getMarkerPos "GH3"] call BIS_fnc_taskDefend; 

_GH4tm= [getMarkerPos "GH4", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_GH4tm, getMarkerPos "sg1"] call BIS_fnc_taskDefend; 
};

if (_bluNums > 20) then {
_GH5tm= [getMarkerPos "GH5", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_GH5tm, getMarkerPos "GH5", 200] call BIS_fnc_taskPatrol; 

_GH6tm= [getMarkerPos "GH6", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_GH6tm, getMarkerPos "GH6", 200] call BIS_fnc_taskPatrol; 
};

[ '','A3M_MP_Raid1',True,False] spawn BIS_fnc_MP;

Raid1Win= createTrigger ["EmptyDetector", (getMarkerPos "sg1")]; 
Raid1Win setTriggerArea [250, 250, 0, false]; 
Raid1Win setTriggerActivation ["WEST SEIZED", "EAST D", false]; 
Raid1Win setTriggerType "NONE";
Raid1Win setTriggerStatements ["this", "[[], 'A3M_svr_RaidClear', false, false, false] call bis_fnc_MP",""]; 

};
A3M_svr_Raid2= {

MissionStatus = "M6"; 
publicVariable "MissionStatus";

raid1Active = 1; 
publicVariable "raid1Active"; 

_bluNums = west countSide allPlayers;

// Create Enemy Presence (Contains Leights Opfor)
_GH1tm= [getMarkerPos "RO1", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_GH1tm, getMarkerPos "RO1"] call BIS_fnc_taskDefend; 

_GH2tm= [getMarkerPos "RO2", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_GH2tm, getMarkerPos "RO2"] call BIS_fnc_taskDefend; 

if (_bluNums > 10) then {
_GH3tm= [getMarkerPos "RO3", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_GH3tm, getMarkerPos "RO3"] call BIS_fnc_taskDefend; 

_GH4tm= [getMarkerPos "RO4", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_GH4tm, getMarkerPos "sg2"] call BIS_fnc_taskDefend; 
};

if (_bluNums > 20) then {
_GH5tm= [getMarkerPos "RO5", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_GH5tm, getMarkerPos "RO5"] call BIS_fnc_taskDefend; 

_GH6tm= [getMarkerPos "RO6", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
[_GH6tm, getMarkerPos "RO6"] call BIS_fnc_taskDefend; 
};

[ '','A3M_MP_Raid2',True,False] spawn BIS_fnc_MP;

Raid2Win= createTrigger ["EmptyDetector", (getMarkerPos "sg2")]; 
Raid2Win setTriggerArea [450, 450, 0, false]; 
Raid2Win setTriggerActivation ["WEST SEIZED", "EAST D", false]; 
Raid2Win setTriggerType "NONE";
Raid2Win setTriggerStatements ["this", "[[], 'A3M_svr_RaidClear', false, false, false] call bis_fnc_MP",""]; 

};
A3M_svr_RaidClear= {

[ '','A3M_MP_RaidClear',True,False] spawn BIS_fnc_MP;

B_defensebudget= (B_defensebudget + 2000000); 

publicVariable "B_defensebudget"; 
MissionStatus = "M0"; 

publicVariable "MissionStatus";

raid1Active = 0; 
publicVariable "raid1Active"; 

if (!isNull Raid1Win) then {deleteVehicle Raid1Win};
if (!IsNull Raid2Win) then {deleteVehicle Raid2Win};  

}; 
A3M_svr_reinforce= {

MissionStatus = "M7"; 
publicVariable "MissionStatus";

NSARActive = 1; 
publicVariable "NSARActive"; 

sleep 1; 
execVM "scripts\nsar.sqf"; 

};
A3M_svr_T9sec={

MissionStatus = "M8"; 
publicVariable "MissionStatus";

T9Active = 1; 
publicVariable "T9Active"; 

TimearrayCounter = 0; 

[ '','A3M_MP_StartTaskT9',True,False] call BIS_fnc_MP;

T9trg= createTrigger ["EmptyDetector", getMarkerPos "T9"]; 
T9trg setTriggerArea [35, 35, 0, false]; 
T9trg setTriggerActivation ["WEST", "PRESENT", false]; 
T9trg setTriggerType "NONE";
T9trg setTriggerStatements ["_this","['','A3M_MP_T9Shift',True,False] call BIS_fnc_MP; ['', 'A3M_fnc_SelectIncident', false, false, false] call bis_fnc_MP;",""]; 
}; 
// Protestors Incident
A3M_fnc_Protest = {
if (!IsNull T9Pros) then { {deleteVehicle _x} foreach (units T9Pros)};

T9Pros= [getMarkerPos "Prostart", civilian, ["C_man_1", "C_man_polo_2_F", "C_man_polo_4_F", "C_man_polo_5_F", "C_man_polo_6_F", "C_man_p_fugitive_F"]] call BIS_fnc_spawnGroup;
"C_Nikos_aged" createUnit [getMarkerPos "Prostart", T9Pros, "ProtestLeader = this", 0.9, "COLONEL" ];
_wp1 = T9Pros addWaypoint [getMarkerPos "protest", 0]; 
_wp1 setWaypointType "MOVE"; 
_wp1 setWaypointFormation "DIAMOND";
[] call A3M_fnc_ProtestTrg;
}; 
A3M_fnc_ProtestTrg = {

T9ProsTrg= createTrigger ["EmptyDetector", getMarkerPos "Protest"]; 
T9ProsTrg setTriggerArea [30, 30, 0, false]; 
T9ProsTrg setTriggerActivation ["CIV", "PRESENT", True]; 
T9ProsTrg setTriggerType "NONE";
T9ProsTrg setTriggerStatements ["ProtestLeader in ThisList", "[ '','A3M_MP_T9ProtestChant',True,False] call BIS_fnc_MP;", 'ProtestActive = 0; PublicVariable "ProtestActive";']; 
}; 
A3M_fnc_AttackT9 = {
T9HostArray= ["T9_HostL1", "T9_HostL2", "T9_HostL3", "T9_HostL4"]; 
T9EnSource= T9HostArray select floor random count T9HostArray; 

T9EF= [getMarkerPos T9EnSource, EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5"]] call BIS_fnc_spawnGroup;
_wpE1 = T9EF addWaypoint [getMarkerPos "T9", 0]; 
_wpE1 setWaypointType "SAD"; 
_wpE1 setWaypointFormation "DIAMOND";

T9wpE1= createTrigger ["EmptyDetector", getMarkerPos "Protest"]; 
T9wpE1 setTriggerArea [30, 30, 0, false]; 
T9wpE1 setTriggerActivation ["CIV", "PRESENT", True]; 
T9wpE1 setTriggerType "NONE";
T9wpE1 setTriggerStatements ["({alive _x} count units T9EF) < 1", "[ '','A3M_MP_T9EnemyElim',True,False] call BIS_fnc_MP; ", ""]; 
}; 
//  End Hostile Attack
// Double Hostile Attack
A3M_fnc_dblAttackT9 = {

T9HostArray= ["T9_HostL1", "T9_HostL2", "T9_HostL3", "T9_HostL4"]; 
T9EnSource= T9HostArray select floor random count T9HostArray; 

T9EF2= [getMarkerPos T9EnSource, EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5"]] call BIS_fnc_spawnGroup;
_wpE2 = T9EF2 addWaypoint [getMarkerPos "T9", 0]; 
_wpE2 setWaypointType "SAD"; 
_wpE2 setWaypointFormation "DIAMOND";

T9wpE2= createTrigger ["EmptyDetector", getMarkerPos "Protest"]; 
T9wpE2 setTriggerArea [30, 30, 0, false]; 
T9wpE2 setTriggerActivation ["ANY", "PRESENT", True]; 
T9wpE2 setTriggerType "NONE";
T9wpE2 setTriggerStatements ["({alive _x} count units T9EF2) < 1", "[ '','A3M_MP_T9EnemyElim',True,False] call BIS_fnc_MP; ", ""]; 

T9HostArray= ["T9_HostL1", "T9_HostL2", "T9_HostL3", "T9_HostL4"]; 
T9EnSource= T9HostArray select floor random count T9HostArray; 

T9EF3= [getMarkerPos T9EnSource, EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5"]] call BIS_fnc_spawnGroup;
_wpE3 = T9EF3 addWaypoint [getMarkerPos "T9", 0]; 
_wpE3 setWaypointType "SAD"; 
_wpE3 setWaypointFormation "DIAMOND";

T9wpE3= createTrigger ["EmptyDetector", getMarkerPos "Protest"]; 
T9wpE3 setTriggerArea [30, 30, 0, false]; 
T9wpE3 setTriggerActivation ["ANY", "PRESENT", True]; 
T9wpE3 setTriggerType "NONE";
T9wpE3 setTriggerStatements ["({alive _x} count units T9EF3) < 1", "[ '','A3M_MP_T9EnemyElim',True,False] call BIS_fnc_MP; ", ""]; 

}; 
A3M_Fnc_Delivery = {

DeliveryComplete = 0; 
PublicVariable "DeliveryComplete";

T9DelGrp = createGroup Civilian; 

T9DelTrk= "C_Van_01_box_F" createVehicle GetMarkerPos "T9Stage1";
T9DelTrk_crew = [T9DelTrk, T9DelGrp] call BIS_fnc_spawnCrew;

_wpT1 = T9DelGrp addWaypoint [GetMarkerPos "T9Stop1", 1];
_wpT1 setWaypointType "MOVE";
_wpT1 setWaypointBehaviour "CARELESS";
_wpT1 setWaypointSpeed "NORMAL";

T9wpT2= createTrigger ["EmptyDetector", getMarkerPos "T9Stop1"]; 
T9wpT2 setTriggerArea [10, 10, 0, false]; 
T9wpT2 setTriggerActivation ["ANY", "PRESENT", True]; 
T9wpT2 setTriggerType "NONE";
T9wpT2 setTriggerStatements ["T9DelTrk in ThisList", "[ '','A3M_MP_T9TrkInPos',True,False] call BIS_fnc_MP; ", ""]; 

waitUntil {T9GateOpen == 1};

_wpT2 = T9DelGrp addWaypoint [GetMarkerPos "T9TrkDest", 2];
_wpT2 setWaypointType "MOVE";
_wpT2 setWaypointBehaviour "CARELESS";
_wpT2 setWaypointSpeed "LIMITED";

T9wpT3= createTrigger ["EmptyDetector", getMarkerPos "T9TrkDest"]; 
T9wpT3 setTriggerArea [20, 20, 0, false]; 
T9wpT3 setTriggerActivation ["ANY", "PRESENT", True]; 
T9wpT3 setTriggerType "NONE";
T9wpT3 setTriggerStatements ["T9DelTrk in ThisList", "[ '','A3M_MP_T9TrkDelIP',True,False] call BIS_fnc_MP; ", ""]; 

waitUntil {TriggerActivated T9wpT3}; 

DeleteVehicle T9wpT2;
Sleep 60; 
["","A3M_MP_T9TrkDelIP2",True,False] call BIS_fnc_MP; 

WaitUntil {DeliveryComplete == 1};

_wpT3 = T9DelGrp addWaypoint [GetMarkerPos "T9Stop2", 3];
_wpT3 setWaypointType "MOVE";
_wpT3 setWaypointBehaviour "CARELESS";
_wpT3 setWaypointSpeed "NORMAL";

waitUntil {T9GateOpen == 1};

_wpT3 = T9DelGrp addWaypoint [GetMarkerPos "T9Return", 4];
_wpT3 setWaypointType "MOVE";
_wpT3 setWaypointBehaviour "CARELESS";
_wpT3 setWaypointSpeed "FULL";

T9wpT4= createTrigger ["EmptyDetector", getMarkerPos "T9Return"]; 
T9wpT4 setTriggerArea [20, 20, 0, false]; 
T9wpT4 setTriggerActivation ["ANY", "PRESENT", True]; 
T9wpT4 setTriggerType "NONE";
T9wpT4 setTriggerStatements ["T9DelTrk in ThisList", "[ '','A3M_MP_T9TrkDelCplt',True,False] call BIS_fnc_MP; ", ""]; 

waitUntil {TriggerActivated T9wpT4};
sleep 10; 
[] Spawn A3M_Svr_T9Cleanup
}; 
A3M_Svr_T9Cleanup = {
DeleteVehicle T9DelTrk; 
{DeleteVehicle _x} Foreach (Units T9DelGrp);
DeleteVehicle T9wpT3;
DeleteVehicle T9wpT4;

};
// Incident Randomizer
A3M_fnc_SelectIncident= { 

T9IncidentArray= ["I0","I1","I2","I3", "I4"]; 
T9Incident= T9IncidentArray select floor random count T9IncidentArray;

switch (T9Incident) do {

case "I0": {
// Nothing
[] Spawn A3M_fnc_Incident_Causer;
};

case "I1": {
[] spawn A3M_fnc_Protest; 
[] Spawn A3M_fnc_Incident_Causer;
};

case "I2": {
[] spawn A3M_fnc_AttackT9; 
[] Spawn A3M_fnc_Incident_Causer;
}; 

case "I3": {
[] spawn A3M_fnc_dblAttackT9; 
[] Spawn A3M_fnc_Incident_Causer;
};

case "I4": {
[] spawn A3M_fnc_Delivery; 
[] Spawn A3M_fnc_Incident_Causer;
};

}; 
}; 
// End Incident Randomizer
A3M_fnc_Incident_Causer = {

TimeArray = [60,90,120,130,150,180,210,270]; 
RandomTime= TimeArray select floor random count TimeArray;

timearrayCounter = (timearrayCounter + RandomTime); 

if (timearrayCounter < 1200) then {

sleep RandomTime;
[] call A3M_fnc_SelectIncident; 

} else {

[ '','A3M_MP_T9Success',True,False] call BIS_fnc_MP;

MissionStatus = "M0"; 
publicVariable "MissionStatus";

T9Active = 0; 
publicVariable "T9Active"; 

B_defensebudget= (B_defensebudget + 750000); 
publicVariable "B_defensebudget"; 

timearrayCounter = nil; 
publicVariable "TimearrayCounter";
}; 

}; 
// 
//
A3M_svr_Hack_1= {

_bluNums = west countSide allPlayers;

if (_bluNums < 10) then {
PC_QRFveh1= "O_Truck_02_covered_F" createVehicle GetMarkerPos "Hack_EQRF";
PC_QRFinf1= [getMarkerPos "Hack_EQRF", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
PC_QRFcrew = [PC_QRFveh1, PC_QRFinf1] call BIS_fnc_spawnCrew;
[PC_QRFinf1, getMarkerPos "Hack1"] call BIS_fnc_taskAttack;
}; 

if (_bluNums > 10) then {
PC_QRFveh2= "O_Truck_02_covered_F" createVehicle GetMarkerPos "Hack_EQRF"; 
PC_QRFinf2= [getMarkerPos "Hack_EQRF", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
PC_QRFcrew = [PC_QRFveh2, PC_QRFinf2] call BIS_fnc_spawnCrew;
[PC_QRFinf2, getMarkerPos "Hack1"] call BIS_fnc_taskAttack;
};

if (_bluNums > 20) then {
PC_QRFveh3= "O_Truck_02_covered_F" createVehicle GetMarkerPos "Hack_EQRF"; 
PC_QRFinf3= [getMarkerPos "Hack_EQRF", EAST, ["A3M_APFC_FF1", "A3M_APFC_FF2", "A3M_APFC_FF3", "A3M_APFC_FF4", "A3M_APFC_FF5", "A3M_APFC_FF1"]] call BIS_fnc_spawnGroup;
PC_QRFcrew = [PC_QRFveh3, PC_QRFinf3] call BIS_fnc_spawnCrew;
[PC_QRFinf3, getMarkerPos "Hack1"] call BIS_fnc_taskAttack;
}; 

};
A3M_svr_Hack_2= {

HRaidActive = 0; 
publicVariable "HRaidActive";

B_defensebudget= (B_defensebudget + 750000); 
publicVariable "B_defensebudget"; 

// Delay cleanup for immersion
sleep 90; 

// Cleanup Time
DeleteVehicle Sofa1;
DeleteVehicle Sofa2;
DeleteVehicle Dish1;
DeleteVehicle Dish2;
DeleteVehicle Srack; 
deleteVehicle HackerDesk;
DeleteVehicle HackerComp;
DeleteVehicle HackerChair; 
DeleteVehicle Furn1; 
DeleteVehicle Furn2; 
DeleteVehicle Furn3; 
DeleteVehicle Furn4; 
DeleteVehicle Furn5; 
DeleteVehicle Furn6; 
DeleteVehicle Furn7; 

// Grab the infantry stragglers, if any
{deleteVehicle _x} forEach (units PC_QRFinf1);
DeleteVehicle PC_QRFveh1;
{deleteVehicle _x} forEach (units PC_QRFinf2);
DeleteVehicle PC_QRFveh2;
{deleteVehicle _x} forEach (units PC_QRFinf3);
DeleteVehicle PC_QRFveh3; 

// Dead bodies will be cleaned up by garbage collector
};
A3M_svr_HackerRaid1= {

Srack = createVehicle ['A3M_SmallServerRack', [19343.6,13240.1,-0.000236511], [], 0, 'CAN_COLLIDE'];
	Srack setPosASL [19343.6,13240,42.3056]; 
	Srack setVectorDirAndUp [[0.783067,0.62171,-0.0168256], [0.00666526,0.0186629,0.999804]];
MPSrack= Srack; 
publicVariable "MPSrack";
	
Sofa1 = createVehicle ['A3M_Sofa', [19342.8,13239.7,-9.15527e-005], [], 0, 'CAN_COLLIDE'];
	Sofa1 setPosASL [19342.8,13239.7,38.9013];
	Sofa1 setVectorDirAndUp [[-0.675236,0.737543,-0.00926591], [0.00666526,0.0186629,0.999804]];
Dish1 = createVehicle ['A3M_SatDish', [19341.1,13239.3,-0.00421524], [], 0, 'CAN_COLLIDE']; 
	Dish1 setPosASL [19341.1,13239.1,47.2197]; 
	Dish1 setVectorDirAndUp [[-0.0218288,0.999579,-0.0191244], [-0.0213248,0.0186591,0.999599]];

Sofa2 = createVehicle ['A3M_Sofa', [19345,13233.9,-0.000656128], [], 0, 'CAN_COLLIDE'];
	Sofa2 setPosASL [19345,13233.9,38.8956];
	Sofa2 setVectorDirAndUp [[-0.75866,-0.649895,0.045502], [0.0199745,0.0466069,0.998714]];
Dish2 = createVehicle ['A3M_SatDish', [19333.1,13240.8,-0.00220871], [], 0, 'CAN_COLLIDE']; 
	Dish2 setPosASL [19333.1,13240.7,41.9708]; 
	Dish2 setVectorDirAndUp [[-0.0140156,0.999712,-0.0194648], [-0.0572294,0.0186327,0.998187]];
	
HackerDesk = createVehicle ['OfficeTable_01_new_F', [19347,13238,-0.0249977], [], 0, 'CAN_COLLIDE'];
	HackerDesk setPosASL [19347,13238,42.2738]; 
	HackerDesk setVectorDirAndUp [[0.798557,0.601916,-0.00179781], [0.0022374,1.84637e-005,0.999997]];
	
HackerComp = createVehicle ['Land_Laptop_unfolded_F', [19347,13238,-0.0249977], [], 0, 'CAN_COLLIDE'];
	HackerComp setPosASL [19347,13238,42.2738]; 
	HackerComp setVectorDirAndUp [[0.798557,0.601916,-0.00179781], [0.0022374,1.84637e-005,0.999997]];
	HackerComp attachTo [HackerDesk,[0.0,0.0,0.57]]; 
	HackerComp setDir 180; 
	
HackerChair = createVehicle ['Land_OfficeChair_01_F', [19346.2,13237.6,-0.0249825], [], 0, 'CAN_COLLIDE']; 
	HackerChair setPosASL [19346.2,13237.6,42.2758]; 
	HackerChair setVectorDirAndUp [[-0.709285,-0.70492,0.00142732], [0.00215291,-0.000141449,0.999997]];
Furn1 = createVehicle ['Land_OfficeCabinet_01_F', [19346.8,13232.7,-0.0249634], [], 0, 'CAN_COLLIDE'];
	Furn1 setPosASL [19346.8,13232.7,42.2744]; 
	Furn1 setVectorDirAndUp [[0.564729,-0.825275,-0.00138143], [0.00224403,-0.000138324,0.999997]];
Furn2 = createVehicle ['Land_Vase_loam_2_EP1', [19349.8,13235,0.0377388], [], 0, 'CAN_COLLIDE']; 
	Furn2 setPosASL [19349.8,13235,38.9231]; 
	Furn2 setVectorDirAndUp [[0.0230361,0.999734,0.00152414], [0.00269252,-0.00158658,0.999995]];
Furn3 = createVehicle ['Land_Table_small_EP1', [19346.2,13234.7,0.0254745], [], 0, 'CAN_COLLIDE']; 
	Furn3 setPosASL [19346.2,13234.7,38.9187]; 
	Furn3 setVectorDirAndUp [[-0.649083,0.760717,0.00114824], [0.00175762,-9.7164e-006,0.999999]];
Furn4 = createVehicle ['Land_Shelf_EP1', [19348.1,13236.8,0.0244141], [], 0, 'CAN_COLLIDE']; 
	Furn4 setPosASL [19348.1,13236.8,38.9135]; 
	Furn4 setVectorDirAndUp [[-0.608809,0.793316,-0.000882607], [0.00111262,0.0019664,0.999997]];
Furn5 = createVehicle ['Land_FlatTV_01_F', [19348.1,13236.8,-0.0599899], [], 0, 'CAN_COLLIDE']; 
	Furn5 setPosASL [19348.1,13236.8,39.8445]; 
	Furn5 setVectorDirAndUp [[0.809987,0.586446,-0.00106369], [0.00387512,-0.00353847,0.999986]];
Furn6 = createVehicle ['Land_Volleyball_01_F', [19339.9,13237.7,-0.0331993], [], 0, 'CAN_COLLIDE']; 
	Furn6 setPosASL [19339.9,13237.7,38.8771]; 
	Furn6 setVectorDirAndUp [[-0.838405,0.491993,0.234564], [0.270203,0.0014237,0.962803]];
Furn7 = createVehicle ['rhs_weapon_akm', [19345.1,13233.9,0.507145], [], 0, 'CAN_COLLIDE'];
	Furn7 setPosASL [19345.1,13233.9,39.403]; 
	Furn7 setVectorDirAndUp [[0.558737,0.827848,-0.049808], [0.0199745,0.0466069,0.998714]];

newGroupA = createGroup EAST; 
	 newUnitA = newGroupA createUnit ['O_officer_F', [19345.2,13237.3,0.00143433], [], 0, 'CAN_COLLIDE']; 
	 newUnitA setSkill 0.5; 
	 newUnitA setRank 'PRIVATE'; 
	 newUnitA setFormDir 0;
	 newUnitA setDir 0; 
	 newUnitA setPosASL [19345.2,13237.3,42.3044];
	 newGroupA setFormation 'WEDGE'; 
	 newGroupA setCombatMode 'YELLOW'; 
	 newGroupA setBehaviour 'AWARE'; 
	 newGroupA setSpeedMode 'NORMAL';
 
 newGroupB = createGroup EAST; 
	 newUnitB = newGroupB createUnit ['A3M_APFC_FF1', [19340.1,13236.9,0.00143814], [], 0, 'CAN_COLLIDE']; 
	 newUnitB setSkill 0.5; 
	 newUnitB setRank 'PRIVATE'; 
	 newUnitB setFormDir 139.441; 
	 newUnitB setDir 139.441; 
	 newUnitB setPosASL [19340.1,13236.9,42.3158];
	 newGroupB setFormation 'WEDGE'; 
	 newGroupB setCombatMode 'YELLOW'; 
	 newGroupB setBehaviour 'AWARE';
	 newGroupB setSpeedMode 'NORMAL';
 
 newGroupC = createGroup EAST; 
	 newUnitC = newGroupC createUnit ['A3M_APFC_FF5', [19338.4,13233.1,0.00144196], [], 0, 'CAN_COLLIDE']; 
	 newUnitC setSkill 0.5; 
	 newUnitC setRank 'PRIVATE'; 
	 newUnitC setFormDir 222.274; 
	 newUnitC setDir 222.274; 
	 newUnitC setPosASL [19338.4,13233.1,42.3195];
	 newGroupC setFormation 'WEDGE'; 
	 newGroupC setCombatMode 'YELLOW'; 
	 newGroupC setBehaviour 'AWARE'; 
	 newGroupC setSpeedMode 'NORMAL';
 
 newGroupD = createGroup EAST; 
	 newUnitD = newGroupD createUnit ['A3M_APFC_FF3', [19343.4,13233,0.0014267], [], 0, 'CAN_COLLIDE']; 
	 newUnitD setSkill 0.5; 
	 newUnitD setRank 'PRIVATE'; 
	 newUnitD setFormDir 269.201; 
	 newUnitD setDir 269.201; 
	 newUnitD setPosASL [19343.4,13233,38.901];
	 newGroupD setFormation 'WEDGE'; 
	 newGroupD setCombatMode 'YELLOW'; 
	 newGroupD setBehaviour 'AWARE'; 
	 newGroupD setSpeedMode 'NORMAL';
 
 newGroupE = createGroup EAST;
	 newUnitE = newGroupE createUnit ['O_officer_F', [19344.1,13235.5,0.00144196], [], 0, 'CAN_COLLIDE']; 
	 newUnitE setSkill 0.5; 
	 newUnitE setRank 'PRIVATE'; 
	 newUnitE setFormDir 0;
	 newUnitE setDir 0;
	 newUnitE setPosASL [19344.1,13235.5,38.8995];
	 newGroupE setFormation 'WEDGE'; 
	 newGroupE setCombatMode 'YELLOW'; 
	 newGroupE setBehaviour 'AWARE'; 
	 newGroupE setSpeedMode 'NORMAL';
 
 newGroupF = createGroup EAST; 
	 newUnitF = newGroupF createUnit ['O_officer_F', [19349,13234.6,0.00144196], [], 0, 'CAN_COLLIDE'];
	 newUnitF setSkill 0.5; 
	 newUnitF setRank 'PRIVATE';
	 newUnitF setFormDir 306.123; 
	 newUnitF setDir 306.123; 
	 newUnitF setPosASL [19349,13234.6,38.8885];
	 newGroupF setFormation 'WEDGE';
	 newGroupF setCombatMode 'YELLOW'; 
	 newGroupF setBehaviour 'AWARE'; 
	 newGroupF setSpeedMode 'NORMAL';
	
["","A3M_MP_HackOption",True,False] call BIS_fnc_MP;	
};
A3M_svr_EscortFailed= {

['','A3M_MP_EscortFailed',True,False] call BIS_fnc_MP;

"VIP1ICO" setmarkerpos (getMarkerpos "offmap");
[VIP1] joinSilent grpnull; 

deleteVehicle VIPDest;
deleteVehicle VIPDead; 

sleep 10; 

deleteVehicle VIP1;

escortActive = 0; 
publicVariable "escortActive";
 
missionStatus = "M0"; 
publicVariable "missionStatus";

}; 
A3M_svr_SpeechWinTrigger= {

			RTBtrg= createTrigger ["EmptyDetector", getMarkerPos "BA"]; 
			RTBtrg setTriggerArea [30, 30, 0, false]; 
			RTBtrg setTriggerActivation ["Any", "PRESENT", false]; 
			RTBtrg setTriggerType "NONE";
			RTBtrg setTriggerStatements ["SpeechVIP in ThisList",'["", "A3M_svr_SpeechMissionComplete", false, false, false] call bis_fnc_MP',""];
};
A3M_svr_VIPLifeMon= {

			VIPLife= createTrigger ["EmptyDetector", getMarkerPos SpeechPos]; 
			VIPLife setTriggerArea [0, 0, 0, false]; 
			VIPLife setTriggerActivation ["ANY", "PRESENT", True]; 
			VIPLife setTriggerType "NONE";
			VIPLife setTriggerStatements ["!Alive SpeechVIP","[] spawn A3M_fnc_VIPLifeMon",""]; 
			
};
A3M_svr_PresenceDetector= {
			PDtrg= createTrigger ["EmptyDetector", getMarkerPos SpeechPos]; 
			PDtrg setTriggerArea [30, 30, 0, false]; 
			PDtrg setTriggerActivation ["WEST", "PRESENT", false]; 
			PDtrg setTriggerType "NONE";
			PDtrg setTriggerStatements ["This","[] Spawn A3M_fnc_PresenceDetector",""];
};
A3M_fnc_PresenceDetector = {
["","A3M_MP_SpeechSetup1",True,False] call BIS_fnc_MP; 
sleep 60;
["","A3M_MP_SpeechSetup2",True,False] call BIS_fnc_MP; 
sleep 60; 
["","A3M_MP_SpeechSetup3",True,False] call BIS_fnc_MP; 
SpeechScene = 1; 
publicVariable "SpeechScene"
};
A3M_fnc_VIPLifeMon = {
["", "A3M_svr_DignitaryKilled", false, false, false] call bis_fnc_MP
};
A3M_svr_SetSniperGroupInit= {
				
				// Assign behavior to Sniper's Group
				 RsniperGroup setFormation 'WEDGE'; 
				 RsniperGroup setCombatMode 'GREEN'; 
				 RsniperGroup setBehaviour 'COMBAT'; 
				 RsniperGroup setSpeedMode 'NORMAL';
};
A3M_svr_DgntrySec= {
// Randomly select a Speech Venue...

SpeechPosArray = ["SpeechPos1","SpeechPos2","SpeechPos3"];
SpeechPos= SpeechPosArray select floor random count SpeechPosArray;
// Debug - force pick a certain city...Comment out line above, and uncomment line below to use. 
//SpeechPos = "SpeechPos3"; 
// PV The Speech Position, so task can be created on all machines. 
publicVariable "SpeechPos";


// Select Random Speech Audio 
SpeechArray = ["A3M_Speech1","A3M_Speech2","A3M_Speech3"];
SpeechAudio= SpeechArray select floor random count SpeechArray;
publicVariable "SpeechAudio";

// Create Speech Sound Source at Pos (In logic, so interruptable)
_center = createCenter sideLogic;
_group = createGroup _center;
"LOGIC" createUnit [GetMarkerPos SpeechPos, _group, "LogicSnd = This;"];
		
// Create the speech venue at the randomly selected position...
switch (SpeechPos) do {
	
	case "SpeechPos1": {
		
		// Populate Athira Speech / Stage 
		PopulateAthira= [] spawn A3M_svr_PopAthira; 
		waitUntil {scriptDone PopulateAthira}; 
		
			// Create Trigger to handle VIP Death
           [] spawn A3M_svr_VIPLifeMon;
			
			// Create Trigger to detect player presence
			[] spawn A3M_svr_PresenceDetector; 
			
			// Create MP Task
			["","A3M_MP_SpeechTask",True,False] call BIS_fnc_MP; 
			
			// Add Dignitary Control Actions
			["","A3M_MP_VIPActions",True,False] call BIS_fnc_MP;
				
			// Create Enemy Activity / behavior and chances / probability. 
			// Create Random Chance Array
			_RandomChanceArray= [1,0,0,1,0,0,1,0,0,1,0,0]; 
			
			// Try Random Event: Sniper	
			SniperSel = _RandomChanceArray select floor random count _RandomChanceArray;
			
			// Debug - Force Sniper Presence | Comment out the above line, and uncomment the line below...
			//SniperSel = 1; 
			
			// If SniperSel is 1 (Random Chance of Sniper is in the green zone)
			if (SniperSel == 1) then {
			
			SniperEscaped = 0; 
			// Create Group to Spawn In Sniper
			RsniperGroup = createGroup EAST; 
				
				// Select a random position for the sniper
				_RandomSniperPosArray= ["Pos1","Pos2","Pos3"]; 
				_SniperPos = _RandomSniperPosArray select floor random count _RandomSniperPosArray;
				
				// Create the sniper at the randomized position
				switch (_SniperPos) Do {
				 
					Case "Pos1": {
					 RSniper = RsniperGroup createUnit ['O_ghillie_ard_F', [13915.2,18603.7,0.00143433], [], 0, 'CAN_COLLIDE']; 
					 RSniper setSkill 0.9; 
					 RSniper setRank 'PRIVATE'; 
					 RSniper setFormDir 283.792; 
					 RSniper setDir 283.792; 
					 RSniper setPosASL [13915.2,18603.7,23.755]; 
					 };
					 
					Case "Pos2": {	
					 RSniper = RsniperGroup createUnit ['O_ghillie_sard_F', [13904.5,18657.5,0.00143814], [], 0, 'CAN_COLLIDE']; 
					 RSniper setSkill 0.9; 
					 RSniper setRank 'PRIVATE'; 
					 RSniper setFormDir 244.903;
					 RSniper setDir 244.903; 
					 RSniper setPosASL [13904.5,18657.5,24.5866]; 
					 };
					 
					Case "Pos3": {	
					 RSniper = RsniperGroup createUnit ['O_ghillie_sard_F', [13953.7,18626.8,0.00143814], [], 0, 'CAN_COLLIDE'];  
					 RSniper setSkill 0.9; 
					 RSniper setRank 'PRIVATE'; 
					 RSniper setFormDir 268.818; 
					 RSniper setDir 268.818; 
					 RSniper setPosASL [13953.7,18626.8,26.605]; 
					 }; 
					 
				};
				// Define Snipers behavior at group level
				 [] spawn A3M_svr_SetSniperGroupInit;
			}; 
	
			// Wait Until Players Get To Scene...
			waitUntil {SpeechScene == 1}; 
			
			// Begin Speech Cinematic for all players
			["","A3M_MP_HandleSpeech",True,False] call BIS_fnc_MP; 	
			
		// Debug Line - Sniper Present Message		 
		//if (Alive RSniper) then {Hint "Sniper present"}; 
				 if (SniperSel == 1) then {
				 
				 // Ranomd amount of seconds sniper will wait before popping up to fire.
				 _RandomWaitArray= [10,15,30,45,50,55,60,70,80,90,100,105]; 
				 _HideWaitTime = _RandomWaitArray select floor random count _RandomWaitArray;
				 
				 // Random Time spent Aiming at target. This is your chance to kill him before he kills the dignitary! 
				 _RandomAimTimeArray= [5,7,9,12,15,17,20]; 
				 _AimTime = _RandomAimTimeArray select floor random count _RandomAimTimeArray;
				 
				 // Sniper will lie in wait for a while...random time...
				 sleep _HideWaitTime; 
				 // Sniper will pop up and take aim for a random about of time...see him and shoot him! 
				 RSniper SetUnitPos "UP";
				 RsniperGroup setCombatMode 'YELLOW'; 
				 RSniper DoWatch SpeechVIP;
				 RSniper doTarget SpeechVIP; 
				 // Sniper will spend a short, randomized about of time aiming...
				 sleep _AimTime; 
				 // Pull the trigger
				 RSniper doFire SpeechVIP;
				 // Keep firing until the target is dead or sniper is. 
				 waitUntil {!alive SpeechVIP};
				 // Once target is down, get the fuck down yourself...
				 RSniper SetUnitPos "DOWN";
				 // Quick hide out...
				 sleep 2; 
				 RSniper SetUnitPos "AUTO";
				// Begin E&E 
				_wp1 = RsniperGroup addWaypoint [getMarkerPos "AP_EE", 1];
				_wp1 setWaypointType "MOVE";
				_wp1 setWaypointBehaviour "STEALTH";
				_wp1 setWaypointSpeed "FULL";
				
				// Create Trigger to handle sniper's escape. 
				SniperEsc= createTrigger ["EmptyDetector", getMarkerPos "AP_EE"]; 
				SniperEsc setTriggerArea [20, 20, 0, false]; 
				SniperEsc setTriggerActivation ["ANY", "PRESENT", True]; 
				SniperEsc setTriggerType "NONE";
				SniperEsc setTriggerStatements ["RSniper in thislist;",'["", "A3M_svr_SniperEscaped", false, false, false] call bis_fnc_MP;',""]; 
			};
			
			// Wait for end of Speech Cinematic 		
		waitUntil {SpeechScene == 0};
		
		
		if (speechInterrupt == 0) then {
		speechInterrupt = 2; 
		publicVariable "speechInterrupt";
		["","A3M_MP_SpeechExTask",True,False] call BIS_fnc_MP;	
		[] spawn A3M_svr_SpeechWinTrigger; 
		deleteVehicle LogicSnd;
		}; 
		
		// Cinematic Wait - Cleanup			
		Sleep 60; 
		{DeleteVehicle _x} foreach AthiraObjArray; 
			
	};
					
	case "SpeechPos2": {		
		
		PopulateZaros = [] spawn A3M_svr_PopZaros; 
		waitUntil {scriptDone PopulateZaros}; 
		
			// Create Trigger to handle VIP Death
           [] spawn A3M_svr_VIPLifeMon;
			
			// Create Trigger to detect player presence
			[] spawn A3M_svr_PresenceDetector; 
		
			// Create Speech Task for All
			["","A3M_MP_SpeechTask",True,False] call BIS_fnc_MP; 
			
			// Add Dignitary Control Actions
			["","A3M_MP_VIPActions",True,False] call BIS_fnc_MP;

			// Create Enemy Activity / behavior and chances / probability. 
			// Create Random Chance Array
			_RandomChanceArray= [1,0,0,1,0,0,1,0,0,1,0,0]; 
			
			// Try Random Event: Sniper	
			SniperSel = _RandomChanceArray select floor random count _RandomChanceArray;
			// Debug - Force Sniper Presence | Comment out the above line, and uncomment the line below...
			//SniperSel = 1; 
			
			// If SniperSel is 1 (Random Chance of Sniper is in the green zone)
			if (SniperSel == 1) then {
				SniperEscaped = 0; 
			// Create Group to Spawn In Sniper
			RsniperGroup = createGroup EAST; 
				
				// Select a random position for the sniper
				_RandomSniperPosArray= ["Pos1","Pos2","Pos3"]; 
				_SniperPos = _RandomSniperPosArray select floor random count _RandomSniperPosArray;
				
				// Create the sniper at the randomized position
				switch (_SniperPos) Do {
				 
					Case "Pos1": {
					 RSniper = RsniperGroup createUnit ['O_ghillie_ard_F', [9157.34,11985.9,0.00143814], [], 0, 'CAN_COLLIDE']; 
					 RSniper setSkill 0.9; 
					 RSniper setRank 'PRIVATE'; 
					 RSniper setFormDir 97.6961; 
					 RSniper setDir 97.6961; 
					 RSniper SetPosASL [9157.34,11985.9,21.3355]; 

					 };
					 
					Case "Pos2": {	
					 RSniper = RsniperGroup createUnit ['O_ghillie_lsh_F', [8951.42,11864.5,0.0022583], [], 0, 'CAN_COLLIDE']; 
					 RSniper setSkill 0.9; 
					 RSniper setRank 'PRIVATE'; 
					 RSniper setFormDir 63.496; 
					 RSniper setDir 63.496; 
					 RSniper setPosASL [8951.42,11864.5,67.5487];
					 };
					 
					Case "Pos3": {	
					 RSniper = RsniperGroup createUnit ['O_ghillie_ard_F', [9037.31,12180.7,0.00154877], [], 0, 'CAN_COLLIDE']; 
					 RSniper setSkill 0.9; 
					 RSniper setRank 'PRIVATE'; 
					 RSniper setFormDir 132.317; 
					 RSniper setDir 132.317; 
					 RSniper setPosASL [9037.31,12180.7,49.9316];					 
					 }; 
					 
				};
				
			// Define Snipers behavior at group level
			[] spawn A3M_svr_SetSniperGroupInit;
		}; 
			// Wait Until Players Get To Scene...
			waitUntil {SpeechScene == 1}; 
			
           // Begin Speech Cinematic for all players
			["","A3M_MP_HandleSpeech",True,False] call BIS_fnc_MP; 
			
		// Debug Line - Sniper Present
		//if (Alive RSniper) then {Hint "Sniper present"}; 
			if (SniperSel == 1) then {
				 // Ranomd amount of seconds sniper will wait before popping up to fire.
				 _RandomWaitArray= [10,15,30,45,50,55,60,70,80,90,100,105]; 
				 _HideWaitTime = _RandomWaitArray select floor random count _RandomWaitArray;
				 
				 // Random Time spent Aiming at target. This is your chance to kill him before he kills the dignitary! 
				 _RandomAimTimeArray= [5,7,9,12,15,17,20]; 
				 _AimTime = _RandomAimTimeArray select floor random count _RandomAimTimeArray;
				 
				 // Sniper will lie in wait for a while...random time...
				 sleep _HideWaitTime; 
				 // Sniper will pop up and take aim for a random about of time...see him and shoot him! 
				 RSniper SetUnitPos "UP";
				  RsniperGroup setCombatMode 'YELLOW'; 
				 RSniper DoWatch SpeechVIP;
				 RSniper doTarget SpeechVIP; 
				 // Sniper will spend a short, randomized about of time aiming...
				 sleep _AimTime; 
				 // Pull the trigger
				 RSniper doFire SpeechVIP;
				 // Keep firing until the target is dead or sniper is. 
				 waitUntil {!alive SpeechVIP};
				 // Once target is down, get the fuck down yourself...
				 RSniper SetUnitPos "DOWN";
				 // Quick hide out...
				 sleep 2; 
				 RSniper SetUnitPos "AUTO";
				// Begin E&E 
				_wp1 = RsniperGroup addWaypoint [getMarkerPos "ZP_EE", 1];
				_wp1 setWaypointType "MOVE";
				_wp1 setWaypointBehaviour "STEALTH";
				_wp1 setWaypointSpeed "FULL";
					
				// Create Trigger to handle sniper's escape. 
				SniperEsc= createTrigger ["EmptyDetector", getMarkerPos "ZP_EE"]; 
				SniperEsc setTriggerArea [20, 20, 0, false]; 
				SniperEsc setTriggerActivation ["ANY", "PRESENT", True]; 
				SniperEsc setTriggerType "NONE";
				SniperEsc setTriggerStatements ["RSniper in thislist;",'["", "A3M_svr_SniperEscaped", false, false, false] call bis_fnc_MP;',""]; 

			};		
			
		// Wait for end of Speech Cinematic 		
		waitUntil {SpeechScene == 0};
		[] spawn A3M_svr_SpeechWinTrigger; 		
		if (speechInterrupt == 0) then {
		speechInterrupt = 2; 
		publicVariable "speechInterrupt";
		["","A3M_MP_SpeechExTask",True,False] call BIS_fnc_MP;
		[] spawn A3M_svr_SpeechWinTrigger;
		deleteVehicle LogicSnd;
		}; 
		
		// Cinematic Wait - Cleanup
		Sleep 60; 
		{DeleteVehicle _x} foreach ZarosObjArray; 
			
	};
		
	case "SpeechPos3": {
		
		PopulatePyrgos= [] spawn A3M_svr_PopPyrgos; 
		waitUntil {scriptDone PopulatePyrgos}; 
				
			// Create Trigger to handle VIP Death
           [] spawn A3M_svr_VIPLifeMon;
			
			// Create Trigger to detect player presence
			[] spawn A3M_svr_PresenceDetector; 
			
			// Create Speech Task for All Players
			["","A3M_MP_SpeechTask",True,False] call BIS_fnc_MP; 
			
			// Add Dignitary Control Actions
			["","A3M_MP_VIPActions",True,False] call BIS_fnc_MP;
				
			// Create Enemy Activity / behavior and chances / probability. 
			// Create Random Chance Array
			_RandomChanceArray= [1,0,0,1,0,0,1,0,0,1,0,0]; 
			
			// Try Random Event: Sniper	
			SniperSel = _RandomChanceArray select floor random count _RandomChanceArray;
			// Debug - Force Sniper Presence | Comment out the above line, and uncomment the line below...
			//SniperSel = 1; 
			
			// If SniperSel is 1 (Random Chance of Sniper is in the green zone)
			if (SniperSel == 1) then {
				SniperEscaped = 0; 
			// Create Group to Spawn In Sniper
			RsniperGroup = createGroup EAST; 
				
				// Select a random position for the sniper
				_RandomSniperPosArray= ["Pos1","Pos2","Pos3"]; 
				_SniperPos = _RandomSniperPosArray select floor random count _RandomSniperPosArray;
				
				// Create the sniper at the randomized position
				switch (_SniperPos) Do {
				 
					Case "Pos1": {
					 RSniper = RsniperGroup createUnit ['O_ghillie_ard_F', [16556,12614.3,0.00143814], [], 0, 'CAN_COLLIDE']; 
					 RSniper setSkill 0.9; 
					 RSniper setRank 'PRIVATE'; 
					 RSniper setFormDir 185.415; 
					 RSniper setDir 185.415; 
					 RSniper setPosASL [16556,12614.3,28.781]; 
					 };
					 
					Case "Pos2": {	
					 RSniper = RsniperGroup createUnit ['O_ghillie_ard_F', [16506.2,12627.5,0.000407219], [], 0, 'CAN_COLLIDE']; 
					 RSniper setSkill 0.9; 
					 RSniper setRank 'PRIVATE'; 
					 RSniper setFormDir 157.122; 
					 RSniper setDir 157.122; 
					 RSniper setPosASL [16506.2,12627.5,8.33457]; 
					 };
					 
					Case "Pos3": {	
					 RSniper = RsniperGroup createUnit ['O_ghillie_ard_F', [16360.4,12464.9,0.00142169], [], 0, 'CAN_COLLIDE']; 
					 RSniper setSkill 0.9; 
					 RSniper setRank 'PRIVATE'; 
					 RSniper setFormDir 53.7248; 
					 RSniper setDir 53.7248; 
					 RSniper setPosASL [16360.4,12464.9,2.2984]; 
					
					 }; 
					 
				};
				
			// Define Snipers behavior at group level
			[] spawn A3M_svr_SetSniperGroupInit;
}; 
			// Wait Until Players Get To Scene...
			waitUntil {SpeechScene == 1}; 
			
			// Begin SPeech Cinematic for all players
			["","A3M_MP_HandleSpeech",True,False] call BIS_fnc_MP; 
			
		// Debug Line - Sniper Present 
		// if (Alive RSniper) then {Hint "Sniper present"}; 				 
				if (SniperSel == 1) then { 
				
				// Ranomd amount of seconds sniper will wait before popping up to fire.
				 _RandomWaitArray= [10,15,30,45,50,55,60,70,80,90,100,105]; 
				 _HideWaitTime = _RandomWaitArray select floor random count _RandomWaitArray;
				 
				 // Random Time spent Aiming at target. This is your chance to kill him before he kills the dignitary! 
				 _RandomAimTimeArray= [5,7,9,12,15,17,20]; 
				 _AimTime = _RandomAimTimeArray select floor random count _RandomAimTimeArray;
				 
				 // Sniper will lie in wait for a while...random time...
				 sleep _HideWaitTime; 
				 // Sniper will pop up and take aim for a random about of time...see him and shoot him! 
				 RSniper SetUnitPos "UP";
				 RsniperGroup setCombatMode 'YELLOW'; 
				 RSniper DoWatch SpeechVIP;
				 RSniper doTarget SpeechVIP; 
				 // Sniper will spend a short, randomized about of time aiming...
				 sleep _AimTime; 
				 // Pull the trigger
				 RSniper doFire SpeechVIP;
				 // Keep firing until the target is dead or sniper is. 
				 waitUntil {!alive SpeechVIP};
				 // Once target is down, get the fuck down yourself...
				 RSniper SetUnitPos "DOWN";
				 // Quick hide out...
				 sleep 2; 
				 RSniper SetUnitPos "AUTO";
				// Begin E&E 
				_wp1 = RsniperGroup addWaypoint [getMarkerPos "PS_EE", 1];
				_wp1 setWaypointType "MOVE";
				_wp1 setWaypointBehaviour "STEALTH";
				_wp1 setWaypointSpeed "FULL";
				
							// Create Trigger to handle sniper's escape. 
			SniperEsc= createTrigger ["EmptyDetector", getMarkerPos "PS_EE"]; 
			SniperEsc setTriggerArea [20, 20, 0, false]; 
			SniperEsc setTriggerActivation ["ANY", "PRESENT", True]; 
			SniperEsc setTriggerType "NONE";
			SniperEsc setTriggerStatements ["RSniper in thislist",'["","A3M_svr_SniperEscaped", false, false, false] call bis_fnc_MP',""]; 

			};		
			
		
	// Wait for end of Speech Cinematic 		
	waitUntil {SpeechScene == 0};
		
	if (speechInterrupt == 0) then {
	speechInterrupt = 2; 
	publicVariable "speechInterrupt";
	["","A3M_MP_SpeechExTask",True,False] call BIS_fnc_MP;
	[] spawn A3M_svr_SpeechWinTrigger;
	deleteVehicle LogicSnd;
	}; 
		
	// Cinematic Wait - Cleanup
	Sleep 60; 
	{DeleteVehicle _x} foreach PyrgosObjArray; 
		
	};
}; 
};
A3M_svr_SniperEscaped= {

["", "A3M_MP_SniperEsc",True,False] call BIS_fnc_MP;

SniperEscaped = 1;

if (Alive RSniper) then {deleteVehicle RSniper};
deleteVehicle SniperEsc;

if (!Alive speechVIP) then {deleteVehicle speechVIP};

};
A3M_svr_DignitaryKilled= {

speechInterrupt  = 4; 
publicVariable "speechInterrupt"; 

deleteVehicle VIPLife;

deleteVehicle LogicSnd; 



if (!Isnil RTBtrg) then {deleteVehicle RTBtrg};

speechScene = 0; 
publicVariable "speechScene";



["", "A3M_MP_DVSTaskFailed",True,False] call BIS_fnc_MP;
["", "A3M_MP_CrowdPanic",True,False] call BIS_fnc_MP;
[[SpeechVIP, "DefaultDieA3" ], "switchMoveEverywhere" ] call BIS_fnc_MP;			

sleep 120; 

SniperSel = nil;
SpeechAudio = nil; 
SpeechPos = nil; 
SniperEscaped = nil; 
speechInterrupt = nil; 

SpeechActive = 0; 
publicVariable "SpeechActive";

deleteVehicle SpeechVIP;

MissionStatus = "M0"; 
PublicVariable "MissionStatus";
		
}; 
A3M_svr_VIPFiredEH= {

SpeechVIP addEventHandler ["FiredNear",{
										
										if (speechInterrupt == 0) then {
										speechInterrupt = 3; 
										publicVariable "speechInterrupt";
										deleteVehicle LogicSnd; 
										["","A3M_MP_speechInterrupt",True,False] call BIS_fnc_MP;
										SpeechVIP disableAI "anim";
										[[ SpeechVIP, "AmovPercMstpSnonWnonDnon_Scared2" ], "switchMoveEverywhere" ] call BIS_fnc_MP;
										}; 
										SpeechVIP removeEventHandler ["FiredNear", 0];
										
									}];
}; 
A3M_svr_SpeechMissionComplete={

deleteVehicle VIPLife;
deleteVehicle RTBtrg;

switch (speechInterrupt) do {

// The Dignitary was manually interrupted, and was unable to deliver his full speech
Case 1: {
	
	Jackpot = 0;
	
	if (IsNil "SniperEscaped") then {SniperEscaped = 2}; 
	if ((SniperEscaped == 0) AND (SniperSel == 1)) then {Jackpot = Jackpot + 250000;
	 FNotes = "The dignitary was interrupted by one of your operatives. We appreciate that your team was able to eliminate a sniper threat. You may have saved the dignitary's life. Nevertheless, the speech wasn't fully delivered.";
	}; 
	
	if ((SniperEscaped == 1) AND (SniperSel == 1)) then {Jackpot = Jackpot + 150000;
	 FNotes = "The dignitary was interrupted by one of your operatives. Your team was not able to eliminate a sniper threat confirmed to be in the area. You may have saved the dignitary's life, Nevertheless, the speech wasn't fully delivered.";
	}; 
	
	if (SniperEscaped == 2) then { 
	FNotes = "The dignitary was interrupted by one of your operatives. We have no valid explanation of why you would do that. Was there a threat?  "; 
	};

	// Fixed Payout + Jackpot or Penalty
	Jackpot = Jackpot + 1500000; 
	
	 B_DefenseBudget = (B_DefenseBudget + Jackpot); 
	 publicVariable "B_DefenseBudget";
	 PublicVariable "FJackpot";
	 PublicVariable "FNotes"; 
	 ["","A3M_MP_SpeechMissionComplete",True,False] call BIS_fnc_MP;
	 
};

 // All threats were efficiently contained so as to allow the speech to complete without incident. 
 case 2: {
 
	Jackpot = 0;
	
	if (IsNil "SniperEscaped") then {SniperEscaped = 2}; 
	if ((SniperEscaped == 0) AND (SniperSel == 1))then {Jackpot = Jackpot + 500000;
		 FNotes = "The dignitary was able to deliver his speech without interruptions. We appreciate that your team was able to eliminate a sniper threat. You may have saved the dignitary's life. Great job!";
	
	}; 
	if ((SniperEscaped == 1) AND (SniperSel == 1)) then {Jackpot = Jackpot + 250000;
		FNotes = "The dignitary was able to deliver his speech without interruptions. Intelligence states there was a sniper in the area, but his attempt to assassinate the dignitary was foiled. Nevertheless, the sniper escaped your forces.";
	}; 
	
	if (SniperEscaped == 2) then { 
	Jackpot = Jackpot + 50000; 
	FNotes = "Our dignitary was able to deliver his speech without incident. Thank you for providing great security."; 
	};

	
	// Fixed Interruption Penalty
	
		// Fixed Payout + Jackpot or Penalty
	FJackpot = Jackpot + 1500000; 
	
	 B_DefenseBudget = (B_DefenseBudget + FJackpot); 
	 publicVariable "B_DefenseBudget";
	 PublicVariable "FJackpot";
	 PublicVariable "FNotes"; 
	 
     ["","A3M_MP_SpeechMissionComplete",True,False] call BIS_fnc_MP;

 
 };
 
 // The dignitary was shot at, or the speech was interrupted by fighting or gunfire
 case 3: {
 
 	Jackpot = 0;
	
	if (IsNil "SniperEscaped") then {SniperEscaped = 2}; 
	if ((SniperEscaped == 0) AND (SniperSel == 1))then {Jackpot = (Jackpot + 500000);
		 FNotes = "The dignitary was fired upon, or carelessly caught in gunplay. We appreciate that your team was able to eliminate a sniper threat. You may have saved the dignitary's life. Nevertheless, the dignitary will suffer from PTSD.";
	
	}; 
	if ((SniperEscaped == 1) AND (SniperSel == 1)) then {Jackpot = (Jackpot + 150000);
		FNotes = "The dignitary was fired upon, or carelessly caught in gunplay. Intelligence states there was a sniper in the area, but his attempt to assassinate the dignitary was foiled. Nevertheless, the sniper escaped your forces.";
	};
	
	if (SniperEscaped == 2) then { 
	FNotes = "Our dignitary was fired upon by one of your operatives, or put in a dangerous position for no reason. OPSG is hereby terminated from this contract without pay."; 
	Jackpot = -1500000; 
	};
	

		// Fixed Payout + Jackpot or Penalty
	FJackpot = Jackpot + 1500000; 
	
	 B_DefenseBudget = (B_DefenseBudget + FJackpot); 
	 publicVariable "B_DefenseBudget";
	 publicVariable "FJackpot";
	 publicVariable "FNotes"; 
	 ["","A3M_MP_SpeechMissionComplete",True,False] call BIS_fnc_MP;
 };
 
 
 
};



SniperSel = nil;
SpeechAudio = nil; 
SpeechPos = nil; 
SniperEscaped = nil; 
speechInterrupt = nil; 

SpeechActive = 0; 
publicVariable "SpeechActive";

deleteVehicle SpeechVIP;

MissionStatus = "M0"; 
PublicVariable "MissionStatus";

};
A3M_svr_EscortSuccess= {

['','A3M_MP_EscortSuccess',True,False] call BIS_fnc_MP;

"VIP1ICO" setmarkerpos (getMarkerpos "offmap");

[VIP1] join grpnull; 
TAgroup = createGroup Civilian; 
[VIP1] join TAgroup; 
TAgroup addWaypoint [ getMarkerPos PublicDestination, 1];
[TAgroup, 1] setWPPos GetMarkerPos PublicDestination; 
[TAgroup, 1] setWaypointType "move"; 

VIP1 allowDamage False;

deleteVehicle VIPDest;
deleteVehicle VIPDead;

escortActive = 0; 
publicVariable "escortActive";

missionStatus = "M0";
publicVariable "missionStatus"; 

B_defensebudget = (B_defensebudget + 50000); 
publicVariable "B_defensebudget"; 

PublicDestination= nil; 
publicVariable "PublicDestination"; 

sleep 30; 

deleteVehicle VIP1;

}; 
A3M_svr_ConvoyFailed= {
['','A3M_MP_ConvoyFailed',True,False] call BIS_fnc_MP;
deleteVehicle DelDest;
deleteVehicle DelDead; 
sleep 10.0; 
deleteVehicle DEL1;
convoyActive = 0; 
publicVariable "convoyActive"; 
missionStatus = "M0";
publicVariable "missionStatus";  
}; 
A3M_svr_SEFailed= {
['','A3M_MP_SEFailed',True,False] call BIS_fnc_MP;
SEActive = 0; 
PublicVariable "SEActive"; 
"SAR1ICO" setmarkerpos (getMarkerpos "offmap");
deleteVehicle SAR1; 
MissionStatus = "M0";
publicVariable "MissionStatus"; 
}; 
A3M_svr_SESucceeded= {
['','A3M_MP_SESucceeded',True,False] call BIS_fnc_MP;
SEActive = 0; 
publicVariable "SEActive"; 
"SAR1ICO" setmarkerpos (getMarkerpos "offmap");
deleteVehicle SARDead;
B_DefenseBudget = (B_DefenseBudget+ 1500000); 
publicVariable "B_defensebudget"; 
deleteVehicle SAR1; 
MissionStatus = "M0";
publicVariable "MissionStatus"; 
}; 
A3M_svr_PopAthira= { 

Athira_Camera_AIATP_1 = createVehicle ['Camera1', [13858.6,18588.9,0.0172138], [], 0, 'CAN_COLLIDE']; 
Athira_Camera_AIATP_1 setPosASL [13858.6,18588.9,19.7972]; 
Athira_Camera_AIATP_1 setVectorDirAndUp [[0.135976,-0.990685,0.00728678], [-0.000908735,0.00723037,0.999973]];

AP_Speech_Group_2 = createGroup civilian; 

AP_Speech_Unit_2 = AP_Speech_Group_2 createUnit ['C_man_1', [13857.3,18591.6,0.00143814],[], 0, 'CAN_COLLIDE'];
AP_Speech_Unit_2 setSkill 0.5; 
AP_Speech_Unit_2 setRank 'PRIVATE'; 
AP_Speech_Unit_2 setFormDir 318.092; 
AP_Speech_Unit_2 setDir 318.092;
AP_Speech_Unit_2 setPosASL [13857.3,18591.6,19.7814];
AP_Speech_Group_2 setFormation 'WEDGE'; 
AP_Speech_Group_2 setCombatMode 'YELLOW'; 
AP_Speech_Group_2 setBehaviour 'AWARE'; 
AP_Speech_Group_2 setSpeedMode 'NORMAL';

AP_Speech_Group_3 = createGroup civilian; 

AP_Speech_Unit_3 = AP_Speech_Group_3 createUnit ['C_man_polo_2_F',[13857.9,18592.6,0.00143814], [], 0, 'CAN_COLLIDE']; 
AP_Speech_Unit_3 setSkill 0.5;
AP_Speech_Unit_3 setRank 'PRIVATE'; 
AP_Speech_Unit_3 setFormDir 306.075; 
AP_Speech_Unit_3 setDir 306.075; 
AP_Speech_Unit_3 setPosASL [13857.9,18592.6,19.7814];
AP_Speech_Group_3 setFormation 'WEDGE'; 
AP_Speech_Group_3 setCombatMode 'YELLOW'; 
AP_Speech_Group_3 setBehaviour 'AWARE'; 
AP_Speech_Group_3 setSpeedMode 'NORMAL';

AP_Speech_Group_4 = createGroup civilian; 

AP_Speech_Unit_4 = AP_Speech_Group_4 createUnit ['C_man_polo_4_F', [13858.2,18594.4,0.00143814], [], 0, 'CAN_COLLIDE']; 
AP_Speech_Unit_4 setSkill 0.5; 
AP_Speech_Unit_4 setRank 'PRIVATE'; 
AP_Speech_Unit_4 setFormDir 242.269; 
AP_Speech_Unit_4 setDir 242.269; 
AP_Speech_Unit_4 setPosASL [13858.2,18594.4,19.7814];
AP_Speech_Group_4 setFormation 'WEDGE'; 
AP_Speech_Group_4 setCombatMode 'YELLOW'; 
AP_Speech_Group_4 setBehaviour 'AWARE'; 
AP_Speech_Group_4 setSpeedMode 'NORMAL';

AP_Speech_Group_5 = createGroup civilian; 

AP_Speech_Unit_5 = AP_Speech_Group_5 createUnit ['C_man_polo_5_F', [13858.5,18596.3,0.00143814], [], 0, 'CAN_COLLIDE']; 
AP_Speech_Unit_5 setSkill 0.5; 
AP_Speech_Unit_5 setRank 'PRIVATE'; 
AP_Speech_Unit_5 setFormDir 264.364;
 AP_Speech_Unit_5 setDir 264.364; 
 AP_Speech_Unit_5 setPosASL [13858.5,18596.3,19.7814];
 AP_Speech_Group_5 setFormation 'WEDGE'; 
 AP_Speech_Group_5 setCombatMode 'YELLOW'; 
 AP_Speech_Group_5 setBehaviour 'AWARE'; 
 AP_Speech_Group_5 setSpeedMode 'NORMAL';
 
 AP_Speech_Group_6 = createGroup civilian; 
 
 AP_Speech_Unit_6 = AP_Speech_Group_6 createUnit ['C_man_polo_6_F', [13858.8,18598.1,0.00143814], [], 0, 'CAN_COLLIDE']; 
 AP_Speech_Unit_6 setSkill 0.5; 
 AP_Speech_Unit_6 setRank 'PRIVATE'; 
 AP_Speech_Unit_6 setFormDir 262.087; 
 AP_Speech_Unit_6 setDir 262.087; 
 AP_Speech_Unit_6 setPosASL [13858.8,18598.1,19.7814];
 AP_Speech_Group_6 setFormation 'WEDGE'; 
 AP_Speech_Group_6 setCombatMode 'YELLOW'; 
 AP_Speech_Group_6 setBehaviour 'AWARE'; 
 AP_Speech_Group_6 setSpeedMode 'NORMAL';
 
 AP_Speech_Group_7 = createGroup civilian;
 
AP_Speech_Unit_7 = AP_Speech_Group_7 createUnit ['C_man_p_fugitive_F', [13859,18594.7,0.00143814], [], 0, 'CAN_COLLIDE'];
AP_Speech_Unit_7 setSkill 0.5; 
AP_Speech_Unit_7 setRank 'PRIVATE'; 
AP_Speech_Unit_7 setFormDir 270.769; 
AP_Speech_Unit_7 setDir 270.769; 
AP_Speech_Unit_7 setPosASL [13859,18594.7,19.7814];
AP_Speech_Group_7 setFormation 'WEDGE'; 
AP_Speech_Group_7 setCombatMode 'YELLOW'; 
AP_Speech_Group_7 setBehaviour 'AWARE'; 
AP_Speech_Group_7 setSpeedMode 'NORMAL';

AP_Speech_Group_8 = createGroup civilian; 

AP_Speech_Unit_8 = AP_Speech_Group_8 createUnit ['C_man_hunter_1_F', [13858.6,18592.9,0.00143814], [], 0, 'CAN_COLLIDE'];
AP_Speech_Unit_8 setSkill 0.5; 
AP_Speech_Unit_8 setRank 'PRIVATE'; 
AP_Speech_Unit_8 setFormDir 320.334; 
AP_Speech_Unit_8 setDir 320.334; 
AP_Speech_Unit_8 setPosASL [13858.6,18592.9,19.7814];
AP_Speech_Group_8 setFormation 'WEDGE'; 
AP_Speech_Group_8 setCombatMode 'YELLOW'; 
AP_Speech_Group_8 setBehaviour 'AWARE'; 
AP_Speech_Group_8 setSpeedMode 'NORMAL';

AP_Speech_Group_9 = createGroup civilian; 

AP_Speech_Unit_9 = AP_Speech_Group_9 createUnit ['C_journalist_F', [13858.9,18587.9,0.00143814], [], 0, 'CAN_COLLIDE']; 
AP_Speech_Unit_9 setSkill 0.5; 
AP_Speech_Unit_9 setRank 'PRIVATE';
AP_Speech_Unit_9 setFormDir 332.737;
AP_Speech_Unit_9 setDir 332.737; 
AP_Speech_Unit_9 setPosASL [13858.9,18587.9,19.7814];
AP_Speech_Group_9 setFormation 'WEDGE';
AP_Speech_Group_9 setCombatMode 'YELLOW'; 
AP_Speech_Group_9 setBehaviour 'AWARE';
AP_Speech_Group_9 setSpeedMode 'NORMAL';

// {DeleteVehicle _x} foreach AthiraObjArray; 
AthiraObjArray = [
Athira_Camera_AIATP_1,
AP_Speech_Unit_2,
AP_Speech_Unit_3,
AP_Speech_Unit_4,
AP_Speech_Unit_5, 
AP_Speech_Unit_6,
AP_Speech_Unit_7,
AP_Speech_Unit_8,
AP_Speech_Unit_9];

 
// Creat VIP and add dignitary control actions 
AP_Speech_Group_1 = CreateGroup Civilian; 
"Astral_VIP_0" createUnit [ getMarkerPos "SpeechPos1", AP_Speech_Group_1, "SpeechVIP = This;", 0.8];
SpeechVIP setRank 'COLONEL'; 
SpeechVIP setFormDir 101.287; 
SpeechVIP setDir 101.287; 
SpeechVIP setPosASL [13855.6,18596.1,20.8945];
AP_Speech_Group_1 setFormation 'WEDGE'; 
AP_Speech_Group_1 setCombatMode 'YELLOW'; 
AP_Speech_Group_1 setBehaviour 'AWARE'; 
AP_Speech_Group_1 setSpeedMode 'NORMAL';

[] spawn A3M_svr_VIPFiredEH; 

};
A3M_svr_PopZaros= {

Zaros_Camera_AIATP_1 = createVehicle ['Camera1', [9259.35,11964.2,0.0172033], [], 0, 'CAN_COLLIDE']; 
Zaros_Camera_AIATP_1 setPosASL [9259.35,11964.2,15.1756]; 
Zaros_Camera_AIATP_1 setVectorDirAndUp [[-0.486943,0.87338,0.00967027], [0.00769414,-0.00678188,0.999947]]; 
 
  ZP_Speech_Group_2 = createGroup civilian; 
  ZP_Speech_Unit_2 = ZP_Speech_Group_2 createUnit ['C_man_hunter_1_F', [9260.71,11951.2,0.001441], [], 0, 'CAN_COLLIDE']; 
  ZP_Speech_Unit_2 setSkill 0.5; 
  ZP_Speech_Unit_2 setRank 'PRIVATE'; 
  ZP_Speech_Unit_2 setFormDir 316.75; 
  ZP_Speech_Unit_2 setDir 316.75; 
  ZP_Speech_Unit_2 setPosASL [9260.71,11951.2,15.1562]; 
 ZP_Speech_Group_2 setFormation 'WEDGE'; 
  ZP_Speech_Group_2 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_2 setBehaviour 'AWARE'; 
  ZP_Speech_Group_2 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_3 = createGroup civilian; 
  ZP_Speech_Unit_3 = ZP_Speech_Group_3 createUnit ['C_man_p_fugitive_F', [9259.4,11956.5,0.001441], [], 0, 'CAN_COLLIDE']; 
  ZP_Speech_Unit_3 setSkill 0.5; 
  ZP_Speech_Unit_3 setRank 'PRIVATE'; 
  ZP_Speech_Unit_3 setFormDir 98.1081; 
  ZP_Speech_Unit_3 setDir 98.1081; 
  ZP_Speech_Unit_3 setPosASL [9259.4,11956.5,15.1597]; 
 ZP_Speech_Group_3 setFormation 'WEDGE'; 
  ZP_Speech_Group_3 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_3 setBehaviour 'AWARE'; 
  ZP_Speech_Group_3 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_4 = createGroup civilian; 
  ZP_Speech_Unit_4 = ZP_Speech_Group_4 createUnit ['Astral_VIP_0', [9258.41,11956.1,0.00144386], [], 0, 'CAN_COLLIDE']; 
  ZP_Speech_Unit_4 setSkill 0.5; 
  ZP_Speech_Unit_4 setRank 'PRIVATE'; 
  ZP_Speech_Unit_4 setFormDir 93.9452; 
  ZP_Speech_Unit_4 setDir 93.9452; 
  ZP_Speech_Unit_4 setPosASL [9258.41,11956.1,15.1623]; 
 ZP_Speech_Group_4 setFormation 'WEDGE'; 
  ZP_Speech_Group_4 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_4 setBehaviour 'AWARE'; 
  ZP_Speech_Group_4 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_5 = createGroup civilian; 
  ZP_Speech_Unit_5 = ZP_Speech_Group_5 createUnit ['C_man_polo_6_F', [9259.05,11954.2,0.001441], [], 0, 'CAN_COLLIDE']; 
  ZP_Speech_Unit_5 setSkill 0.5; 
  ZP_Speech_Unit_5 setRank 'PRIVATE'; 
  ZP_Speech_Unit_5 setFormDir 100.567; 
  ZP_Speech_Unit_5 setDir 100.567; 
  ZP_Speech_Unit_5 setPosASL [9259.05,11954.2,15.1606]; 
 ZP_Speech_Group_5 setFormation 'WEDGE'; 
  ZP_Speech_Group_5 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_5 setBehaviour 'AWARE'; 
  ZP_Speech_Group_5 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_6 = createGroup civilian; 
  ZP_Speech_Unit_6 = ZP_Speech_Group_6 createUnit ['C_man_polo_5_F', [9260.36,11957.6,0.00144386], [], 0, 'CAN_COLLIDE']; 
  ZP_Speech_Unit_6 setSkill 0.5; 
  ZP_Speech_Unit_6 setRank 'PRIVATE'; 
  ZP_Speech_Unit_6 setFormDir 90.7749; 
  ZP_Speech_Unit_6 setDir 90.7749; 
  ZP_Speech_Unit_6 setPosASL [9260.36,11957.6,15.1572]; 
 ZP_Speech_Group_6 setFormation 'WEDGE'; 
  ZP_Speech_Group_6 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_6 setBehaviour 'AWARE'; 
  ZP_Speech_Group_6 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_7 = createGroup civilian; 
  ZP_Speech_Unit_7 = ZP_Speech_Group_7 createUnit ['C_man_polo_4_F', [9260.65,11958.8,0.00144196], [], 0, 'CAN_COLLIDE']; 
  ZP_Speech_Unit_7 setSkill 0.5; 
  ZP_Speech_Unit_7 setRank 'PRIVATE'; 
  ZP_Speech_Unit_7 setFormDir 105.361; 
  ZP_Speech_Unit_7 setDir 105.361; 
  ZP_Speech_Unit_7 setPosASL [9260.65,11958.8,15.1564]; 
 ZP_Speech_Group_7 setFormation 'WEDGE'; 
  ZP_Speech_Group_7 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_7 setBehaviour 'AWARE'; 
  ZP_Speech_Group_7 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_8 = createGroup civilian; 
  ZP_Speech_Unit_8 = ZP_Speech_Group_8 createUnit ['C_man_polo_2_F', [9259.22,11955.4,0.00144482], [], 0, 'CAN_COLLIDE']; 
  ZP_Speech_Unit_8 setSkill 0.5; 
  ZP_Speech_Unit_8 setRank 'PRIVATE'; 
  ZP_Speech_Unit_8 setFormDir 95.6712; 
  ZP_Speech_Unit_8 setDir 95.6712; 
  ZP_Speech_Unit_8 setPosASL [9259.22,11955.4,15.1602]; 
 ZP_Speech_Group_8 setFormation 'WEDGE'; 
  ZP_Speech_Group_8 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_8 setBehaviour 'AWARE'; 
  ZP_Speech_Group_8 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_9 = createGroup civilian; 
  ZP_Speech_Unit_9 = ZP_Speech_Group_9 createUnit ['C_man_1', [9258.87,11957.5,0.00144386], [], 0, 'CAN_COLLIDE']; 
  ZP_Speech_Unit_9 setSkill 0.5; 
  ZP_Speech_Unit_9 setRank 'PRIVATE'; 
  ZP_Speech_Unit_9 setFormDir 83.6435; 
  ZP_Speech_Unit_9 setDir 83.6435; 
  ZP_Speech_Unit_9 setPosASL [9258.87,11957.5,15.1611]; 
 ZP_Speech_Group_9 setFormation 'WEDGE'; 
  ZP_Speech_Group_9 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_9 setBehaviour 'AWARE'; 
  ZP_Speech_Group_9 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_10 = createGroup civilian; 
  SpeechVIP0 = ZP_Speech_Group_10 createUnit ['C_man_polo_5_F', [9258.54,11953.3,0.00144386], [], 0, 'CAN_COLLIDE']; 
  SpeechVIP0 setSkill 0.5; 
  SpeechVIP0 setRank 'PRIVATE'; 
  SpeechVIP0 setFormDir 95.9623; 
  SpeechVIP0 setDir 95.9623; 
  SpeechVIP0 setPosASL [9258.54,11953.3,15.162]; 
 ZP_Speech_Group_10 setFormation 'WEDGE'; 
  ZP_Speech_Group_10 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_10 setBehaviour 'AWARE'; 
  ZP_Speech_Group_10 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_11 = createGroup civilian; 
  SpeechVIP1 = ZP_Speech_Group_11 createUnit ['C_man_polo_6_F', [9257.9,11954.1,0.00144196], [], 0, 'CAN_COLLIDE']; 
  SpeechVIP1 setSkill 0.5; 
  SpeechVIP1 setRank 'PRIVATE'; 
  SpeechVIP1 setFormDir 97.1948; 
  SpeechVIP1 setDir 97.1948; 
  SpeechVIP1 setPosASL [9257.9,11954.1,15.1637]; 
 ZP_Speech_Group_11 setFormation 'WEDGE'; 
  ZP_Speech_Group_11 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_11 setBehaviour 'AWARE'; 
  ZP_Speech_Group_11 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_12 = createGroup civilian; 
  SpeechVIP2 = ZP_Speech_Group_12 createUnit ['C_man_polo_4_F', [9258.18,11955.1,0.00144386], [], 0, 'CAN_COLLIDE']; 
  SpeechVIP2 setSkill 0.5; 
  SpeechVIP2 setRank 'PRIVATE'; 
  SpeechVIP2 setFormDir 89.4655; 
  SpeechVIP2 setDir 89.4655; 
  SpeechVIP2 setPosASL [9258.18,11955.1,15.163]; 
 ZP_Speech_Group_12 setFormation 'WEDGE'; 
  ZP_Speech_Group_12 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_12 setBehaviour 'AWARE'; 
  ZP_Speech_Group_12 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_13 = createGroup civilian; 
  SpeechVIP3 = ZP_Speech_Group_13 createUnit ['C_man_polo_3_F', [9259.36,11958.5,0.00144482], [], 0, 'CAN_COLLIDE']; 
  SpeechVIP3 setSkill 0.5; 
  SpeechVIP3 setRank 'PRIVATE'; 
  SpeechVIP3 setFormDir 88.3886; 
  SpeechVIP3 setDir 88.3886; 
  SpeechVIP3 setPosASL [9259.36,11958.5,15.1598]; 
 ZP_Speech_Group_13 setFormation 'WEDGE'; 
  ZP_Speech_Group_13 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_13 setBehaviour 'AWARE'; 
  ZP_Speech_Group_13 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_14 = createGroup civilian; 
  SpeechVIP4 = ZP_Speech_Group_14 createUnit ['C_man_polo_1_F', [9258.51,11958.3,0.001441], [], 0, 'CAN_COLLIDE']; 
  SpeechVIP4 setSkill 0.5; 
  SpeechVIP4 setRank 'PRIVATE'; 
  SpeechVIP4 setFormDir 108.617; 
  SpeechVIP4 setDir 108.617; 
  SpeechVIP4 setPosASL [9258.51,11958.3,15.1621]; 
 ZP_Speech_Group_14 setFormation 'WEDGE'; 
  ZP_Speech_Group_14 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_14 setBehaviour 'AWARE'; 
  ZP_Speech_Group_14 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_15 = createGroup civilian; 
  SpeechVIP5 = ZP_Speech_Group_15 createUnit ['C_man_p_beggar_F', [9257.45,11955.2,0.00143909], [], 0, 'CAN_COLLIDE']; 
  SpeechVIP5 setSkill 0.5; 
  SpeechVIP5 setRank 'PRIVATE'; 
  SpeechVIP5 setFormDir 125.331; 
  SpeechVIP5 setDir 125.331; 
  SpeechVIP5 setPosASL [9257.45,11955.2,15.1649]; 
 ZP_Speech_Group_15 setFormation 'WEDGE'; 
  ZP_Speech_Group_15 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_15 setBehaviour 'AWARE'; 
  ZP_Speech_Group_15 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_16 = createGroup civilian; 
  SpeechVIP6 = ZP_Speech_Group_16 createUnit ['C_man_shorts_1_F', [9258.19,11956.9,0.001441], [], 0, 'CAN_COLLIDE']; 
  SpeechVIP6 setSkill 0.5; 
  SpeechVIP6 setRank 'PRIVATE'; 
  SpeechVIP6 setFormDir 105.344; 
  SpeechVIP6 setDir 105.344; 
  SpeechVIP6 setPosASL [9258.19,11956.9,15.1629]; 
 ZP_Speech_Group_16 setFormation 'WEDGE'; 
  ZP_Speech_Group_16 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_16 setBehaviour 'AWARE'; 
  ZP_Speech_Group_16 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_16 = createGroup civilian; 
  SpeechVIP6 = ZP_Speech_Group_16 createUnit ['C_man_w_worker_F', [9258.41,11956.1,0.001441], [], 0, 'CAN_COLLIDE']; 
  SpeechVIP6 setSkill 0.5; 
  SpeechVIP6 setRank 'PRIVATE'; 
  SpeechVIP6 setFormDir 97.7816; 
  SpeechVIP6 setDir 97.7816; 
  SpeechVIP6 setPosASL [9258.41,11956.1,15.1623]; 
 ZP_Speech_Group_16 setFormation 'WEDGE'; 
  ZP_Speech_Group_16 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_16 setBehaviour 'AWARE'; 
  ZP_Speech_Group_16 setSpeedMode 'NORMAL'; 
 
 ZP_Speech_Group_17 = createGroup civilian; 
  SpeechVIP7 = ZP_Speech_Group_17 createUnit ['C_journalist_F', [9258.94,11964.9,0.00143909], [], 0, 'CAN_COLLIDE']; 
  SpeechVIP7 setSkill 0.5; 
  SpeechVIP7 setRank 'PRIVATE'; 
  SpeechVIP7 setFormDir 132.4; 
  SpeechVIP7 setDir 132.4; 
  SpeechVIP7 setPosASL [9258.94,11965.2,15.1609]; 
 ZP_Speech_Group_17 setFormation 'WEDGE'; 
  ZP_Speech_Group_17 setCombatMode 'YELLOW'; 
  ZP_Speech_Group_17 setBehaviour 'AWARE'; 
  ZP_Speech_Group_17 setSpeedMode 'NORMAL'; 
  
// {DeleteVehicle _x} foreach ZarosObjArray; 
ZarosObjArray = [
Zaros_Camera_AIATP_1,
ZP_Speech_Unit_2,
ZP_Speech_Unit_3,
ZP_Speech_Unit_4,
ZP_Speech_Unit_5,
ZP_Speech_Unit_6,
ZP_Speech_Unit_7,
ZP_Speech_Unit_8,
ZP_Speech_Unit_9,
SpeechVIP0,
SpeechVIP1,
SpeechVIP2,
SpeechVIP3,
SpeechVIP4,
SpeechVIP5,
SpeechVIP6,
SpeechVIP7];   

ZP_Speech_Group_1 = CreateGroup Civilian; 
"Astral_VIP_0" createUnit [ getMarkerPos "SpeechPos3", ZP_Speech_Group_1, "SpeechVIP = This;", 0.8];
 SpeechVIP setRank 'COLONEL'; 
 SpeechVIP setFormDir 290.834; 
 SpeechVIP setDir 290.834; 
 SpeechVIP setPosASL [9264.83,11956.6,16.2557]; 
  
 ZP_Speech_Group_1 setFormation 'WEDGE'; 
 ZP_Speech_Group_1 setCombatMode 'YELLOW'; 
 ZP_Speech_Group_1 setBehaviour 'AWARE'; 
 ZP_Speech_Group_1 setSpeedMode 'NORMAL'; 

[] spawn A3M_svr_VIPFiredEH; 




}; 
A3M_svr_PopPyrgos= {

  Pyrgos_Camera_AIATP_1 = createVehicle ['Camera1', [16543.2,12546,0], [], 0, 'CAN_COLLIDE']; 
  Pyrgos_Camera_AIATP_1 setPosASL [16543.2,12546,2.27]; 
  Pyrgos_Camera_AIATP_1 setVectorDirAndUp [[0,1,0], [0,0,1]]; 
  
  civilianCar1 = createVehicle ['C_Hatchback_01_F', [16579.3,12521.7,0.0126343], [], 0, 'CAN_COLLIDE']; 
  civilianCar1 setPosASL [16579.3,12521.7,2.76069]; 
  civilianCar1 setVectorDirAndUp [[-0.585436,-0.807997,0.0663685], [-0.0181959,0.0949387,0.995317]]; 
  
  civilianCar2 = createVehicle ['C_Offroad_01_F', [16584.3,12526.9,0.022068], [], 0, 'CAN_COLLIDE']; 
  civilianCar2 setPosASL [16584.3,12526.9,2.56836]; 
  civilianCar2 setVectorDirAndUp [[0.657003,0.75212,0.0515929], [-0.127442,0.0433523,0.990898]]; 
  
  Policeveh1 = createVehicle ["C_Offroad_01_F",[16540.2,12564.5,2.23048],[],0,"NONE"];
[
	Policeveh1,
	["white",1],
	[
		"hidePolice", 0,
		"BeaconsStart", 1],
		"HideBumper2", 0,
		"Proxy", 0,
		"Destruct", 0
	]
 call BIS_fnc_initVehicle;

  Policeveh1 setVectorDirAndUp [[0.981226,-0.192588,-0.0102838], [0.0104279,-0.000265496,0.999946]];
  
  
  Policeveh2 = createVehicle ["C_Offroad_01_F",[16550.4,12551.9,2.22822],[],0,"NONE"];
[
	Policeveh2,
	["white",1],
	[
		"hidePolice", 0,
		"BeaconsStart", 1],
		"HideBumper2", 0,
		"Proxy", 0,
		"Destruct", 0
	]
 call BIS_fnc_initVehicle;

  Policeveh2 setVectorDirAndUp [[0.0001015,0.999945,-0.0104637], [-0.00150459,0.0104638,0.999944]]; 
 
   PS_Speech_Group_2 =  createGroup Independent; 
  PS_Speech_Unit_2 = PS_Speech_Group_2 createUnit ['I_Soldier_AR_F', [16546.3,12543.9,0.00143886], [], 0, 'CAN_COLLIDE']; 
  PS_Speech_Unit_2 setSkill 0.5; 
  PS_Speech_Unit_2 setRank 'PRIVATE'; 
  PS_Speech_Unit_2 setFormDir 0; 
  PS_Speech_Unit_2 setDir 0; 
  PS_Speech_Unit_2 setPosASL [16546.3,12543.9,2.27144]; 
  PS_Speech_Group_2 setFormation 'WEDGE'; 
  PS_Speech_Group_2 setCombatMode 'YELLOW'; 
  PS_Speech_Group_2 setBehaviour 'AWARE'; 
  PS_Speech_Group_2 setSpeedMode 'NORMAL'; 
 
 PS_Speech_Group_3 =  createGroup Independent; 
  PS_Speech_Unit_3 = PS_Speech_Group_3 createUnit ['I_soldier_F', [16536,12536.3,0.00143886], [], 0, 'CAN_COLLIDE']; 
  PS_Speech_Unit_3 setSkill 0.5; 
  PS_Speech_Unit_3 setRank 'PRIVATE'; 
  PS_Speech_Unit_3 setFormDir 0; 
  PS_Speech_Unit_3 setDir 0; 
  PS_Speech_Unit_3 setPosASL [16536,12536.3,2.27144]; 
 PS_Speech_Group_3 setFormation 'WEDGE'; 
  PS_Speech_Group_3 setCombatMode 'YELLOW'; 
  PS_Speech_Group_3 setBehaviour 'AWARE'; 
  PS_Speech_Group_3 setSpeedMode 'NORMAL'; 
 
 PS_Speech_Group_4 =  createGroup Independent; 
  PS_Speech_Unit_4 = PS_Speech_Group_4 createUnit ['I_officer_F', [16553,12532.6,0.00143886], [], 0, 'CAN_COLLIDE']; 
  PS_Speech_Unit_4 setSkill 0.5; 
  PS_Speech_Unit_4 setRank 'PRIVATE'; 
  PS_Speech_Unit_4 setFormDir 118.968; 
  PS_Speech_Unit_4 setDir 118.968; 
  PS_Speech_Unit_4 setPosASL [16553,12532.6,2.27144]; 
 PS_Speech_Group_4 setFormation 'WEDGE'; 
  PS_Speech_Group_4 setCombatMode 'YELLOW'; 
  PS_Speech_Group_4 setBehaviour 'AWARE'; 
  PS_Speech_Group_4 setSpeedMode 'NORMAL'; 
 
 PS_Speech_Group_5 =  createGroup civilian; 
  PS_Speech_Unit_5 = PS_Speech_Group_5 createUnit ['C_man_p_beggar_F', [16541.9,12543.3,0.00143886], [], 0, 'CAN_COLLIDE']; 
  PS_Speech_Unit_5 setSkill 0.5; 
  PS_Speech_Unit_5 setRank 'PRIVATE'; 
  PS_Speech_Unit_5 setFormDir 136; 
  PS_Speech_Unit_5 setDir 136; 
  PS_Speech_Unit_5 setPosASL [16541.9,12543.3,2.27144]; 
 PS_Speech_Group_5 setFormation 'WEDGE'; 
  PS_Speech_Group_5 setCombatMode 'YELLOW'; 
  PS_Speech_Group_5 setBehaviour 'AWARE'; 
  PS_Speech_Group_5 setSpeedMode 'NORMAL'; 
 
 PS_Speech_Group_6 =  createGroup civilian; 
  PS_Speech_Unit_6 = PS_Speech_Group_6 createUnit ['C_man_1', [16541.1,12542.8,0.00143886], [], 0, 'CAN_COLLIDE']; 
  PS_Speech_Unit_6 setSkill 0.5; 
  PS_Speech_Unit_6 setRank 'PRIVATE'; 
  PS_Speech_Unit_6 setFormDir 138.723; 
  PS_Speech_Unit_6 setDir 138.723; 
  PS_Speech_Unit_6 setPosASL [16541.1,12542.8,2.27144]; 
 PS_Speech_Group_6 setFormation 'WEDGE'; 
  PS_Speech_Group_6 setCombatMode 'YELLOW'; 
  PS_Speech_Group_6 setBehaviour 'AWARE'; 
  PS_Speech_Group_6 setSpeedMode 'NORMAL'; 
 
 PS_Speech_Group_7 =  createGroup civilian; 
  PS_Speech_Unit_7 = PS_Speech_Group_7 createUnit ['C_man_polo_2_F', [16540.3,12542.2,0.00143886], [], 0, 'CAN_COLLIDE']; 
  PS_Speech_Unit_7 setSkill 0.5; 
  PS_Speech_Unit_7 setRank 'PRIVATE'; 
  PS_Speech_Unit_7 setFormDir 138.044; 
  PS_Speech_Unit_7 setDir 138.044; 
  PS_Speech_Unit_7 setPosASL [16540.3,12542.2,2.27144]; 
 PS_Speech_Group_7 setFormation 'WEDGE'; 
  PS_Speech_Group_7 setCombatMode 'YELLOW'; 
  PS_Speech_Group_7 setBehaviour 'AWARE'; 
  PS_Speech_Group_7 setSpeedMode 'NORMAL'; 
 
 PS_Speech_Group_8 =  createGroup civilian; 
  PS_Speech_Unit_8 = PS_Speech_Group_8 createUnit ['C_man_polo_4_F', [16539.7,12541.7,0.00143886], [], 0, 'CAN_COLLIDE']; 
  PS_Speech_Unit_8 setSkill 0.5; 
  PS_Speech_Unit_8 setRank 'PRIVATE'; 
  PS_Speech_Unit_8 setFormDir 141.467; 
  PS_Speech_Unit_8 setDir 141.467; 
  PS_Speech_Unit_8 setPosASL [16539.7,12541.7,2.27144]; 
 PS_Speech_Group_8 setFormation 'WEDGE'; 
  PS_Speech_Group_8 setCombatMode 'YELLOW'; 
  PS_Speech_Group_8 setBehaviour 'AWARE'; 
  PS_Speech_Group_8 setSpeedMode 'NORMAL'; 
 
 PS_Speech_Group_9 =  createGroup civilian; 
  PS_Speech_Unit_9 = PS_Speech_Group_9 createUnit ['C_man_polo_5_F', [16538.9,12541.2,0.00143886], [], 0, 'CAN_COLLIDE']; 
  PS_Speech_Unit_9 setSkill 0.5; 
  PS_Speech_Unit_9 setRank 'PRIVATE'; 
  PS_Speech_Unit_9 setFormDir 132.4; 
  PS_Speech_Unit_9 setDir 132.4; 
  PS_Speech_Unit_9 setPosASL [16538.9,12541.2,2.27144]; 
 PS_Speech_Group_9 setFormation 'WEDGE'; 
  PS_Speech_Group_9 setCombatMode 'YELLOW'; 
  PS_Speech_Group_9 setBehaviour 'AWARE'; 
  PS_Speech_Group_9 setSpeedMode 'NORMAL'; 
 
 PS_Speech_Group_10 =  createGroup civilian; 
  PS_Speech_Unit_10 = PS_Speech_Group_10 createUnit ['C_man_polo_6_F', [16538.2,12540.6,0.00143886], [], 0, 'CAN_COLLIDE']; 
  PS_Speech_Unit_10 setSkill 0.5; 
  PS_Speech_Unit_10 setRank 'PRIVATE'; 
  PS_Speech_Unit_10 setFormDir 121.955; 
  PS_Speech_Unit_10 setDir 121.955; 
  PS_Speech_Unit_10 setPosASL [16538.2,12540.6,2.27144]; 
 PS_Speech_Group_10 setFormation 'WEDGE'; 
  PS_Speech_Group_10 setCombatMode 'YELLOW'; 
  PS_Speech_Group_10 setBehaviour 'AWARE'; 
  PS_Speech_Group_10 setSpeedMode 'NORMAL'; 
 
 PS_Speech_Group_11 =  createGroup civilian; 
  PS_Speech_Unit_11 = PS_Speech_Group_11 createUnit ['C_man_shorts_1_F', [16541.2,12544.1,0.00143886], [], 0, 'CAN_COLLIDE']; 
  PS_Speech_Unit_11 setSkill 0.5; 
  PS_Speech_Unit_11 setRank 'PRIVATE'; 
  PS_Speech_Unit_11 setFormDir 135.79; 
  PS_Speech_Unit_11 setDir 135.79; 
  PS_Speech_Unit_11 setPosASL [16541.2,12544.1,2.27144]; 
 PS_Speech_Group_11 setFormation 'WEDGE'; 
  PS_Speech_Group_11 setCombatMode 'YELLOW'; 
  PS_Speech_Group_11 setBehaviour 'AWARE'; 
  PS_Speech_Group_11 setSpeedMode 'NORMAL'; 
 
 PS_Speech_Group_12 =  createGroup civilian; 
  PS_Speech_Unit_12 = PS_Speech_Group_12 createUnit ['C_man_p_fugitive_F', [16538.9,12544,0.00143886], [], 0, 'CAN_COLLIDE']; 
  PS_Speech_Unit_12 setSkill 0.5; 
  PS_Speech_Unit_12 setRank 'PRIVATE'; 
  PS_Speech_Unit_12 setFormDir 126.663; 
  PS_Speech_Unit_12 setDir 126.663; 
  PS_Speech_Unit_12 setPosASL [16538.9,12544,2.27144]; 
 PS_Speech_Group_12 setFormation 'WEDGE'; 
  PS_Speech_Group_12 setCombatMode 'YELLOW'; 
  PS_Speech_Group_12 setBehaviour 'AWARE'; 
  PS_Speech_Group_12 setSpeedMode 'NORMAL'; 
 
 PS_Speech_Group_13 =  createGroup civilian; 
  PS_Speech_Unit_13 = PS_Speech_Group_13 createUnit ['C_man_p_shorts_1_F', [16538.1,12541.8,0.00143886], [], 0, 'CAN_COLLIDE']; 
  PS_Speech_Unit_13 setSkill 0.5; 
  PS_Speech_Unit_13 setRank 'PRIVATE'; 
  PS_Speech_Unit_13 setFormDir 137.338; 
  PS_Speech_Unit_13 setDir 137.338; 
  PS_Speech_Unit_13 setPosASL [16538.1,12541.8,2.27144]; 
 PS_Speech_Group_13 setFormation 'WEDGE'; 
  PS_Speech_Group_13 setCombatMode 'YELLOW'; 
  PS_Speech_Group_13 setBehaviour 'AWARE'; 
  PS_Speech_Group_13 setSpeedMode 'NORMAL'; 
 
 PS_Speech_Group_14 =  createGroup civilian; 
  PS_Speech_Unit_14 = PS_Speech_Group_14 createUnit ['C_journalist_F', [16543.1,12547,0.00143886], [], 0, 'CAN_COLLIDE']; 
  PS_Speech_Unit_14 setSkill 0.5; 
  PS_Speech_Unit_14 setRank 'PRIVATE'; 
  PS_Speech_Unit_14 setFormDir 181.533; 
  PS_Speech_Unit_14 setDir 181.533; 
  PS_Speech_Unit_14 setPosASL [16543.1,12547,2.27144]; 
 PS_Speech_Group_14 setFormation 'WEDGE'; 
  PS_Speech_Group_14 setCombatMode 'YELLOW'; 
  PS_Speech_Group_14 setBehaviour 'AWARE'; 
  PS_Speech_Group_14 setSpeedMode 'NORMAL'; 
  
  // {DeleteVehicle _x} foreach PyrgosObjArray;  

PyrgosObjArray = [
Pyrgos_Camera_AIATP_1,
civilianCar1,
civilianCar2,
Policeveh1,
Policeveh2,
PS_Speech_Unit_2,
PS_Speech_Unit_3,
PS_Speech_Unit_4,
PS_Speech_Unit_5,
PS_Speech_Unit_6,
PS_Speech_Unit_7,
PS_Speech_Unit_8,
PS_Speech_Unit_9,
PS_Speech_Unit_10,
PS_Speech_Unit_11,
PS_Speech_Unit_12,
PS_Speech_Unit_13,
PS_Speech_Unit_14];

PS_Speech_Group_1 = CreateGroup Civilian; 
"Astral_VIP_0" createUnit [ getMarkerPos "SpeechPos2", PS_Speech_Group_1, "SpeechVIP = This;", 0.8];
SpeechVIP setRank 'C'; 
SpeechVIP setFormDir 315.366; 
SpeechVIP setDir 315.366; 
SpeechVIP setPosASL [16542.7,12538.1,3.38454]; 
PS_Speech_Group_1 setFormation 'WEDGE'; 
PS_Speech_Group_1 setCombatMode 'YELLOW'; 
PS_Speech_Group_1 setBehaviour 'AWARE'; 
PS_Speech_Group_1 setSpeedMode 'NORMAL'; 
  
[] spawn A3M_svr_VIPFiredEH; 

 }; 
A3M_svr_ConvoySuccess = {
['','A3M_MP_ConvoySuccess',True,False] call BIS_fnc_MP;
deleteVehicle DelDest;
deleteVehicle DelDead;
sleep 5.0; 
deleteVehicle DEL1;
convoyActive = 0;
publicVariable "convoyActive"; 
missionStatus = "M0"; 
publicVariable "missionStatus"; 
B_defensebudget = (B_defensebudget+ 75000); 
publicVariable "B_defensebudget"; 
};

// Roadblock Mission - This one works differently, and, pending a total re-write, transcends the rules of _svr_ and _MP_ names, as every call is a hybrid of server and client calls. Ignore naming rules below...
A3M_fnc_RoadBlock = {

RBduty=player createSimpleTask ["Move To Checkpoint Duty"]; 
RBduty SetSimpleTaskDescription ["Stand at the checkpoint and perform stop and search checkpoint duties with the authority of the Altis Armed Forces.", "Move To Checkpoint Duty", " Checkpoint C-12N"];
RBduty SetSimpleTaskDestination (getMarkerPos "RBC");
RBduty setTaskState "Assigned"; 
player setCurrentTask RBduty; 
["TaskAssigned", ["Move to C-12 checkpoint. Check map."]] call bis_fnc_showNotification; 

if (isServer) then {

RBtrg= createTrigger ["EmptyDetector", getMarkerPos "RBC"]; 
RBtrg setTriggerArea [20, 20, 0, false]; 
RBtrg setTriggerActivation ["WEST", "PRESENT", false]; 
RBtrg setTriggerType "NONE";
RBtrg setTriggerStatements ["This","[[], 'A3M_fnc_Checkpoint', True, False, False] call BIS_fnc_MP",""]; 

}; 

}; 
A3M_fnc_checkpoint = {

RBduty setTaskState "Succeeded"; 
playMusic "Success"; 
player addRating 100; 
["ScoreAdded",["Checkpoint Reached",100]] call bis_fnc_showNotification;

	if (isServer) then {
	deleteVehicle RBtrg; 
	}; 

RBduty2=player createSimpleTask ["Perform Checkpoint Duty"]; 
RBduty2 SetSimpleTaskDescription ["Wait for cars to stop at the checkpoint and perform stop and search checkpoint duties with the authority of the Altian Government.", "Perform Checkpoint Duty", " Checkpoint C-12N"];
RBduty2 SetSimpleTaskDestination (getMarkerPos "RBC");
RBduty2 setTaskState "Assigned"; 

titleText ["Welcome to the C-12 South Checkpoint. Perform stop and search duties on Altian Nationals. Be suspicious of terroristic threats.", "PLAIN DOWN"];

if (isServer) then {

	_ChkPt = execVM 'Scripts\A3MCheckpoint.sqf';
	waitUntil {scriptDone _ChkPt};
	
		while { (CheckPointActive == 1) } do {
			sleep 5; 
				if ((!alive RBVehD) AND (CPManAlive == 1)) then {
						CPManAlive == 0;
						[ '','RemAllAct',True,False] call BIS_fnc_MP;
						[] call A3M_fnc_handleSol;
						// sleep 10;
				}; 

		};

} else { 
systemChat "A Checkpoint Mission is currently active."; 
}; 

};
A3M_fnc_HandleSol= {

switch (mantype) do {

case "M0": {
systemChat "Oh Noes! No mantype was found. Phantom Exec. Crash, Crash, Crash."; 
sleep 1; 
execVM "scripts\A3MCheckpoint.sqf";
};

case "M1": {
missionspassed= (missionspassed + 1); 
publicVariable "missionspassed"; 
['','A3M_FNC_CRIMMP',True,False] call BIS_fnc_MP;
sleep 1; 
execVM "scripts\A3MCheckpoint.sqf";
};

case "M2": {
missionspassed= (missionspassed + 1); 
publicVariable "missionspassed"; 
RightsViols = (RightsViols+1); 
publicVariable "RightsViols";
['','A3M_FNC_CIVMP',True,False] call BIS_fnc_MP;
sleep 1; 
execVM "scripts\A3MCheckpoint.sqf";
};

case "M3": {
[ '','RemAllAct',True,False] call BIS_fnc_MP;
missionspassed= (missionspassed + 1) ; 
publicVariable "missionspassed";
['','A3M_fnc_TERRMP',True,False] call BIS_fnc_MP;
sleep 5; 
deleteVehicle RBVeh;
sleep 1; 
execVM "scripts\A3MCheckpoint.sqf";
};

case "M4": {
missionspassed= (missionspassed + 1); 
publicVariable "missionspassed";
RightsViols = (RightsViols+1); 
publicVariable "RightsViols"; 
['','A3M_FNC_PRISMP',True,False] call BIS_fnc_MP; 
sleep 1; 
execVM "scripts\A3MCheckpoint.sqf";
};

case "M5": {
missionspassed= (missionspassed + 1); 
publicVariable "missionspassed"; 
sleep 1; 
execVM "scripts\A3MCheckpoint.sqf";
};

default { 
	systemChat "Oh Noes! Mission Crash! Something went horribly wrong, could not determine ManType. Trying Again..."; 
	sleep 1; 
	execVM "scripts\A3MCheckpoint.sqf";
	};

};
}; 
MP_Roadblock_Attitude = {

switch (RAPickedNumber) do { 
//Innocent 1
Case "M0": {
mantype= "M2"; 
removeAllActions RBVeh; 
greet= RBVeh addAction ["Greeting", {Hint "Hello. How are you today sir? Im a Altian Citizen." }];
backscatter= RBVeh addAction ["Backscatter Scanner", {Hint "Vehicle Appears Normal"} ]; 
inspect= RBVeh addAction ["Inspect Vehicle", {Hint "Visual Inspection: \n The vehicle appears clean and in good repair. \n Smells:\n The vehicle doesn't smell of anything at all.  \n Driver Attitude: \n Driver appears calm and cooperative"} ];
search= RBVeh addAction ["Search", {RBVehD LeaveVehicle RBVeh; hint "Officer, is this really needed? I know my rights!"; sleep 2; hint "Searching Car....."; sleep 5; hint "Nothing illegal or interesting was found in the car"; rightsviols= (rightsviols + 1); publicVariable "rightsviols"; getincar= RBVehD addAction ["Return to Vehicle", {RBVehD moveInDriver RBVeh} ]; } ]; 
goSouth= RBVeh addAction ["Allow to Proceed", {hint "Thank you sir, I'll be moving on now"; [] Call DoExitStopSouth; }]; 
goNorth= RBveh addAction ["Order To Turn Around", {hint "Are you kidding me? I'm perfectly legal! You are out of your mind, buster! "; [] Call DoExitStopNorth;  }]; 
}; 

// Drunk Driver
Case "M1": {
mantype= "M1"; 
removeAllActions RBVeh; 
RBveh addAction ["Greeting", {Hint "Yeth Thir! I'm...I'mmm...Okay. Yeah I'm Okay.  Fuck YOU okay! Don't judge me. Who are you to judge me? Only GOD can judge me. Or the judge. Who judges the judge? He probably judges himself every day under the bench! " }];
backscatter= RBVeh addAction ["Backscatter Scanner", {Hint "Vehicle Appears normal"} ]; 
inspect= RBVeh addAction ["Inspect Vehicle", {Hint "Visual Inspection: \n The vehicle appears clean and in good repair.  \n Smells: \n The vehicle smells of alcohol and vomit \n Driver Attitude: \n Driver appears Impaired and Uncooperative"} ];
RBveh addAction ["Search", {RBVehD LeaveVehicle RBVeh; hint "I did nothing to you! Why are you judging me like this? Don't judge me! "; sleep 2; hint "Searching Car....."; sleep 5; hint "Found open bottle of Russian vodka"; RBVehD addAction ["Return to Vehicle", {RBVehD moveInDriver RBVeh} ]; RBVehD addAction ["Arrest for DWI", { mantype= 4; publicVariable "mantype"; Hint "Abreast? Arrest meee? Fuck YOU! You aren't GAWD!"; sleep 2; hint "Escort the Suspect to Altian jail. Alternately, use the Fast Transport option in the action menu to fast travel the suspect to Altian Jail."; sleep 2; [] call A3M_fnc_jailtrigger;}];}];
RBveh addAction ["Allow to Proceed", {hint "Yesh, Yesh it's okay. I'm okay. You're okay. Okay. Bye."; [] Call DoExitStopSouth;}]; 
RBveh addAction ["Order To Turn Around", {hint "Who are YOU to JUDGE ME!! FUCK YOU!! I'll go home and get my box of ROTTEN EGGS! That's what I'LL DO!!"; [] Call DoExitStopNorth;}]; 
}; 

// Drug Runner
Case "M2": {
mantype= "M1";
removeAllActions RBVeh; 
RBveh addAction ["Greeting", {Hint "Hello sir. All is okay here, yes? I am Altian Citizen." }];
backscatter= RBVeh addAction ["Backscatter Scanner", {Hint "Anomaly Detected"}]; 
inspect= RBVeh addAction ["Inspect Vehicle", {Hint "Visual Inspection: \n The Vehicle appears clean and in good repair. \n Smells:\n A faint smell of Anise is radiating from the vehicle.  \n Driver Attitude: \n The driver appears to be quite nervous."} ];
RBveh addAction ["Search", {RBVehD LeaveVehicle RBVeh; hint "I better call my lawyer. I'm not saying anything until my attorney arrives. Oh my God."; sleep 2.0; hint "Searching Car....."; sleep 6; hint "You found a load of cocaine"; sleep 2; hint "Driver: Step out of the vehicle! \n \n If the driver refuses to exit, shoot the vehicle's tires and disable it!";
		RBVehD addAction ["Return to Vehicle", {RBVehD moveInDriver RBVeh} ]; 
		RBVehD addAction ["Sir, You are under arrest...", { mantype= "M4"; publicVariable "mantype"; Hint "Oh God...Oh My God....Ohhhh Shit. Fuck...FUCK ME! "; sleep 3.0; hint "Transport the Criminal to Altian Jail. Alternately, use the Fast Transport option in the action menu to fast travel the suspect to Altian Jail."; [] call A3M_fnc_jailtrigger; }];}];	
RBveh addAction ["Allow to Proceed", {hint "Okay...thanks to you sir!"; [] Call DoExitStopSouth;  }]; 
RBveh addAction ["Order To Turn Around", {hint "Okay...No problem officer. I'll just go back where I came from then."; [] Call DoExitStopNorth;} ];  
};

// Illegal Alien
Case "M3": {
mantype= "M1"; 
removeAllActions RBVeh; 
RBveh addAction ["Greeting", {Hint "Allu." }];
backscatter= RBVeh addAction ["Backscatter Scanner", {Hint "Vehicle appears normal"} ]; 
inspect= RBVeh addAction ["Inspect Vehicle", {Hint "Visual Inspection: \n The Vehicle appears dirty and aged. \n Smells:\n The vehicle smells like chewing tobacco. \n Driver Attitude: \n  The driver appears disoriented, but cooperative."} ];
RBveh addAction ["Search", { RBVehD LeaveVehicle RBVeh; hint "Dis No Gut."; sleep 2.0; hint "Searching Car....."; sleep 5; hint "Found Multiple Identifications. Upon further review, the Altian Citizen Number on the Altian ID doesn't check out..."; RBVehD addAction ["Return to Vehicle", {RBVehD moveInDriver RBVeh}]; RBVehD addAction ["Arrest for Illegal Immigration", { mantype= "M4"; publicVariable "mantype"; Hint "Fock you mane. You cops are always trying to keepa de mano down!  "; sleep 3.0; hint "Escort the Illegal Alien to Altian Jail. Alternately, use the Fast Transport option in the action menu to fast travel the suspect to Altian Jail."; [] call A3M_fnc_jailtrigger; } ]; } ];
RBveh addAction ["Allow to Proceed", {hint "Peace on you sire"; [] Call DoExitStopSouth;} ]; 
RBveh addAction ["Order To Turn Around", {hint "Eat a deek, bottmonch."; [] Call DoExitStopNorth;} ];
}; 

// Terrorist Attack on checkpoint - carbomb
Case "M4": {
mantype= "M3";
removeAllActions RBVeh; 
backscatter= RBVeh addAction ["Backscatter Scanner", {Hint "Anomaly Detected!"} ]; 
inspect= RBVeh addAction ["Inspect Vehicle", {Bad1= createGroup East; [RBVeh] joinSilent Bad1; Hint "Visual Inspection: \n The vehicle appears clean, but in disrepair. Wires appear to be protruding from the drivers side door frame. \n Smells:\n The smell of Jet Fuel permeates the air. \n Driver Attitude: \n The driver appears very calm."; } ];
RBveh addAction ["Greeting", {Bad1= createGroup East; [RBVeh] joinSilent Bad1; Hint "Allahu Akbar"; [ '','RemAllAct',True,False] call BIS_fnc_MP; sleep 3; if (alive RBVehD) then { mantype = "M5"; publicVariable "mantype"; bomb = 'Bo_GBU12_LGB' createVehicle getPos RBVeh; hint "TERRORIST ATTACK"; }; } ];
RBveh addAction ["Search", {Bad1= createGroup East; [RBVeh] joinSilent Bad1; Hint "Allahu Akbar"; [ '','RemAllAct',True,False] call BIS_fnc_MP;  sleep 5; if (alive RBVehD) then { mantype = "M5"; publicVariable "mantype"; bomb = 'Bo_GBU12_LGB' createVehicle getPos RBVeh; hint "TERRORIST ATTACK"; }; } ];
RBveh addAction ["Allow to Proceed", {Bad1= createGroup East; [RBVeh] joinSilent Bad1; Hint "Allahu Akbar"; [ '','RemAllAct',True,False] call BIS_fnc_MP; sleep 2; if (alive RBVehD) then { mantype = "M5"; publicVariable "mantype"; bomb = 'Bo_GBU12_LGB' createVehicle getPos RBVeh; hint "TERRORIST ATTACK"; }; } ]; 
RBveh addAction ["Order To Turn Around", {Bad1= createGroup East; [RBVeh] joinSilent Bad1; Hint "Allahu Akbar"; [ '','RemAllAct',True,False] call BIS_fnc_MP;  sleep 2:  if (alive RBVehD) then { mantype = "M5"; publicVariable "mantype"; bomb = 'Bo_GBU12_LGB' createVehicle getPos RBVeh; hint "TERRORIST ATTACK"; }; } ]; 
}; 

// Innocent 2
Case "M5": {
mantype= "M2"; 
removeAllActions RBVeh; 
RBVeh setDamage 0.3; 
RBveh addAction ["Greeting", {Hint "Im an Altian Citizen. What the fuck do you want? Fuck outta my way, bitch!" }];
backscatter= RBVeh addAction ["Backscatter Scanner", {Hint "Anomaly Detected"} ]; 
inspect= RBVeh addAction ["Inspect Vehicle", {Hint "Visual Inspection: \n The Vehicle appears clean, but in disrepair. A single red wire is protruding from under the vehicle. A fluid is dripping on the ground.  \n Smells:\n The vehicle smells of rich burning fuel and exhaust. \n Driver Attitude: \n The driver appears angry and combative"} ];
RBveh addAction ["Search", {RBVehD LeaveVehicle RBVeh; hint "Officer, You're a real fucking prick. I know my rights, fuckhead!!"; sleep 2.0; hint "Searching Car....."; sleep 5; hint "Nothing illegal or interesting was found in the car. Anomaly was a false alert - damaged vehicle. "; rightsviols= (rightsviols + 1); publicVariable "rightsviols"; RBVehD addAction ["Return to Vehicle", {RBVehD moveInDriver RBVeh} ]; }]; 
RBveh addAction ["Allow to Proceed", {hint "Yeah, that's what I thought. Civil Rights Violatin' muthafuckas!" ; [] Call DoExitStopSouth;}]; 
RBveh addAction ["Order To Turn Around", {hint "Civil Rights Violatin' muthafuckas! I'll have your ass for this!" ;[] Call DoExitStopNorth;}]; 
}; 

// Innocent 3
Case "M6": { 
mantype= "M2";
removeAllActions RBVeh; 
RBveh addAction ["Greeting", {Hint "Hi...I'd like to pass on that ass, please? " }];
backscatter= RBVeh addAction ["Backscatter Scanner", {Hint "Vehicle Appears Normal"} ]; 
inspect= RBVeh addAction ["Inspect Vehicle", {Hint "Visual Inspection: \n The Vehicle appears clean and in good repair. \n Smells:\n The vehicle smells like Strawberries. \n Driver Attitude: \n The driver appears to be feeling snarky."} ];
RBveh addAction ["Search", { RBVehD LeaveVehicle RBVeh; hint "Officer, What the hell? Is this really needed? I know my rights!"; sleep 2.0; hint "Searching Car....."; sleep 10; hint "Nothing illegal or interesting was found in the car"; rightsviols= (rightsviols + 1); publicVariable "rightsviols"; RBVehD addAction ["Return to Vehicle", {RBVehD moveInDriver RBVeh} ]; } ];  
RBveh addAction ["Allow to Proceed", {hint "Later bitches"; [] Call DoExitStopSouth;} ]; 
RBveh addAction ["Order To Turn Around", {hint "Fuck you bitches. I'm filing a complaint and fucking your mother in the ass!"; [] Call DoExitStopNorth; } ]; 
}; 

//Innocent 4
Case "M7": {
mantype= "M2"; 
removeAllActions RBVeh; 
RBveh addAction ["Greeting", {Hint "I'm an Altian Citizen. Let me pass." }];
backscatter= RBVeh addAction ["Backscatter Scanner", {Hint "Anomaly Detected"}]; 
inspect= RBVeh addAction ["Inspect Vehicle", {Hint "Visual Inspection: \n The Vehicle appears clean and in good repair. \n Smells:\n The vehicle smells of an oil substance. \n Driver Attitude: \n The driver appears uncertain."}];
RBveh addAction ["Search", { RBVehD LeaveVehicle RBVeh; hint "Officer, please, This is insane. Is this really needed? I know my rights!"; sleep 2.0; hint "Searching Car....."; sleep 10; hint "You found a KingCock Double Trouble Dildo. Nothing illegal in this vehicle. "; rightsviols= (rightsviols + 1); publicVariable "rightsviols"; RBVehD addAction ["Return to Vehicle", {RBVehD moveInDriver RBVeh} ]; } ]; 
RBveh addAction ["Allow to Proceed", {hint "Have a nice day"; [] Call DoExitStopSouth;} ]; 
RBveh addAction ["Order To Turn Around", {hint "Doom on you!"; [] Call DoExitStopNorth;} ]; 
}; 

//Innocent 5
Case "M8": {
mantype= "M2"; 
removeAllActions RBVeh; 
backscatter= RBVeh addAction ["Backscatter Scanner", {Hint "Anomaly Detected"} ]; 
inspect= RBVeh addAction ["Inspect Vehicle", {Hint "Visual Inspection: \n The vehicle appears clean and in good repair. \n Smells:\n The vehicle smells sulphuric, like rotten eggs. \n Driver Attitude: \n The drive appears nervous."} ];
RBveh addAction ["Greeting", {Hint "I'm an Altian Citizen. Let me pass. Immediately" }];
RBveh addAction ["Search", { RBVehD LeaveVehicle RBVeh; hint "Officer, This is insane. Is this really needed? I know my rights!"; sleep 2.0; hint "Searching Car....."; sleep 10; hint "Nothing illegal or interesting was found in the car. A suspicious smell turns out to be a rotten sandwich. "; rightsviols= (rightsviols + 1); publicVariable "rightsviols"; RBVehD addAction ["Return to Vehicle", {RBVehD moveInDriver RBVeh} ]; } ]; 
RBveh addAction ["Allow to Proceed", {hint "Have a good one!"; [] Call DoExitStopSouth;} ]; 
RBveh addAction ["Order To Turn Around", {hint "Eat shit, dickbag!"; [] Call DoExitStopNorth;} ]; 
}; 

// Innocent 6
Case "M9": {
mantype= "M2"; 
removeAllActions RBVeh; 
backscatter= RBVeh addAction ["Backscatter Scanner", {Hint "Vehicle Appears Normal"} ]; 
inspect= RBVeh addAction ["Inspect Vehicle", {Hint "Visual Inspection: \n The Vehicle appears to have excessive junk in the back. \n Smells:\n The vehicle smells strongly of wintergreen air freshener. \n Driver Attitude: \n The driver appears nervous."} ];
RBveh addAction ["Greeting", {Hint "I'm an Altian Citizen. Let me pass." }];
RBveh addAction ["Search", { RBVehD LeaveVehicle RBVeh; hint "Officer, What the fuck. You gonna ask me to suck your cock next?"; sleep 2.0; hint "Searching Car....."; sleep 10; hint "Nothing illegal or interesting was found in the car. A suspicious smell turns out to be a moldy gym sock. "; rightsviols= (rightsviols + 1); publicVariable "rightsviols"; RBVehD addAction ["Return to Vehicle", {RBVehD moveInDriver RBVeh} ]; } ]; 	
RBveh addAction ["Allow to Proceed", {[] Call DoExitStopSouth; hint "Have a good day!" } ]; 
RBveh addAction ["Order To Turn Around", {[] Call DoExitStopNorth; hint "Oh, that's fucking great. Thanks bitch!" } ]; 
}; 

// Foiled  Terrorist Attack
Case "M10": {
mantype= "M3"; 
removeAllActions RBVeh; 
backscatter= RBVeh addAction ["Backscatter Scanner", {Hint "Anomaly Detected"} ]; 
inspect= RBVeh addAction ["Inspect Vehicle", {Hint "Visual Inspection: \n The Vehicle appears to have wires slightly protruding from the grill. \n Smells:\n The vehicle smells of alcohol or paint thinner \n Driver Attitude: \n The driver appears fidgety."} ];
RBveh addAction ["Greeting", {Hint "Hello! I'm an Altian Citizen." }];
RBveh addAction ["Search", {Bad1= createGroup East; [RBVeh] joinSilent Bad1; hint "You stupid fuck. I'll kill you. Allahu Akbar."; [ '','RemAllAct',True,False] call BIS_fnc_MP; sleep 2.0; if (alive RBVehD) then { mantype = "M5"; publicVariable "mantype"; bomb = 'Bo_GBU12_LGB' createVehicle getPos RBVeh; hint "TERRORIST ATTACK"; }; } ]; 
RBveh addAction ["Allow to Proceed", {[] call DoExitStopSouth; hint "You live to fight another day, infidel!"; } ]; 
RBveh addAction ["Order To Turn Around", {[] call DoExitStopNorth; hint "Fuck you infidels!";} ]; 
}; 

// Heroin Runner
Case "M11": {
mantype= "M1"; 
removeAllActions RBVeh; 
greet= RBVeh addAction ["Greeting", {Hint "How are you today sir. Im an Altian Citizen." }];
backscatter= RBVeh addAction ["Backscatter Scanner", {Hint "Anomaly Detected"} ]; 
inspect= RBVeh addAction ["Inspect Vehicle", {Hint "Visual Inspection: \n The vehicle appears clean and in good repair. \n Smells:\n The vehicle doesn't smell of anything at all.  \n Driver Attitude: \n Driver appears calm and cooperative"} ];
search= RBVeh addAction ["Search", {RBVehD LeaveVehicle RBVeh; hint "Officer, is this really needed? This is just stupid. I know my rights! Call my lawyer! "; hint "Searching Car....."; sleep 6; hint "You found a load of heroin."; sleep 2; hint "Driver: Step out of the vehicle! \n \n If the driver refuses to exit, shoot the vehicle's tires and disable it!"; RBVehD addAction ["Return to Vehicle", {RBVehD moveInDriver RBVeh} ]; RBVehD addAction ["Sir, You are under arrest...", { mantype= "M4"; publicVariable "mantype"; Hint "Oh Mother of God. I've really done it now."; sleep 3.0; hint "Transport the Criminal to Altian Jail.  Alternately, use the Fast Transport option in the action menu to fast travel the suspect to Altian Jail.";[] call A3M_fnc_jailtrigger;}];}]; 
goSouth= RBVeh addAction ["Allow to Proceed", {hint "Thank you sir, I'll be moving on now"; [] Call DoExitStopSouth; }];  
goNorth= RBveh addAction ["Order To Turn Around", {hint "Are you kidding me? But...that's where I CAME from! "; [] Call DoExitStopNorth;}]; 
}; 

}; 
};
RemAllAct = {
removeAllActions RBVeh;
removeAllActions RBVehD; 
}; 
DoExitStopSouth = {

// Remove Options from Vehicle (Encounter Complete) 
[ '','RemAllAct',True,False] call BIS_fnc_MP;

// Get fucking going...
[RBVeh] joinSilent (group Sam); 
RBVeh doMove (getMarkerPos "RBStage2");

// Add to missions passed counter
sleep 10; 
mantype= "M5"; 
publicVariable "mantype";
sleep 5; 
deleteVehicle RBVeh;
deleteVehicle RBVehD; 
}; 
DoExitStopNorth = {
// Remove Options from Vehicle (Encounter Complete) 
[ '','RemAllAct',True,False] call BIS_fnc_MP;
// Get fucking going...
[RBVeh] joinSilent (group hector); 
RBVeh doMove (getMarkerPos "RBStage1");
// Add to missions passed counter
sleep 10; 
mantype= "M5"; 
publicVariable "mantype";
sleep 5; 
deleteVehicle RBVeh;
deleteVehicle RBVehD; 
}; 
A3M_fnc_jailtrigger= {
[ '','RemAllAct',True,False] call BIS_fnc_MP;
deleteVehicle RBVeh; 
MJMP= createTrigger ["EmptyDetector", getMarkerPos "AAF_Jail"]; 
MJMP setTriggerArea [15, 15, 0, false]; 
MJMP setTriggerActivation ["ANY", "PRESENT", True]; 
MJMP setTriggerType "NONE";
MJMP setTriggerStatements ["RBVehD in ThisList", "[] call A3M_fnc_booked", ""]; 
MoveToJail = MJMP; 
PublicVariable "MoveToJail"; 
[ '','A3M_fnc_jailtask',True,False] call BIS_fnc_MP;
}; 
A3M_Booked_MP = {
hint "Prisoner has been booked into Altian Police Custody. Thank you!";
ALTEscort setTaskState "Succeeded";  
playMusic "Success";
mantype = "M0";
}; 
A3M_fnc_booked= {
RBVehD setPos (GetMarkerPos "AAF_Jail"); 
deleteVehicle MoveToJail; 
mantype= "M5";
publicVariable "mantype"; 
deleteVehicle RBVehD; 
['','A3M_Booked_MP',True,False] call BIS_fnc_MP;

};
A3M_fnc_jailtask= {
deleteVehicle RBVeh; 
hint "Suspect's Vehicle has been Impounded"; 
ALTEscort=player createSimpleTask ["Escort Prisoner to Altian Jail"]; 
ALTEscort SetSimpleTaskDescription ["Escort the Altian Law Breaker to Altian Jail.", "Jail Transport", "Altian Jail"];
ALTEscort SetSimpleTaskDestination (getMarkerPos "AAF_Jail");
ALTEscort setTaskState "Assigned"; 
player setCurrentTask ALTEscort; 
playMusic "Assigned";
["TaskAssigned", ["Escort the law breaker to jail."]] call bis_fnc_showNotification; 
RBVehD addAction ["Fast Transport", {[] call A3M_fnc_booked} ]; 
}; 
A3M_FNC_PRISMP= { 
["TaskFailed", ["The prisoner has been killed in custody."]] call bis_fnc_showNotification; 
ALTEscort setTaskState "Failed"; 
mantype = "M0";
}; 
A3M_FNC_CIVMP= {
removeAllActions RBVeh; 
["TaskFailed", ["The Driver has been killed."]] call bis_fnc_showNotification; 
hint "This is a major civil rights violation. Expect backlash! "; 
mantype = "M0";
}; 
A3M_fnc_TerrMP= {
["TaskDone", ["The Terrorist has been killed."]] call bis_fnc_showNotification;
hint "The terrorist has been neutralized. Great Job. The shooting was in policy, and the terrorist was killed before he could detonate a very lethal bomb.";
mantype = "M0";
};
A3M_FNC_CRIMMP= {
["InformationRed", ["The suspect has been neutralized."]] call bis_fnc_showNotification;
hint "The shooting will come under investigation by command staff, but for your moral sake, we hope it was an in policy shooting. You know the truth in your heart."; 
mantype = "M0";
};
A3M_fnc_rbmissionend = { 

if (CheckPointActive == 1) then {
["TaskDone", ["Checkpoint Duty Shift Completed."]] call bis_fnc_showNotification;
["ScoreAdded",["Performed Checkpoint Shift",1500]] call bis_fnc_showNotification;
["InformationGreen", ["Budget Increase Secured. OPSG has been allotted $150,000.00"]] call bis_fnc_showNotification;

hint format ["Checkpoint Duty Complete. \n \n You had %1 Rights Violation Complaints. \n ~ Altis Government HR", rightsviols];
RBduty2 setTaskState "Succeeded";
player addRating 1500;
}; 

CheckpointActive = 0; 
MissionActive = 0; 

[] call coroner;
sleep 2; 

if (isServer) then {
B_DefenseBudget = (B_DefenseBudget + 150000);
publicVariable "B_DefenseBudget"; 
}; 

player setCurrentTask CO1;

};
A3M_msn_chkpt = {

if (IsServer) then {

	if isNil "MissionActive" then { 
	MissionActive = 0; 
	publicVariable "MissionActive"; 
	}; 

	if (MissionActive == 0) then {

		MissionActive = 1; 
		publicVariable "MissionActive"; 

		if (isNil "CheckpointActive") then {CheckpointActive = 0};

		if (CheckpointActive == 0) then {

			CheckpointActive = 1;
			publicVariable "CheckpointActive"; 

			RightsViols= 0; 
			publicVariable "RightsViols"; 

			missionspassed = 0; 
			publicVariable "missionspassed"; 

			[ '','A3M_fnc_RoadBlock',True,False] call BIS_fnc_MP;

			}; 
			
	} else {systemChat "A Mission of this type is already active, and cannot be duplicated."}; 
	
  } else {systemChat "A Checkpoint Mission has been activated. "};
}; 
// End of Roadblock Debacle. Seriously, at some point, I need to re-write this with what I know now. The checkpoint was a helluva learning experience in it's time, and now, It's time to update it. Soon...Soon. 