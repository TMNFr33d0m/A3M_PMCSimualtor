/*

  /$$$$$$   /$$$$$$  /$$      /$$       /$$$$$$$  /$$      /$$  /$$$$$$         /$$$$$$  /$$                         /$$             /$$                        
 /$$__  $$ /$$__  $$| $$$    /$$$      | $$__  $$| $$$    /$$$ /$$__  $$       /$$__  $$|__/                        | $$            | $$                        
| $$  \ $$|__/  \ $$| $$$$  /$$$$      | $$  \ $$| $$$$  /$$$$| $$  \__/      | $$  \__/ /$$ /$$$$$$/$$$$  /$$   /$$| $$  /$$$$$$  /$$$$$$    /$$$$$$   /$$$$$$ 
| $$$$$$$$   /$$$$$/| $$ $$/$$ $$      | $$$$$$$/| $$ $$/$$ $$| $$            |  $$$$$$ | $$| $$_  $$_  $$| $$  | $$| $$ |____  $$|_  $$_/   /$$__  $$ /$$__  $$
| $$__  $$  |___  $$| $$  $$$| $$      | $$____/ | $$  $$$| $$| $$             \____  $$| $$| $$ \ $$ \ $$| $$  | $$| $$  /$$$$$$$  | $$    | $$  \ $$| $$  \__/
| $$  | $$ /$$  \ $$| $$\  $ | $$      | $$      | $$\  $ | $$| $$    $$       /$$  \ $$| $$| $$ | $$ | $$| $$  | $$| $$ /$$__  $$  | $$ /$$| $$  | $$| $$      
| $$  | $$|  $$$$$$/| $$ \/  | $$      | $$      | $$ \/  | $$|  $$$$$$/      |  $$$$$$/| $$| $$ | $$ | $$|  $$$$$$/| $$|  $$$$$$$  |  $$$$/|  $$$$$$/| $$      
|__/  |__/ \______/ |__/     |__/      |__/      |__/     |__/ \______/        \______/ |__/|__/ |__/ |__/ \______/ |__/ \_______/   \___/   \______/ |__/      
                                                                                                                                                                 
                                                                                                             



Item Store V 3.0 by Cody Salazar AKA Fr33d0m 
www.A3MilSim.com

License:
You can do whatever you were going to do anyway. Just give me the credit i'm due, and don't steal my shit. I'll be pissed. 
If you want to repay me for all my hard work, come and play arma with me! I hang out at a MilSim unit known as A3M (A3 MilSim) 
Come and visit us at ts3.a3milsim.com:1911

WE LOVE JOINT OPS WITH OTHER UNITS!! 

www.A3MilSim.com (A3 MilSim)
All Rights Reserved

For Information and Inquiries, EMAIL: salazar@a3milsim.com

Credits & Thanks: 

My wife, for not only supporting my modding ventures, but actually jumping in and helping with mods when she can. What a gal! 

And last, but definitely not least, the A3 community, who through over 250+ encouraging messages highly encouraged me to continue this project. I'm glad you like it, 
and I hope you enjoy the things I have in the works! 


################################## LET US BEGIN #################################### */

PMCRespawn = _this select 0; 

if (IsNil "initPhase") then {initPhase == 1};

if (initPhase == 1) exitWith {systemChat "Loading A3M PMC Simulator Profile..."};

_FreeBed1 = Hbed1 emptyPositions "Cargo"; 
_FreeBed2 = HBed2 emptyPositions "Cargo"; 

if (_FreeBed1 == 1) then { player moveInCargo HBed1 } else {
		if (_FreeBed2 == 1) then {player moveInCargo Hbed2} else {
			systemChat "All Hospital Beds Full, Simulating Recovery...";
			player setPos getMarkerPos "hospital2"; 
		};
};
 
medicalDeductible = ParamsArray select 8; 

removeAllWeapons PMCRespawn;
removeAllItems PMCRespawn;
removeAllAssignedItems PMCRespawn;
removeUniform PMCRespawn;
removeVest PMCRespawn;
removeBackpack PMCRespawn;
removeHeadgear PMCRespawn;
removeGoggles PMCRespawn;

PMCRespawn forceAddUniform "U_BG_Guerrilla_6_1";
PMCRespawn addHeadgear "H_Cap_usblack";
PMCRespawn addWeapon "ItemMap";

Wallet= (wallet - medicalDeductible );
profileNamespace setVariable ["SavedMoney", Wallet]; 
SaveProfileNamespace;

hint format ["Thank you for your business. \n \n Account Debit \n \n $%1.00", medicalDeductible];

titleText ["You were seriously wounded. Your equipment was stripped in the field during Medivac. Your personal account has been debited for the company mandated medical insurance deductible.","PLAIN DOWN"]; 
sleep 3; 
removeBackpack PMCRespawn;