/*
  /$$$$$$   /$$$$$$  /$$      /$$       /$$$$$$$  /$$      /$$  /$$$$$$         /$$$$$$  /$$                         /$$             /$$                        
 /$$__  $$ /$$__  $$| $$$    /$$$      | $$__  $$| $$$    /$$$ /$$__  $$       /$$__  $$|__/                        | $$            | $$                        
| $$  \ $$|__/  \ $$| $$$$  /$$$$      | $$  \ $$| $$$$  /$$$$| $$  \__/      | $$  \__/ /$$ /$$$$$$/$$$$  /$$   /$$| $$  /$$$$$$  /$$$$$$    /$$$$$$   /$$$$$$ 
| $$$$$$$$   /$$$$$/| $$ $$/$$ $$      | $$$$$$$/| $$ $$/$$ $$| $$            |  $$$$$$ | $$| $$_  $$_  $$| $$  | $$| $$ |____  $$|_  $$_/   /$$__  $$ /$$__  $$
| $$__  $$  |___  $$| $$  $$$| $$      | $$____/ | $$  $$$| $$| $$             \____  $$| $$| $$ \ $$ \ $$| $$  | $$| $$  /$$$$$$$  | $$    | $$  \ $$| $$  \__/
| $$  | $$ /$$  \ $$| $$\  $ | $$      | $$      | $$\  $ | $$| $$    $$       /$$  \ $$| $$| $$ | $$ | $$| $$  | $$| $$ /$$__  $$  | $$ /$$| $$  | $$| $$      
| $$  | $$|  $$$$$$/| $$ \/  | $$      | $$      | $$ \/  | $$|  $$$$$$/      |  $$$$$$/| $$| $$ | $$ | $$|  $$$$$$/| $$|  $$$$$$$  |  $$$$/|  $$$$$$/| $$      
|__/  |__/ \______/ |__/     |__/      |__/      |__/     |__/ \______/        \______/ |__/|__/ |__/ |__/ \______/ |__/ \_______/   \___/   \______/ |__/   



T-9 NPC Animation Script V 1.0 by Cody Salazar AKA Fr33d0m 
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

Allen disableAI "ANIM"; 
Chip disableAI 	"ANIM"; 
Floyd disableAI "ANIM"; 
Jeff disableAI "ANIM"; 
Brent disableAI "ANIM"; 
James disableAI "ANIM"; 
Kent disableAI "ANIM"; 
Aaron disableAI "ANIM"; 
Brad disableAI "ANIM"; 
Calvin disableAI "ANIM"; 
Devon disableAI "ANIM"; 
Edwin disableAI "ANIM"; 
Fred disableAI "ANIM"; 

Allen switchMove "LHD_krajPaluby";
Chip switchMove "HubStandingUB_idle1";
Brent switchMove "acts_StandingSpeakingUnarmed"; 
James switchMove "UnaErcPoslechVelitele1";
Kent switchMove "Acts_Kore_idleNoWeapon_loop"; 
Aaron switchMove "InBaseMoves_repairVehicleKnl";
Brad switchMove "InBaseMoves_repairVehicleKnl";   
Devon switchMove "InBaseMoves_repairVehicleKnl"; 
Edwin switchMove "InBaseMoves_assemblingVehicleErc"; 
Fred SwitchMove "HubBriefing_stretch"; 

T9_CinematicMP= {
Jeff say3D "A3M_T9Cinematic1";
Jeff switchMove "Acts_PointingLeftUnarmed";
Calvin switchMove "LHD_krajPaluby";
Floyd switchMove "HubStandingUC_idle1";  
};
