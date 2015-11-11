/*

  /$$$$$$   /$$$$$$  /$$      /$$       /$$$$$$$  /$$      /$$  /$$$$$$         /$$$$$$  /$$   /$$  /$$  
 /$$__  $$ /$$__  $$| $$$    /$$$      | $$__  $$| $$$    /$$$ /$$__  $$       /$$__  $$|__/  | $$ | $$  
| $$  \ $$|__/  \ $$| $$$$  /$$$$      | $$  \ $$| $$$$  /$$$$| $$  \__/      | $$  \__/ /$$ /$$$$$$/$$$$  /$$   /$$| $$  /$$$$$$  /$$$$$$    /$$$$$$   /$$$$$$ 
| $$$$$$$$   /$$$$$/| $$ $$/$$ $$      | $$$$$$$/| $$ $$/$$ $$| $$ |  $$$$$$ | $$| $$_  $$_  $$| $$  | $$| $$ |____  $$|_  $$_/   /$$__  $$ /$$__  $$
| $$__  $$  |___  $$| $$  $$$| $$      | $$____/ | $$  $$$| $$| $$  \____  $$| $$| $$ \ $$ \ $$| $$  | $$| $$  /$$$$$$$  | $$    | $$  \ $$| $$  \__/
| $$  | $$ /$$  \ $$| $$\  $ | $$      | $$      | $$\  $ | $$| $$    $$       /$$  \ $$| $$| $$ | $$ | $$| $$  | $$| $$ /$$__  $$  | $$ /$$| $$  | $$| $$      
| $$  | $$|  $$$$$$/| $$ \/  | $$      | $$      | $$ \/  | $$|  $$$$$$/      |  $$$$$$/| $$| $$ | $$ | $$|  $$$$$$/| $$|  $$$$$$$  |  $$$$/|  $$$$$$/| $$      
|__/  |__/ \______/ |__/     |__/      |__/      |__/     |__/ \______/        \______/ |__/|__/ |__/ |__/ \______/ |__/ \_______/   \___/   \______/ |__/    


Item Store V 3.0 by Cody Salazar AKA Fr33d0m 
www.A3MilSim.com

License:
You can do whatever you were going to do anyway. Just give me the credit i'm due, and don't steal my shit. I'll be pissed. 
If you want to repay me for all my hard work, come and play arma with me! I hang out at a MilSim unit known as A3M (A3 MilSim) 
Come and visit us at ts3.a3milsim.com

WE LOVE JOINT OPS WITH OTHER UNITS!! 

www.A3MilSim.com (A3 MilSim)
All Rights Reserved

For Information and Inquiries, EMAIL: salazar@a3milsim.com

Credits & Thanks: 

My wife, for not only supporting my modding ventures, but actually jumping in and helping with mods when she can. What a gal! 

And last, but definitely not least, the A3 community, who through over 250+ encouraging messages highly motivated me to continue this project. I'm glad you like it, 
and I hope you enjoy the things I have in the works! 

################################## LET US BEGIN #################################### */

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////  General Options and Pre-Load Variables ////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Turn Off Weapon Mods on Open:
RHSESC= 0;
SMA_Enabled = 0; 
Toadie_Enabled = 0; 
ACE3_Enabled= 0;
TFAR_Enabled= 0;

// Delivery Time (In Seconds) 
DeliveryTime = ParamsArray Select 3; 

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////  DEFINE ALL COSTS OF EVERYTHING ////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Items
Binoculars=365;
ItemCompass=50;
ItemMap=20;
ToolKit=450;
Chemlight_blue=2;
Chemlight_green=2;
Chemlight_red =2;
Chemlight_yellow=2;

// ACE 3 Items
ACE_MapTools=525;
ACE_CableTie=2;
ACE_EarPlugs=1;
ACE_wirecutter=65;
ACE_SpareBarrel=300;


//RHS: Escalation Electronics
B_rhsusf_B_BACKPACK =9500;
rhsusf_ANPVS_14 =3299;
rhsusf_ANPVS_15 =13339;
lerca_1200_black =12500;
lerca_1200_tan =12500;
rhsusf_acc_anpeq15=1329;
rhsusf_acc_anpeq15A=1678;
rhsusf_acc_anpeq15_light=1779;

// ACE 3 Electronics
ACE_Kestrel=699;
ACE_microDAGR=2200;
ACE_IR_Strobe_Item=90;
ACE_Clacker=120;
ACE_M26_Clacker=85;
ACE_UAVBattery=35;
ACE_DeadManSwitch=50;
ACE_Cellphone=65;
tf_microdagr=450;
ItemALiVEPhoneOld=45;
ItemAndroid=1200;
ACE_Altimeter=155;

// A3 Stock Electronics
Laserdesignator=11200;
NVGoggles=3750;
Rangefinder=4200;
acc_flashlight =120;
acc_pointer_IR=650;
I_UAVTerminal=10000;
ItemGPS=1200;
ItemRadio=400;
ItemWatch=100;
MineDetector=2750;
Laserbatteries=12;


// Task Force Radios
tf_anprc152= 1275;
tf_rf7800str= 625;
tf_rt1523g= 2379;
tf_rt1523g_big= 3199;
tf_rt1523g_black= 2379;
tf_rt1523g_fabric= 2379;
tf_rt1523g_green= 2379;
tf_rt1523g_rhs= 2379;
tf_rt1523g_sage=2379;

//Suppressors
muzzle_snds_acp= 770;
muzzle_snds_B= 879;
muzzle_snds_H= 889;
muzzle_snds_H_MG= 1800;
muzzle_snds_L= 1100;
muzzle_snds_M= 900;

//RHS: Escalation Глушитель s
rhs_acc_tgpa =949;
rhsusf_acc_M2010S =350;
rhsusf_acc_rotex5_grey =629;
rhsusf_acc_rotex5_tan =659;
rhsusf_acc_SFMB556 =149;
rhsusf_acc_SF3P556 =129;

// SMA Глушитель s
SMA_supp2btanSCAR_556 = 819;
SMA_supp2bSCAR_556 = 809;
SMA_spSCARtan_762 = 709;
SMA_spSCAR_762 = 729;
SMA_supptan_762 = 739;
SMA_supp_762 = 689;
SMA_supp2btan_556 = 829;
SMA_supp1tan_556 = 839;
SMA_supp1b_556 = 849;
SMA_Silencer_556 = 799;  

// HLC Глушитель s
hlc_muzzle_Agendasix = 1100;
hlc_muzzle_Tundra = 959;
hlc_muzzle_Agendasix10mm = 1279;

//Optics
optic_Aco= 300;
optic_ACO_grn= 350;
optic_ACO_grn_smg= 425;
optic_Aco_smg= 475;
optic_Arco= 2250;
optic_DMS= 510;
optic_Hamr= 325;
optic_Holosight= 475;
optic_Holosight_smg= 775;
optic_LRPS= 1200;
optic_MRCO= 1500;
optic_MRD=  975;
optic_Nightstalker= 3500;
optic_NVS= 2500;
optic_SOS= 475;
optic_tws= 4775;
optic_tws_mg= 5995;
optic_Yorris= 975;

// RHS: Escalation Optics
rhs_acc_1p29 =650;
rhs_acc_1p63 =500;
rhs_acc_1pn93_1 =3000;
rhs_acc_1pn93_2 =3600;
rhs_acc_ekp1 =300;
rhs_acc_pgo7v =300;
rhs_acc_pkas =300;
rhs_acc_pso1m2 =320;
rhsusf_acc_EOTECH =629;
rhsusf_acc_eotech_552=579;
rhsusf_acc_LEUPOLDMK4 =940;
rhsusf_acc_LEUPOLDMK4_2 =1299;
rhsusf_acc_ELCAN = 2550;
rhsusf_acc_ELCAN_PIP= 2650;
rhsusf_acc_ACOG =1779;
rhsusf_acc_ACOG_PIP=1879;
rhsusf_acc_ACOG2 =1979;
rhsusf_acc_ACOG3 =2050;
rhsusf_acc_ACOG_USMC=5100;
rhsusf_acc_ACOG2_USMC =5350;
rhsusf_acc_ACOG3_USMC=5400;
rhsusf_acc_compm4 =829;

// SMA Specialist Miltary Arms Optics
SMA_eotech552 = 579;
SMA_eotech552_kf = 579;
SMA_eotech552_kf_wdl = 579;
SMA_eotech552_kf_des = 579;
SMA_eotech552_3XDOWN = 579;
SMA_eotech552_3XDOWN_wdl = 579;
SMA_eotech552_3XDOWN_des = 579;
SMA_eotech552_3XUP = 579;
SMA_eotech552_3XUP_wdl = 579;
SMA_eotech552_3XUP_des = 579;
SMA_Spitfire_01_sc_black = 350;
SMA_Spitfire_01_sc_green = 350;
SMA_Spitfire_01_sc_red = 350;
SMA_Spitfire_01_sc_closed = 350;
SMA_Spitfire_01_black = 350;
SMA_Spitfire_01_green = 350;
SMA_Spitfire_01_red = 350;
SMA_AIMPOINT = 350;
SMA_AIMPOINT_GLARE = 350;
SMA_ELCAN_SPECTER = 2550;
SMA_ELCAN_SPECTER_TAN = 2575;


//Holsters, Carriers and Vests
V_BandollierB_blk= 175;
V_BandollierB_cbr= 175;
V_BandollierB_khk= 175;
V_BandollierB_oli= 175;
V_BandollierB_rgr= 175;
V_Chestrig_blk= 70;
V_Chestrig_khk= 90;
V_Chestrig_oli= 90;
V_Chestrig_rgr= 90;
V_HarnessO_gry= 175;
V_HarnessOGL_brn= 175;
V_HarnessOSpec_brn= 195;
V_I_G_resistanceLeader_F= 300;
V_PlateCarrier1_blk= 700;
V_PlateCarrier1_rgr= 750;
V_PlateCarrier2_rgr= 750;
V_PlateCarrier3_rgr= 750;
V_PlateCarrierGL_rgr= 900;
V_PlateCarrierH_CTRG= 1250;
V_PlateCarrierIA1_dgtl= 900;
V_PlateCarrierIA2_dgtl= 900;
V_PlateCarrierIAGL_dgtl= 900;
V_PlateCarrierL_CTRG= 1600;
V_PlateCarrierSpec_rgr= 900;
V_RebreatherIA= 6500;
V_TacVest_blk= 275;
V_TacVest_blk_POLICE= 575;
V_TacVest_brn= 1275;
V_TacVest_camo= 2475;
V_TacVest_khk= 1475;
V_TacVest_oli= 1475;
V_TacVestCamo_khk= 1475;
V_TacVestIR_blk= 175;

// RHS: Escalation Vests
rhsusf_iotv_ucp =820;
rhsusf_iotv_ucp_grenadier =850;
rhsusf_iotv_ucp_medic =850;
rhsusf_iotv_ucp_repair =850;
rhsusf_iotv_ucp_rifleman =875;
rhsusf_iotv_ucp_SAW =875;
rhsusf_iotv_ucp_squadleader =900;
rhsusf_iotv_ucp_teamleader =900;
rhsusf_iotv_ocp =820;
rhsusf_iotv_ocp_grenadier =850;
rhsusf_iotv_ocp_medic =850;
rhsusf_iotv_ocp_repair =850;
rhsusf_iotv_ocp_rifleman =875;
rhsusf_iotv_ocp_SAW=875;
rhsusf_iotv_ocp_squadleader =900;
rhsusf_iotv_ocp_teamleader  =900;
rhsusf_spc =675;
rhs_6sh92 =125;
rhs_6sh92_radio =225;
rhs_6sh92_vog =310;
rhs_6sh92_vog_headset =410;
rhs_6sh92_headset =225;
rhs_6sh92_digi =125;
rhs_6sh92_digi_radio =225;
rhs_6sh92_digi_vog =310;
rhs_6sh92_digi_vog_headset =410;
rhs_6sh92_digi_headset =225;

//Rifles
arifle_Katiba_C_F= 4600;
arifle_Katiba_F= 4100;
arifle_Katiba_GL_F= 6600;
arifle_Mk20_F= 6900;
arifle_Mk20_GL_F= 9100;
arifle_Mk20C_plain_F= 7400;
arifle_MX_Black_F= 9100;
arifle_MX_F= 10400;
arifle_MX_GL_F= 12500;
arifle_MX_SW_Black_F= 9800;
arifle_MX_SW_F= 10100;
arifle_MXC_Black_F= 12500;
arifle_MXC_F= 14000;
arifle_MXM_Black_F= 12100;
arifle_MXM_F= 16700;
arifle_SDAR_F= 4400;
arifle_TRG20_F= 9100;
arifle_TRG21_F= 10100;
arifle_TRG21_GL_F= 14500;
LMG_Mk200_F= 17500;
LMG_Zafir_F= 8800;
srifle_DMR_01_F= 12200;
srifle_EBR_F= 13500;
srifle_GM6_F= 18800;
srifle_LRR_F= 21500;

//RHS: Escalation Weapons
rhs_weap_pkm=12500;
rhs_weap_ak103=6160;
rhs_weap_ak103_npz=6180;
rhs_weap_ak103_1=6175;
rhs_weap_ak103_2=6185;
rhs_weap_ak74m =6175;
rhs_weap_ak74m_plummag=6225;
rhs_weap_ak74m_npz=6200;
rhs_weap_ak74m_folded =6375;
rhs_weap_ak74m_camo =6400;
rhs_weap_ak74m_desert =6410;
rhs_weap_ak74m_2mag =6220;
rhs_weap_ak74m_2mag_npz=6235;
rhs_weap_ak74m_2mag_camo =6435;
rhs_weap_ak74m_gp25 =6675;
rhs_weap_ak74m_gp25_npz=6725;
rhs_weap_svdp  =4799;
rhs_weap_svdp_wd =5100;
rhs_weap_svds =5500;
rhs_weap_svdp_npz=5750;
rhs_weap_svdp_wd_npz=5850;
rhs_weap_svds_npz=5500;
rhs_weap_m14ebrri =3499;
rhs_weap_m16a4 =7500;
rhs_weap_m16a4_grip =7650;
rhs_weap_m16a4_carryhandle =7500;
rhs_weap_m16a4_carryhandle_pmag =7700;
rhs_weap_m16a4_carryhandle_M203=8400;
rhs_weap_XM2010 =18000;
rhs_weap_XM2010_wd =18500;
rhs_weap_XM2010_d =18700;
rhs_weap_XM2010_sa =18750;
rhs_weap_m240B =19200;
rhs_weap_m249_pip =8174;
rhs_weap_M320 =7000;
rhs_weap_m4 =8500;
rhs_weap_m4_grip =8650;
rhs_weap_m4_grip2 =8675;
rhs_weap_m4_bipod =8900;
rhs_weap_m4_carryhandle =8500;
rhs_weap_m4_carryhandle_pmag =8650;
rhs_weap_m4_m203 =9350;
rhs_weap_m4_m203S =9750;
rhs_m4_m320 =10400;
rhs_weap_m4a1 =15000;
rhs_weap_m4a1_grip =15150;
rhs_weap_m4a1_grip2 =15175;
rhs_weap_m4a1_bipod =15350;
rhs_weap_m4a1_carryhandle=15000;
rhs_weap_m4a1_carryhandle_grip=15150;
rhs_weap_m4a1_carryhandle_grip2=15175;
rhs_weap_m4a1_carryhandle_bipod=15350;
rhs_weap_m4a1_m203 =16000;
rhs_weap_m4a1_m203s =16150;
rhs_weap_m4a1_carryhandle_m203 =16000;
rhs_weap_m4a1_carryhandle_m203s =16150;
rhs_m4a1_m320 =16550;
rhs_weap_m4a1_blockII =15500;
rhs_weap_m4a1_blockII_grip2 =15750;
rhs_weap_m4a1_blockII_KAC =15650;
rhs_weap_m4a1_blockII_grip2_KAC =15750;
rhs_weap_m4a1_blockII_M203 =15950;
rhs_weap_M590_5RD =539;
rhs_weap_M590_8RD =439;
rhs_weap_mk18=21749;
rhs_weap_mk18_grip2=21849;
rhs_weap_mk18_KAC=21879;
rhs_weap_mk18_grip2_KAC=22000;
rhs_weap_sr25=8508;
rhs_weap_sr25_ec=10508;

// SMA Specialist Military Arms 

SMA_HK416afg = 18550;
SMA_HK416vfg = 18550;
SMA_HK416GL = 20550;
SMA_HK416afgQCB = 19550;
   
SMA_HK417vfg = 20550;
SMA_HK417_16in_afg = 23550;
SMA_HK417_tanafg = 21300;
SMA_HK417afg = 20550;
SMA_HK417_tanvfg = 21300;
SMA_HK417_16in_afg_tan = 24250;
   
SMA_SAR21_F = 12200;
SMA_SAR21_AFG_F = 12200;
SMA_SAR21MMS_F = 14200;
SMA_SAR21MMS_AFG_F = 14200;
   
SMA_SKS_F = 750;
SMA_SKS_cqb_F = 999;
SMA_SKS_TAN_F = 850;  
SMA_AUG_A3_F = 12000;
SMA_AUG_A3_MCAM_F = 12200;
SMA_AUG_A3_KRYPT_F = 12200;
SMA_AUG_EGLM_Olive = 14200;
SMA_AUG_EGLM_tan = 14200;
SMA_AUG_EGLM = 14000;
   
SMA_MK16 = 16745;
SMA_Mk16_black = 15995;
SMA_Mk16_EGLM = 18745;
SMA_MK16_EGLM_black = 17995;
SMA_Mk16_blackQCB = 19995;
SMA_Mk16QCB = 20745;
SMA_Mk17_black = 20000;
SMA_MK17_EGLM_black = 22000;
SMA_Mk17 = 20750;
SMA_Mk17_EGLM = 22750;
   
// HLC / Toadie2k Rifles

hlc_smg_mp5k_PDW = 31500;
hlc_smg_mp5a2 = 31995;
hlc_smg_mp5a3 = 32500;
hlc_smg_mp5a4 = 34750;
hlc_smg_mp5n = 34950;
hlc_smg_mp510 = 38750;
hlc_smg_mp5sd5  = 41500;
hlc_smg_mp5sd6 = 44500;
hlc_smg_9mmar = 50000;


//Grenades & Explosives
M_3rnd_HE_Grenade_shell= 400;
M_1rnd_HE_Grenade_shell=  200;
APERSBoundingMine_Range_Mag= 600;
APERSMine_Range_Mag= 475;
APERSTripMine_Wire_Mag= 250;
ATMine_Range_Mag= 900;
DemoCharge_Remote_Mag= 500;
SatchelCharge_Remote_Mag= 375;
SLAMDirectionalMine_Wire_Mag= 1200;
MiniGrenade= 120;
HandGrenade= 140;
HandGrenade_Stone= 140;

//RHS: Escalation Grenades & Explosives
rhs_VOG25  =75;
rhs_VOG25p  =95;
rhs_vg40tb =110;
rhs_g_vg40sz=65;
rhs_mag_rgd5=120;
rhs_mag_fakel=120;
rhs_mag_fakels=120;
rhs_mag_zarya2=120;
rhs_mag_plamyam=120;
rhs_mag_M433_HEDP =120;
rhs_mag_M4009 =80;
rhs_mag_m576 =120;
rhs_mag_m67 =120;
rhs_mag_mk84=80;
rhs_mag_an_m14_th3=160;
rhs_mag_m7a3_cs=100;
rhs_mag_mk3a2 =80;
rhs_mag_m69=20;


//Дымовая гранатаs
SmokeShellBlue= 120;
SmokeShellGreen= 120;
SmokeShellOrange= 120;
SmokeShellPurple= 120;
SmokeShellRed= 120;
SmokeShell= 120;
SmokeShellYellow= 120;
M_1Rnd_SmokeBlue_Grenade_shell= 120;
M_1Rnd_SmokeGreen_Grenade_shell= 120;
M_1Rnd_SmokeOrange_Grenade_shell= 120;
M_1Rnd_SmokePurple_Grenade_shell= 120;
M_1Rnd_SmokeRed_Grenade_shell= 120;
M_1Rnd_Smoke_Grenade_shell= 120;
M_1Rnd_SmokeYellow_Grenade_shell= 120;
rhs_vg40op_white =85;
rhs_vg40op_green =85;
rhs_vg40op_red =85;
rhs_GRD40_white =60;
rhs_GRD40_green=60;
rhs_GRD40_red =60;
rhs_weap_rsp30_white=125;
rhs_weap_rsp30_green =125;
rhs_weap_rsp30_red =125;
rhs_mag_M585_white =75;
rhs_mag_M661_green =75;
rhs_mag_M662_red =75;
rhs_mag_M713_red =50;
rhs_mag_M714_white =50;
rhs_mag_M715_green =50;
rhs_mag_M716_yellow=50;
rhs_mag_an_m8hc=50;
rhs_mag_m18_purple=50;
rhs_mag_m18_green =50;
rhs_mag_m18_red =50;
rhs_mag_m18_yellow =50;
rhs_mag_rdg2_white=50;
rhs_mag_rdg2_black=50;
rhs_mag_nspn_yellow=50;
rhs_mag_nspn_red=50;
rhs_mag_nspn_green=50;
rhs_mag_nspd=50;


//Launchers
launch_I_Titan_F= 25000;
launch_I_Titan_short_F= 31000;
launch_NLAW_F= 15000;
launch_RPG32_F= 2100;
NLAW_F= 1200;
Titan_AP= 1200;
Titan_AT= 2600;
Titan_AA= 3100;
RPG32_F= 200;
RPG32_HE_F= 600;

// RHS: Escalation Launchers
rhs_weap_igla =75000;
rhs_mag_9k38_rocket =20000;
rhs_weap_rpg26 =85000;
rhs_weap_rpg7=25000;
rhs_rpg7_PG7VL_mag =2600;
rhs_rpg7_PG7VR_mag =4800;
rhs_rpg7_OG7V_mag =1200;
rhs_rpg7_TBG7V_mag =1900;
rhs_weap_rshg2 =23500;
rhs_weap_fgm148=107000;
rhs_fgm148_magazine_AT =40000;
rhs_weap_fim92 =38000;
rhs_fim92_mag =9400;
rhs_weap_M136 =1480;
rhs_weap_M136_hedp =1480;
rhs_weap_M136_hp=1480;

//Pistols & SMG
hgun_ACPC2_F= 750;
hgun_P07_F= 875;
hgun_PDW2000_F= 11200;
hgun_Pistol_heavy_01_F= 1200;
hgun_Pistol_heavy_02_F= 1400;
hgun_Rook40_F= 650;
SMG_01_F= 6500;
SMG_02_F= 5500;
rhs_weap_makarov_pmm=300;
rhs_weap_pya=740;

//Uniforms 
U_B_CombatUniform_mcam=120;
U_B_CombatUniform_mcam_tshirt=90;
U_B_CombatUniform_mcam_vest=180;
U_B_CombatUniform_mcam_worn=60;
U_B_CombatUniform_sgg=120;
U_B_CombatUniform_sgg_tshirt=100;
U_B_CombatUniform_sgg_vest=120;
U_B_CombatUniform_wdl=120;
U_B_CombatUniform_wdl_tshirt=80;
U_B_CombatUniform_wdl_vest=180;
U_B_CTRG_1=180;
U_B_CTRG_2=180;
U_B_CTRG_3=180;
U_B_GhillieSuit=1600;
U_B_HeliPilotCoveralls=50;
U_B_PilotCoveralls=250;
U_B_SpecopsUniform_sgg=90;
U_BG_Guerilla1_1=90;
U_BG_Guerilla2_1=90;
U_BG_Guerilla2_2=90;
U_BG_Guerilla2_3=90;
U_BG_Guerilla3_1=90;
U_BG_Guerilla3_2=90;
U_BG_leader=180;
U_C_HunterBody_brn=120;
U_C_HunterBody_grn=120;
U_I_CombatUniform=120;
U_I_CombatUniform_shortsleeve=120;
U_I_CombatUniform_tshirt=120;
U_I_G_resistanceLeader_F=120;
U_IG_Guerilla1_1=120;
U_IG_Guerilla2_1=120;
U_IG_Guerilla2_2=120;
U_IG_Guerilla2_3=120;
U_IG_Guerilla3_1=120;
U_IG_Guerilla3_2=120;
U_IG_leader=160;
U_OG_Guerilla1_1=120;
U_OG_Guerilla2_1=120;
U_OG_Guerilla2_2=120;
U_OG_Guerilla2_3=120;
U_OG_Guerilla3_1=120;
U_OG_Guerilla3_2=120;
U_OG_leader=160;

// RHS Uniforms
rhs_uniform_cu_ocp_patchless =175;
rhs_uniform_cu_ucp_patchless =175;
rhs_uniform_FROG01_wd =325;
rhs_uniform_FROG01_d =325;
rhs_uniform_FROG01_m81 =325;

//HeadGear
H_Bandanna_camo=8;
H_Bandanna_cbr= 8;
H_Bandanna_gry= 8;
H_Bandanna_khk= 8;
H_Bandanna_khk_hs=  8;
H_Bandanna_mcamo=   8;
H_Bandanna_sgg= 8;
H_Bandanna_surfer=  6;
H_BandMask_blk= 12;
H_BandMask_demon=   12;
H_BandMask_khk= 12;
H_BandMask_reaper=  12;
H_Beret_02= 45;
H_Beret_blk=45;
H_Beret_blk_POLICE= 45;
H_Beret_brn_SF= 65;
H_Beret_grn=55;
H_Beret_grn_SF= 75;
H_Beret_ocamo=  20;
H_Beret_red=50;
H_Booniehat_dgtl=   75;
H_Booniehat_dirty=  45;
H_Booniehat_grn=75;
H_Booniehat_indp=   75;
H_Booniehat_khk=75;
H_Booniehat_khk_hs= 175;
H_Booniehat_mcamo=  75;
H_Booniehat_tan=75;
H_Cap_blk=  12;
H_Cap_blk_CMMG= 15;
H_Cap_blk_ION=  10;
H_Cap_blk_Raven=10;
H_Cap_blu=  5;
H_Cap_brn_SPECOPS=  15;
H_Cap_grn=  5;
H_Cap_grn_BI=   25;
H_Cap_headphones=   50;
H_Cap_khaki_specops_UK= 50;
H_Cap_oli=  5;
H_Cap_oli_hs=   225;
H_Cap_red=  5;
H_Cap_tan=  5;
H_Cap_tan_specops_US=   15;
H_CrewHelmetHeli_B= 250;
H_CrewHelmetHeli_I= 250;
H_CrewHelmetHeli_O= 250;
H_Hat_blue= 5;
H_Hat_brown=5;
H_Hat_camo= 5;
H_Hat_checker=  5;
H_Hat_grey= 5;
H_Hat_tan=  5;
H_Helmet_Kerry= 525;
H_HelmetB=  1425;
H_HelmetB_black=1425;
H_HelmetB_camo= 1425;
H_HelmetB_desert=   1425;
H_HelmetB_grass=1425;
H_HelmetB_light=1425;
H_HelmetB_light_black=  1425;
H_HelmetB_light_desert= 1425;
H_HelmetB_light_grass=  1425;
H_HelmetB_light_sand=   1425;
H_HelmetB_light_snakeskin=  1425;
H_HelmetB_paint=1425;
H_HelmetB_plain_blk=650;
H_HelmetB_plain_mcamo=  650;
H_HelmetB_sand= 1425;
H_HelmetB_snakeskin=1550;
H_HelmetCrew_B= 250;
H_HelmetCrew_I= 250;
H_HelmetCrew_O= 250;
H_HelmetIA= 725;
H_HelmetIA_camo=925;
H_HelmetIA_net= 725;
H_HelmetLeaderO_ocamo=  425;
H_HelmetLeaderO_oucamo= 425;
H_HelmetO_ocamo=625;
H_HelmetO_oucamo=   625;
H_HelmetSpecB=  1275;
H_HelmetSpecB_blk=  1275;
H_HelmetSpecB_paint1=   1275;
H_HelmetSpecB_paint2=   1275;
H_HelmetSpecO_blk=  1450;
H_HelmetSpecO_ocamo=1550;
H_MilCap_blue=  5;
H_MilCap_dgtl=  5;
H_MilCap_gry=   5;
H_MilCap_mcamo= 5;
H_MilCap_ocamo= 5;
H_MilCap_oucamo=5;
H_MilCap_rucamo=5;
H_PilotHelmetFighter_B= 12150;
H_PilotHelmetFighter_I= 12150;
H_PilotHelmetFighter_O= 12150;
H_PilotHelmetHeli_B=4525;
H_PilotHelmetHeli_I=4525;
H_PilotHelmetHeli_O=4525;
H_Shemag_khk=   15;
H_Shemag_olive= 15;
H_Shemag_olive_hs=  15;
H_Shemag_tan=   15;
H_ShemagOpen_khk=   15;
H_ShemagOpen_tan=   15;
H_StrawHat= 35;
H_StrawHat_dark=45;
H_TurbanO_blk=  9;
H_Watchcap_blk= 5;
H_Watchcap_camo=5;
H_Watchcap_khk= 5;
H_Watchcap_sgg= 5;

// RHS: Escalation HeadGear
rhsusf_ach_bare =349;
rhsusf_ach_bare_ess =485;
rhsusf_ach_bare_headset =449;
rhsusf_ach_bare_headset_ess =585;
rhsusf_ach_bare_tan =349;
rhsusf_ach_bare_tan_ess=485;
rhsusf_ach_bare_tan_headset =449;
rhsusf_ach_bare_tan_headset_ess =585;
rhsusf_ach_bare_wood =349;
rhsusf_ach_bare_wood_ess =485;
rhsusf_ach_bare_wood_headset =449;
rhsusf_ach_bare_wood_headset_ess =585;
rhsusf_ach_bare_des=349;
rhsusf_ach_bare_des_ess =485;
rhsusf_ach_bare_des_headset =449;
rhsusf_ach_bare_des_headset_ess =585;
rhsusf_ach_bare_semi =349;
rhsusf_ach_bare_semi_ess =485;
rhsusf_ach_bare_semi_headset =449;
rhsusf_ach_bare_semi_headset_ess =585;
rhsusf_ach_helmet_ucp =349;
rhsusf_ach_helmet_ess_ucp =485;
rhsusf_ach_helmet_headset_ucp=449;
rhsusf_ach_helmet_headset_ess_ucp =585;
rhsusf_ach_helmet_ocp =349;
rhsusf_ach_helmet_camo_ocp =349;
rhsusf_ach_helmet_ess_ocp =485;
rhsusf_ach_helmet_headset_ocp =449;
rhsusf_ach_helmet_headset_ess_ocp =585;
rhsusf_ach_helmet_m81 =349;
rhsusf_mich_bare =299;
rhsusf_mich_bare_headset =435;
rhsusf_mich_bare_alt =299;
rhsusf_mich_bare_norotos =818;
rhsusf_mich_bare_norotos_headset =938;
rhsusf_mich_bare_norotos_alt =818;
rhsusf_mich_bare_norotos_alt_headset =818;
rhsusf_mich_bare_norotos_arc =918;
rhsusf_mich_bare_norotos_arc_headset =1038;
rhsusf_mich_bare_norotos_arc_alt =918;
rhsusf_mich_bare_norotos_arc_alt_headset =1038;
rhsusf_mich_bare_tan =299;
rhsusf_mich_bare_tan_headset =435;
rhsusf_mich_bare_alt_tan =299;
rhsusf_mich_bare_norotos_tan =818;
rhsusf_mich_bare_norotos_tan_headset =938;
rhsusf_mich_bare_norotos_alt_tan =818;
rhsusf_mich_bare_norotos_alt_tan_headset =818;
rhsusf_mich_bare_norotos_arc_tan =918;
rhsusf_mich_bare_norotos_arc_tan_headset =1038;
rhsusf_mich_bare_norotos_arc_alt_tan =918;
rhsusf_mich_bare_norotos_arc_alt_tan_headset =1038;
rhsusf_mich_bare_semi =299;
rhsusf_mich_bare_semi_headset =435;
rhsusf_mich_bare_alt_semi =299;
rhsusf_mich_bare_norotos_semi =818;
rhsusf_mich_bare_norotos_semi_headset =938;
rhsusf_mich_bare_norotos_alt_semi =818;
rhsusf_mich_bare_norotos_alt_semi_headset =818;
rhsusf_mich_bare_norotos_arc_semi =918;
rhsusf_mich_bare_norotos_arc_semi_headset =1038;
rhsusf_mich_bare_norotos_arc_alt_semi =918;
rhsusf_mich_bare_norotos_arc_alt_semi_headset =1038;
rhsusf_mich_helmet_marpatwd =299;
rhsusf_mich_helmet_marpatwd_headset =435;
rhsusf_mich_helmet_marpatwd_alt =299;
rhsusf_mich_helmet_marpatwd_alt_headset =435;
rhsusf_mich_helmet_marpatwd_norotos =818;
rhsusf_mich_helmet_marpatwd_norotos_headset =938;
rhsusf_mich_helmet_marpatwd_norotos_arc =918;
rhsusf_mich_helmet_marpatwd_norotos_arc_headset =1038;
rhsusf_mich_helmet_marpatd =299;
rhsusf_mich_helmet_marpatd_headset =435;
rhsusf_mich_helmet_marpatd_alt =299;
rhsusf_mich_helmet_marpatd_alt_headset =435;
rhsusf_mich_helmet_marpatd_norotos =818;
rhsusf_mich_helmet_marpatd_norotos_headset =938;
rhsusf_mich_helmet_marpatd_norotos_arc =918;
rhsusf_mich_helmet_marpatd_norotos_arc_headset =1038;
rhsusf_opscore_02 =299;
rhsusf_opscore_01 =399;
rhsusf_opscore_02_tan =299;
rhsusf_opscore_01_tan =399;
rhsusf_opscore_04_ocp =299;
rhsusf_opscore_03_ocp =399;
rhs_Booniehat_ucp =65;
rhs_Booniehat_ocp =65;
rhs_Booniehat_marpatwd =65;
rhs_Booniehat_marpatd =65;
rhs_Booniehat_m81 =10;
rhsusf_Bowman =35;
rhsusf_bowman_ Кепка=45;
rhsusf_patrolcap_ucp =15;
rhsusf_patrolcap_ocp =15;
rhsusf_cvc_Шлем =299;
rhsusf_cvc_ess =399;
rhsusf_cvc_green_Шлем =299;
rhsusf_cvc_green_ess =399;
PilotHelmetHeli=749;
H_CrewHelmetHeli_B =849;
rhs_balaclava=5;
rhs_scarf =3;
rhs_6b27m_green =449;
rhs_6b27m_green_ess =549;
rhs_6b27m_green_bala =452;
rhs_6b27m_green_ess_bala =552;
rhs_6b27m =449;
rhs_6b27m_ess =549;
rhs_6b27m_bala =452;
rhs_6b27m_ess_bala =552;
rhs_6b27m_digi =449;
rhs_6b27m_digi_bala =549;
rhs_6b27m_ml =629;
rhs_6b28_green =449;
rhs_6b28_green_ess =549;
rhs_6b28_green_bala =452;
rhs_6b28_green_ess_bala =552;
rhs_6b28 =449;
rhs_6b28_ess =549;
rhs_6b28_bala=452;
rhs_6b28_ess_bala =552;
rhs_6b28_flora =449;
rhs_6b28_flora_ess =549;
rhs_6b28_flora_bala =452;
rhs_6b28_ess_bala =552;
rhs_Booniehat_flora =65;
rhs_Booniehat_digi =65;
rhs_beanie =35;
rhs_beanie_green=35;
rhs_tsh4 =449;
rhs_tsh4_ess =549;
rhs_tsh4_bala =452;
rhs_tsh4_ess_bala =552;
rhs_zsh7a_mike =2650;
rhs_zsh7a =3650;

// BackPacks
B_AssaultPack_blk=  125;
B_AssaultPack_blk_DiverTL=  1575;
B_AssaultPack_blk_DiverExp= 1525;
B_AssaultPack_cbr=  225;
B_AssaultPack_dgtl= 225;
B_AssaultPack_rgr=  225;
B_AssaultPack_rgr_Repair=  1225;
B_AssaultPack_rgr_Medic=1225;
B_AssaultPack_ocamo=225;
B_AssaultPack_khk=  225;
B_AssaultPack_mcamo=225;
B_AssaultPack_sgg=  225;
B_Bergen_sgg_Exp=   1350;
B_Bergen_sgg=   350;
B_Carryall_ocamo=   500;
B_Carryall_oucamo=  500;
B_Carryall_oucamo_Exp= 1500;
B_FieldPack_blk= 325;
B_FieldPack_blk_DiverTL= 1525;
B_FieldPack_blk_DiverExp= 1425;
B_FieldPack_cbr=325;
B_FieldPack_cbr_AT= 1325;
B_FieldPack_cbr_Repair= 1325;
B_FieldPack_ocamo=  325;
B_FieldPack_ocamo_Medic= 1325;
B_FieldPack_oucamo= 325;
B_Kitbag_cbr=   450;
B_Kitbag_mcamo= 450;
B_Kitbag_sgg=   450;
B_Mk6Mortar_Wpn=9500;
rhsusf_falconii =120;
rhsusf_assault_eagleaiii_ucp =115;
rhsusf_assault_eagleaiii_ocp =115;
rhsusf_assault_eagleaiii_coy =115;
rhsusf_assault_eagleaiii_ocp_engineer =1115;
rhsusf_assault_eagleaiii_ocp_medic =1115;
rhsusf_assault_eagleaiii_ocp_demo =1115;
rhs_assault_umbts =130;
rhs_sidor =35;
rhs_rpg =25;

ACE_TacticalLadder_Pack = 344;


// Magazines
M_30Rnd_65x39_caseless_green= 20;
M_30Rnd_65x39_caseless_green_mag_Tracer= 35;
M_30Rnd_556x45_Stanag= 30;
M_30Rnd_556x45_Stanag_Tracer_Green= 45;
M_30Rnd_65x39_caseless_mag= 15;
M_30Rnd_65x39_caseless_mag_Tracer= 30;
M_30Rnd_45ACP_Mag_SMG_01= 45;
M_30Rnd_45ACP_Mag_SMG_01_Tracer_Green= 55;
M_100Rnd_65x39_caseless_mag= 65;
M_100Rnd_65x39_caseless_mag_Tracer= 110;
M_150Rnd_762x51_Box= 139;
M_150Rnd_762x51_Box_Tracer= 159;
M_200Rnd_65x39_cased_Box= 229;
M_200Rnd_65x39_cased_Box_Tracer= 269;
M_20Rnd_556x45_UW_mag= 40;
M_20Rnd_762x51_Mag= 18;
M_16Rnd_9x21_Mag= 20;
M_30Rnd_9x21_Mag= 45;
M_11Rnd_45ACP_Mag= 16;
M_6Rnd_45ACP_Cylinder= 10;
M_10Rnd_762x51_Mag= 8;
M_9Rnd_45ACP_Mag= 13;
M_7Rnd_408_Mag= 17;
M_150Rnd_762x51_Box= 179;
M_150Rnd_762x51_Box_Tracer= 229;
M_5Rnd_127x108_APDS_Mag= 40;
M_5Rnd_127x108_Mag= 28;

// RHS: Escalation Magazines
rhs_mag_9x19_17 =20; 
rhs_100Rnd_762x54mmR =129; 
rhs_100Rnd_762x54mmR_green=169; 
rhs_30Rnd_762x39mm =50; 
rhs_30Rnd_762x39mm_tracer =75; 
rhs_30Rnd_762x39mm_89 =50; 
rhs_30Rnd_545x39_AK  =50; 
rhs_30Rnd_545x39_AK_green =75; 
rhs_30Rnd_545x39_7n10_AK =50; 
rhs_30Rnd_545x39_7n22_AK =50; 
rhs_45Rnd_545X39_AK =50; 
rhs_45Rnd_545X39_AK_Green =75; 
rhs_45Rnd_545X39_7N10_AK =50; 
rhs_45Rnd_545X39_7N22_AK =50; 
rhs_10Rnd_762x54mmR_7N1 =50; 
rhsusf_20Rnd_762x51_m118_special_Mag =45; 
rhsusf_20Rnd_762x51_m993_Mag=25; 
rhs_mag_30Rnd_556x45_Mk262_Stanag =70; 
rhs_mag_30Rnd_556x45_Mk318_Stanag =65; 
rhs_mag_30Rnd_556x45_M855A1_Stanag =50; 
rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer =45; 
rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red =75; 
rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green =75; 
rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow =75; 
rhs_mag_30Rnd_556x45_M200_Stanag =20; 
rhsusf_5Rnd_300winmag_xm2010 =50; 
rhsusf_100Rnd_762x51 =159; 
rhsusf_100Rnd_556x45_soft_pouch =189; 
rhsusf_100Rnd_556x45_M200_soft_pouch =199; 
rhsusf_200Rnd_556x45_soft_pouch =259; 
rhsusf_5Rnd_00Buck =7; 
rhsusf_8Rnd_00Buck =9; 
rhsusf_20Rnd_762x51_m118_special_Mag =50; 
rhsusf_20Rnd_762x51_m993_Mag =65; 

// SMA Specialist Military Arms Magazines
SMA_20Rnd_762x51mm_M80A1_EPR = 16; 
SMA_20Rnd_762x51mm_M80A1_EPR_Tracer = 32; 
SMA_20Rnd_762x51mm_M80A1_EPR_IR = 38; 
SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range = 40; 
SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_Tracer = 80; 
SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_IR = 88; 
SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier = 20; 
SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_Tracer = 40; 
SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_IR = 48; 
SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic = 30; 
SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_Tracer = 60; 
SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_IR = 68; 
SMA_30Rnd_762x39_SKS = 24; 
SMA_30Rnd_762x39_SKS_Red = 48; 
SMA_30Rnd_556x45_M855A1 = 50; 
SMA_30Rnd_556x45_M855A1_Tracer = 75; 
SMA_30Rnd_556x45_M855A1_IR = 83; 
SMA_30Rnd_556x45_Mk318 = 65; 
SMA_30Rnd_556x45_Mk318_Tracer = 95; 
SMA_30Rnd_556x45_Mk318_IR = 104; 
SMA_30Rnd_556x45_Mk262 = 70; 
SMA_30Rnd_556x45_Mk262_Tracer = 105; 
SMA_30Rnd_556x45_Mk262_IR = 113; 

// HLC / Toadie2k Magazines

hlc_30Rnd_9x19_B_MP5= 38;
hlc_30Rnd_9x19_GD_MP5= 40;
hlc_30Rnd_9x19_SD_MP5= 45;
hlc_30Rnd_10mm_B_MP5= 40;
hlc_30Rnd_10mm_JHP_MP5= 45;


// SMA Electronics 
SMA_ANPEQ15_TAN = 1329;
SMA_ANPEQ15_BLK = 1329;
SMA_ANPEQ15_TOP_TAN_MK18 = 1329;
SMA_ANPEQ15_TOP_BLK_MK18 = 1329;
SMA_ANPEQ15_TOP_TAN_SCAR = 1329;
SMA_ANPEQ15_TOP_BLK_SCAR = 1329;
SMA_ANPEQ15_TOP_BLK = 1329;
SMA_ANPEQ15_TOP_TAN = 1329;


// Medical 
FirstAidKit =15;
Medikit  =125;

// ACE 3 Medical
ACE_fieldDressing=2;
ACE_packingBandage=5;
ACE_elasticBandage=3;
ACE_tourniquet=2;
ACE_morphine=50;
ACE_atropine=100;
ACE_epinephrine=100;
ACE_plasmaIV=50;
ACE_plasmaIV_500=150;
ACE_plasmaIV_250=100;
ACE_bloodIV=50;
ACE_bloodIV_500=150;
ACE_bloodIV_250=100;
ACE_salineIV=10;
ACE_salineIV_500=20;
ACE_salineIV_250=15;
ACE_quikclot=15;
ACE_personalAidKit=125;
ACE_surgicalKit=250;
ACE_bodyBag=35;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////  Handle Mod Support Filter /////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

A3M_fnc_handleWModClick= {

WModSelection= _this select 1;

switch (WModSelection) do {

// Stock A3
 Case 0: {
  lbClear 1850;
  itemson = 0;
  vestson= 0;
  clotheson= 0;
  explon= 0;
  smokeon= 0;
  suppon= 0;
  opton= 0;
  ammoon= 0;
  launcherson= 0;
  rifleson= 0;
  pistolson= 0;
  HeadGearOn = 0;
  BackPacksOn = 0;
  ElecOn= 0; 
  MedOn = 0; 
  RHSESC = 0;
  Toadie_Enabled = 0; 
  SMA_Enabled = 0;
  ACE3_Enabled= 0;
  TFAR_Enabled= 0;
  _indexSMInfo0=lbAdd [1850,"Now In Stock Arma 3 Content Mode. Click a category to continue."];
  hint "Stock A3 Mode - No Mods Required";
 };
 
// SMA (Specialist Military Arms) 
 Case 1: {
  lbClear 1850;
  itemson = 0;
  vestson= 0;
  clotheson= 0;
  explon= 0;
  smokeon= 0;
  suppon= 0;
  opton= 0;
  ammoon= 0;
  launcherson= 0;
  rifleson= 0;
  pistolson= 0;
  HeadGearOn = 0;
  BackPacksOn = 0;
  ElecOn= 0; 
  MedOn = 0; 
  RHSESC = 0;
  SMA_Enabled = 1; 
  Toadie_Enabled = 0; 
  ACE3_Enabled= 0;
  TFAR_Enabled= 0;
  _indexSMInfo0=lbAdd [1850,"Now In Specialist Military Arms (SMA) Mode. Click a category to continue."];
  hint "SMA: Specialist Military Arms is required to use equipment in this category. Please verify the SMA: Specialist Military Arms is installed before purchasing equipment in this category.";
 };
 
 // HLC (Toadie2k Weapons) 
 Case 2: {
  lbClear 1850;
  itemson = 0;
  vestson= 0;
  clotheson= 0;
  explon= 0;
  smokeon= 0;
  suppon= 0;
  opton= 0;
  ammoon= 0;
  launcherson= 0;
  rifleson= 0;
  pistolson= 0;
  HeadGearOn = 0;
  BackPacksOn = 0;
  ElecOn= 0; 
  MedOn = 0; 
  RHSESC = 0;
  SMA_Enabled = 0; 
  Toadie_Enabled = 1; 
  ACE3_Enabled= 0;
  TFAR_Enabled= 0;
  _indexSMInfo0=lbAdd [1850,"Now In HLC / Toadie2k Mode. Click a category to continue."];
  hint "HLC / Toadie2k mods are required to use equipment in this category. Please verify the correct HLC / Toadie2k mod is installed before purchasing equipment in this category.";
 };
 
// RHS: Escalation
 Case 3: {
  lbClear 1850;
  itemson = 0;
  vestson= 0;
  clotheson= 0;
  explon= 0;
  smokeon= 0;
  suppon= 0;
  opton= 0;
  ammoon= 0;
  launcherson= 0;
  rifleson= 0;
  pistolson= 0;
  HeadGearOn = 0;
  BackPacksOn = 0;
  ElecOn= 0; 
  MedOn = 0; 
  RHSESC = 1;
  SMA_Enabled = 0;
  Toadie_Enabled = 0; 
  ACE3_Enabled= 0;
  TFAR_Enabled= 0;
  _indexSMInfo=lbAdd  [1850,"Now In RHS: Escalation Mode. Click a category to continue."];
  hint "RHS: Escalation Is required to use equipment in this category. Please verify the RHS: Escalation Mod is installed before purchasing equipment in this category.";
};
// ACE 3
 Case 4: {
  lbClear 1850;
  itemson = 0;
  vestson= 0;
  clotheson= 0;
  explon= 0;
  smokeon= 0;
  suppon= 0;
  opton= 0;
  ammoon= 0;
  launcherson= 0;
  rifleson= 0;
  pistolson= 0;
  HeadGearOn = 0;
  BackPacksOn = 0;
  ElecOn= 0; 
  MedOn = 0; 
  RHSESC = 0;
  SMA_Enabled = 0;
  Toadie_Enabled = 0; 
  ACE3_Enabled= 1;
  TFAR_Enabled= 0;
  _indexSMInfo2=lbAdd [1850,"Now In ACE 3 Mod Mode. Click a category to continue."];
  hint "ACE 3 Is required to use equipment in this category. Please verify the ACE 3 Mod is installed before purchasing equipment in this category.";
 };
// TFAR
 Case 5: {
  lbClear 1850;
  itemson = 0;
  vestson= 0;
  clotheson= 0;
  explon= 0;
  smokeon= 0;
  suppon= 0;
  opton= 0;
  ammoon= 0;
  launcherson= 0;
  rifleson= 0;
  pistolson= 0;
  HeadGearOn = 0;
  BackPacksOn = 0;
  ElecOn= 0; 
  MedOn = 0; 
  RHSESC = 0;
  SMA_Enabled = 0;
  Toadie_Enabled = 0; 
  ACE3_Enabled= 0;
  TFAR_Enabled= 1;
  _indexSMInfo3=lbAdd [1850,"Now In Task Force Radio Mode. Click Electronics to continue."];
  hint "Task Force Arrowhead Radio (TFAR) is required to use equipment in this category. Please verify the TFAR Mod is installed before purchasing and equipment in this category.";
 };
};
};

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////  Handle Dbl Click of Item //////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
 
A3M_fnc_GShandleClick= {

TheSelection = _this select 1;
hint "You have made a selection. Click *Purchase* button to buy.";

 }; 

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////  BUY BUTTON (Click Purchase) ///////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

A3M_Fnc_BuyButton = {

if (IsNil"TheSelection") then {hint "Nothing was selected to purchase!"} else {

// hint format ["Handle Click Activated. Variable passed was %1", TheSelection];

if (itemson == 1) then { 
      if (ACE3_Enabled == 1) then {
       _this Spawn A3M_fnc_ACE3Items; 
       } else {
        _this Spawn A3M_fnc_items;
        };
    }; 
if (vestson == 1) then {
      if (RHSESC == 1) then {
      _this Spawn A3M_fnc_RHSVests;
       } else {
        _this Spawn A3M_fnc_Vests;
        }; 
    };
     
if (clotheson == 1) then { 
      if (RHSESC == 1) then {
      _this Spawn A3M_fnc_RHSUnis;
       } else {
        _this Spawn A3M_fnc_Unis;
        };
    };
     
if (explon == 1) then {
     if (RHSESC == 1) then {
      _this Spawn A3M_fnc_RHSexplosives;
       } else {
        _this Spawn A3M_fnc_Explosives;
        };
    };
      
if (smokeon == 1) then { 
     if (RHSESC == 1) then { 
      _this Spawn A3M_fnc_RHSSmoke;
       } else {
       _this Spawn A3M_fnc_Smoke;
       }; 
    };
     
if (suppon == 1) then { 
     if (RHSESC == 1) then {
      _this Spawn A3M_fnc_RHSSuppressors;
       } else {
                if (SMA_Enabled == 1) then {
                _this Spawn A3M_fnc_SMASuppressors;
                } else {
						if (Toadie_Enabled == 1) then {
							_this Spawn A3M_fnc_ToadieSuppr; 
								} else {
										_this Spawn A3M_fnc_Suppressors;
									}; 
					};
			}; 
}; 			
     
if (opton == 1) then { 
     if (RHSESC == 1) then {
     
      _this Spawn A3M_fnc_RHSOptics;
      
       } else {
       
         if (SMA_Enabled == 1) then {
         
          _this Spawn A3M_fnc_SMAoptics; 
          
           } else {
           
            if (Toadie_Enabled == 1) then {
            
             _this Spawn A3M_fnc_ToadieOptics;
             
              } else {
              
                _this Spawn A3M_fnc_Optics;
                
               }; 
            };
        }; 
    }; 
     
if (Ammoon == 1) then { 
     if (RHSESC == 1) then {
     
      _this Spawn A3M_fnc_RHSAmmo;
      
       } else {
       
         if (SMA_Enabled == 1) then {
         
         _this Spawn A3M_fnc_SMAammo;  
         
          } else {
          
           if (Toadie_Enabled == 1) then {
           
            _this Spawn A3M_fnc_ToadieAmmo;
           
            } else {
            
              _this Spawn A3M_fnc_Ammo;
              
             }; 
           };
        }; 
    };  
     
if (launcherson == 1) then { 
      if (RHSESC == 1) then {
      
       _this Spawn A3M_fnc_RHSLaunchers;
       
       } else {
       
        _this Spawn A3M_fnc_Launchers;
        
       }; 
     };
      
if (rifleson == 1) then { 
     if (RHSESC == 1) then {
     
      _this Spawn A3M_fnc_RHSRifles;
      
       } else {
       
         if (SMA_Enabled == 1) then {
         
         _this Spawn A3M_fnc_SMARifles; 
         
         } else {
         
           if (Toadie_Enabled == 1) then {
           
           _this Spawn A3M_fnc_Toadie2kRifles;
           
           } else {
           
            _this Spawn A3M_fnc_Rifles;
            
           };
         
         
         };
        
       };
     };
     
if (pistolson == 1) then {

     if (RHSESC == 1) then {
     
     _this Spawn A3M_fnc_RHSPistols;
     
      } else {
      
       _this Spawn A3M_fnc_pistols;
       
      }; 
      
     };
    
if (HeadGearOn == 1) then {
     if (RHSESC == 1) then {
     
     _this Spawn A3M_fnc_RHSHeadgear;
     
      } else {
      
       _this Spawn A3M_fnc_Headgear;
       
      }; 
      
     };
     
if (BackPacksOn == 1) then { 
     if (RHSESC == 1) then {
     
     _this Spawn A3M_fnc_RHSBackpacks;
     
      } else {
			
			if (ACE3_Enabled == 1) then {
			
				_this spawn A3M_fnc_Ace3Backpacks;
			
			} else {
      
       _this Spawn A3M_fnc_Backpacks;
       
			};
       
		};
	}; 	  

if (ElecOn == 1) then {
     if (RHSESC == 1) then {
     
     _this Spawn A3M_fnc_RHSElectronics;
     
      } else {
      
        if (ACE3_Enabled == 1) then { 
        
         _this Spawn A3M_fnc_Ace3Electronics;
         
         } else { 
         
           if (TFAR_Enabled == 1) then {
           
           _this Spawn A3M_fnc_TFAR;
           
           } else {
    if (SMA_Enabled == 1) then {
    
    _this spawn A3M_fnc_SMAElectronics;
    
     } else {
      _this Spawn A3M_fnc_Electronics;
      }; 
    };
   }; 
  }; 
}; 

if (MedOn == 1) then {
     if (ACE3_Enabled == 1) then {
     
     _this Spawn A3M_fnc_ACE3Medical;
     
      } else {
      
      _this Spawn A3M_fnc_Medical;
      
      };
    };

}; 
// Final Bracket GSHandleClick
};

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////  BEGIN Add Iteam To Window Area  ///////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Add items to listbox
DoAddItems = {

itemson = 1;
vestson= 0;
clotheson= 0;
explon= 0;
smokeon= 0;
suppon= 0;
opton= 0;
ammoon= 0;
launcherson= 0;
rifleson= 0;
pistolson= 0;
HeadGearOn= 0;
BackPacksOn = 0;
ElecOn= 0; 
MedOn = 0; 
lbClear 1850;

if (ACE3_Enabled == 1) then {
 _index8=lbAdd[1850,"Инструменты для карты         	 Цена:   $525.00"];_Pic1=getText(configFile >>"CfgWeapons">>"ACE_MapTools">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0, [0.9,0.9,0.9,0.8]];
 _index9=lbAdd[1850,"ZipCuff Карабинное крепление    Цена:   $2.00"];_Pic2=getText(configFile >>"CfgWeapons">>"ACE_CableTie">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
 _index10=lbAdd[1850,"Беруши                  	     Цена:   $1.00"];_Pic3=getText(configFile >>"CfgWeapons">>"ACE_EarPlugs">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
 _index11=lbAdd[1850,"Кусачки                	     Цена:   $65.00"];_Pic4=getText(configFile >>"CfgWeapons">>"ACE_wirecutter">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
 _index12=lbAdd[1850,"Запасной ствол                 Цена:   $300.00"];_Pic5=getText(configFile >>"CfgWeapons">>"ACE_SpareBarrel">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,1,0.9,0.8]];
 } else { 
  _index0=lbAdd[1850,"Бинокль TASCO 12Х    	          Цена:   $365.00"];_Pic1=getText(configFile >>"CfgWeapons">>"Binocular">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
  _index1=lbAdd[1850,"Компас                          Цена:   $50.00"];_Pic2=getText(configFile >>"CfgWeapons">>"ItemCompass">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
  _index2=lbAdd[1850,"Карта           				  Цена:   $20.00"];_Pic3=getText(configFile >>"CfgWeapons">>"ItemMap">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
  _index3=lbAdd[1850,"Набор инструментов              Цена:   $450.00"];_Pic4=getText(configFile >>"CfgWeapons">>"ToolKit">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
  _index4=lbAdd[1850,"Голубой химсвет 			      Цена:   $2.00"];_Pic5=getText(configFile >>"CfgMagazines">>"Chemlight_blue">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
  _index5=lbAdd[1850,"Зеленый химсвет  				  Цена:   $2.00"];_Pic6=getText(configFile >>"CfgMagazines">>"Chemlight_green">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
  _index6=lbAdd[1850,"Красный химсвет   			  Цена:   $2.00"];_Pic7=getText(configFile >>"CfgMagazines">>"Chemlight_red">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
  _index7=lbAdd[1850,"Желтый химсвет				  Цена:   $2.00"];_Pic8=getText(configFile >>"CfgMagazines">>"Chemlight_yellow">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Vests
DoAddVests= {
itemson = 0;
vestson= 1;
clotheson= 0;
explon= 0;
smokeon= 0;
suppon= 0;
opton= 0;
ammoon= 0;
launcherson= 0;
rifleson= 0;
pistolson= 0;
HeadGearOn = 0;
BackPacksOn = 0;
ElecOn= 0; 
MedOn = 0; 
lbClear 1850;

if (RHSESC == 1) then {
_index66=lbAdd[1850,"IOTV UCP                      Цена:   $820.00"];_Pic1=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ucp">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index67=lbAdd[1850,"IOTV UCP (Гренадер)           Цена:   $850.00"];_Pic2=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ucp_grenadier">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index68=lbAdd[1850,"IOTV UCP (Медик)              Цена:   $850.00"];_Pic3=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ucp_medic">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index69=lbAdd[1850,"IOTV UCP (Ремонтник)          Цена:   $850.00"];_Pic4=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ucp_repair">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index70=lbAdd[1850,"IOTV UCP (Стрелок)            Цена:   $875.00"];_Pic5=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ucp_rifleman">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index71=lbAdd[1850,"IOTV UCP (Пулеметчик)         Цена:   $875.00"];_Pic6=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ucp_SAW">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index72=lbAdd[1850,"IOTV UCP (Командир)           Цена:   $900.00"];_Pic7=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ucp_squadleader">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index73=lbAdd[1850,"IOTV UCP (Командир Отряда)    Цена:   $900.00"];_Pic8=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ucp_teamleader">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index74=lbAdd[1850,"IOTV OCP                      Цена:   $820.00"];_Pic9=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ocp">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index75=lbAdd[1850,"IOTV OCP (Гренадер)           Цена:   $850.00"];_Pic10=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ocp_grenadier">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
_index76=lbAdd[1850,"IOTV OCP (Медик)              Цена:   $850.00"];_Pic11=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ocp_medic">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
_index77=lbAdd[1850,"IOTV OCP (Ремонтник)          Цена:   $850.00"];_Pic12=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ocp_repair">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
_index78=lbAdd[1850,"IOTV OCP (Стрелок)            Цена:   $875.00"];_Pic13=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ocp_rifleman">>"picture");lbSetPicture[1850,12,_Pic13];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
_index79=lbAdd[1850,"IOTV OCP (Пулеметчик)         Цена:   $875.00"];_Pic14=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ocp_SAW">>"picture");lbSetPicture[1850,13,_Pic14];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
_index80=lbAdd[1850,"IOTV OCP (Командир)       	   Цена:   $900.00"];_Pic15=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ocp_squadleader">>"picture");lbSetPicture[1850,14,_Pic15];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
_index81=lbAdd[1850,"IOTV OCP (Командир Отряда)    Цена:   $900.00"];_Pic16=getText(configFile >>"CfgWeapons">>"rhsusf_iotv_ocp_teamleader">>"picture");lbSetPicture[1850,15,_Pic16];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
_index82=lbAdd[1850,"SPC (Coyote)                  Цена:   $675.00"];_Pic17=getText(configFile >>"CfgWeapons">>"rhsusf_spc">>"picture");lbSetPicture[1850,16,_Pic17];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
_index83=lbAdd[1850,"6Ш92 Флора                    Цена:   $125.00"];_Pic1=getText(configFile >>"CfgWeapons">>"rhs_6sh92">>"picture");lbSetPicture[1850,17,_Pic1];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
_index84=lbAdd[1850,"6Ш92 Флора (Radio )           Цена:   $225.00"];_Pic2=getText(configFile >>"CfgWeapons">>"rhs_6sh92_radio">>"picture");lbSetPicture[1850,18,_Pic2];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
_index85=lbAdd[1850,"6Ш92 Флора (VOG)              Цена:   $310.00"];_Pic3=getText(configFile >>"CfgWeapons">>"rhs_6sh92_vog">>"picture");lbSetPicture[1850,19,_Pic3];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];
_index86=lbAdd[1850,"6Ш92 Флора (VOG+Headset)      Цена:   $410.00"];_Pic4=getText(configFile >>"CfgWeapons">>"rhs_6sh92_vog_headset">>"picture");lbSetPicture[1850,20,_Pic4];lbSetPictureColor[1850,20,[0.9,0.9,0.9,0.8]];
_index87=lbAdd[1850,"6Ш92 Флора (Гарнитура)          Цена:   $225.00"];_Pic5=getText(configFile >>"CfgWeapons">>"rhs_6sh92_headset">>"picture");lbSetPicture[1850,21,_Pic5];lbSetPictureColor[1850,21,[0.9,0.9,0.9,0.8]];
_index88=lbAdd[1850,"6Ш92 ЕМР Лето           	   Цена:   $125.00"];_Pic1=getText(configFile >>"CfgWeapons">>"rhs_6sh92_digi">>"picture");lbSetPicture[1850,22,_Pic1];lbSetPictureColor[1850,22,[0.9,0.9,0.9,0.8]];
_index89=lbAdd[1850,"6Ш92 ЕМР Лето (Radio )   	   Цена:   $225.00"];_Pic2=getText(configFile >>"CfgWeapons">>"rhs_6sh92_digi_radio">>"picture");lbSetPicture[1850,23,_Pic2];lbSetPictureColor[1850,23,[0.9,0.9,0.9,0.8]];
_index90=lbAdd[1850,"6Ш92 ЕМР Лето (VOG)       	   Цена:   $310.00"];_Pic3=getText(configFile >>"CfgWeapons">>"rhs_6sh92_digi_vog">>"picture");lbSetPicture[1850,24,_Pic3];lbSetPictureColor[1850,24,[0.9,0.9,0.9,0.8]];
_index91=lbAdd[1850,"6Ш92 ЕМР Лето (VOG+Headset)   Цена:   $410.00"];_Pic4=getText(configFile >>"CfgWeapons">>"rhs_6sh92_digi_vog_headset">>"picture");lbSetPicture[1850,25,_Pic4];lbSetPictureColor[1850,25,[0.9,0.9,0.9,0.8]];
_index92=lbAdd[1850,"6Ш92 ЕМР Лето (Гарнитура)       Цена:   $225.00"];_Pic5=getText(configFile >>"CfgWeapons">>"rhs_6sh92_digi_headset">>"picture");lbSetPicture[1850,26,_Pic5];lbSetPictureColor[1850,26,[0.9,0.9,0.9,0.8]];


} else {

_index19=lbAdd[1850,"Bianchi Light Duty Belt - Черный                Цена:   $175.00"];_Pic1=getText(configFile >>"CfgWeapons">>"V_BandollierB_blk">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index20=lbAdd[1850,"Bianchi Light Duty Belt - cbr                   Цена:   $175.00"];_Pic2=getText(configFile >>"CfgWeapons">>"V_BandollierB_cbr">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index21=lbAdd[1850,"Bianchi Light Duty Belt - Хаки                  Цена:   $175.00"];_Pic3=getText(configFile >>"CfgWeapons">>"V_BandollierB_khk">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index22=lbAdd[1850,"Bianchi Light Duty Belt - Олива                 Цена:   $175.00"];_Pic4=getText(configFile >>"CfgWeapons">>"V_BandollierB_oli">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index23=lbAdd[1850,"Bianchi Light Duty Belt - rgr                   Цена:   $175.00"];_Pic5=getText(configFile >>"CfgWeapons">>"V_BandollierB_rgr">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index24=lbAdd[1850,"Uncle Mike's Light Tactical - Черный            Цена:   $70.00"];_Pic6=getText(configFile >>"CfgWeapons">>"V_Chestrig_blk">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index25=lbAdd[1850,"Uncle Mike's Light Tactical - Хаки              Цена:   $90.00"];_Pic7=getText(configFile >>"CfgWeapons">>"V_Chestrig_khk">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index26=lbAdd[1850,"Uncle Mike's Light Tactical - Олива             Цена:   $90.00"];_Pic8=getText(configFile >>"CfgWeapons">>"V_Chestrig_oli">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index27=lbAdd[1850,"Uncle Mike's Light Tactical - rgr               Цена:   $90.00"];_Pic9=getText(configFile >>"CfgWeapons">>"V_Chestrig_rgr">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index28=lbAdd[1850,"TacticalOne Eagle Light Tactical  - Brn         Цена:   $175.00"];_Pic10=getText(configFile >>"CfgWeapons">>"V_HarnessO_brn">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
_index29=lbAdd[1850,"TacticalOne Talon Light Tactical  - Brn         Цена:   $175.00"];_Pic11=getText(configFile >>"CfgWeapons">>"V_HarnessO_gry">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
_index30=lbAdd[1850,"TacticalOne Eagle Two Light Tactical  - Brn     Цена:   $195.00"];_Pic12=getText(configFile >>"CfgWeapons">>"V_HarnessOGL_brn">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
_index31=lbAdd[1850,"GenII Assault Vest                              Цена:   $300.00"];_Pic13=getText(configFile >>"CfgWeapons">>"V_HarnessOSpec_brn">>"picture");lbSetPicture[1850,12,_Pic13];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
_index32=lbAdd[1850,"SecondChance Tactical Armor - Черный            Цена:   $700.00"];_Pic14=getText(configFile >>"CfgWeapons">>"V_PlateCarrier1_blk">>"picture");lbSetPicture[1850,13,_Pic14];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
_index33=lbAdd[1850,"SecondChance Tactical Armor - RGR               Цена:   $750.00"];_Pic15=getText(configFile >>"CfgWeapons">>"V_PlateCarrier1_rgr">>"picture");lbSetPicture[1850,14,_Pic15];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
_index34=lbAdd[1850,"SecondChance Defender Armor - RGR               Цена:   $750.00"];_Pic16=getText(configFile >>"CfgWeapons">>"V_PlateCarrier2_rgr">>"picture");lbSetPicture[1850,15,_Pic16];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
_index35=lbAdd[1850,"SecondChance Interceptor  Armor - RGR           Цена:   $750.00"];_Pic17=getText(configFile >>"CfgWeapons">>"V_PlateCarrier3_rgr">>"picture");lbSetPicture[1850,16,_Pic17];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
_index36=lbAdd[1850,"SecondChance MXL Armor - RGR                    Цена:   $900.00"];_Pic18=getText(configFile >>"CfgWeapons">>"V_PlateCarrierGL_rgr">>"picture");lbSetPicture[1850,17,_Pic18];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
_index37=lbAdd[1850,"SecondChance Tactical Armor - CTRG              Цена:   $1,250.00"];_Pic19=getText(configFile >>"CfgWeapons">>"V_PlateCarrierH_CTRG">>"picture");lbSetPicture[1850,18,_Pic19];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
_index38=lbAdd[1850,"SecondChance Tactical II Armor - Цифра          Цена:   $900.00"];_Pic20=getText(configFile >>"CfgWeapons">>"V_PlateCarrierIA1_dgtl">>"picture");lbSetPicture[1850,19,_Pic20];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];
_index39=lbAdd[1850,"SecondChance Defender II Armor - Цифра          Цена:   $900.00"];_Pic21=getText(configFile >>"CfgWeapons">>"V_PlateCarrierIA2_dgtl">>"picture");lbSetPicture[1850,20,_Pic21];lbSetPictureColor[1850,20,[0.9,0.9,0.9,0.8]];
_index40=lbAdd[1850,"SecondChance MXL II Armor - Цифра               Цена:   $900.00"];_Pic22=getText(configFile >>"CfgWeapons">>"V_PlateCarrierIAGL_dgtl">>"picture");lbSetPicture[1850,21,_Pic22];lbSetPictureColor[1850,21,[0.9,0.9,0.9,0.8]];
_index41=lbAdd[1850,"SecondChance Tactical Armor - CTRG              Цена:   $1,600.00"];_Pic23=getText(configFile >>"CfgWeapons">>"V_PlateCarrierL_CTRG">>"picture");lbSetPicture[1850,22,_Pic23];lbSetPictureColor[1850,22,[0.9,0.9,0.9,0.8]];
_index42=lbAdd[1850,"SecondChance MAXIMUS Armor - RGR                Цена:   $900.00"];_Pic24=getText(configFile >>"CfgWeapons">>"V_PlateCarrierSpec_rgr">>"picture");lbSetPicture[1850,23,_Pic24];lbSetPictureColor[1850,23,[0.9,0.9,0.9,0.8]];
_index43=lbAdd[1850,"SCUBAChoice Rebreather Kit                      Цена:   $6,500.00"];_Pic25=getText(configFile >>"CfgWeapons">>"V_RebreatherIA">>"picture");lbSetPicture[1850,24,_Pic25];lbSetPictureColor[1850,24,[0.9,0.9,0.9,0.8]];
_index44=lbAdd[1850,"Intelitec Load Bearing Vest IIA  - Черный       Цена:   $275.00"];_Pic26=getText(configFile >>"CfgWeapons">>"V_TacVest_blk">>"picture");lbSetPicture[1850,25,_Pic26];lbSetPictureColor[1850,25,[0.9,0.9,0.9,0.8]];
_index45=lbAdd[1850,"SecondChance BreachTech Armor - Черный          Цена:   $575.00"];_Pic27=getText(configFile >>"CfgWeapons">>"V_TacVest_blk_POLICE">>"picture");lbSetPicture[1850,26,_Pic27];lbSetPictureColor[1850,26,[0.9,0.9,0.9,0.8]];
_index46=lbAdd[1850,"Intelitec Load Bearing Vest IIA  - BRN          Цена:   $1,275.00"];_Pic28=getText(configFile >>"CfgWeapons">>"V_TacVest_brn">>"picture");lbSetPicture[1850,27,_Pic28];lbSetPictureColor[1850,27,[0.9,0.9,0.9,0.8]];
_index47=lbAdd[1850,"Intelitec Load Bearing Vest IIA - Камо          Цена:   $2,475.00"];_Pic29=getText(configFile >>"CfgWeapons">>"V_TacVest_camo">>"picture");lbSetPicture[1850,28,_Pic29];lbSetPictureColor[1850,28,[0.9,0.9,0.9,0.8]];
_index48=lbAdd[1850,"Intelitec Load Bearing Vest IIA - Хаки          Цена:   $1,475.00"];_Pic30=getText(configFile >>"CfgWeapons">>"V_TacVest_khk">>"picture");lbSetPicture[1850,29,_Pic30];lbSetPictureColor[1850,29,[0.9,0.9,0.9,0.8]];
_index49=lbAdd[1850,"Intelitec Load Bearing Vest IIA - Олива         Цена:   $1,475.00"];_Pic31=getText(configFile >>"CfgWeapons">>"V_TacVest_oli">>"picture");lbSetPicture[1850,30,_Pic31];lbSetPictureColor[1850,30,[0.9,0.9,0.9,0.8]];
_index50=lbAdd[1850,"General Protection IIIA Armor - Камо            Цена:   $1,475.00"];_Pic32=getText(configFile >>"CfgWeapons">>"V_TacVestCamo_khk">>"picture");lbSetPicture[1850,31,_Pic32];lbSetPictureColor[1850,31,[0.9,0.9,0.9,0.8]];
_index51=lbAdd[1850,"Raven Tactical Supply Stealth Armor - Черный    Цена:   $175.00"];_Pic33=getText(configFile >>"CfgWeapons">>"V_TacVestIR_blk">>"picture");lbSetPicture[1850,32,_Pic33];lbSetPictureColor[1850,32,[0.9,0.9,0.9,0.8]];


};
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Clothes
DoAddClothes= {

itemson = 0;
vestson= 0;
clotheson= 1;
explon= 0;
smokeon= 0;
suppon= 0;
opton= 0;
ammoon= 0;
launcherson= 0;
rifleson= 0;
pistolson= 0;
HeadGearOn = 0;
BackPacksOn = 0;
ElecOn= 0; 
MedOn = 0; 
lbClear 1850; 

if (RHSESC == 1) then { 

_index791=lbAdd[1850,"Army Боевой Uniform OCP                                     Цена: $225.00"];_Pic1=getText(configFile >>"CfgWeapons">>"rhs_uniform_cu_ocp_patchless">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index792=lbAdd[1850,"Army Боевой Uniform UCP                                     Цена: $275.00"];_Pic2=getText(configFile >>"CfgWeapons">>"rhs_uniform_cu_ucp_patchless">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index793=lbAdd[1850,"Огнестойкая форма MARPAT (Лес)     					  Цена: $525.00"];_Pic3=getText(configFile >>"CfgWeapons">>"rhs_uniform_FROG01_wd">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index794=lbAdd[1850,"Огнестойкая форма MARPAT (Пустыня)      					  Цена: $525.00"];_Pic4=getText(configFile >>"CfgWeapons">>"rhs_uniform_FROG01_d">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index795=lbAdd[1850,"Огнестойкая форма M81										  Цена: $575.00"];_Pic5=getText(configFile >>"CfgWeapons">>"rhs_uniform_FROG01_m81">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];

} else {

_index747=lbAdd[1850,"США Мультикам 1                	 Цена: $120.00"];_Pic1=getText(configFile >>"CfgWeapons">>"U_B_CombatUniform_mcam">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index748=lbAdd[1850,"США Мультикам 2                	 Цена: $90.00"];_Pic2=getText(configFile >>"CfgWeapons">>"U_B_CombatUniform_mcam_tshirt">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index749=lbAdd[1850,"США Мультикам 3                	 Цена: $180.00"];_Pic3=getText(configFile >>"CfgWeapons">>"U_B_CombatUniform_mcam_vest">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index750=lbAdd[1850,"США Мультикам 4               	 Цена: $60.00"];_Pic4=getText(configFile >>"CfgWeapons">>"U_B_CombatUniform_mcam_worn">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index751=lbAdd[1850,"США Мультикам 5                	 Цена: $120.00"];_Pic5=getText(configFile >>"CfgWeapons">>"U_B_CombatUniform_sgg">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index752=lbAdd[1850,"США Мультикам 6                	 Цена: $100.00"];_Pic6=getText(configFile >>"CfgWeapons">>"U_B_CombatUniform_sgg_tshirt">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index753=lbAdd[1850,"США Мультикам 7              		 Цена: $120.00"];_Pic7=getText(configFile >>"CfgWeapons">>"U_B_CombatUniform_sgg_vest">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index754=lbAdd[1850,"США Мультикам 8           	     Цена: $120.00"];_Pic8=getText(configFile >>"CfgWeapons">>"U_B_CombatUniform_wdl">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index755=lbAdd[1850,"США Мультикам 9          	         Цена: $80.00"];_Pic9=getText(configFile >>"CfgWeapons">>"U_B_CombatUniform_wdl_tshirt">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index756=lbAdd[1850,"США Мультикам 10                   Цена: $180.00"];_Pic10=getText(configFile >>"CfgWeapons">>"U_B_CombatUniform_wdl_vest">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
_index757=lbAdd[1850,"Англия Мультикам 1                 Цена: $180.00"];_Pic11=getText(configFile >>"CfgWeapons">>"U_B_CTRG_1">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
_index758=lbAdd[1850,"Англия Мультикам 2                 Цена: $180.00"];_Pic12=getText(configFile >>"CfgWeapons">>"U_B_CTRG_2">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
_index759=lbAdd[1850,"Англия Мультикам 3                 Цена: $180.00"];_Pic13=getText(configFile >>"CfgWeapons">>"U_B_CTRG_3">>"picture");lbSetPicture[1850,12,_Pic13];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
_index760=lbAdd[1850,"Marksman Partial Ghillie Suit      Цена: $1,600.00"];_Pic14=getText(configFile >>"CfgWeapons">>"U_B_GhillieSuit">>"picture");lbSetPicture[1850,13,_Pic14];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
_index761=lbAdd[1850,"Pilot Coveralls (Heli)             Цена: $50.00"];_Pic15=getText(configFile >>"CfgWeapons">>"U_B_HeliPilotCoveralls">>"picture");lbSetPicture[1850,14,_Pic15];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
_index762=lbAdd[1850,"Flight Suit                        Цена: $250.00"];_Pic16=getText(configFile >>"CfgWeapons">>"U_B_PilotCoveralls">>"picture");lbSetPicture[1850,15,_Pic16];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
_index763=lbAdd[1850,"U.S. Specops Uni 1                 Цена: $90.00"];_Pic17=getText(configFile >>"CfgWeapons">>"U_B_SpecopsUniform_sgg">>"picture");lbSetPicture[1850,16,_Pic17];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
_index764=lbAdd[1850,"Боевая Форма 1                     Цена: $90.00"];_Pic18=getText(configFile >>"CfgWeapons">>"U_BG_Guerilla1_1">>"picture");lbSetPicture[1850,17,_Pic18];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
_index765=lbAdd[1850,"Боевая Форма 2                     Цена: $90.00"];_Pic19=getText(configFile >>"CfgWeapons">>"U_BG_Guerilla2_1">>"picture");lbSetPicture[1850,18,_Pic19];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
_index766=lbAdd[1850,"Боевая Форма 3                     Цена: $90.00"];_Pic20=getText(configFile >>"CfgWeapons">>"U_BG_Guerilla2_2">>"picture");lbSetPicture[1850,19,_Pic20];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];
_index767=lbAdd[1850,"Боевая Форма 4                     Цена: $90.00"];_Pic21=getText(configFile >>"CfgWeapons">>"U_BG_Guerilla2_3">>"picture");lbSetPicture[1850,20,_Pic21];lbSetPictureColor[1850,20,[0.9,0.9,0.9,0.8]];
_index768=lbAdd[1850,"Боевая Форма 5                     Цена: $90.00"];_Pic22=getText(configFile >>"CfgWeapons">>"U_BG_Guerilla3_1">>"picture");lbSetPicture[1850,21,_Pic22];lbSetPictureColor[1850,21,[0.9,0.9,0.9,0.8]];
_index769=lbAdd[1850,"Боевая Форма 6                     Цена: $90.00"];_Pic23=getText(configFile >>"CfgWeapons">>"U_BG_Guerilla3_2">>"picture");lbSetPicture[1850,22,_Pic23];lbSetPictureColor[1850,22,[0.9,0.9,0.9,0.8]];
_index770=lbAdd[1850,"Боевая Форма 7                     Цена: $180.00"];_Pic24=getText(configFile >>"CfgWeapons">>"U_BG_leader">>"picture");lbSetPicture[1850,23,_Pic24];lbSetPictureColor[1850,23,[0.9,0.9,0.9,0.8]];

/* Commented out, because they don't fucking work. You can't add clothes from other sides. ForceAddUniform doesn't seem to work reliably. 
_index771=lbAdd[1850,"Боевая Форма 8                     Цена: $120.00"];_Pic25=getText(configFile >>"CfgWeapons">>"U_C_HunterBody_brn">>"picture");lbSetPicture[1850,24,_Pic25];lbSetPictureColor[1850,24,[0.9,0.9,0.9,0.8]];
_index772=lbAdd[1850,"Боевая Форма 9                     Цена: $120.00"];_Pic26=getText(configFile >>"CfgWeapons">>"U_C_HunterBody_grn">>"picture");lbSetPicture[1850,25,_Pic26];lbSetPictureColor[1850,25,[0.9,0.9,0.9,0.8]];
_index773=lbAdd[1850,"Боевая Форма 10                    Цена: $120.00"];_Pic27=getText(configFile >>"CfgWeapons">>"U_I_CombatUniform">>"picture");lbSetPicture[1850,26,_Pic27];lbSetPictureColor[1850,26,[0.9,0.9,0.9,0.8]];
_index774=lbAdd[1850,"Боевая Форма 11                    Цена: $120.00"];_Pic28=getText(configFile >>"CfgWeapons">>"U_I_CombatUniform_shortsleeve">>"picture");lbSetPicture[1850,27,_Pic28];lbSetPictureColor[1850,27,[0.9,0.9,0.9,0.8]];
_index775=lbAdd[1850,"Боевая Форма 12                    Цена: $120.00"];_Pic29=getText(configFile >>"CfgWeapons">>"U_I_CombatUniform_tshirt">>"picture");lbSetPicture[1850,28,_Pic29];lbSetPictureColor[1850,28,[0.9,0.9,0.9,0.8]];
_index776=lbAdd[1850,"Боевая Форма 13                    Цена: $120.00"];_Pic30=getText(configFile >>"CfgWeapons">>"U_I_G_resistanceLeader_F">>"picture");lbSetPicture[1850,29,_Pic30];lbSetPictureColor[1850,29,[0.9,0.9,0.9,0.8]];
_index777=lbAdd[1850,"Боевая Форма 14                    Цена: $120.00"];_Pic31=getText(configFile >>"CfgWeapons">>"U_IG_Guerilla1_1">>"picture");lbSetPicture[1850,30,_Pic31];lbSetPictureColor[1850,30,[0.9,0.9,0.9,0.8]];
_index778=lbAdd[1850,"Боевая Форма 15                    Цена: $120.00"];_Pic32=getText(configFile >>"CfgWeapons">>"U_IG_Guerilla2_1">>"picture");lbSetPicture[1850,31,_Pic32];lbSetPictureColor[1850,31,[0.9,0.9,0.9,0.8]];
_index779=lbAdd[1850,"Боевая Форма 16                    Цена: $120.00"];_Pic33=getText(configFile >>"CfgWeapons">>"U_IG_Guerilla2_2">>"picture");lbSetPicture[1850,32,_Pic33];lbSetPictureColor[1850,32,[0.9,0.9,0.9,0.8]];
_index780=lbAdd[1850,"Боевая Форма 17                    Цена: $120.00"];_Pic34=getText(configFile >>"CfgWeapons">>"U_IG_Guerilla2_3">>"picture");lbSetPicture[1850,33,_Pic34];lbSetPictureColor[1850,33,[0.9,0.9,0.9,0.8]];
_index781=lbAdd[1850,"Боевая Форма 18                    Цена: $120.00"];_Pic35=getText(configFile >>"CfgWeapons">>"U_IG_Guerilla3_1">>"picture");lbSetPicture[1850,34,_Pic35];lbSetPictureColor[1850,34,[0.9,0.9,0.9,0.8]];
_index782=lbAdd[1850,"Боевая Форма 19                    Цена: $120.00"];_Pic36=getText(configFile >>"CfgWeapons">>"U_IG_Guerilla3_2">>"picture");lbSetPicture[1850,35,_Pic36];lbSetPictureColor[1850,35,[0.9,0.9,0.9,0.8]];
_index783=lbAdd[1850,"Боевая Форма 20                    Цена: $160.00"];_Pic37=getText(configFile >>"CfgWeapons">>"U_IG_leader">>"picture");lbSetPicture[1850,36,_Pic37];lbSetPictureColor[1850,36,[0.9,0.9,0.9,0.8]];
_index784=lbAdd[1850,"Боевая Форма 21                    Цена: $120.00"];_Pic38=getText(configFile >>"CfgWeapons">>"U_OG_Guerilla1_1">>"picture");lbSetPicture[1850,37,_Pic38];lbSetPictureColor[1850,37,[0.9,0.9,0.9,0.8]];
_index785=lbAdd[1850,"Боевая Форма 22                    Цена: $120.00"];_Pic39=getText(configFile >>"CfgWeapons">>"U_OG_Guerilla2_1">>"picture");lbSetPicture[1850,38,_Pic39];lbSetPictureColor[1850,38,[0.9,0.9,0.9,0.8]];
_index786=lbAdd[1850,"Боевая Форма 23                    Цена: $120.00"];_Pic40=getText(configFile >>"CfgWeapons">>"U_OG_Guerilla2_2">>"picture");lbSetPicture[1850,39,_Pic40];lbSetPictureColor[1850,39,[0.9,0.9,0.9,0.8]];
_index787=lbAdd[1850,"Боевая Форма 24                    Цена: $120.00"];_Pic41=getText(configFile >>"CfgWeapons">>"U_OG_Guerilla2_3">>"picture");lbSetPicture[1850,40,_Pic41];lbSetPictureColor[1850,40,[0.9,0.9,0.9,0.8]];
_index788=lbAdd[1850,"Боевая Форма 25                    Цена: $120.00"];_Pic42=getText(configFile >>"CfgWeapons">>"U_OG_Guerilla3_1">>"picture");lbSetPicture[1850,41,_Pic42];lbSetPictureColor[1850,41,[0.9,0.9,0.9,0.8]];
_index789=lbAdd[1850,"Боевая Форма 26                    Цена: $120.00"];_Pic43=getText(configFile >>"CfgWeapons">>"U_OG_Guerilla3_2">>"picture");lbSetPicture[1850,42,_Pic43];lbSetPictureColor[1850,42,[0.9,0.9,0.9,0.8]];
_index790=lbAdd[1850,"Боевая Форма 27                    Цена: $160.00"];_Pic44=getText(configFile >>"CfgWeapons">>"U_OG_leader">>"picture");lbSetPicture[1850,43,_Pic44];lbSetPictureColor[1850,43,[0.9,0.9,0.9,0.8]];
*/ 
   
};
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Explosives
DoAddExplosives = {
itemson = 0;
vestson= 0;
clotheson= 0;
explon= 1;
smokeon= 0;
suppon= 0;
opton= 0;
ammoon= 0;
launcherson= 0;
rifleson= 0;
pistolson= 0;
HeadGearOn = 0;
BackPacksOn = 0;
ElecOn= 0; 
MedOn = 0; 
lbClear 1850;
if (RHSESC == 1) then { 
_index216=lbAdd[1850,"VOG-25                        Цена:   $75.00"];_Pic1=getText(configFile >>"CfgMagazines">>"rhs_VOG25">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index217=lbAdd[1850,"VOG-25P (Bouncing)            Цена:   $95.00"];_Pic2=getText(configFile >>"CfgMagazines">>"rhs_VOG25p">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index218=lbAdd[1850,"VOG-25TB (Thermobaric)        Цена:   $110.00"];_Pic3=getText(configFile >>"CfgMagazines">>"rhs_vg40tb">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index219=lbAdd[1850,"VOG-40SZ (Flashbang)          Цена:   $65.00"];_Pic4=getText(configFile >>"CfgMagazines">>"rhs_g_vg40sz">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index220=lbAdd[1850,"RGD-5                         Цена:   $120.00"];_Pic5=getText(configFile >>"CfgMagazines">>"rhs_mag_rgd5">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index221=lbAdd[1850,"Fakel                         Цена:   $120.00"];_Pic6=getText(configFile >>"CfgMagazines">>"rhs_mag_fakel">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index222=lbAdd[1850,"Fakel-S                       Цена:   $120.00"];_Pic7=getText(configFile >>"CfgMagazines">>"rhs_mag_fakels">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index223=lbAdd[1850,"Zarya-2                       Цена:   $120.00"];_Pic8=getText(configFile >>"CfgMagazines">>"rhs_mag_zarya2">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index224=lbAdd[1850,"Plamya-M                      Цена:   $120.00"];_Pic9=getText(configFile >>"CfgMagazines">>"rhs_mag_plamyam">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index225=lbAdd[1850,"M433                          Цена:   $120.00"];_Pic10=getText(configFile >>"CfgMagazines">>"rhs_mag_M433_HEDP">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
_index226=lbAdd[1850,"Stun grenade                  Цена:   $80.00"];_Pic11=getText(configFile >>"CfgMagazines">>"rhs_mag_M4009">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
_index227=lbAdd[1850,"M576 Buckshot                 Цена:   $120.00"];_Pic12=getText(configFile >>"CfgMagazines">>"rhs_mag_m576">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
_index228=lbAdd[1850,"M67 Frag Grenade              Цена:   $120.00"];_Pic13=getText(configFile >>"CfgMagazines">>"rhs_mag_m67">>"picture");lbSetPicture[1850,12,_Pic13];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
_index229=lbAdd[1850,"Mk84 Stun Grenade             Цена:   $80.00"];_Pic14=getText(configFile >>"CfgMagazines">>"rhs_mag_mk84">>"picture");lbSetPicture[1850,13,_Pic14];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
_index230=lbAdd[1850,"M14/Th3 incendiary            Цена:   $160.00"];_Pic15=getText(configFile >>"CfgMagazines">>"rhs_mag_an_m14_th3">>"picture");lbSetPicture[1850,14,_Pic15];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
_index231=lbAdd[1850,"M7A3 Gas CS                   Цена:   $100.00"];_Pic16=getText(configFile >>"CfgMagazines">>"rhs_mag_m7a3_cs">>"picture");lbSetPicture[1850,15,_Pic16];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
_index232=lbAdd[1850,"M84 Stun Grenade              Цена:   $80.00"];_Pic17=getText(configFile >>"CfgMagazines">>"rhs_mag_mk3a2">>"picture");lbSetPicture[1850,16,_Pic17];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
_index233=lbAdd[1850,"M69 Practice Grenade          Цена:   $20.00"];_Pic18=getText(configFile >>"CfgMagazines">>"rhs_mag_m69">>"picture");lbSetPicture[1850,17,_Pic18];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];

} else {
_index96=lbAdd[1850,"3GL 40mm HE Grenade               Цена: $400.00"];_Pic1=getText(configFile >>"CfgMagazines">>"3Rnd_HE_Grenade_shell">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index97=lbAdd[1850,"40mm HE Grenade                   Цена: $200.00"];_Pic2=getText(configFile >>"CfgMagazines">>"1Rnd_HE_Grenade_shell">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index98=lbAdd[1850,"APERS Bounding Mine               Цена: $600.00"];_Pic3=getText(configFile >>"CfgMagazines">>"APERSBoundingMine_Range_Mag">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index99=lbAdd[1850,"APERS Mine                        Цена: $475.00"];_Pic4=getText(configFile >>"CfgMagazines">>"APERSMine_Range_Mag">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index100=lbAdd[1850,"APERS Tripwire Mine              Цена: $250.00"];_Pic5=getText(configFile >>"CfgMagazines">>"APERSTripMine_Wire_Mag">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index101=lbAdd[1850,"AT Mine                          Цена: $900.00"];_Pic6=getText(configFile >>"CfgMagazines">>"ATMine_Range_Mag">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index102=lbAdd[1850,"C4 Demolition Charge             Цена: $500.00"];_Pic7=getText(configFile >>"CfgMagazines">>"DemoCharge_Remote_Mag">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index103=lbAdd[1850,"C4 Satchel Charge                Цена: $375.00"];_Pic8=getText(configFile >>"CfgMagazines">>"SatchelCharge_Remote_Mag">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index104=lbAdd[1850,"SLAM Directional Mine            Цена: $1,200.00"];_Pic9=getText(configFile >>"CfgMagazines">>"SLAMDirectionalMine_Wire_Mag">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index105=lbAdd[1850,"Stone Hand Grenade               Цена: $120.00"];_Pic10=getText(configFile >>"CfgMagazines">>"MiniGrenade">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
_index106=lbAdd[1850,"M67 Hand Grenade                 Цена: $140.00"];_Pic11=getText(configFile >>"CfgMagazines">>"HandGrenade">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
_index107=lbAdd[1850,"RGN Hand Grenade                 Цена: $140.00"];_Pic12=getText(configFile >>"CfgMagazines">>"HandGrenade_Stone">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];


};
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Smoke
DoAddSmoke= {
itemson = 0;
vestson= 0;
clotheson= 0;
explon= 0;
smokeon= 1;
suppon= 0;
opton= 0;
ammoon= 0;
launcherson= 0;
rifleson= 0;
pistolson= 0;
HeadGearOn = 0;
BackPacksOn = 0;
ElecOn= 0; 
MedOn = 0; 
lbClear 1850;
if (RHSESC == 1) then {
_index234=lbAdd[1850,"VOG-40 (White Flare)               Цена:   $85.00"];_Pic1=getText(configFile >>"CfgMagazines">>"rhs_vg40op_white">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index235=lbAdd[1850,"VOG-40 (Green Flare)               Цена:   $85.00"];_Pic2=getText(configFile >>"CfgMagazines">>"rhs_vg40op_green">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index236=lbAdd[1850,"VOG-40 (Red Flare)                 Цена:   $85.00"];_Pic3=getText(configFile >>"CfgMagazines">>"rhs_vg40op_red">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index237=lbAdd[1850,"GRD-40 (White Smoke)               Цена:   $60.00"];_Pic4=getText(configFile >>"CfgMagazines">>"rhs_GRD40_white">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index238=lbAdd[1850,"GRD-40 (Green Smoke)               Цена:   $60.00"];_Pic5=getText(configFile >>"CfgMagazines">>"rhs_GRD40_green">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index239=lbAdd[1850,"GRD-40 (Red Smoke)                 Цена:   $60.00"];_Pic6=getText(configFile >>"CfgMagazines">>"rhs_GRD40_red">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index240=lbAdd[1850,"RSP (White)                        Цена:   $125.00"];_Pic7=getText(configFile >>"CfgWeapons">>"rhs_weap_rsp30_white">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index241=lbAdd[1850,"RSP (Green)                        Цена:   $125.00"];_Pic8=getText(configFile >>"CfgWeapons">>"rhs_weap_rsp30_green">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index242=lbAdd[1850,"RSP (Red)                          Цена:   $125.00"];_Pic9=getText(configFile >>"CfgWeapons">>"rhs_weap_rsp30_red">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index243=lbAdd[1850,"M585 (White flare)                 Цена:   $75.00"];_Pic10=getText(configFile >>"CfgMagazines">>"rhs_mag_M585_white">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
_index244=lbAdd[1850,"M661 (Green flare)                 Цена:   $75.00"];_Pic11=getText(configFile >>"CfgMagazines">>"rhs_mag_M661_green">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
_index245=lbAdd[1850,"M662 (Red flare)                   Цена:   $75.00"];_Pic12=getText(configFile >>"CfgMagazines">>"rhs_mag_M662_red">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
_index246=lbAdd[1850,"M713 (Red Smoke)                   Цена:   $50.00"];_Pic13=getText(configFile >>"CfgMagazines">>"rhs_mag_M713_red">>"picture");lbSetPicture[1850,12,_Pic13];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
_index247=lbAdd[1850,"M714 (White Smoke)                 Цена:   $50.00"];_Pic14=getText(configFile >>"CfgMagazines">>"rhs_mag_M714_white">>"picture");lbSetPicture[1850,13,_Pic14];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
_index248=lbAdd[1850,"M715 (Green Smoke)                 Цена:   $50.00"];_Pic15=getText(configFile >>"CfgMagazines">>"rhs_mag_M715_green">>"picture");lbSetPicture[1850,14,_Pic15];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
_index249=lbAdd[1850,"M716 (Yellow Smoke)                Цена:   $50.00"];_Pic16=getText(configFile >>"CfgMagazines">>"rhs_mag_M716_yellow">>"picture");lbSetPicture[1850,15,_Pic16];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
_index250=lbAdd[1850,"M8HC Smoke (white)                 Цена:   $50.00"];_Pic17=getText(configFile >>"CfgMagazines">>"rhs_mag_an_m8hc">>"picture");lbSetPicture[1850,16,_Pic17];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
_index251=lbAdd[1850,"M18 Smoke (Purple)                 Цена:   $50.00"];_Pic18=getText(configFile >>"CfgMagazines">>"rhs_mag_m18_purple">>"picture");lbSetPicture[1850,17,_Pic18];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
_index252=lbAdd[1850,"M18 Smoke (Green)                  Цена:   $50.00"];_Pic19=getText(configFile >>"CfgMagazines">>"rhs_mag_m18_green">>"picture");lbSetPicture[1850,18,_Pic19];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
_index253=lbAdd[1850,"M18 Smoke (Red)                    Цена:   $50.00"];_Pic20=getText(configFile >>"CfgMagazines">>"rhs_mag_m18_red">>"picture");lbSetPicture[1850,19,_Pic20];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];
_index254=lbAdd[1850,"M18 Smoke (Yellow)                 Цена:   $50.00"];_Pic21=getText(configFile >>"CfgMagazines">>"rhs_mag_m18_yellow">>"picture");lbSetPicture[1850,20,_Pic21];lbSetPictureColor[1850,20,[0.9,0.9,0.9,0.8]];
_index255=lbAdd[1850,"RGD-2 (white smoke)                Цена:   $50.00"];_Pic22=getText(configFile >>"CfgMagazines">>"rhs_mag_rdg2_white">>"picture");lbSetPicture[1850,21,_Pic22];lbSetPictureColor[1850,21,[0.9,0.9,0.9,0.8]];
_index256=lbAdd[1850,"RGD-2 (black smoke)                Цена:   $50.00"];_Pic23=getText(configFile >>"CfgMagazines">>"rhs_mag_rdg2_black">>"picture");lbSetPicture[1850,22,_Pic23];lbSetPictureColor[1850,22,[0.9,0.9,0.9,0.8]];
_index257=lbAdd[1850,"NSP-N (yellow flare)               Цена:   $50.00"];_Pic24=getText(configFile >>"CfgMagazines">>"rhs_mag_nspn_yellow">>"picture");lbSetPicture[1850,23,_Pic24];lbSetPictureColor[1850,23,[0.9,0.9,0.9,0.8]];
_index258=lbAdd[1850,"NSP-N (red flare)                  Цена:   $50.00"];_Pic25=getText(configFile >>"CfgMagazines">>"rhs_mag_nspn_red">>"picture");lbSetPicture[1850,24,_Pic25];lbSetPictureColor[1850,24,[0.9,0.9,0.9,0.8]];
_index259=lbAdd[1850,"NSP-N (green flare)                Цена:   $50.00"];_Pic26=getText(configFile >>"CfgMagazines">>"rhs_mag_nspn_green">>"picture");lbSetPicture[1850,25,_Pic26];lbSetPictureColor[1850,25,[0.9,0.9,0.9,0.8]];
_index260=lbAdd[1850,"NSP-D (red flare)                  Цена:   $50.00"];_Pic27=getText(configFile >>"CfgMagazines">>"rhs_mag_nspd">>"picture");lbSetPicture[1850,26,_Pic27];lbSetPictureColor[1850,26,[0.9,0.9,0.9,0.8]];

} else {
_index108=lbAdd[1850,"Blue Дымовая граната                 Цена:   $120.00"];_Pic13=getText(configFile >>"CfgMagazines">>"SmokeShellBlue">>"picture");lbSetPicture[1850,0,_Pic13];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index109=lbAdd[1850,"Green Дымовая граната                Цена:   $120.00"];_Pic14=getText(configFile >>"CfgMagazines">>"SmokeShellGreen">>"picture");lbSetPicture[1850,1,_Pic14];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index110=lbAdd[1850,"Orange Дымовая граната               Цена:   $120.00"];_Pic15=getText(configFile >>"CfgMagazines">>"SmokeShellOrange">>"picture");lbSetPicture[1850,2,_Pic15];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index111=lbAdd[1850,"Purple Дымовая граната               Цена:   $120.00"];_Pic16=getText(configFile >>"CfgMagazines">>"SmokeShellPurple">>"picture");lbSetPicture[1850,3,_Pic16];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index112=lbAdd[1850,"Red Дымовая граната                  Цена:   $120.00"];_Pic17=getText(configFile >>"CfgMagazines">>"SmokeShellRed">>"picture");lbSetPicture[1850,4,_Pic17];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index113=lbAdd[1850,"White (Standard) Дымовая граната     Цена:   $120.00"];_Pic18=getText(configFile >>"CfgMagazines">>"SmokeShell">>"picture");lbSetPicture[1850,5,_Pic18];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index114=lbAdd[1850,"Yellow Дымовая граната               Цена:   $120.00"];_Pic19=getText(configFile >>"CfgMagazines">>"SmokeShellYellow">>"picture");lbSetPicture[1850,6,_Pic19];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index115=lbAdd[1850,"40mm Дымовая граната (Blue)          Цена:   $120.00"];_Pic20=getText(configFile >>"CfgMagazines">>"1Rnd_SmokeBlue_Grenade_shell">>"picture");lbSetPicture[1850,7,_Pic20];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index116=lbAdd[1850,"40mm Дымовая граната (Green)         Цена:   $120.00"];_Pic21=getText(configFile >>"CfgMagazines">>"1Rnd_SmokeGreen_Grenade_shell">>"picture");lbSetPicture[1850,8,_Pic21];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index117=lbAdd[1850,"40mm Дымовая граната (Orange)        Цена:   $120.00"];_Pic22=getText(configFile >>"CfgMagazines">>"1Rnd_SmokeOrange_Grenade_shell">>"picture");lbSetPicture[1850,9,_Pic22];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
_index118=lbAdd[1850,"40mm Дымовая граната (Purple)        Цена:   $120.00"];_Pic23=getText(configFile >>"CfgMagazines">>"1Rnd_SmokePurple_Grenade_shell">>"picture");lbSetPicture[1850,10,_Pic23];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
_index119=lbAdd[1850,"40mm Дымовая граната (Red)           Цена:   $120.00"];_Pic24=getText(configFile >>"CfgMagazines">>"1Rnd_SmokeRed_Grenade_shell">>"picture");lbSetPicture[1850,11,_Pic24];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
_index120=lbAdd[1850,"40mm Дымовая граната (White)         Цена:   $120.00"];_Pic25=getText(configFile >>"CfgMagazines">>"1Rnd_Smoke_Grenade_shell">>"picture");lbSetPicture[1850,12,_Pic25];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
_index121=lbAdd[1850,"40mm Дымовая граната (Yellow)        Цена:   $120.00"];_Pic26=getText(configFile >>"CfgMagazines">>"1Rnd_SmokeYellow_Grenade_shell">>"picture");lbSetPicture[1850,13,_Pic26];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];

};
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Глушитель s
DoAddSuppressors = {

itemson = 0;
vestson= 0;
clotheson= 0;
explon= 0;
smokeon= 0;
suppon= 1;
opton= 0;
ammoon= 0;
launcherson= 0;
rifleson= 0;
pistolson= 0;
HeadGearOn = 0;
BackPacksOn = 0;
ElecOn= 0; 
MedOn = 0; 

lbClear 1850;

 if (RHSESC == 1) then {
    _index261=lbAdd[1850,"TGPA (Suppressor)                  Цена:   $949.00"];_Pic1=getText(configFile >>"CfgWeapons">>"rhs_acc_tgpa">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
    _index262=lbAdd[1850,"Suppressor M2010S                  Цена:   $350.00"];_Pic2=getText(configFile >>"CfgWeapons">>"rhsusf_acc_M2010S">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
    _index263=lbAdd[1850,"Suppressor rotex 5 (grey)          Цена:   $629.00"];_Pic3=getText(configFile >>"CfgWeapons">>"rhsusf_acc_rotex5_grey">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
    _index264=lbAdd[1850,"Suppressor rotex 5 (tan)           Цена:   $659.00"];_Pic4=getText(configFile >>"CfgWeapons">>"rhsusf_acc_rotex5_tan">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
    _index265=lbAdd[1850,"Surfire SFMB                       Цена:   $149.00"];_Pic5=getText(configFile >>"CfgWeapons">>"rhsusf_acc_SFMB556">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
    _index266=lbAdd[1850,"Surfire SF3P rotex 5               Цена:   $129.00"];_Pic6=getText(configFile >>"CfgWeapons">>"rhsusf_acc_SF3P556">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
    } else {
      if (SMA_Enabled == 1) then {
          _index850 = lbAdd [1850,"Gemtech 5.56 SCAR Глушитель  Tan              Цена: $819.00"];  _Pic1 = getText ( configFile  >>"CfgWeapons">>"SMA_supp2btanSCAR_556">>"picture"); lbSetPicture [ 1850 , 0 , _Pic1 ]; lbSetPictureColor [ 1850 , 0 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
          _index851 = lbAdd [1850,"Gemtech 5.56 SCAR Глушитель  Black            Цена: $809.00"];  _Pic2 = getText ( configFile  >>"CfgWeapons">>"SMA_supp2bSCAR_556">>"picture"); lbSetPicture [ 1850 , 1 , _Pic2 ]; lbSetPictureColor [ 1850 , 1 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
          _index852 = lbAdd [1850,"Gemtech 7.62 SCAR Глушитель  Tan              Цена: $709.00"];  _Pic3 = getText ( configFile  >>"CfgWeapons">>"SMA_spSCARtan_762">>"picture"); lbSetPicture [ 1850 , 2 , _Pic3 ]; lbSetPictureColor [ 1850 , 2 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
          _index853 = lbAdd [1850,"Gemtech 7.62 SCAR Глушитель  Black            Цена: $729.00"];  _Pic4 = getText ( configFile  >>"CfgWeapons">>"SMA_spSCAR_762">>"picture"); lbSetPicture [ 1850 , 3 , _Pic4 ]; lbSetPictureColor [ 1850 , 3 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
          _index854 = lbAdd [1850,"Gemtech 7.62 Глушитель  Tan                   Цена: $739.00"];  _Pic5 = getText ( configFile  >>"CfgWeapons">>"SMA_supptan_762">>"picture"); lbSetPicture [ 1850 , 4 , _Pic5 ]; lbSetPictureColor [ 1850 , 4 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
          _index855 = lbAdd [1850,"Gemtech 7.62 Глушитель  Black                 Цена: $689.00"];  _Pic6 = getText ( configFile  >>"CfgWeapons">>"SMA_supp_762">>"picture"); lbSetPicture [ 1850 , 5 , _Pic6 ]; lbSetPictureColor [ 1850 , 5 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
          _index856 = lbAdd [1850,"M4QD 5.56 Глушитель  Tan                      Цена: $829.00"];  _Pic7 = getText ( configFile  >>"CfgWeapons">>"SMA_supp2btan_556">>"picture"); lbSetPicture [ 1850 , 6 , _Pic7 ]; lbSetPictureColor [ 1850 , 6 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
          _index857 = lbAdd [1850,"MQ4D 5.56 Глушитель  Tan                      Цена: $839.00"];  _Pic8 = getText ( configFile  >>"CfgWeapons">>"SMA_supp1tan_556">>"picture"); lbSetPicture [ 1850 , 7 , _Pic8 ]; lbSetPictureColor [ 1850 , 7 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
          _index858 = lbAdd [1850,"MQ4D 5.56 Глушитель  Tan                      Цена: $849.00"];  _Pic9 = getText ( configFile  >>"CfgWeapons">>"SMA_supp1b_556">>"picture"); lbSetPicture [ 1850 , 8 , _Pic9 ]; lbSetPictureColor [ 1850 , 8 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
          _index859 = lbAdd [1850,"SMA 5.56 Глушитель                            Цена: $799.00"];  _Pic10 = getText ( configFile  >>"CfgWeapons">>"SMA_Silencer_556">>"picture"); lbSetPicture [ 1850 , 9 , _Pic10 ]; lbSetPictureColor [ 1850 , 9 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    } else {
    if (Toadie_Enabled == 1) then {
     _index0 = lbAdd [1850,"Agenda 6 (9x19mm Mp5s EXCEPT MP5k/MP5k-pdw)             Цена: $1,100.00"];  _Pic1 = getText ( configFile  >>"CfgWeapons">>"hlc_muzzle_Agendasix">>"picture"); lbSetPicture [ 1850 , 0 , _Pic1 ]; lbSetPictureColor [ 1850 , 0 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
	 _index1 = lbAdd [1850,"Tundra (All 9x19mm Mp5s)                                Цена: $959.00"];  _Pic2 = getText ( configFile  >>"CfgWeapons">>"hlc_muzzle_Tundra">>"picture"); lbSetPicture [ 1850 , 1 , _Pic2 ]; lbSetPictureColor [ 1850 , 1 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
	 _index2 = lbAdd [1850,"Agenda 6 10mm Глушитель  for MP5/10                     Цена: $1,279.00"];  _Pic3 = getText ( configFile  >>"CfgWeapons">>"hlc_muzzle_Agendasix10mm">>"picture"); lbSetPicture [ 1850 , 2 , _Pic3 ]; lbSetPictureColor [ 1850 , 2 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
		} else {
		  _index122=lbAdd[1850,".45 ACP Глушитель            Цена:   $770.00"];_Pic27=getText(configFile >>"CfgWeapons">>"muzzle_snds_acp">>"picture");lbSetPicture[1850,0,_Pic27];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
		  _index123=lbAdd[1850,"7.62 Глушитель               Цена:   $879.00"];_Pic28=getText(configFile >>"CfgWeapons">>"muzzle_snds_B">>"picture");lbSetPicture[1850,1,_Pic28];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
		  _index124=lbAdd[1850,"6.5mm Глушитель              Цена:   $889.00"];_Pic29=getText(configFile >>"CfgWeapons">>"muzzle_snds_H">>"picture");lbSetPicture[1850,2,_Pic29];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
		  _index125=lbAdd[1850,"HRF 6.5mm Глушитель  (LMG)   Цена:   $1,800.00"];_Pic30=getText(configFile >>"CfgWeapons">>"muzzle_snds_H_MG">>"picture");lbSetPicture[1850,3,_Pic30];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
		  _index126=lbAdd[1850,"9mm Глушитель                Цена:   $1,100.00"];_Pic31=getText(configFile >>"CfgWeapons">>"muzzle_snds_L">>"picture");lbSetPicture[1850,4,_Pic31];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
		  _index127=lbAdd[1850,"5.56mm Глушитель             Цена:   $900.00"];_Pic32=getText(configFile >>"CfgWeapons">>"muzzle_snds_M">>"picture");lbSetPicture[1850,5,_Pic32];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
       };
     };   
        };
 }; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Optics
DoAddOptics = {
itemson = 0;
vestson= 0;
clotheson= 0;
explon= 0;
smokeon= 0;
suppon= 0;
opton= 1;
ammoon= 0;
launcherson= 0;
rifleson= 0;
pistolson= 0;
HeadGearOn = 0;
BackPacksOn = 0;
ElecOn= 0; 
MedOn = 0; 
lbClear 1850;
 if (RHSESC == 1) then {
  _index267=lbAdd[1850,"1P29                                     Цена:   $650.00"];_Pic1=getText(configFile >>"CfgWeapons">>"rhs_acc_1p29">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
  _index268=lbAdd[1850,"1P63                                     Цена:   $500.00"];_Pic2=getText(configFile >>"CfgWeapons">>"rhs_acc_1p63">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
  _index269=lbAdd[1850,"1PN93-1 (Night vision)                   Цена:   $3,000.00"];_Pic3=getText(configFile >>"CfgWeapons">>"rhs_acc_1pn93_1">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
  _index270=lbAdd[1850,"1PN93-2 (Night vision - RPG)             Цена:   $3,600.00"];_Pic4=getText(configFile >>"CfgWeapons">>"rhs_acc_1pn93_2">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
  _index271=lbAdd[1850,"EKP-1 Kobra                              Цена:   $300.00"];_Pic5=getText(configFile >>"CfgWeapons">>"rhs_acc_ekp1">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
  _index272=lbAdd[1850,"PGO-7V (RPG optic)                       Цена:   $300.00"];_Pic6=getText(configFile >>"CfgWeapons">>"rhs_acc_pgo7v">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
  _index273=lbAdd[1850,"PK-AS (Reflex)                           Цена:   $300.00"];_Pic7=getText(configFile >>"CfgWeapons">>"rhs_acc_pkas">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
  _index274=lbAdd[1850,"PSO-1M2 (4x24 tele)                      Цена:   $320.00"];_Pic8=getText(configFile >>"CfgWeapons">>"rhs_acc_pso1m2">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
  _index275=lbAdd[1850,"EOtech XPS3                              Цена:   $629.00"];_Pic9=getText(configFile >>"CfgWeapons">>"rhsusf_acc_EOTECH">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
  _index276=lbAdd[1850,"EOtech M552                              Цена:   $579.00"];_Pic10=getText(configFile >>"CfgWeapons">>"rhsusf_acc_eotech_552">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
  _index277=lbAdd[1850,"Leupold Mk4 (3.5-10x40mm)*               Цена:   $940.00"];_Pic11=getText(configFile >>"CfgWeapons">>"rhsusf_acc_LEUPOLDMK4">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
  _index278=lbAdd[1850,"Leupold Mk4 (6.5-20x50mm)                Цена:   $1,299.00"];_Pic12=getText(configFile >>"CfgWeapons">>"rhsusf_acc_LEUPOLDMK4_2">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
  _index279=lbAdd[1850,"M145 MGO Elcan                           Цена:   $2,550.00"];_Pic13=getText(configFile >>"CfgWeapons">>"rhsusf_acc_ELCAN">>"picture");lbSetPicture[1850,12,_Pic13];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
  _index280=lbAdd[1850,"M145 MGO Elcan (PiP)                     Цена:   $2, 650.00"];_Pic14=getText(configFile >>"CfgWeapons">>"rhsusf_acc_ELCAN_PIP">>"picture");lbSetPicture[1850,13,_Pic14];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
  _index281=lbAdd[1850,"M150 RCO ACOG                            Цена:   $1,779.00"];_Pic15=getText(configFile >>"CfgWeapons">>"rhsusf_acc_ACOG">>"picture");lbSetPicture[1850,14,_Pic15];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
  _index282=lbAdd[1850,"M150 RCO ACOG (PiP)                      Цена:   $1,879.00"];_Pic16=getText(configFile >>"CfgWeapons">>"rhsusf_acc_ACOG_PIP">>"picture");lbSetPicture[1850,15,_Pic16];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
  _index283=lbAdd[1850,"M150 RCO ACOG (ARD)                      Цена:   $1,979.00"];_Pic17=getText(configFile >>"CfgWeapons">>"rhsusf_acc_ACOG2">>"picture");lbSetPicture[1850,16,_Pic17];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
  _index284=lbAdd[1850,"M150 RCO ACOG (ARD/Lens Cover)           Цена:   $2,050.00"];_Pic18=getText(configFile >>"CfgWeapons">>"rhsusf_acc_ACOG3">>"picture");lbSetPicture[1850,17,_Pic18];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
  _index285=lbAdd[1850,"AN/PVQ-31                                Цена:   $5,100.00"];_Pic19=getText(configFile >>"CfgWeapons">>"rhsusf_acc_ACOG_USMC">>"picture");lbSetPicture[1850,18,_Pic19];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
  _index286=lbAdd[1850,"AN/PVQ-31 (ARD)                          Цена:   $5,350.00"];_Pic20=getText(configFile >>"CfgWeapons">>"rhsusf_acc_ACOG2_USMC">>"picture");lbSetPicture[1850,19,_Pic20];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];
  _index287=lbAdd[1850,"AN/PVQ-31 (ARD/Lens Cover)               Цена:   $5,400.00"];_Pic21=getText(configFile >>"CfgWeapons">>"rhsusf_acc_ACOG3_USMC">>"picture");lbSetPicture[1850,20,_Pic21];lbSetPictureColor[1850,20,[0.9,0.9,0.9,0.8]];
  _index288=lbAdd[1850,"M68 CCO Aimpoint M4                      Цена:   $829.00"];_Pic22=getText(configFile >>"CfgWeapons">>"rhsusf_acc_compm4">>"picture");lbSetPicture[1850,21,_Pic22];lbSetPictureColor[1850,21,[0.9,0.9,0.9,0.8]];
   } else {
  if (SMA_Enabled == 1) then {
    _index829 = lbAdd [1850,"EOTech 552 Optic                     Цена:  $579.00"];  _Pic1 = getText ( configFile  >>"CfgWeapons">>"SMA_eotech552">>"picture"); lbSetPicture [ 1850 , 0 , _Pic1 ]; lbSetPictureColor [ 1850 , 0 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index830 = lbAdd [1850,"EOTech 552 Optic KF                  Цена:  $579.00"];  _Pic2 = getText ( configFile  >>"CfgWeapons">>"SMA_eotech552_kf">>"picture"); lbSetPicture [ 1850 , 1 , _Pic2 ]; lbSetPictureColor [ 1850 , 1 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index831 = lbAdd [1850,"EOTech 552 Optic KF WDL              Цена:  $579.00"];  _Pic3 = getText ( configFile  >>"CfgWeapons">>"SMA_eotech552_kf_wdl">>"picture"); lbSetPicture [ 1850 , 2 , _Pic3 ]; lbSetPictureColor [ 1850 , 2 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index832 = lbAdd [1850,"EOTech 552 Optic KF DES              Цена:  $579.00"];  _Pic4 = getText ( configFile  >>"CfgWeapons">>"SMA_eotech552_kf_des">>"picture"); lbSetPicture [ 1850 , 3 , _Pic4 ]; lbSetPictureColor [ 1850 , 3 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index833 = lbAdd [1850,"EOTech 552 Optic 3XDOWN              Цена:  $579.00"];  _Pic5 = getText ( configFile  >>"CfgWeapons">>"SMA_eotech552_3XDOWN">>"picture"); lbSetPicture [ 1850 , 4 , _Pic5 ]; lbSetPictureColor [ 1850 , 4 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index834 = lbAdd [1850,"EOTech 552 Optic 3XDOWN WDL          Цена:  $579.00"];  _Pic6 = getText ( configFile  >>"CfgWeapons">>"SMA_eotech552_3XDOWN_wdl">>"picture"); lbSetPicture [ 1850 , 5 , _Pic6 ]; lbSetPictureColor [ 1850 , 5 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index835 = lbAdd [1850,"EOTech 552 Optic 3XDOWN DES          Цена:  $579.00"];  _Pic7 = getText ( configFile  >>"CfgWeapons">>"SMA_eotech552_3XDOWN_des">>"picture"); lbSetPicture [ 1850 , 6 , _Pic7 ]; lbSetPictureColor [ 1850 , 6 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index836 = lbAdd [1850,"EOTech 552 Optic 3XUP                Цена:  $579.00"];  _Pic8 = getText ( configFile  >>"CfgWeapons">>"SMA_eotech552_3XUP">>"picture"); lbSetPicture [ 1850 , 7 , _Pic8 ]; lbSetPictureColor [ 1850 , 7 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index837 = lbAdd [1850,"EOTech 552 Optic 3XUP WDL            Цена:  $579.00"];  _Pic9 = getText ( configFile  >>"CfgWeapons">>"SMA_eotech552_3XUP_wdl">>"picture"); lbSetPicture [ 1850 , 8 , _Pic9 ]; lbSetPictureColor [ 1850 , 8 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index838 = lbAdd [1850,"EOTech 552 Optic 3XUP DES            Цена:  $579.00"];  _Pic10 = getText ( configFile  >>"CfgWeapons">>"SMA_eotech552_3XUP_des">>"picture"); lbSetPicture [ 1850 , 9 , _Pic10 ]; lbSetPictureColor [ 1850 , 9 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index839 = lbAdd [1850,"Vortex Spitfire Prism Optic Black    Цена:  $350.00"];  _Pic11 = getText ( configFile  >>"CfgWeapons">>"SMA_Spitfire_01_sc_black">>"picture"); lbSetPicture [ 1850 , 10 , _Pic11 ]; lbSetPictureColor [ 1850 , 10 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index840 = lbAdd [1850,"Vortex Spitfire Prism Optic Green    Цена:  $350.00"];  _Pic12 = getText ( configFile  >>"CfgWeapons">>"SMA_Spitfire_01_sc_green">>"picture"); lbSetPicture [ 1850 , 11 , _Pic12 ]; lbSetPictureColor [ 1850 , 11 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index841 = lbAdd [1850,"Vortex Spitfire Prism Optic Red      Цена:  $350.00"];  _Pic13 = getText ( configFile  >>"CfgWeapons">>"SMA_Spitfire_01_sc_red">>"picture"); lbSetPicture [ 1850 , 12 , _Pic13 ]; lbSetPictureColor [ 1850 , 12 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index842 = lbAdd [1850,"Vortex Spitfire Prism Optic Closed   Цена:  $350.00"];  _Pic14 = getText ( configFile  >>"CfgWeapons">>"SMA_Spitfire_01_sc_closed">>"picture"); lbSetPicture [ 1850 , 13 , _Pic14 ]; lbSetPictureColor [ 1850 , 13 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index843 = lbAdd [1850,"Vortex Spitfire Prism Optic Black    Цена:  $350.00"];  _Pic15 = getText ( configFile  >>"CfgWeapons">>"SMA_Spitfire_01_black">>"picture"); lbSetPicture [ 1850 , 14 , _Pic15 ]; lbSetPictureColor [ 1850 , 14 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index844 = lbAdd [1850,"Vortex Spitfire Prism Optic Green    Цена:  $350.00"];  _Pic16 = getText ( configFile  >>"CfgWeapons">>"SMA_Spitfire_01_green">>"picture"); lbSetPicture [ 1850 , 15 , _Pic16 ]; lbSetPictureColor [ 1850 , 15 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index845 = lbAdd [1850,"Vortex Spitfire Prism Optic Red      Цена:  $350.00"];  _Pic17 = getText ( configFile  >>"CfgWeapons">>"SMA_Spitfire_01_red">>"picture"); lbSetPicture [ 1850 , 16 , _Pic17 ]; lbSetPictureColor [ 1850 , 16 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index846 = lbAdd [1850,"Aimpoint                             Цена:  $350.00"];  _Pic18 = getText ( configFile  >>"CfgWeapons">>"SMA_AIMPOINT">>"picture"); lbSetPicture [ 1850 , 17 , _Pic18 ]; lbSetPictureColor [ 1850 , 17 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index847 = lbAdd [1850,"Aimpoint Glare                       Цена:  $350.00"];  _Pic19 = getText ( configFile  >>"CfgWeapons">>"SMA_AIMPOINT_GLARE">>"picture"); lbSetPicture [ 1850 , 18 , _Pic19 ]; lbSetPictureColor [ 1850 , 18 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index848 = lbAdd [1850,"Elcan Specter                        Цена:  $2,550.00"];  _Pic20 = getText ( configFile  >>"CfgWeapons">>"SMA_ELCAN_SPECTER">>"picture"); lbSetPicture [ 1850 , 19 , _Pic20 ]; lbSetPictureColor [ 1850 , 19 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
    _index849 = lbAdd [1850,"Elcan Specter Tan                    Цена:  $2,575.00"];  _Pic21 = getText ( configFile  >>"CfgWeapons">>"SMA_ELCAN_SPECTER_TAN">>"picture"); lbSetPicture [ 1850 , 20 , _Pic21 ]; lbSetPictureColor [ 1850 , 20 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];        
     } else {  
   if (Toadie_Enabled == 1) then {
   
   _index4040404=lbAdd[1850,"Not Yet Available! Coming Soon!"];
   
   } else {
     _index128=lbAdd[1850,"ACO (Red)                                Цена:   $300.00"];_Pic33=getText(configFile >>"CfgWeapons">>"optic_Aco">>"picture");lbSetPicture[1850,0,_Pic33];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
     _index129=lbAdd[1850,"ACO (Green)                              Цена:   $350.00"];_Pic34=getText(configFile >>"CfgWeapons">>"optic_ACO_grn">>"picture");lbSetPicture[1850,1,_Pic34];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
     _index130=lbAdd[1850,"ACO Mini Pic (Fits SMG) (Green)          Цена:   $425.00"];_Pic35=getText(configFile >>"CfgWeapons">>"optic_ACO_grn_smg">>"picture");lbSetPicture[1850,2,_Pic35];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
     _index131=lbAdd[1850,"ACO Mini Pic (Fits SMG) (Red)            Цена:   $475.00"];_Pic36=getText(configFile >>"CfgWeapons">>"optic_Aco_smg">>"picture");lbSetPicture[1850,3,_Pic36];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
     _index132=lbAdd[1850,"ARCO                                     Цена:   $2,250.00"];_Pic37=getText(configFile >>"CfgWeapons">>"optic_Arco">>"picture");lbSetPicture[1850,4,_Pic37];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
     _index133=lbAdd[1850,"DMS                                      Цена:   $510.00"];_Pic38=getText(configFile >>"CfgWeapons">>"optic_DMS">>"picture");lbSetPicture[1850,5,_Pic38];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
     _index134=lbAdd[1850,"RCO                                      Цена:   $325.00"];_Pic39=getText(configFile >>"CfgWeapons">>"optic_Hamr">>"picture");lbSetPicture[1850,6,_Pic39];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
     _index135=lbAdd[1850,"Holosight                                Цена:   $475.00"];_Pic40=getText(configFile >>"CfgWeapons">>"optic_Holosight">>"picture");lbSetPicture[1850,7,_Pic40];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
     _index136=lbAdd[1850,"MK17 Holosight SMG                       Цена:   $775.00"];_Pic41=getText(configFile >>"CfgWeapons">>"optic_Holosight_smg">>"picture");lbSetPicture[1850,8,_Pic41];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
     _index137=lbAdd[1850,"LRPS                                     Цена:   $1,200.00"];_Pic42=getText(configFile >>"CfgWeapons">>"optic_LRPS">>"picture");lbSetPicture[1850,9,_Pic42];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
     _index138=lbAdd[1850,"MRCO                                     Цена:   $1,500.00"];_Pic43=getText(configFile >>"CfgWeapons">>"optic_MRCO">>"picture");lbSetPicture[1850,10,_Pic43];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
     _index139=lbAdd[1850,"MRD                                      Цена:   $975.00"];_Pic44=getText(configFile >>"CfgWeapons">>"optic_MRD">>"picture");lbSetPicture[1850,11,_Pic44];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
     _index140=lbAdd[1850,"Nightstalker                             Цена:   $3,500.00"];_Pic45=getText(configFile >>"CfgWeapons">>"optic_Nightstalker">>"picture");lbSetPicture[1850,12,_Pic45];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
     _index141=lbAdd[1850,"NVS                                      Цена:   $2,500.00"];_Pic46=getText(configFile >>"CfgWeapons">>"optic_NVS">>"picture");lbSetPicture[1850,13,_Pic46];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
     _index142=lbAdd[1850,"SOS                                      Цена:   $475.00"];_Pic47=getText(configFile >>"CfgWeapons">>"optic_SOS">>"picture");lbSetPicture[1850,14,_Pic47];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
     _index143=lbAdd[1850,"TWS                                      Цена:   $4,775.00"];_Pic48=getText(configFile >>"CfgWeapons">>"optic_tws">>"picture");lbSetPicture[1850,15,_Pic48];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
     _index144=lbAdd[1850,"TWS MG                                   Цена:   $5,995.00"];_Pic49=getText(configFile >>"CfgWeapons">>"optic_tws_mg">>"picture");lbSetPicture[1850,16,_Pic49];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
     _index145=lbAdd[1850,"Yorris J2                                Цена:   $975.00"];_Pic50=getText(configFile >>"CfgWeapons">>"optic_Yorris">>"picture");lbSetPicture[1850,17,_Pic50];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
    }; 
  }; 
 };
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Ammunition (Magazines) 
DoAddAmmo= {
itemson = 0;
vestson= 0;
clotheson= 0;
explon= 0;
smokeon= 0;
suppon= 0;
opton= 0;
ammoon= 1;
launcherson= 0;
rifleson= 0;
pistolson= 0;
HeadGearOn = 0;
BackPacksOn = 0;
ElecOn= 0; 
MedOn = 0; 
lbClear 1850;
    if (RHSESC == 1) then {
        _index289=lbAdd[1850,"9x19mm (17 Rds)                         Цена:   $20.00"];_Pic1=getText(configFile >>"CfgMagazines">>"rhs_mag_9x19_17">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
        _index290=lbAdd[1850,"PKM (100rd) 762x54mmR                   Цена:   $129.00"];_Pic2=getText(configFile >>"CfgMagazines">>"rhs_100Rnd_762x54mmR">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
        _index291=lbAdd[1850,"PKM (100rd) 762x54mmR (Green)           Цена:   $169.00"];_Pic3=getText(configFile >>"CfgMagazines">>"rhs_100Rnd_762x54mmR_green">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
        _index292=lbAdd[1850,"7.62x39mm                               Цена:   $50.00"];_Pic4=getText(configFile >>"CfgMagazines">>"rhs_30Rnd_762x39mm">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
        _index293=lbAdd[1850,"7.62x39mm (tracer)                      Цена:   $75.00"];_Pic5=getText(configFile >>"CfgMagazines">>"rhs_30Rnd_762x39mm_tracer">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
        _index294=lbAdd[1850,"7.62x39mm (89)                          Цена:   $50.00"];_Pic6=getText(configFile >>"CfgMagazines">>"rhs_30Rnd_762x39mm_89">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
        _index295=lbAdd[1850,"5N7 AK-74                               Цена:   $50.00"];_Pic7=getText(configFile >>"CfgMagazines">>"rhs_30Rnd_545x39_AK">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
        _index296=lbAdd[1850,"7T3M AK-74                              Цена:   $75.00"];_Pic8=getText(configFile >>"CfgMagazines">>"rhs_30Rnd_545x39_AK_green">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
        _index297=lbAdd[1850,"7N10 AK-74                              Цена:   $50.00"];_Pic9=getText(configFile >>"CfgMagazines">>"rhs_30Rnd_545x39_7n10_AK">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
        _index298=lbAdd[1850,"7N22 AK-74                              Цена:   $50.00"];_Pic10=getText(configFile >>"CfgMagazines">>"rhs_30Rnd_545x39_7n22_AK">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
        _index299=lbAdd[1850,"5N7 RPK-74                              Цена:   $50.00"];_Pic11=getText(configFile >>"CfgMagazines">>"rhs_45Rnd_545X39_AK">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
        _index300=lbAdd[1850,"7T3M RPK-74                             Цена:   $75.00"];_Pic12=getText(configFile >>"CfgMagazines">>"rhs_45Rnd_545X39_AK_Green">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
        _index301=lbAdd[1850,"7N10 RPK-74                             Цена:   $50.00"];_Pic13=getText(configFile >>"CfgMagazines">>"rhs_45Rnd_545X39_7N10_AK">>"picture");lbSetPicture[1850,12,_Pic13];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
        _index302=lbAdd[1850,"7N22 RPK-74                             Цена:   $50.00"];_Pic14=getText(configFile >>"CfgMagazines">>"rhs_45Rnd_545X39_7N22_AK">>"picture");lbSetPicture[1850,13,_Pic14];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
        _index303=lbAdd[1850,"7N1                                     Цена:   $50.00"];_Pic15=getText(configFile >>"CfgMagazines">>"rhs_10Rnd_762x54mmR_7N1">>"picture");lbSetPicture[1850,14,_Pic15];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
        _index304=lbAdd[1850,"M118 Special 20 Rnds                    Цена:   $45.00"];_Pic16=getText(configFile >>"CfgMagazines">>"rhsusf_20Rnd_762x51_m118_special_Mag">>"picture");lbSetPicture[1850,15,_Pic16];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
        _index305=lbAdd[1850,"M993 20 Rnds                            Цена:   $25.00"];_Pic17=getText(configFile >>"CfgMagazines">>"rhsusf_20Rnd_762x51_m118_special_Mag">>"picture");lbSetPicture[1850,16,_Pic17];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
        _index306=lbAdd[1850,"Mk262                                   Цена:   $70.00"];_Pic18=getText(configFile >>"CfgMagazines">>"rhs_mag_30Rnd_556x45_Mk262_Stanag">>"picture");lbSetPicture[1850,17,_Pic18];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
        _index307=lbAdd[1850,"Mk318                                   Цена:   $65.00"];_Pic19=getText(configFile >>"CfgMagazines">>"rhs_mag_30Rnd_556x45_Mk318_Stanag">>"picture");lbSetPicture[1850,18,_Pic19];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
        _index308=lbAdd[1850,"M885A1                                  Цена:   $50.00"];_Pic20=getText(configFile >>"CfgMagazines">>"rhs_mag_30Rnd_556x45_M855A1_Stanag">>"picture");lbSetPicture[1850,19,_Pic20];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];
        _index309=lbAdd[1850,"M885A1 (no tracers)                     Цена:   $45.00"];_Pic21=getText(configFile >>"CfgMagazines">>"rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer">>"picture");lbSetPicture[1850,20,_Pic21];lbSetPictureColor[1850,20,[0.9,0.9,0.9,0.8]];
        _index310=lbAdd[1850,"M885A1 (red)                            Цена:   $75.00"];_Pic22=getText(configFile >>"CfgMagazines">>"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red">>"picture");lbSetPicture[1850,21,_Pic22];lbSetPictureColor[1850,21,[0.9,0.9,0.9,0.8]];
        _index311=lbAdd[1850,"M885A1 (green)                          Цена:   $75.00"];_Pic23=getText(configFile >>"CfgMagazines">>"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green">>"picture");lbSetPicture[1850,22,_Pic23];lbSetPictureColor[1850,22,[0.9,0.9,0.9,0.8]];
        _index312=lbAdd[1850,"M885A1 (yellow)                         Цена:   $75.00"];_Pic24=getText(configFile >>"CfgMagazines">>"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow">>"picture");lbSetPicture[1850,23,_Pic24];lbSetPictureColor[1850,23,[0.9,0.9,0.9,0.8]];
        _index313=lbAdd[1850,"M200 (blanks)                           Цена:   $20.00"];_Pic25=getText(configFile >>"CfgMagazines">>"rhs_mag_30Rnd_556x45_M200_Stanag">>"picture");lbSetPicture[1850,24,_Pic25];lbSetPictureColor[1850,24,[0.9,0.9,0.9,0.8]];
        _index314=lbAdd[1850,".300 Win Mag                            Цена:   $50.00"];_Pic26=getText(configFile >>"CfgMagazines">>"rhsusf_5Rnd_300winmag_xm2010">>"picture");lbSetPicture[1850,25,_Pic26];lbSetPictureColor[1850,25,[0.9,0.9,0.9,0.8]];
        _index315=lbAdd[1850,"M240                                    Цена:   $159.00"];_Pic27=getText(configFile >>"CfgMagazines">>"rhsusf_100Rnd_762x51">>"picture");lbSetPicture[1850,26,_Pic27];lbSetPictureColor[1850,26,[0.9,0.9,0.9,0.8]];
        _index316=lbAdd[1850,"M249 soft pouch (100Rnd)                Цена:   $189.00"];_Pic28=getText(configFile >>"CfgMagazines">>"rhsusf_100Rnd_556x45_soft_pouch">>"picture");lbSetPicture[1850,27,_Pic28];lbSetPictureColor[1850,27,[0.9,0.9,0.9,0.8]];
        _index317=lbAdd[1850,"M249 soft pouch (100Rnd Blanks)         Цена:   $199.00"];_Pic29=getText(configFile >>"CfgMagazines">>"rhsusf_100Rnd_556x45_M200_soft_pouch">>"picture");lbSetPicture[1850,28,_Pic29];lbSetPictureColor[1850,28,[0.9,0.9,0.9,0.8]];
        _index318=lbAdd[1850,"M249 soft pouch (200Rnd)                Цена:   $259.00"];_Pic30=getText(configFile >>"CfgMagazines">>"rhsusf_200Rnd_556x45_soft_pouch">>"picture");lbSetPicture[1850,29,_Pic30];lbSetPictureColor[1850,29,[0.9,0.9,0.9,0.8]];
        _index319=lbAdd[1850,"5Rnd .00 Buckshot                       Цена:   $7.00"];_Pic31=getText(configFile >>"CfgMagazines">>"rhsusf_5Rnd_00Buck">>"picture");lbSetPicture[1850,30,_Pic31];lbSetPictureColor[1850,30,[0.9,0.9,0.9,0.8]];
        _index320=lbAdd[1850,"8Rnd .00 Buckshot                       Цена:   $9.00"];_Pic32=getText(configFile >>"CfgMagazines">>"rhsusf_8Rnd_00Buck">>"picture");lbSetPicture[1850,31,_Pic32];lbSetPictureColor[1850,31,[0.9,0.9,0.9,0.8]];
        _index321=lbAdd[1850,"M118                                    Цена:   $50.00"];_Pic33=getText(configFile >>"CfgMagazines">>"rhsusf_20Rnd_762x51_m118_special_Mag">>"picture");lbSetPicture[1850,32,_Pic33];lbSetPictureColor[1850,32,[0.9,0.9,0.9,0.8]];
        _index322=lbAdd[1850,"M993                                    Цена:   $65.00"];_Pic34=getText(configFile >>"CfgMagazines">>"rhsusf_20Rnd_762x51_m118_special_Mag">>"picture");lbSetPicture[1850,33,_Pic34];lbSetPictureColor[1850,33,[0.9,0.9,0.9,0.8]];
            } else {
                    if (SMA_Enabled == 1) then {
                                        _index0 = lbAdd [1850,"M80A1 EPR 7.62x51mm (20 rnds)                             Цена: $16.00"];       _Pic1 = getText ( configFile >>"CfgMagazines" >>"SMA_20Rnd_762x51mm_M80A1_EPR">>"picture"); lbSetPicture    [   1850    ,   0   ,   _Pic1   ];  lbSetPictureColor   [   1850    ,   0   ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index1 = lbAdd [1850,"M80A1 EPR 7.62x51mm (20 rnds) Tracer                      Цена: $32.00"];       _Pic2 = getText ( configFile >>"CfgMagazines" >>"SMA_20Rnd_762x51mm_M80A1_EPR_Tracer">> "picture"); lbSetPicture    [   1850    ,   1   ,   _Pic2   ];  lbSetPictureColor   [   1850    ,   1   ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index2 = lbAdd [1850,"M80A1 EPR 7.62x51mm (20 rnds)  IR                         Цена: $38.00"];       _Pic3 = getText ( configFile >>"CfgMagazines" >>"SMA_20Rnd_762x51mm_M80A1_EPR_IR">> "picture"); lbSetPicture    [   1850    ,   2   ,   _Pic3   ];  lbSetPictureColor   [   1850    ,   2   ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index3 = lbAdd [1850,"Mk316 Mod0 Spc Lng Rng 7.62x51mm (20 Rnds)                Цена: $40.00"];       _Pic4 = getText ( configFile >>"CfgMagazines" >>"SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range">>"picture"); lbSetPicture    [   1850    ,   3   ,   _Pic4   ];  lbSetPictureColor   [   1850    ,   3   ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index4 = lbAdd [1850,"Mk316 Mod0 Spc Lng Rng 7.62x51mm (20 Rnds) Tracer         Цена: $80.00"];       _Pic5 = getText ( configFile >>"CfgMagazines" >>"SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_Tracer">>"picture"); lbSetPicture    [   1850    ,   4   ,   _Pic5   ];  lbSetPictureColor   [   1850    ,   4   ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index5 = lbAdd [1850,"Mk316 Mod0 Spc Lng Rng 7.62x51mm (20 Rnds) IR             Цена: $88.00"];       _Pic6 = getText ( configFile >>"CfgMagazines" >>"SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_IR">>"picture"); lbSetPicture    [   1850    ,   5   ,   _Pic6   ];  lbSetPictureColor   [   1850    ,   5   ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index6 = lbAdd [1850,"Mk319 Mod0 Ball Barrier 7.62x51mm (20 Rnds)               Цена: $20.00"];       _Pic7 = getText ( configFile >>"CfgMagazines" >>"SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier">> "picture"); lbSetPicture    [   1850    ,   6   ,   _Pic7   ];  lbSetPictureColor   [   1850    ,   6   ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index7 = lbAdd [1850,"Mk319 Mod0 Ball Barrier 7.62x51mm (20 Rnds) Tracer        Цена: $40.00"];       _Pic8 = getText ( configFile >>"CfgMagazines" >>"SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_Tracer">>  "picture"); lbSetPicture    [   1850    ,   7   ,   _Pic8   ];  lbSetPictureColor   [   1850    ,   7   ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index8 = lbAdd [1850,"Mk319 Mod0 Ball Barrier 7.62x51mm (20 Rnds) IR            Цена: $48.00"];       _Pic9 = getText ( configFile >>"CfgMagazines" >>"SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_IR">>  "picture"); lbSetPicture    [   1850    ,   8   ,   _Pic9   ];  lbSetPictureColor   [   1850    ,   8   ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index9 = lbAdd [1850,"Lapua SubSonic FMJ 7.62x51mm (20 Rnds)                    Цена: $30.00"];       _Pic10 = getText( configFile >>"CfgMagazines" >>"SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic">>"picture"); lbSetPicture    [   1850    ,   9   ,   _Pic10  ];  lbSetPictureColor   [   1850    ,   9   ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index10 = lbAdd    [1850,"Lapua SubSonic FMJ 7.62x51mm (20 Rnds) Tracer             Цена: $60.00"];       _Pic11 = getText( configFile >>"CfgMagazines" >>"SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_Tracer">>"picture"); lbSetPicture    [   1850    ,   10  ,   _Pic11  ];  lbSetPictureColor   [   1850    ,   10  ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index11 = lbAdd    [1850,"Lapua SubSonic FMJ 7.62x51mm (20 Rnds) IR                 Цена: $68.00"];       _Pic12 = getText( configFile >>"CfgMagazines" >>"SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_IR">>"picture"); lbSetPicture    [   1850    ,   11  ,   _Pic12  ];  lbSetPictureColor   [   1850    ,   11  ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index12 = lbAdd    [1850,"7.62x39 SKS (30 Rnds)                                     Цена: $24.00"];       _Pic13 = getText( configFile >>"CfgMagazines" >>"SMA_30Rnd_762x39_SKS">>"picture"); lbSetPicture    [   1850    ,   12  ,   _Pic13  ];  lbSetPictureColor   [   1850    ,   12  ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index13 = lbAdd    [1850,"7.62x39 SKS (30 Rnds)  Tracer                             Цена: $48.00"];       _Pic14 = getText( configFile >>"CfgMagazines" >>"SMA_30Rnd_762x39_SKS_Red">>"picture"); lbSetPicture    [   1850    ,   13  ,   _Pic14  ];  lbSetPictureColor   [   1850    ,   13  ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index14 = lbAdd    [1850,"M885A1 (30 Rnds)                                          Цена: $50.00"];       _Pic15 = getText( configFile >>"CfgMagazines" >>"SMA_30Rnd_556x45_M855A1">> "picture"); lbSetPicture    [   1850    ,   14  ,   _Pic15  ];  lbSetPictureColor   [   1850    ,   14  ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index15 = lbAdd    [1850,"M885A2 (30 Rnds) Tracer                                   Цена: $75.00"];       _Pic16 = getText( configFile >>"CfgMagazines" >>"SMA_30Rnd_556x45_M855A1_Tracer">>  "picture"); lbSetPicture    [   1850    ,   15  ,   _Pic16  ];  lbSetPictureColor   [   1850    ,   15  ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index16 = lbAdd    [1850,"M885A3 (30 Rnds) IR                                       Цена: $83.00"];       _Pic17 = getText( configFile >>"CfgMagazines" >>"SMA_30Rnd_556x45_M855A1_IR">>  "picture"); lbSetPicture    [   1850    ,   16  ,   _Pic17  ];  lbSetPictureColor   [   1850    ,   16  ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index17 = lbAdd    [1850,"Mk318 (30 Rnds)                                           Цена: $65.00"];       _Pic18 = getText( configFile >>"CfgMagazines" >>"SMA_30Rnd_556x45_Mk318">>  "picture"); lbSetPicture    [   1850    ,   17  ,   _Pic18  ];  lbSetPictureColor   [   1850    ,   17  ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index18 = lbAdd    [1850,"Mk318 (30 Rnds) Tracer                                    Цена: $95.00"];       _Pic19 = getText( configFile >>"CfgMagazines" >>"SMA_30Rnd_556x45_Mk318_Tracer">>"picture"); lbSetPicture    [   1850    ,   18  ,   _Pic19  ];  lbSetPictureColor   [   1850    ,   18  ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index19 = lbAdd    [1850,"Mk318 (30 Rnds) IR                                        Цена: $104.00"];      _Pic20 = getText( configFile >>"CfgMagazines" >>"SMA_30Rnd_556x45_Mk318_IR">>"picture"); lbSetPicture    [   1850    ,   19  ,   _Pic20  ];  lbSetPictureColor   [   1850    ,   19  ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index20 = lbAdd    [1850,"Mk262 (30 Rnds)                                           Цена: $70.00"];       _Pic21 = getText( configFile >>"CfgMagazines" >>"SMA_30Rnd_556x45_Mk262">>  "picture"); lbSetPicture    [   1850    ,   20  ,   _Pic21  ];  lbSetPictureColor   [   1850    ,   20  ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index21 = lbAdd    [1850,"Mk262 (30 Rnds) Tracer                                    Цена: $105.00"];      _Pic22 = getText( configFile >>"CfgMagazines" >>"SMA_30Rnd_556x45_Mk262_Tracer">>"picture"); lbSetPicture    [   1850    ,   21  ,   _Pic22  ];  lbSetPictureColor   [   1850    ,   21  ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
                                        _index22 = lbAdd    [1850,"Mk262 (30 Rnds) IR                                        Цена: $113.00"];      _Pic23 = getText( configFile >>"CfgMagazines" >>"SMA_30Rnd_556x45_Mk262_IR">>"picture"); lbSetPicture    [   1850    ,   22  ,   _Pic23  ];  lbSetPictureColor   [   1850    ,   22  ,   [   0.9 ,   0.9 ,   0.9 ,   0.8 ]];
											} else {
													if (Toadie_Enabled == 1) then  {
																				_index0 = lbAdd [1850,"9x19mm M882 NATO Ball (30 Rnds)                           Цена: $38.00"];  _Pic1 = getText ( configFile  >> "CfgMagazines">>"hlc_30Rnd_9x19_B_MP5">> "picture"); lbSetPicture [ 1850 , 0 , _Pic1 ]; lbSetPictureColor [ 1850 , 0 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
																				_index1 = lbAdd [1850,"9x19mm LE Jacketed Hollowpoints (30 Rnds)                 Цена: $40.00"];  _Pic2 = getText ( configFile  >> "CfgMagazines">>"hlc_30Rnd_9x19_GD_MP5">> "picture"); lbSetPicture [ 1850 , 1 , _Pic2 ]; lbSetPictureColor [ 1850 , 1 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
																				_index2 = lbAdd [1850,"9x19mm M882 Ball loaded to subsonic rates (30 Rnds)       Цена: $45.00"];  _Pic3 = getText ( configFile  >> "CfgMagazines">>"hlc_30Rnd_9x19_SD_MP5">> "picture"); lbSetPicture [ 1850 , 2 , _Pic3 ]; lbSetPictureColor [ 1850 , 2 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
																				_index3 = lbAdd [1850,"10mm Auto FMJ (30 Rnds)                                   Цена: $40.00"];  _Pic4 = getText ( configFile  >> "CfgMagazines">>"hlc_30Rnd_10mm_B_MP5">> "picture"); lbSetPicture [ 1850 , 3 , _Pic4 ]; lbSetPictureColor [ 1850 , 3 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
																				_index4 = lbAdd [1850,"10mm Auto LE Jacketed Hollowpoints (30 Rnds)              Цена: $45.00"];  _Pic5 = getText ( configFile  >> "CfgMagazines">>"hlc_30Rnd_10mm_JHP_MP5">> "picture"); lbSetPicture [ 1850 , 4 , _Pic5 ]; lbSetPictureColor [ 1850 , 4 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
																					} else {
																						   _index146=lbAdd[1850,"6.5 x 39mm Caseless Green (30 rds)                     Цена:   $20.00"];_Pic51=getText(configFile >>"CfgMagazines">>"30Rnd_65x39_caseless_green">>"picture");lbSetPicture[1850,0,_Pic51];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
																						   _index147=lbAdd[1850,"6.5 x 39mm Caseless (30 rds) Tracer                    Цена:   $35.00"];_Pic52=getText(configFile >>"CfgMagazines">>"30Rnd_65x39_caseless_green_mag_Tracer">>"picture");lbSetPicture[1850,1,_Pic52];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
																						   _index148=lbAdd[1850,"5.56 x 45mm STANAG (30 rds)                            Цена:   $30.00"];_Pic53=getText(configFile >>"CfgMagazines">>"30Rnd_556x45_Stanag">>"picture");lbSetPicture[1850,2,_Pic53];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
																						   _index149=lbAdd[1850,"5.56 x 45mm STANAG (30 rds) Tracer                     Цена:   $45.00"];_Pic54=getText(configFile >>"CfgMagazines">>"30Rnd_556x45_Stanag_Tracer_Green">>"picture");lbSetPicture[1850,3,_Pic54];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
																						   _index150=lbAdd[1850,"6.5x39 Caseless Mag (30 rds)                           Цена:   $15.00"];_Pic55=getText(configFile >>"CfgMagazines">>"30Rnd_65x39_caseless_mag">>"picture");lbSetPicture[1850,4,_Pic55];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
																						   _index151=lbAdd[1850,"6.5x39 Caseless Mag (30 rds) Tracer                    Цена:   $30.00"];_Pic56=getText(configFile >>"CfgMagazines">>"30Rnd_65x39_caseless_mag_Tracer">>"picture");lbSetPicture[1850,5,_Pic56];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
																						   _index152=lbAdd[1850,".45 ACP SMG (30 rds)                                   Цена:   $45.00"];_Pic57=getText(configFile >>"CfgMagazines">>"30Rnd_45ACP_Mag_SMG_01">>"picture");lbSetPicture[1850,6,_Pic57];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
																						   _index153=lbAdd[1850,".45 ACP SMG (30 rds) Tracer                            Цена:   $55.00"];_Pic58=getText(configFile >>"CfgMagazines">>"30Rnd_45ACP_Mag_SMG_01_Tracer_Green">>"picture");lbSetPicture[1850,7,_Pic58];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
																						   _index154=lbAdd[1850,"6.5 x 39mm Caseless High Vol (100 rds)                 Цена:   $65.00"];_Pic59=getText(configFile >>"CfgMagazines">>"100Rnd_65x39_caseless_mag">>"picture");lbSetPicture[1850,8,_Pic59];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
																						   _index155=lbAdd[1850,"6.5 x 39mm Caseless High Vol (100 rds) Tracer          Цена:   $110.00"];_Pic60=getText(configFile >>"CfgMagazines">>"100Rnd_65x39_caseless_mag_Tracer">>"picture");lbSetPicture[1850,9,_Pic60];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
																						   _index156=lbAdd[1850,"7.62x51mm Ammo Belt (150 rds)                          Цена:   $139.00"];_Pic61=getText(configFile >>"CfgMagazines">>"150Rnd_762x51_Box">>"picture");lbSetPicture[1850,10,_Pic61];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
																						   _index157=lbAdd[1850,"7.62x51mm Ammo Belt (150 rds) Tracer                   Цена:   $159.00"];_Pic62=getText(configFile >>"CfgMagazines">>"150Rnd_762x51_Box_Tracer">>"picture");lbSetPicture[1850,11,_Pic62];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
																						   _index158=lbAdd[1850,"6.5 x 39mm Cased High Vol (200 Rds)                    Цена:   $229.00"];_Pic63=getText(configFile >>"CfgMagazines">>"200Rnd_65x39_cased_Box">>"picture");lbSetPicture[1850,12,_Pic63];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
																						   _index159=lbAdd[1850,"6.5 x 39mm Cased High Vol (200 Rds) Tracer             Цена:   $269.00"];_Pic64=getText(configFile >>"CfgMagazines">>"200Rnd_65x39_cased_Box_Tracer">>"picture");lbSetPicture[1850,13,_Pic64];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
																						   _index160=lbAdd[1850,"5.56x45mm Underwater (20 rds)                          Цена:   $40.00"];_Pic65=getText(configFile >>"CfgMagazines">>"20Rnd_556x45_UW_mag">>"picture");lbSetPicture[1850,14,_Pic65];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
																						   _index161=lbAdd[1850,"7.62 x 51mm (20 rds)                                   Цена:   $18.00"];_Pic66=getText(configFile >>"CfgMagazines">>"20Rnd_762x51_Mag">>"picture");lbSetPicture[1850,15,_Pic66];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
																						   _index162=lbAdd[1850,"9x21mm (16 Rds)                                        Цена:   $20.00"];_Pic67=getText(configFile >>"CfgMagazines">>"16Rnd_9x21_Mag">>"picture");lbSetPicture[1850,16,_Pic67];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
																						   _index163=lbAdd[1850,"9x21mm SMG (30 rds)                                    Цена:   $45.00"];_Pic68=getText(configFile >>"CfgMagazines">>"30Rnd_9x21_Mag">>"picture");lbSetPicture[1850,17,_Pic68];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
																						   _index164=lbAdd[1850,".45 +P JHP (11 Rds)                                    Цена:   $16.00"];_Pic69=getText(configFile >>"CfgMagazines">>"11Rnd_45ACP_Mag">>"picture");lbSetPicture[1850,18,_Pic69];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
																						   _index165=lbAdd[1850,".45 FMJ (6 rds)                                        Цена:   $10.00"];_Pic70=getText(configFile >>"CfgMagazines">>"6Rnd_45ACP_Cylinder">>"picture");lbSetPicture[1850,19,_Pic70];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];
																						   _index166=lbAdd[1850,"7.62x51 (10 rds)                                       Цена:   $8.00"];_Pic71=getText(configFile >>"CfgMagazines">>"10Rnd_762x51_Mag">>"picture");lbSetPicture[1850,20,_Pic71];lbSetPictureColor[1850,20,[0.9,0.9,0.9,0.8]];
																						   _index167=lbAdd[1850,".45 +P JHP Black Talons (9 rds)                        Цена:   $13.00"];_Pic72=getText(configFile >>"CfgMagazines">>"9Rnd_45ACP_Mag">>"picture");lbSetPicture[1850,21,_Pic72];lbSetPictureColor[1850,21,[0.9,0.9,0.9,0.8]];
																						   _index168=lbAdd[1850,".408 Lapua (7 rds)                                     Цена:   $17.00"];_Pic73=getText(configFile >>"CfgMagazines">>"7Rnd_408_Mag">>"picture");lbSetPicture[1850,22,_Pic73];lbSetPictureColor[1850,22,[0.9,0.9,0.9,0.8]];
																						   _index169=lbAdd[1850,"7.62x51mm High Vol (150 rds)                           Цена:   $179.00"];_Pic74=getText(configFile >>"CfgMagazines">>"150Rnd_762x51_Box">>"picture");lbSetPicture[1850,23,_Pic74];lbSetPictureColor[1850,23,[0.9,0.9,0.9,0.8]];
																						   _index170=lbAdd[1850,"7.62x51mm High Vol (150 rds) Tracer                    Цена:   $229.00"];_Pic75=getText(configFile >>"CfgMagazines">>"150Rnd_762x51_Box_Tracer">>"picture");lbSetPicture[1850,24,_Pic75];lbSetPictureColor[1850,24,[0.9,0.9,0.9,0.8]];
																						   _index171=lbAdd[1850,"12.7x108mm APDS (5 Rds)                                Цена:   $40.00"];_Pic76=getText(configFile >>"CfgMagazines">>"5Rnd_127x108_APDS_Mag">>"picture");lbSetPicture[1850,25,_Pic76];lbSetPictureColor[1850,25,[0.9,0.9,0.9,0.8]];
																						   _index172=lbAdd[1850,"12.7x108mm AP FMJ (5 Rds)                              Цена:   $28.00"];_Pic77=getText(configFile >>"CfgMagazines">>"5Rnd_127x108_Mag">>"picture");lbSetPicture[1850,26,_Pic77];lbSetPictureColor[1850,26,[0.9,0.9,0.9,0.8]];
																					}; 
												}; 
				}; 
                
}; 
    
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Launchers
DoAddLaunchers = {
itemson = 0;
vestson= 0;
clotheson= 0;
explon= 0;
smokeon= 0;
suppon= 0;
opton= 0;
ammoon= 0;
launcherson= 1;
rifleson= 0;
pistolson= 0;
HeadGearOn = 0;
BackPacksOn = 0;
ElecOn= 0; 
MedOn = 0; 
lbClear 1850;

if (RHSESC == 1) then {
_index319=lbAdd[1850,"9K38 Igla AA             Цена:   $75,000.00"];_Pic1=getText(configFile >>"CfgWeapons">>"rhs_weap_igla">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index320=lbAdd[1850,"9M39 Igla Rocket         Цена:   $20,000.00"];_Pic2=getText(configFile >>"CfgMagazines">>"rhs_mag_9k38_rocket">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index321=lbAdd[1850,"RPG-26                   Цена:   $85,000.00"];_Pic3=getText(configFile >>"CfgWeapons">>"rhs_weap_rpg26">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index322=lbAdd[1850,"RPG-7                    Цена:   $25,000.00"];_Pic4=getText(configFile >>"CfgWeapons">>"rhs_weap_rpg7">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index323=lbAdd[1850,"PG-7VL RPG-7V2           Цена:   $2,600.00"];_Pic5=getText(configFile >>"CfgMagazines">>"rhs_rpg7_PG7VL_mag">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index324=lbAdd[1850,"PG-7VR RPG-7V2           Цена:   $4,800.00"];_Pic6=getText(configFile >>"CfgMagazines">>"rhs_rpg7_PG7VR_mag">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index325=lbAdd[1850,"OG-7V RPG-7V2            Цена:   $1,200.00"];_Pic7=getText(configFile >>"CfgMagazines">>"rhs_rpg7_OG7V_mag">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index326=lbAdd[1850,"TBG-7V RPG-7V2           Цена:   $1,900.00"];_Pic8=getText(configFile >>"CfgMagazines">>"rhs_rpg7_TBG7V_mag">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index327=lbAdd[1850,"RShG-2                   Цена:   $23,500.00"];_Pic9=getText(configFile >>"CfgWeapons">>"rhs_weap_rshg2">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index328=lbAdd[1850,"FGM-148 Javelin          Цена:   $107,000.00"];_Pic10=getText(configFile >>"CfgWeapons">>"rhs_weap_fgm148">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
_index329=lbAdd[1850,"HEAT missile             Цена:   $40,000.00"];_Pic11=getText(configFile >>"CfgMagazines">>"rhs_fgm148_magazine_AT">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
_index330=lbAdd[1850,"FIM-92F                  Цена:   $38,000.00"];_Pic12=getText(configFile >>"CfgWeapons">>"rhs_weap_fim92">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
_index331=lbAdd[1850,"Stinger missile          Цена:   $9,400.00"];_Pic13=getText(configFile >>"CfgWeapons">>"CfgMagazines">>"picture");lbSetPicture[1850,12,_Pic13];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
_index332=lbAdd[1850,"M136 (HEAT)              Цена:   $1,480.00"];_Pic14=getText(configFile >>"CfgWeapons">>"rhs_weap_M136">>"picture");lbSetPicture[1850,13,_Pic14];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
_index333=lbAdd[1850,"M136 (HEDP)              Цена:   $1,480.00"];_Pic15=getText(configFile >>"CfgWeapons">>"rhs_weap_M136_hedp">>"picture");lbSetPicture[1850,14,_Pic15];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
_index334=lbAdd[1850,"M136 (HP)                Цена:   $1,480.00"];_Pic16=getText(configFile >>"CfgWeapons">>"rhs_weap_M136_hp">>"picture");lbSetPicture[1850,15,_Pic16];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];


} else {
_index173=lbAdd[1850,"Titan Launcher (Full Size)         Цена:   $25,000.00"];_Pic78=getText(configFile >>"CfgWeapons">>"launch_I_Titan_F">>"picture");lbSetPicture[1850,0,_Pic78];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index174=lbAdd[1850,"Titan Launcher Compact             Цена:   $31,000.00"];_Pic79=getText(configFile >>"CfgWeapons">>"launch_I_Titan_short_F">>"picture");lbSetPicture[1850,1,_Pic79];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index175=lbAdd[1850,"NLAW                               Цена:   $15,000.00"];_Pic80=getText(configFile >>"CfgWeapons">>"launch_NLAW_F">>"picture");lbSetPicture[1850,2,_Pic80];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index176=lbAdd[1850,"RPG-32                             Цена:   $2,100.00"];_Pic81=getText(configFile >>"CfgWeapons">>"launch_RPG32_F">>"picture");lbSetPicture[1850,3,_Pic81];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index177=lbAdd[1850,"PCML                               Цена:   $1,200.00"];_Pic82=getText(configFile >>"CfgMagazines">>"NLAW_F">>"picture");lbSetPicture[1850,4,_Pic82];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index178=lbAdd[1850,"Titan AP Rocket                    Цена:   $1,200.00"];_Pic83=getText(configFile >>"CfgMagazines">>"Titan_AP">>"picture");lbSetPicture[1850,5,_Pic83];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index179=lbAdd[1850,"Titan AT Rocket                    Цена:   $2,600.00"];_Pic84=getText(configFile >>"CfgMagazines">>"Titan_AT">>"picture");lbSetPicture[1850,6,_Pic84];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index180=lbAdd[1850,"Titan AA Rocket                    Цена:   $3,100.00"];_Pic85=getText(configFile >>"CfgMagazines">>"Titan_AA">>"picture");lbSetPicture[1850,7,_Pic85];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index181=lbAdd[1850,"RPG 32 Rocket                      Цена:   $200.00"];_Pic86=getText(configFile >>"CfgMagazines">>"RPG32_F">>"picture");lbSetPicture[1850,8,_Pic86];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index182=lbAdd[1850,"RPG 32 High Explosive Rocket       Цена:   $600.00"];_Pic87=getText(configFile >>"CfgMagazines">>"RPG32_HE_F">>"picture");lbSetPicture[1850,9,_Pic87];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];

};
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Rifles
DoAddRifles= {

itemson = 0;
vestson= 0;
clotheson= 0;
explon= 0;
smokeon= 0;
suppon= 0;
opton= 0;
ammoon= 0;
launcherson= 0;
rifleson= 1;
pistolson= 0;
HeadGearOn = 0;
BackPacksOn = 0;
ElecOn= 0; 
MedOn = 0; 

lbClear 1850;

if (RHSESC == 1) then {

_index479=lbAdd[1850,"PKM                                Цена:   $12,500.00"];_Pic1=getText(configFile >>"CfgWeapons">>"rhs_weap_pkm">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index480=lbAdd[1850,"AK-103                             Цена:   $6,160.00"];_Pic2=getText(configFile >>"CfgWeapons">>"rhs_weap_ak103">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index481=lbAdd[1850,"AK-103 (НПЗ)                       Цена:   $6,180.00"];_Pic3=getText(configFile >>"CfgWeapons">>"rhs_weap_ak103_npz">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index482=lbAdd[1850,"AK-103 1                           Цена:   $6,175.00"];_Pic4=getText(configFile >>"CfgWeapons">>"rhs_weap_ak103_1">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index483=lbAdd[1850,"AK-103 2                           Цена:   $6,185.00"];_Pic5=getText(configFile >>"CfgWeapons">>"rhs_weap_ak103_2">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index484=lbAdd[1850,"AK-74M                             Цена:   $6,175.00"];_Pic6=getText(configFile >>"CfgWeapons">>"rhs_weap_ak74m">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index485=lbAdd[1850,"AK-74M (Plum Mag)                  Цена:   $6,225.00"];_Pic7=getText(configFile >>"CfgWeapons">>"rhs_weap_ak74m_plummag">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index486=lbAdd[1850,"AK-74M (НПЗ)                       Цена:   $6,200.00"];_Pic8=getText(configFile >>"CfgWeapons">>"rhs_weap_ak74m_npz">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index487=lbAdd[1850,"AK-74M (Степь)                     Цена:   $6,375.00"];_Pic9=getText(configFile >>"CfgWeapons">>"rhs_weap_ak74m_folded">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index488=lbAdd[1850,"AK-74M (Камо)                      Цена:   $6,400.00"];_Pic10=getText(configFile >>"CfgWeapons">>"rhs_weap_ak74m_camo">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
_index489=lbAdd[1850,"AK-74M (Пустыня)                   Цена:   $6,410.00"];_Pic11=getText(configFile >>"CfgWeapons">>"rhs_weap_ak74m_desert">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
_index490=lbAdd[1850,"AK-74M (Изолента)                  Цена:   $6,220.00"];_Pic12=getText(configFile >>"CfgWeapons">>"rhs_weap_ak74m_2mag">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
_index491=lbAdd[1850,"AK-74M (Изолента/НПЗ)              Цена:   $6,235.00"];_Pic13=getText(configFile >>"CfgWeapons">>"rhs_weap_ak74m_2mag_npz">>"picture");lbSetPicture[1850,12,_Pic13];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
_index492=lbAdd[1850,"AK-74M (Изолента and Камо)         Цена:   $6,435.00"];_Pic14=getText(configFile >>"CfgWeapons">>"rhs_weap_ak74m_2mag_camo">>"picture");lbSetPicture[1850,13,_Pic14];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
_index493=lbAdd[1850,"AK-74M (ГП-25 Костер)              Цена:   $6,675.00"];_Pic15=getText(configFile >>"CfgWeapons">>"rhs_weap_ak74m_gp25">>"picture");lbSetPicture[1850,14,_Pic15];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
_index494=lbAdd[1850,"AK-74M (ГП-25 Костер/НПЗ)          Цена:   $6,725.00"];_Pic16=getText(configFile >>"CfgWeapons">>"rhs_weap_ak74m_gp25_npz">>"picture");lbSetPicture[1850,15,_Pic16];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
_index495=lbAdd[1850,"SVD-M Драгунов                     Цена:   $4,799.00"];_Pic17=getText(configFile >>"CfgWeapons">>"rhs_weap_svdp">>"picture");lbSetPicture[1850,16,_Pic17];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
_index496=lbAdd[1850,"SVD-M Драгунов (Камо)              Цена:   $5,100.00"];_Pic18=getText(configFile >>"CfgWeapons">>"rhs_weap_svdp_wd">>"picture");lbSetPicture[1850,17,_Pic18];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
_index497=lbAdd[1850,"SVD-S Драгунов                     Цена:   $5,500.00"];_Pic19=getText(configFile >>"CfgWeapons">>"rhs_weap_svds">>"picture");lbSetPicture[1850,18,_Pic19];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
_index498=lbAdd[1850,"SVD-M Драгунов                     Цена:   $5,750.00"];_Pic20=getText(configFile >>"CfgWeapons">>"rhs_weap_svdp_npz">>"picture");lbSetPicture[1850,19,_Pic20];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];
_index499=lbAdd[1850,"SVD-M Драгунов (Камо)              Цена:   $5,850.00"];_Pic21=getText(configFile >>"CfgWeapons">>"rhs_weap_svdp_wd_npz">>"picture");lbSetPicture[1850,20,_Pic21];lbSetPictureColor[1850,20,[0.9,0.9,0.9,0.8]];
_index500=lbAdd[1850,"SVD-S Драгунов                     Цена:   $5,500.00"];_Pic22=getText(configFile >>"CfgWeapons">>"rhs_weap_svds_npz">>"picture");lbSetPicture[1850,21,_Pic22];lbSetPictureColor[1850,21,[0.9,0.9,0.9,0.8]];
_index501=lbAdd[1850,"Mk14 EBR-RI                        Цена:   $3,499.00"];_Pic23=getText(configFile >>"CfgWeapons">>"rhs_weap_m14ebrri">>"picture");lbSetPicture[1850,22,_Pic23];lbSetPictureColor[1850,22,[0.9,0.9,0.9,0.8]];
_index502=lbAdd[1850,"M16A4 RIS                          Цена:   $7,500.00"];_Pic24=getText(configFile >>"CfgWeapons">>"rhs_weap_m16a4">>"picture");lbSetPicture[1850,23,_Pic24];lbSetPictureColor[1850,23,[0.9,0.9,0.9,0.8]];
_index503=lbAdd[1850,"M16A4 (Рукоятка)                   Цена:   $7,650.00"];_Pic25=getText(configFile >>"CfgWeapons">>"rhs_weap_m16a4_grip">>"picture");lbSetPicture[1850,24,_Pic25];lbSetPictureColor[1850,24,[0.9,0.9,0.9,0.8]];
_index504=lbAdd[1850,"M16A4 (Ручка для переноски)        Цена:   $7,500.00"];_Pic26=getText(configFile >>"CfgWeapons">>"rhs_weap_m16a4_carryhandle">>"picture");lbSetPicture[1850,25,_Pic26];lbSetPictureColor[1850,25,[0.9,0.9,0.9,0.8]];
_index505=lbAdd[1850,"M16A4 (Ручка для переноски/Pmag)   Цена:   $7,700.00"];_Pic27=getText(configFile >>"CfgWeapons">>"rhs_weap_m16a4_carryhandle_pmag">>"picture");lbSetPicture[1850,26,_Pic27];lbSetPictureColor[1850,26,[0.9,0.9,0.9,0.8]];
_index506=lbAdd[1850,"M16A4 (Ручка для переноски/M203)   Цена:   $8,400.00"];_Pic28=getText(configFile >>"CfgWeapons">>"rhs_weap_m16a4_carryhandle_M203">>"picture");lbSetPicture[1850,27,_Pic28];lbSetPictureColor[1850,27,[0.9,0.9,0.9,0.8]];
_index507=lbAdd[1850,"M2010 ESR                          Цена:   $18,000.00"];_Pic29=getText(configFile >>"CfgWeapons">>"rhs_weap_XM2010">>"picture");lbSetPicture[1850,28,_Pic29];lbSetPictureColor[1850,28,[0.9,0.9,0.9,0.8]];
_index508=lbAdd[1850,"M2010 ESR (Камо)                   Цена:   $18,500.00"];_Pic30=getText(configFile >>"CfgWeapons">>"rhs_weap_XM2010_wd">>"picture");lbSetPicture[1850,29,_Pic30];lbSetPictureColor[1850,29,[0.9,0.9,0.9,0.8]];
_index509=lbAdd[1850,"M2010 ESR (Пустыня)                Цена:   $18,700.00"];_Pic31=getText(configFile >>"CfgWeapons">>"rhs_weap_XM2010_d">>"picture");lbSetPicture[1850,30,_Pic31];lbSetPictureColor[1850,30,[0.9,0.9,0.9,0.8]];
_index510=lbAdd[1850,"M2010 ESR (Степь)                  Цена:   $18,750.00"];_Pic32=getText(configFile >>"CfgWeapons">>"rhs_weap_XM2010_sa">>"picture");lbSetPicture[1850,31,_Pic32];lbSetPictureColor[1850,31,[0.9,0.9,0.9,0.8]];
_index511=lbAdd[1850,"M240B                              Цена:   $19,200.00"];_Pic33=getText(configFile >>"CfgWeapons">>"rhs_weap_m240B">>"picture");lbSetPicture[1850,32,_Pic33];lbSetPictureColor[1850,32,[0.9,0.9,0.9,0.8]];
_index512=lbAdd[1850,"M249 PIP                           Цена:   $8,174.00"];_Pic34=getText(configFile >>"CfgWeapons">>"rhs_weap_m249_pip">>"picture");lbSetPicture[1850,33,_Pic34];lbSetPictureColor[1850,33,[0.9,0.9,0.9,0.8]];
_index513=lbAdd[1850,"M320 GLM                           Цена:   $7,000.00"];_Pic35=getText(configFile >>"CfgWeapons">>"rhs_weap_M320">>"picture");lbSetPicture[1850,34,_Pic35];lbSetPictureColor[1850,34,[0.9,0.9,0.9,0.8]];
_index514=lbAdd[1850,"M4 RIS                             Цена:   $8,500.00"];_Pic36=getText(configFile >>"CfgWeapons">>"rhs_weap_m4">>"picture");lbSetPicture[1850,35,_Pic36];lbSetPictureColor[1850,35,[0.9,0.9,0.9,0.8]];
_index515=lbAdd[1850,"M4 (Рукоятка)                      Цена:   $8,650.00"];_Pic37=getText(configFile >>"CfgWeapons">>"rhs_weap_m4_grip">>"picture");lbSetPicture[1850,36,_Pic37];lbSetPictureColor[1850,36,[0.9,0.9,0.9,0.8]];
_index516=lbAdd[1850,"M4 (AFG)                           Цена:   $8,675.00"];_Pic38=getText(configFile >>"CfgWeapons">>"rhs_weap_m4_grip2">>"picture");lbSetPicture[1850,37,_Pic38];lbSetPictureColor[1850,37,[0.9,0.9,0.9,0.8]];
_index517=lbAdd[1850,"M4 (Станковая рукоятка)            Цена:   $8,900.00"];_Pic39=getText(configFile >>"CfgWeapons">>"rhs_weap_m4_bipod">>"picture");lbSetPicture[1850,38,_Pic39];lbSetPictureColor[1850,38,[0.9,0.9,0.9,0.8]];
_index518=lbAdd[1850,"M4 (Ручка для переноски)           Цена:   $8,500.00"];_Pic40=getText(configFile >>"CfgWeapons">>"rhs_weap_m4_carryhandle">>"picture");lbSetPicture[1850,39,_Pic40];lbSetPictureColor[1850,39,[0.9,0.9,0.9,0.8]];
_index519=lbAdd[1850,"M4 (Ручка для переноски/PMAG)      Цена:   $8,650.00"];_Pic41=getText(configFile >>"CfgWeapons">>"rhs_weap_m4_carryhandle_pmag">>"picture");lbSetPicture[1850,40,_Pic41];lbSetPictureColor[1850,40,[0.9,0.9,0.9,0.8]];
_index520=lbAdd[1850,"M4 (M203)                          Цена:   $9,350.00"];_Pic42=getText(configFile >>"CfgWeapons">>"rhs_weap_m4_m203">>"picture");lbSetPicture[1850,41,_Pic42];lbSetPictureColor[1850,41,[0.9,0.9,0.9,0.8]];
_index521=lbAdd[1850,"M4 (M203S)                         Цена:   $9,750.00"];_Pic43=getText(configFile >>"CfgWeapons">>"rhs_weap_m4_m203S">>"picture");lbSetPicture[1850,42,_Pic43];lbSetPictureColor[1850,42,[0.9,0.9,0.9,0.8]];
_index522=lbAdd[1850,"M4 (M320)                          Цена:   $10,400.00"];_Pic44=getText(configFile >>"CfgWeapons">>"rhs_m4_m320">>"picture");lbSetPicture[1850,43,_Pic44];lbSetPictureColor[1850,43,[0.9,0.9,0.9,0.8]];
_index523=lbAdd[1850,"M4A1 RIS                           Цена:   $15,000.00"];_Pic45=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1">>"picture");lbSetPicture[1850,44,_Pic45];lbSetPictureColor[1850,44,[0.9,0.9,0.9,0.8]];
_index524=lbAdd[1850,"M4A1 (Рукоятка)                    Цена:   $15,150.00"];_Pic46=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_grip">>"picture");lbSetPicture[1850,45,_Pic46];lbSetPictureColor[1850,45,[0.9,0.9,0.9,0.8]];
_index525=lbAdd[1850,"M4A1 (AFG)                         Цена:   $15,175.00"];_Pic47=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_grip2">>"picture");lbSetPicture[1850,46,_Pic47];lbSetPictureColor[1850,46,[0.9,0.9,0.9,0.8]];
_index526=lbAdd[1850,"M4A1 (Станковая рукоятка)          Цена:   $15,350.00"];_Pic48=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_bipod">>"picture");lbSetPicture[1850,47,_Pic48];lbSetPictureColor[1850,47,[0.9,0.9,0.9,0.8]];
_index527=lbAdd[1850,"M4A1 (Ручка для переноски)         Цена:   $15,000.00"];_Pic49=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_carryhandle">>"picture");lbSetPicture[1850,48,_Pic49];lbSetPictureColor[1850,48,[0.9,0.9,0.9,0.8]];
_index528=lbAdd[1850,"M4A1 (Ручка для переноски/Grippod) Цена:   $15,150.00"];_Pic50=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_carryhandle_grip">>"picture");lbSetPicture[1850,49,_Pic50];lbSetPictureColor[1850,49,[0.9,0.9,0.9,0.8]];
_index529=lbAdd[1850,"M4A1 (Ручка для переноски/AFG)     Цена:   $15,175.00"];_Pic51=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_carryhandle_grip2">>"picture");lbSetPicture[1850,50,_Pic51];lbSetPictureColor[1850,50,[0.9,0.9,0.9,0.8]];
_index530=lbAdd[1850,"M4A1 (Ручка для переноски/Bipod)   Цена:   $15,350.00"];_Pic52=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_carryhandle_bipod">>"picture");lbSetPicture[1850,51,_Pic52];lbSetPictureColor[1850,51,[0.9,0.9,0.9,0.8]];
_index531=lbAdd[1850,"M4A1 (M203)                        Цена:   $16,000.00"];_Pic53=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_m203">>"picture");lbSetPicture[1850,52,_Pic53];lbSetPictureColor[1850,52,[0.9,0.9,0.9,0.8]];
_index532=lbAdd[1850,"M4A1 (M203S)                       Цена:   $16,150.00"];_Pic54=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_m203s">>"picture");lbSetPicture[1850,53,_Pic54];lbSetPictureColor[1850,53,[0.9,0.9,0.9,0.8]];
_index533=lbAdd[1850,"M4A1 (Ручка для переноски/M203)    Цена:   $16,000.00"];_Pic55=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_carryhandle_m203">>"picture");lbSetPicture[1850,54,_Pic55];lbSetPictureColor[1850,54,[0.9,0.9,0.9,0.8]];
_index534=lbAdd[1850,"M4A1 (Ручка для переноски/M203S)   Цена:   $16,150.00"];_Pic56=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_carryhandle_m203s">>"picture");lbSetPicture[1850,55,_Pic56];lbSetPictureColor[1850,55,[0.9,0.9,0.9,0.8]];
_index535=lbAdd[1850,"M4A1 (M320)                        Цена:   $16,550.00"];_Pic57=getText(configFile >>"CfgWeapons">>"rhs_m4a1_m320">>"picture");lbSetPicture[1850,56,_Pic57];lbSetPictureColor[1850,56,[0.9,0.9,0.9,0.8]];
_index536=lbAdd[1850,"M4A1 Block II                      Цена:   $15,500.00"];_Pic58=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_blockII">>"picture");lbSetPicture[1850,57,_Pic58];lbSetPictureColor[1850,57,[0.9,0.9,0.9,0.8]];
_index537=lbAdd[1850,"M4A1 Block II (AFG)                Цена:   $15,750.00"];_Pic59=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_blockII_grip2">>"picture");lbSetPicture[1850,58,_Pic59];lbSetPictureColor[1850,58,[0.9,0.9,0.9,0.8]];
_index538=lbAdd[1850,"M4A1 Block II (KAC)                Цена:   $15,650.00"];_Pic60=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_blockII_KAC">>"picture");lbSetPicture[1850,59,_Pic60];lbSetPictureColor[1850,59,[0.9,0.9,0.9,0.8]];
_index539=lbAdd[1850,"M4A1 Block II (AFG/KAC)            Цена:   $15,750.00"];_Pic61=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_blockII_grip2_KAC">>"picture");lbSetPicture[1850,60,_Pic61];lbSetPictureColor[1850,60,[0.9,0.9,0.9,0.8]];
_index540=lbAdd[1850,"M4A1 Block II (M203)               Цена:   $15,950.00"];_Pic62=getText(configFile >>"CfgWeapons">>"rhs_weap_m4a1_blockII_M203">>"picture");lbSetPicture[1850,61,_Pic62];lbSetPictureColor[1850,61,[0.9,0.9,0.9,0.8]];
_index541=lbAdd[1850,"M590A1 Short                       Цена:   $539.00"];_Pic63=getText(configFile >>"CfgWeapons">>"rhs_weap_M590_5RD">>"picture");lbSetPicture[1850,62,_Pic63];lbSetPictureColor[1850,62,[0.9,0.9,0.9,0.8]];
_index542=lbAdd[1850,"M590A1 Long                        Цена:   $439.00"];_Pic64=getText(configFile >>"CfgWeapons">>"rhs_weap_M590_8RD">>"picture");lbSetPicture[1850,63,_Pic64];lbSetPictureColor[1850,63,[0.9,0.9,0.9,0.8]];
_index543=lbAdd[1850,"MK18                               Цена:   $21,749.00"];_Pic65=getText(configFile >>"CfgWeapons">>"rhs_weap_mk18">>"picture");lbSetPicture[1850,64,_Pic65];lbSetPictureColor[1850,64,[0.9,0.9,0.9,0.8]];
_index544=lbAdd[1850,"MK18 (AFG)                         Цена:   $21,849.00"];_Pic66=getText(configFile >>"CfgWeapons">>"rhs_weap_mk18_grip2">>"picture");lbSetPicture[1850,65,_Pic66];lbSetPictureColor[1850,65,[0.9,0.9,0.9,0.8]];
_index545=lbAdd[1850,"MK18 (KAC)                         Цена:   $21,879.00"];_Pic67=getText(configFile >>"CfgWeapons">>"rhs_weap_mk18_KAC">>"picture");lbSetPicture[1850,66,_Pic67];lbSetPictureColor[1850,66,[0.9,0.9,0.9,0.8]];
_index546=lbAdd[1850,"MK18 (AFG/KAC)                     Цена:   $22,000.00"];_Pic68=getText(configFile >>"CfgWeapons">>"rhs_weap_mk18_grip2_KAC">>"picture");lbSetPicture[1850,67,_Pic68];lbSetPictureColor[1850,67,[0.9,0.9,0.9,0.8]];
_index547=lbAdd[1850,"SR-25                              Цена:   $8,508.00"];_Pic69=getText(configFile >>"CfgWeapons">>"rhs_weap_sr25">>"picture");lbSetPicture[1850,68,_Pic69];lbSetPictureColor[1850,68,[0.9,0.9,0.9,0.8]];
_index548=lbAdd[1850,"SR-25 EC                           Цена:   $10,508.00"];_Pic70=getText(configFile >>"CfgWeapons">>"rhs_weap_sr25_ec">>"picture");lbSetPicture[1850,69,_Pic70];lbSetPictureColor[1850,69,[0.9,0.9,0.9,0.8]];

} else {
  if (SMA_Enabled == 1) then {
  
  _index796=lbAdd[1850,"HK 416 w/ AFG                                    Цена:  $18,550.00"];_Pic1=getText(configFile >>"CfgWeapons">>"SMA_HK416afg">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
  _index797=lbAdd[1850,"HK 416 w/ VFG                                    Цена:  $18,550.00"];_Pic2=getText(configFile >>"CfgWeapons">>"SMA_HK416vfg">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
  _index798=lbAdd[1850,"HK 416 w/ UBGL                                   Цена:  $20,550.00"];_Pic3=getText(configFile >>"CfgWeapons">>"SMA_HK416GL">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
  _index799=lbAdd[1850,"HK 416 w/ AFG and SBR                            Цена:  $19,550.00"];_Pic4=getText(configFile >>"CfgWeapons">>"SMA_HK416afgQCB">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
  _index800=lbAdd[1850,"HK 417 w/VFG (12 in)                             Цена:  $20,550.00"];_Pic5=getText(configFile >>"CfgWeapons">>"SMA_HK417vfg">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
  _index801=lbAdd[1850,"HK 417 w/ AFG (16 in)                            Цена:  $23,550.00"];_Pic6=getText(configFile >>"CfgWeapons">>"SMA_HK417_16in_afg">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
  _index802=lbAdd[1850,"HK 417 AFG w/ Tan Coating (12 in)                Цена:  $21,300.00"];_Pic7=getText(configFile >>"CfgWeapons">>"SMA_HK417_tanafg">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
  _index803=lbAdd[1850,"HK 417 AFG (12 In)                               Цена:  $20,550.00"];_Pic8=getText(configFile >>"CfgWeapons">>"SMA_HK417afg">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
  _index804=lbAdd[1850,"HK 417 VFG w/ Tan Coating (12 In)                Цена:  $21,300.00"];_Pic9=getText(configFile >>"CfgWeapons">>"SMA_HK417_tanvfg">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
  _index805=lbAdd[1850,"HK 417 AFG w/ Tan Coating (16 In)                Цена:  $24,250.00"];_Pic10=getText(configFile >>"CfgWeapons">>"SMA_HK417_16in_afg_tan">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
  _index806=lbAdd[1850,"IWI SAR-21 VFG                                   Цена:  $12,200.00"];_Pic11=getText(configFile >>"CfgWeapons">>"SMA_SAR21_F">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
  _index807=lbAdd[1850,"IWI SAR-21 AFG                                   Цена:  $12,200.00"];_Pic12=getText(configFile >>"CfgWeapons">>"SMA_SAR21_AFG_F">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
  _index808=lbAdd[1850,"IWI SAR-21 MMS VFG                               Цена:  $14,200.00"];_Pic13=getText(configFile >>"CfgWeapons">>"SMA_SAR21MMS_F">>"picture");lbSetPicture[1850,12,_Pic13];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
  _index809=lbAdd[1850,"IWI SAR-21 MMS AFG                               Цена:  $14,200.00"];_Pic14=getText(configFile >>"CfgWeapons">>"SMA_SAR21MMS_AFG_F">>"picture");lbSetPicture[1850,13,_Pic14];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
  _index810=lbAdd[1850,"Norinco SKS w/ SG Works Bullpup Stock            Цена:  $749.99"];_Pic15=getText(configFile >>"CfgWeapons">>"SMA_SKS_F">>"picture");lbSetPicture[1850,14,_Pic15];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
  _index811=lbAdd[1850,"Norinco SKS w/ SBR Conv SG Works Bullpup Stock   Цена:  $999.00"];_Pic16=getText(configFile >>"CfgWeapons">>"SMA_SKS_cqb_F">>"picture");lbSetPicture[1850,15,_Pic16];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
  _index812=lbAdd[1850,"Norinco SKS w/ Tan SG Works Bullpup Stock        Цена:  $849.99"];_Pic17=getText(configFile >>"CfgWeapons">>"SMA_SKS_TAN_F">>"picture");lbSetPicture[1850,16,_Pic17];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
  _index813=lbAdd[1850,"Steyr AUG A3                                     Цена:  $12,000.00"];_Pic18=getText(configFile >>"CfgWeapons">>"SMA_AUG_A3_F">>"picture");lbSetPicture[1850,17,_Pic18];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
  _index814=lbAdd[1850,"Steyr AUG A3 Tan                                 Цена:  $12,200.00"];_Pic19=getText(configFile >>"CfgWeapons">>"SMA_AUG_A3_MCAM_F">>"picture");lbSetPicture[1850,18,_Pic19];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
  _index815=lbAdd[1850,"Steyr AUG A3 Оливаve                             Цена:  $12,200.00"];_Pic20=getText(configFile >>"CfgWeapons">>"SMA_AUG_A3_KRYPT_F">>"picture");lbSetPicture[1850,19,_Pic20];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];
  _index816=lbAdd[1850,"Steyr AUG A3 Оливаve w/ EGLM                     Цена:  $14,200.00"];_Pic21=getText(configFile >>"CfgWeapons">>"SMA_AUG_EGLM_Olive">>"picture");lbSetPicture[1850,20,_Pic21];lbSetPictureColor[1850,20,[0.9,0.9,0.9,0.8]];
  _index817=lbAdd[1850,"Steyr AUG A3 Tan W/ EGLM                         Цена:  $14,200.00"];_Pic22=getText(configFile >>"CfgWeapons">>"SMA_AUG_EGLM_tan">>"picture");lbSetPicture[1850,21,_Pic22];lbSetPictureColor[1850,21,[0.9,0.9,0.9,0.8]];
  _index818=lbAdd[1850,"Steyr AUG A3 W/ EGLM                             Цена:  $14,000.00"];_Pic23=getText(configFile >>"CfgWeapons">>"SMA_AUG_EGLM">>"picture");lbSetPicture[1850,22,_Pic23];lbSetPictureColor[1850,22,[0.9,0.9,0.9,0.8]];
  _index819=lbAdd[1850,"FN Herstal (FNH) SCAR Mk16 w/ Tan Coating        Цена:  $16,745.00"];_Pic24=getText(configFile >>"CfgWeapons">>"SMA_MK16">>"picture");lbSetPicture[1850,23,_Pic24];lbSetPictureColor[1850,23,[0.9,0.9,0.9,0.8]];
  _index820=lbAdd[1850,"FN Herstal (FNH) SCAR Mk16                       Цена:  $15,995.00"];_Pic25=getText(configFile >>"CfgWeapons">>"SMA_Mk16_black">>"picture");lbSetPicture[1850,24,_Pic25];lbSetPictureColor[1850,24,[0.9,0.9,0.9,0.8]];
  _index821=lbAdd[1850,"FN Herstal (FNH) SCAR Mk16 w/ Tan Coating + EGLM Цена:  $18,745.00"];_Pic26=getText(configFile >>"CfgWeapons">>"SMA_Mk16_EGLM">>"picture");lbSetPicture[1850,25,_Pic26];lbSetPictureColor[1850,25,[0.9,0.9,0.9,0.8]];
  _index822=lbAdd[1850,"FN Herstal (FNH) SCAR Mk16 w/ EGLM               Цена:  $17,995.00"];_Pic27=getText(configFile >>"CfgWeapons">>"SMA_MK16_EGLM_black">>"picture");lbSetPicture[1850,26,_Pic27];lbSetPictureColor[1850,26,[0.9,0.9,0.9,0.8]];
  _index823=lbAdd[1850,"FN Herstal (FNH) SCAR Mk16 SBR                   Цена:  $19,995.00"];_Pic28=getText(configFile >>"CfgWeapons">>"SMA_Mk16_blackQCB">>"picture");lbSetPicture[1850,27,_Pic28];lbSetPictureColor[1850,27,[0.9,0.9,0.9,0.8]];
  _index824=lbAdd[1850,"FN Herstal (FNH) SCAR Mk16 SBR W/ Tan Coating    Цена:  $20,745.00"];_Pic29=getText(configFile >>"CfgWeapons">>"SMA_Mk16QCB">>"picture");lbSetPicture[1850,28,_Pic29];lbSetPictureColor[1850,28,[0.9,0.9,0.9,0.8]];
  _index825=lbAdd[1850,"FN Herstal (FNH) SCAR Mk17 (Black)               Цена:  $20,000.00"];_Pic30=getText(configFile >>"CfgWeapons">>"SMA_Mk17_black">>"picture");lbSetPicture[1850,29,_Pic30];lbSetPictureColor[1850,29,[0.9,0.9,0.9,0.8]];
  _index826=lbAdd[1850,"FN Herstal (FNH) SCAR Mk17 EGLM (Black)          Цена:  $22,000.00"];_Pic31=getText(configFile >>"CfgWeapons">>"SMA_MK17_EGLM_black">>"picture");lbSetPicture[1850,30,_Pic31];lbSetPictureColor[1850,30,[0.9,0.9,0.9,0.8]];
  _index827=lbAdd[1850,"FN Herstal (FNH) SCAR Mk17                       Цена:  $20,750.00"];_Pic32=getText(configFile >>"CfgWeapons">>"SMA_Mk17">>"picture");lbSetPicture[1850,31,_Pic32];lbSetPictureColor[1850,31,[0.9,0.9,0.9,0.8]];
  _index828=lbAdd[1850,"FN Herstal (FNH) SCAR Mk17 EGLM                  Цена:  $22,750.00"];_Pic33=getText(configFile >>"CfgWeapons">>"SMA_Mk17_EGLM">>"picture");lbSetPicture[1850,32,_Pic33];lbSetPictureColor[1850,32,[0.9,0.9,0.9,0.8]];

  } else {
    if (Toadie_Enabled == 1) then {
    
					_index0 = lbAdd [1850,"MP5K-PDW (Primary Weapon Slot)                                             Цена: $31,500.00"];  _Pic1 = getText ( configFile  >>"CfgWeapons">>"hlc_smg_mp5k_PDW">>"picture"); lbSetPicture [ 1850 , 0 , _Pic1 ]; lbSetPictureColor [ 1850 , 0 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
                   _index1 = lbAdd [1850,"MP5A2 (Full-Stock, SEF Triggerpack)                                         Цена: $31,995.00"];  _Pic2 = getText ( configFile  >>"CfgWeapons">>"hlc_smg_mp5a2">>"picture"); lbSetPicture [ 1850 , 1 , _Pic2 ]; lbSetPictureColor [ 1850 , 1 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
                   _index2 = lbAdd [1850,"MP5A3 (Retractable Stock, SEF Triggerpack)                                  Цена: $32,500.00"];  _Pic3 = getText ( configFile  >>"CfgWeapons">>"hlc_smg_mp5a3">>"picture"); lbSetPicture [ 1850 , 2 , _Pic3 ]; lbSetPictureColor [ 1850 , 2 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
                   _index3 = lbAdd [1850,"MP5A4 (Full Stock,Navy Triggerpack)                                         Цена: $34,750.00"];  _Pic4 = getText ( configFile  >>"CfgWeapons">>"hlc_smg_mp5a4">>"picture"); lbSetPicture [ 1850 , 3 , _Pic4 ]; lbSetPictureColor [ 1850 , 3 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
                   _index4 = lbAdd [1850,"MP5N (Telescoping stock, Navy Triggerpack)                                  Цена: $34,950.00"];  _Pic5 = getText ( configFile  >>"CfgWeapons">>"hlc_smg_mp5n">>"picture"); lbSetPicture [ 1850 , 4 , _Pic5 ]; lbSetPictureColor [ 1850 , 4 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
                   _index5 = lbAdd [1850,"MP5/10 (Full Stock, Navy Triggerpack,10mm Auto)                             Цена: $38,750.00"];  _Pic6 = getText ( configFile  >>"CfgWeapons">>"hlc_smg_mp510">>"picture"); lbSetPicture [ 1850 , 5 , _Pic6 ]; lbSetPictureColor [ 1850 , 5 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
                   _index6 = lbAdd [1850,"MP5SD5 (Full Stock, Navy Triggerpack, integrally suppressed)                Цена: $41,500.00"];  _Pic7 = getText ( configFile  >>"CfgWeapons">>"hlc_smg_mp5sd5">>"picture"); lbSetPicture [ 1850 , 6 , _Pic7 ]; lbSetPictureColor [ 1850 , 6 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
                   _index7 = lbAdd [1850,"MP5SD5 (Telescoping stock, Navy Triggerpack, integrally suppressed)         Цена: $44,500.00"];  _Pic8 = getText ( configFile  >>"CfgWeapons">>"hlc_smg_mp5sd6">>"picture"); lbSetPicture [ 1850 , 7 , _Pic8 ]; lbSetPictureColor [ 1850 , 7 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
                   _index8 = lbAdd [1850,"MP5N with permenantly affixed KAC tri-rail and M203-PI.                     Цена: $50,000.00"];  _Pic9 = getText ( configFile  >>"CfgWeapons">>"hlc_smg_9mmar">>"picture"); lbSetPicture [ 1850 , 8 , _Pic9 ]; lbSetPictureColor [ 1850 , 8 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
						} else {
							  _index183=lbAdd[1850,"Katiba C 6.5mm                     Цена:   $4,600.00"];_Pic88=getText(configFile >>"CfgWeapons">>"arifle_Katiba_C_F">>"picture");lbSetPicture[1850,0,_Pic88];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
							  _index184=lbAdd[1850,"Katiba F 6.5mm                     Цена:   $4,100.00"];_Pic89=getText(configFile >>"CfgWeapons">>"arifle_Katiba_F">>"picture");lbSetPicture[1850,1,_Pic89];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
							  _index185=lbAdd[1850,"Katiba F + GL 6.5mm                Цена:   $6,600.00"];_Pic90=getText(configFile >>"CfgWeapons">>"arifle_Katiba_GL_F">>"picture");lbSetPicture[1850,2,_Pic90];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
							  _index186=lbAdd[1850,"Mk20 F 5.56mm                      Цена:   $6,900.00"];_Pic91=getText(configFile >>"CfgWeapons">>"arifle_Mk20_F">>"picture");lbSetPicture[1850,3,_Pic91];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
							  _index187=lbAdd[1850,"Mk20F + GL5.56mm                   Цена:   $9,100.00"];_Pic92=getText(configFile >>"CfgWeapons">>"arifle_Mk20_GL_F">>"picture");lbSetPicture[1850,4,_Pic92];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
							  _index188=lbAdd[1850,"Mk20C 5.56mm                       Цена:   $7,400.00"];_Pic93=getText(configFile >>"CfgWeapons">>"arifle_Mk20C_plain_F">>"picture");lbSetPicture[1850,5,_Pic93];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
							  _index189=lbAdd[1850,"MX (Black)  6.5mm                  Цена:   $9,100.00"];_Pic94=getText(configFile >>"CfgWeapons">>"arifle_MX_Black_F">>"picture");lbSetPicture[1850,6,_Pic94];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
							  _index190=lbAdd[1850,"MX-F 6.5mm                         Цена:   $10,400.00"];_Pic95=getText(configFile >>"CfgWeapons">>"arifle_MX_F">>"picture");lbSetPicture[1850,7,_Pic95];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
							  _index191=lbAdd[1850,"MX-F + GL  6.5mm                   Цена:   $12,500.00"];_Pic96=getText(configFile >>"CfgWeapons">>"arifle_MX_GL_F">>"picture");lbSetPicture[1850,8,_Pic96];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
							  _index192=lbAdd[1850,"MX-SW (Black)  6.5mm               Цена:   $9,800.00"];_Pic97=getText(configFile >>"CfgWeapons">>"arifle_MX_SW_Black_F">>"picture");lbSetPicture[1850,9,_Pic97];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
							  _index193=lbAdd[1850,"MX-SW-F 6.5mm                      Цена:   $10,100.00"];_Pic98=getText(configFile >>"CfgWeapons">>"arifle_MX_SW_F">>"picture");lbSetPicture[1850,10,_Pic98];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
							  _index194=lbAdd[1850,"MX-C (Black) 6.5mm                 Цена:   $12,500.00"];_Pic99=getText(configFile >>"CfgWeapons">>"arifle_MXC_Black_F">>"picture");lbSetPicture[1850,11,_Pic99];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
							  _index195=lbAdd[1850,"MX-C-F 6.5mm                       Цена:   $14,000.00"];_Pic100=getText(configFile >>"CfgWeapons">>"arifle_MXC_F">>"picture");lbSetPicture[1850,12,_Pic100];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
							  _index196=lbAdd[1850,"MX-M (Black) 6.5mm                 Цена:   $12,100.00"];_Pic101=getText(configFile >>"CfgWeapons">>"arifle_MXM_Black_F">>"picture");lbSetPicture[1850,13,_Pic101];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
							  _index197=lbAdd[1850,"MX-M -F 6.5mm                      Цена:   $16,700.00"];_Pic102=getText(configFile >>"CfgWeapons">>"arifle_MXM_F">>"picture");lbSetPicture[1850,14,_Pic102];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
							  _index198=lbAdd[1850,"SDAR 5.56mm                        Цена:   $4,400.00"];_Pic103=getText(configFile >>"CfgWeapons">>"arifle_SDAR_F">>"picture");lbSetPicture[1850,15,_Pic103];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
							  _index199=lbAdd[1850,"TRG-20  5.56mm                     Цена:   $9,100.00"];_Pic104=getText(configFile >>"CfgWeapons">>"arifle_TRG20_F">>"picture");lbSetPicture[1850,16,_Pic104];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
							  _index200=lbAdd[1850,"TRG-21  5.56mm                     Цена:   $10,100.00"];_Pic105=getText(configFile >>"CfgWeapons">>"arifle_TRG21_F">>"picture");lbSetPicture[1850,17,_Pic105];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
							  _index201=lbAdd[1850,"TRG-21 + GL  5.56mm                Цена:   $14,500.00"];_Pic106=getText(configFile >>"CfgWeapons">>"arifle_TRG21_GL_F">>"picture");lbSetPicture[1850,18,_Pic106];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
							  _index202=lbAdd[1850,"Mk200  6.5mm                       Цена:   $17,500.00"];_Pic107=getText(configFile >>"CfgWeapons">>"LMG_Mk200_F">>"picture");lbSetPicture[1850,19,_Pic107];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];
							  _index203=lbAdd[1850,"Zafir 7.62mm                       Цена:   $8,800.00"];_Pic108=getText(configFile >>"CfgWeapons">>"LMG_Zafir_F">>"picture");lbSetPicture[1850,20,_Pic108];lbSetPictureColor[1850,20,[0.9,0.9,0.9,0.8]];
							  _index204=lbAdd[1850,"Rahim 7.62mm                       Цена:   $12,200.00"];_Pic109=getText(configFile >>"CfgWeapons">>"srifle_DMR_01_F">>"picture");lbSetPicture[1850,21,_Pic109];lbSetPictureColor[1850,21,[0.9,0.9,0.9,0.8]];
							  _index205=lbAdd[1850,"M-14 EBR 7.62mm                    Цена:   $13,500.00"];_Pic110=getText(configFile >>"CfgWeapons">>"srifle_EBR_F">>"picture");lbSetPicture[1850,22,_Pic110];lbSetPictureColor[1850,22,[0.9,0.9,0.9,0.8]];
							  _index206=lbAdd[1850,"GM6 Lynx 12.7mm                    Цена:   $18,800.00"];_Pic111=getText(configFile >>"CfgWeapons">>"srifle_GM6_F">>"picture");lbSetPicture[1850,23,_Pic111];lbSetPictureColor[1850,23,[0.9,0.9,0.9,0.8]];
							  _index207=lbAdd[1850,"M320 LRR .408                      Цена:   $21,500.00"];_Pic112=getText(configFile >>"CfgWeapons">>"srifle_LRR_F">>"picture");lbSetPicture[1850,24,_Pic112];lbSetPictureColor[1850,24,[0.9,0.9,0.9,0.8]];

    
     };
   
   
   
   
   
   }; 
 };  
  
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Pistols & Submachineguns
DoAddPistols= {

itemson = 0;
vestson= 0;
clotheson= 0;
explon= 0;
smokeon= 0;
suppon= 0;
opton= 0;
ammoon= 0;
launcherson= 0;
rifleson= 0;
pistolson= 1;
HeadGearOn = 0;
BackPacksOn = 0;
ElecOn= 0; 
MedOn = 0; 

lbClear 1850;

 if (RHSESC == 1) then {
  _index549=lbAdd[1850,"Makarov PMM                  Цена:   $300.00"];_Pic1=getText(configFile >>"CfgWeapons">>"rhs_weap_makarov_pmm">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
  _index550=lbAdd[1850,"MP-443 Grach                 Цена:   $740.00"];_Pic2=getText(configFile >>"CfgWeapons">>"rhs_weap_pya">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];

   } else {
     if (Toadie_Enabled == 1) then {
      _index4040404=lbAdd[1850,"Not Yet Available! Coming Soon!"];
      
      } else {
       _index208=lbAdd[1850,"Colt 1911 .45 cal.           Цена:   $750.00"];_Pic113=getText(configFile >>"CfgWeapons">>"hgun_ACPC2_F">>"picture");lbSetPicture[1850,0,_Pic113];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
       _index209=lbAdd[1850,"Walther P 07 9mm             Цена:   $875.00"];_Pic114=getText(configFile >>"CfgWeapons">>"hgun_P07_F">>"picture");lbSetPicture[1850,1,_Pic114];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
       _index210=lbAdd[1850,"HK PDW2000 9mm SMG           Цена:   $11,200.00"];_Pic115=getText(configFile >>"CfgWeapons">>"hgun_PDW2000_F">>"picture");lbSetPicture[1850,2,_Pic115];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
       _index211=lbAdd[1850,"HK USP .45 cal.              Цена:   $1,200.00"];_Pic116=getText(configFile >>"CfgWeapons">>"hgun_Pistol_heavy_01_F">>"picture");lbSetPicture[1850,3,_Pic116];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
       _index212=lbAdd[1850,"S&W 500 .45 cal.             Цена:   $1,400.00"];_Pic117=getText(configFile >>"CfgWeapons">>"hgun_Pistol_heavy_02_F">>"picture");lbSetPicture[1850,4,_Pic117];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
       _index213=lbAdd[1850,"CZ-75 9mm                    Цена:   $650.00"];_Pic118=getText(configFile >>"CfgWeapons">>"hgun_Rook40_F">>"picture");lbSetPicture[1850,5,_Pic118];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
       _index214=lbAdd[1850,"Vermin SMG .45               Цена:   $6,500.00"];_Pic119=getText(configFile >>"CfgWeapons">>"SMG_01_F">>"picture");lbSetPicture[1850,6,_Pic119];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
       _index215=lbAdd[1850,"Scorpion Evo III 9mm         Цена:   $5,500.00"];_Pic120=getText(configFile >>"CfgWeapons">>"SMG_02_F">>"picture");lbSetPicture[1850,7,_Pic120];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
      }; 
    }; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Headgear, Helmets, Hats
DoAddHeadgear = {
itemson = 0;
vestson= 0;
clotheson= 0;
explon= 0;
smokeon= 0;
suppon= 0;
opton= 0;
ammoon= 0;
launcherson= 0;
rifleson= 0;
pistolson= 0;
HeadGearOn = 1;
BackPacksOn = 0;
ElecOn= 0; 
MedOn = 0; 
lbClear 1850;
if (RHSESC == 1) then {
__index551=lbAdd[1850,"ACH Bare                                                Цена:   $349.00"];_Pic1=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index552=lbAdd[1850,"ACH Bare W/ ESS                                          Цена:   $485.00"];_Pic2=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_ess">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index553=lbAdd[1850,"ACH Bare W/ Гарнитура                                    Цена:   $449.00"];_Pic3=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_headset">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index554=lbAdd[1850,"ACH Bare W/ Headset+ESS                                  Цена:   $585.00"];_Pic4=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_headset_ess">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index555=lbAdd[1850,"ACH Tan                                                  Цена:   $349.00"];_Pic5=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_tan">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index556=lbAdd[1850,"ACH Tan W/ ESS                                           Цена:   $485.00"];_Pic6=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_tan_ess">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index557=lbAdd[1850,"ACH Tan W/ Гарнитура                                     Цена:   $449.00"];_Pic7=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_tan_headset">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index558=lbAdd[1850,"ACH Tan W/ Headset+ESS                                   Цена:   $585.00"];_Pic8=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_tan_headset_ess">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index559=lbAdd[1850,"ACH Wood                                                 Цена:   $349.00"];_Pic9=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_wood">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index560=lbAdd[1850,"ACH Wood W/ ESS                                          Цена:   $485.00"];_Pic10=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_wood_ess">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
_index561=lbAdd[1850,"ACH Wood W/ Гарнитура                                    Цена:   $449.00"];_Pic11=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_wood_headset">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
_index562=lbAdd[1850,"ACH Wood W/ Headset+ESS                                  Цена:   $585.00"];_Pic12=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_wood_headset_ess">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
_index563=lbAdd[1850,"ACH Пустыня                                              Цена:   $349.00"];_Pic13=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_des">>"picture");lbSetPicture[1850,12,_Pic13];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
_index564=lbAdd[1850,"ACH Пустыня W/ ESS                                       Цена:   $485.00"];_Pic14=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_des_ess">>"picture");lbSetPicture[1850,13,_Pic14];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
_index565=lbAdd[1850,"ACH Пустыня W/ Гарнитура                                 Цена:   $449.00"];_Pic15=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_des_headset">>"picture");lbSetPicture[1850,14,_Pic15];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
_index566=lbAdd[1850,"ACH Пустыня W/ Headset+ESS                               Цена:   $585.00"];_Pic16=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_des_headset_ess">>"picture");lbSetPicture[1850,15,_Pic16];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
_index567=lbAdd[1850,"ACH Semi-Arid                                            Цена:   $349.00"];_Pic17=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_semi">>"picture");lbSetPicture[1850,16,_Pic17];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
_index568=lbAdd[1850,"ACH Semi-Arid W/ ESS                                     Цена:   $485.00"];_Pic18=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_semi_ess">>"picture");lbSetPicture[1850,17,_Pic18];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
_index569=lbAdd[1850,"ACH Semi-Arid W/ Гарнитура                               Цена:   $449.00"];_Pic19=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_semi_headset">>"picture");lbSetPicture[1850,18,_Pic19];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
_index570=lbAdd[1850,"ACH Semi-Arid W/ Headset+ESS                             Цена:   $585.00"];_Pic20=getText(configFile >>"CfgWeapons">>"rhsusf_ach_bare_semi_headset_ess">>"picture");lbSetPicture[1850,19,_Pic20];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];
_index571=lbAdd[1850,"ACH UCP                                                  Цена:   $349.00"];_Pic21=getText(configFile >>"CfgWeapons">>"rhsusf_ach_helmet_ucp">>"picture");lbSetPicture[1850,20,_Pic21];lbSetPictureColor[1850,20,[0.9,0.9,0.9,0.8]];
_index572=lbAdd[1850,"ACH UCP W/ ESS                                           Цена:   $485.00"];_Pic22=getText(configFile >>"CfgWeapons">>"rhsusf_ach_helmet_ess_ucp">>"picture");lbSetPicture[1850,21,_Pic22];lbSetPictureColor[1850,21,[0.9,0.9,0.9,0.8]];
_index573=lbAdd[1850,"ACH UCP W/ Гарнитура                                     Цена:   $449.00"];_Pic23=getText(configFile >>"CfgWeapons">>"rhsusf_ach_helmet_headset_ucp">>"picture");lbSetPicture[1850,22,_Pic23];lbSetPictureColor[1850,22,[0.9,0.9,0.9,0.8]];
_index574=lbAdd[1850,"ACH UCP W/ Headset+ESS                                   Цена:   $585.00"];_Pic24=getText(configFile >>"CfgWeapons">>"rhsusf_ach_helmet_headset_ess_ucp">>"picture");lbSetPicture[1850,23,_Pic24];lbSetPictureColor[1850,23,[0.9,0.9,0.9,0.8]];
_index575=lbAdd[1850,"ACH OCP                                                  Цена:   $349.00"];_Pic25=getText(configFile >>"CfgWeapons">>"rhsusf_ach_helmet_ocp">>"picture");lbSetPicture[1850,24,_Pic25];lbSetPictureColor[1850,24,[0.9,0.9,0.9,0.8]];
_index576=lbAdd[1850,"ACH OCP Камо                                             Цена:   $349.00"];_Pic26=getText(configFile >>"CfgWeapons">>"rhsusf_ach_helmet_camo_ocp">>"picture");lbSetPicture[1850,25,_Pic26];lbSetPictureColor[1850,25,[0.9,0.9,0.9,0.8]];
_index577=lbAdd[1850,"ACH OCP W/ ESS                                           Цена:   $485.00"];_Pic27=getText(configFile >>"CfgWeapons">>"rhsusf_ach_helmet_ess_ocp">>"picture");lbSetPicture[1850,26,_Pic27];lbSetPictureColor[1850,26,[0.9,0.9,0.9,0.8]];
_index578=lbAdd[1850,"ACH OCP W/ Гарнитура                                     Цена:   $449.00"];_Pic28=getText(configFile >>"CfgWeapons">>"rhsusf_ach_helmet_headset_ocp">>"picture");lbSetPicture[1850,27,_Pic28];lbSetPictureColor[1850,27,[0.9,0.9,0.9,0.8]];
_index579=lbAdd[1850,"ACH OCP W/ Headset+ESS                                   Цена:   $585.00"];_Pic29=getText(configFile >>"CfgWeapons">>"rhsusf_ach_helmet_headset_ess_ocp">>"picture");lbSetPicture[1850,28,_Pic29];lbSetPictureColor[1850,28,[0.9,0.9,0.9,0.8]];
_index580=lbAdd[1850,"M81                                                      Цена:   $349.00"];_Pic30=getText(configFile >>"CfgWeapons">>"rhsusf_ach_helmet_m81">>"picture");lbSetPicture[1850,29,_Pic30];lbSetPictureColor[1850,29,[0.9,0.9,0.9,0.8]];
_index581=lbAdd[1850,"MICH 2000 (Олива) Clean                                  Цена:   $299.00"];_Pic31=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare">>"picture");lbSetPicture[1850,30,_Pic31];lbSetPictureColor[1850,30,[0.9,0.9,0.9,0.8]];
_index582=lbAdd[1850,"MICH 2000 (Олива) Гарнитура                              Цена:   $435.00"];_Pic32=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_headset">>"picture");lbSetPicture[1850,31,_Pic32];lbSetPictureColor[1850,31,[0.9,0.9,0.9,0.8]];
_index583=lbAdd[1850,"MICH 2000 (Олива) Alternative                            Цена:   $299.00"];_Pic33=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_alt">>"picture");lbSetPicture[1850,32,_Pic33];lbSetPictureColor[1850,32,[0.9,0.9,0.9,0.8]];
_index584=lbAdd[1850,"MICH 2000 (Олива) Крепление                              Цена:   $818.00"];_Pic34=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos">>"picture");lbSetPicture[1850,33,_Pic34];lbSetPictureColor[1850,33,[0.9,0.9,0.9,0.8]];
_index585=lbAdd[1850,"MICH 2000 (Олива) Крепление / Гарнитура                  Цена:   $938.00"];_Pic35=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_headset">>"picture");lbSetPicture[1850,34,_Pic35];lbSetPictureColor[1850,34,[0.9,0.9,0.9,0.8]];
_index586=lbAdd[1850,"MICH 2000 (Олива) Крепление / Альт                       Цена:   $818.00"];_Pic36=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_alt">>"picture");lbSetPicture[1850,35,_Pic36];lbSetPictureColor[1850,35,[0.9,0.9,0.9,0.8]];
_index587=lbAdd[1850,"MICH 2000 (Олива) Крепление / Альт                       Цена:   $818.00"];_Pic37=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_alt_headset">>"picture");lbSetPicture[1850,36,_Pic37];lbSetPictureColor[1850,36,[0.9,0.9,0.9,0.8]];
_index588=lbAdd[1850,"MICH 2000 (Олива) Крепление / Система АРК                Цена:   $918.00"];_Pic38=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_arc">>"picture");lbSetPicture[1850,37,_Pic38];lbSetPictureColor[1850,37,[0.9,0.9,0.9,0.8]];
_index589=lbAdd[1850,"MICH 2000 (Олива) Крепление / Система АРК / Гарнитура    Цена:   $1,038.00"];_Pic39=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_arc_headset">>"picture");lbSetPicture[1850,38,_Pic39];lbSetPictureColor[1850,38,[0.9,0.9,0.9,0.8]];
_index590=lbAdd[1850,"MICH 2000 (Олива) Крепление / Система АРК / Альт         Цена:   $918.00"];_Pic40=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_arc_alt">>"picture");lbSetPicture[1850,39,_Pic40];lbSetPictureColor[1850,39,[0.9,0.9,0.9,0.8]];
_index591=lbAdd[1850,"MICH 2000 (Олива) Крепление / Система АРК / Альт / Гарнитура     Цена:   $1,038.00"];_Pic41=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_arc_alt_headset">>"picture");lbSetPicture[1850,40,_Pic41];lbSetPictureColor[1850,40,[0.9,0.9,0.9,0.8]];
_index592=lbAdd[1850,"MICH 2000 (Tan) Clean                                    Цена:   $299.00"];_Pic42=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_tan">>"picture");lbSetPicture[1850,41,_Pic42];lbSetPictureColor[1850,41,[0.9,0.9,0.9,0.8]];
_index593=lbAdd[1850,"MICH 2000 (Tan) Гарнитура                                Цена:   $435.00"];_Pic43=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_tan_headset">>"picture");lbSetPicture[1850,42,_Pic43];lbSetPictureColor[1850,42,[0.9,0.9,0.9,0.8]];
_index594=lbAdd[1850,"MICH 2000 (Tan) Alternative                              Цена:   $299.00"];_Pic44=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_alt_tan">>"picture");lbSetPicture[1850,43,_Pic44];lbSetPictureColor[1850,43,[0.9,0.9,0.9,0.8]];
_index595=lbAdd[1850,"MICH 2000 (Tan) Крепление                                Цена:   $818.00"];_Pic45=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_tan">>"picture");lbSetPicture[1850,44,_Pic45];lbSetPictureColor[1850,44,[0.9,0.9,0.9,0.8]];
_index596=lbAdd[1850,"MICH 2000 (Tan) Крепление / Гарнитура                    Цена:   $938.00"];_Pic46=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_tan_headset">>"picture");lbSetPicture[1850,45,_Pic46];lbSetPictureColor[1850,45,[0.9,0.9,0.9,0.8]];
_index597=lbAdd[1850,"MICH 2000 (Tan) Крепление / Альт                         Цена:   $818.00"];_Pic47=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_alt_tan">>"picture");lbSetPicture[1850,46,_Pic47];lbSetPictureColor[1850,46,[0.9,0.9,0.9,0.8]];
_index598=lbAdd[1850,"MICH 2000 (Tan) Крепление / Альт                         Цена:   $818.00"];_Pic48=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_alt_tan_headset">>"picture");lbSetPicture[1850,47,_Pic48];lbSetPictureColor[1850,47,[0.9,0.9,0.9,0.8]];
_index599=lbAdd[1850,"MICH 2000 (Tan) Крепление / Система АРК                  Цена:   $918.00"];_Pic49=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_arc_tan">>"picture");lbSetPicture[1850,48,_Pic49];lbSetPictureColor[1850,48,[0.9,0.9,0.9,0.8]];
_index600=lbAdd[1850,"MICH 2000 (Tan) Крепление / Система АРК / Гарнитура      Цена:   $1,038.00"];_Pic50=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_arc_tan_headset">>"picture");lbSetPicture[1850,49,_Pic50];lbSetPictureColor[1850,49,[0.9,0.9,0.9,0.8]];
_index601=lbAdd[1850,"MICH 2000 (Tan) Крепление / Система АРК / Альт           Цена:   $918.00"];_Pic51=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_arc_alt_tan">>"picture");lbSetPicture[1850,50,_Pic51];lbSetPictureColor[1850,50,[0.9,0.9,0.9,0.8]];
_index602=lbAdd[1850,"MICH 2000 (Tan) Крепление / Система АРК / Альт / Гарнитура       Цена:   $1,038.00"];_Pic52=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_arc_alt_tan_headset">>"picture");lbSetPicture[1850,51,_Pic52];lbSetPictureColor[1850,51,[0.9,0.9,0.9,0.8]];
_index603=lbAdd[1850,"MICH 2000 (Степь) Clean                                  Цена:   $299.00"];_Pic53=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_semi">>"picture");lbSetPicture[1850,52,_Pic53];lbSetPictureColor[1850,52,[0.9,0.9,0.9,0.8]];
_index604=lbAdd[1850,"MICH 2000 (Степь) Гарнитура                              Цена:   $435.00"];_Pic54=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_semi_headset">>"picture");lbSetPicture[1850,53,_Pic54];lbSetPictureColor[1850,53,[0.9,0.9,0.9,0.8]];
_index605=lbAdd[1850,"MICH 2000 (Степь) Alternative                   		   Цена:   $299.00"];_Pic55=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_alt_semi">>"picture");lbSetPicture[1850,54,_Pic55];lbSetPictureColor[1850,54,[0.9,0.9,0.9,0.8]];
_index606=lbAdd[1850,"MICH 2000 (Степь) Крепление                       	   Цена:   $818.00"];_Pic56=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_semi">>"picture");lbSetPicture[1850,55,_Pic56];lbSetPictureColor[1850,55,[0.9,0.9,0.9,0.8]];
_index607=lbAdd[1850,"MICH 2000 (Степь) Крепление / Гарнитура              	   Цена:   $938.00"];_Pic57=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_semi_headset">>"picture");lbSetPicture[1850,56,_Pic57];lbSetPictureColor[1850,56,[0.9,0.9,0.9,0.8]];
_index608=lbAdd[1850,"MICH 2000 (Степь) Крепление / Alternative         	   Цена:   $818.00"];_Pic58=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_alt_semi">>"picture");lbSetPicture[1850,57,_Pic58];lbSetPictureColor[1850,57,[0.9,0.9,0.9,0.8]];
_index609=lbAdd[1850,"MICH 2000 (Степь) Крепление / Alternative         	   Цена:   $818.00"];_Pic59=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_alt_semi_headset">>"picture");lbSetPicture[1850,58,_Pic59];lbSetPictureColor[1850,58,[0.9,0.9,0.9,0.8]];
_index610=lbAdd[1850,"MICH 2000 (Степь) Крепление / Система АРК                Цена:   $918.00"];_Pic60=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_arc_semi">>"picture");lbSetPicture[1850,59,_Pic60];lbSetPictureColor[1850,59,[0.9,0.9,0.9,0.8]];
_index611=lbAdd[1850,"MICH 2000 (Степь) Крепление / Система АРК / Гарнитура    Цена:   $1,038.00"];_Pic61=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_arc_semi_headset">>"picture");lbSetPicture[1850,60,_Pic61];lbSetPictureColor[1850,60,[0.9,0.9,0.9,0.8]];
_index612=lbAdd[1850,"MICH 2000 (Степь) Крепление / Система АРК / Альт         Цена:   $918.00"];_Pic62=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_arc_alt_semi">>"picture");lbSetPicture[1850,61,_Pic62];lbSetPictureColor[1850,61,[0.9,0.9,0.9,0.8]];
_index613=lbAdd[1850,"MICH 2000 (Степь) Крепление / Система АРК / Альт / Гарнитура Цена:   $1,038.00"];_Pic63=getText(configFile >>"CfgWeapons">>"rhsusf_mich_bare_norotos_arc_alt_semi_headset">>"picture");lbSetPicture[1850,62,_Pic63];lbSetPictureColor[1850,62,[0.9,0.9,0.9,0.8]];
_index614=lbAdd[1850,"MICH 2000 (MARPAT Лес) Clean                             Цена:   $299.00"];_Pic64=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatwd">>"picture");lbSetPicture[1850,63,_Pic64];lbSetPictureColor[1850,63,[0.9,0.9,0.9,0.8]];
_index615=lbAdd[1850,"MICH 2000 (MARPAT Лес) Гарнитура                         Цена:   $435.00"];_Pic65=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatwd_headset">>"picture");lbSetPicture[1850,64,_Pic65];lbSetPictureColor[1850,64,[0.9,0.9,0.9,0.8]];
_index616=lbAdd[1850,"MICH 2000 (MARPAT Лес)  Альт                             Цена:   $299.00"];_Pic66=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatwd_alt">>"picture");lbSetPicture[1850,65,_Pic66];lbSetPictureColor[1850,65,[0.9,0.9,0.9,0.8]];
_index617=lbAdd[1850,"MICH 2000 (MARPAT Лес)  Альт / Гарнитура                 Цена:   $435.00"];_Pic67=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatwd_alt_headset">>"picture");lbSetPicture[1850,66,_Pic67];lbSetPictureColor[1850,66,[0.9,0.9,0.9,0.8]];
_index618=lbAdd[1850,"MICH 2000 (MARPAT Лес)  Крепление                        Цена:   $818.00"];_Pic68=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatwd_norotos">>"picture");lbSetPicture[1850,67,_Pic68];lbSetPictureColor[1850,67,[0.9,0.9,0.9,0.8]];
_index619=lbAdd[1850,"MICH 2000 (MARPAT Лес) Крепление / Гарнитура             Цена:   $938.00"];_Pic69=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatwd_norotos_headset">>"picture");lbSetPicture[1850,68,_Pic69];lbSetPictureColor[1850,68,[0.9,0.9,0.9,0.8]];
_index620=lbAdd[1850,"MICH 2000 (MARPAT Лес) Крепление / Система АРК           Цена:   $918.00"];_Pic70=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatwd_norotos_arc">>"picture");lbSetPicture[1850,69,_Pic70];lbSetPictureColor[1850,69,[0.9,0.9,0.9,0.8]];
_index621=lbAdd[1850,"MICH 2000 (MARPAT Лес) Крепление / Система АРК / Гарнитура Цена:   $1,038.00"];_Pic71=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatwd_norotos_arc_headset">>"picture");lbSetPicture[1850,70,_Pic71];lbSetPictureColor[1850,70,[0.9,0.9,0.9,0.8]];
_index622=lbAdd[1850,"MICH 2000 (MARPAT Пустыня) Clean                         Цена:   $299.00"];_Pic72=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatd">>"picture");lbSetPicture[1850,71,_Pic72];lbSetPictureColor[1850,71,[0.9,0.9,0.9,0.8]];
_index623=lbAdd[1850,"MICH 2000 (MARPAT Пустыня) Гарнитура                     Цена:   $435.00"];_Pic73=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatd_headset">>"picture");lbSetPicture[1850,72,_Pic73];lbSetPictureColor[1850,72,[0.9,0.9,0.9,0.8]];
_index624=lbAdd[1850,"MICH 2000 (MARPAT Пустыня)  Альт                         Цена:   $299.00"];_Pic74=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatd_alt">>"picture");lbSetPicture[1850,73,_Pic74];lbSetPictureColor[1850,73,[0.9,0.9,0.9,0.8]];
_index625=lbAdd[1850,"MICH 2000 (MARPAT Пустыня)  Альт / Гарнитура             Цена:   $435.00"];_Pic75=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatd_alt_headset">>"picture");lbSetPicture[1850,74,_Pic75];lbSetPictureColor[1850,74,[0.9,0.9,0.9,0.8]];
_index626=lbAdd[1850,"MICH 2000 (MARPAT Пустыня)  Крепление                    Цена:   $818.00"];_Pic76=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatd_norotos">>"picture");lbSetPicture[1850,75,_Pic76];lbSetPictureColor[1850,75,[0.9,0.9,0.9,0.8]];
_index627=lbAdd[1850,"MICH 2000 (MARPAT Пустыня) Крепление / Гарнитура         Цена:   $938.00"];_Pic77=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatd_norotos_headset">>"picture");lbSetPicture[1850,76,_Pic77];lbSetPictureColor[1850,76,[0.9,0.9,0.9,0.8]];
_index628=lbAdd[1850,"MICH 2000 (MARPAT Пустыня) Крепление / Система АРК       Цена:   $918.00"];_Pic78=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatd_norotos_arc">>"picture");lbSetPicture[1850,77,_Pic78];lbSetPictureColor[1850,77,[0.9,0.9,0.9,0.8]];
_index629=lbAdd[1850,"MICH 2000 (MARPAT Пустыня) Крепление / Система АРК / Гарнитура   Цена:   $1,038.00"];_Pic79=getText(configFile >>"CfgWeapons">>"rhsusf_mich_helmet_marpatd_norotos_arc_headset">>"picture");lbSetPicture[1850,78,_Pic79];lbSetPictureColor[1850,78,[0.9,0.9,0.9,0.8]];
_index630=lbAdd[1850,"OPS CORE Bare                                            Цена:   $299.00"];_Pic80=getText(configFile >>"CfgWeapons">>"rhsusf_opscore_02">>"picture");lbSetPicture[1850,79,_Pic80];lbSetPictureColor[1850,79,[0.9,0.9,0.9,0.8]];
_index631=lbAdd[1850,"OPS CORE Bare (Гарнитура)                                Цена:   $399.00"];_Pic81=getText(configFile >>"CfgWeapons">>"rhsusf_opscore_01">>"picture");lbSetPicture[1850,80,_Pic81];lbSetPictureColor[1850,80,[0.9,0.9,0.9,0.8]];
_index632=lbAdd[1850,"OPS CORE Tan                                             Цена:   $299.00"];_Pic82=getText(configFile >>"CfgWeapons">>"rhsusf_opscore_02_tan">>"picture");lbSetPicture[1850,81,_Pic82];lbSetPictureColor[1850,81,[0.9,0.9,0.9,0.8]];
_index633=lbAdd[1850,"OPS CORE Tan (Гарнитура)                                 Цена:   $399.00"];_Pic83=getText(configFile >>"CfgWeapons">>"rhsusf_opscore_01_tan">>"picture");lbSetPicture[1850,82,_Pic83];lbSetPictureColor[1850,82,[0.9,0.9,0.9,0.8]];
_index634=lbAdd[1850,"OPS CORE OCP                                             Цена:   $299.00"];_Pic84=getText(configFile >>"CfgWeapons">>"rhsusf_opscore_04_ocp">>"picture");lbSetPicture[1850,83,_Pic84];lbSetPictureColor[1850,83,[0.9,0.9,0.9,0.8]];
_index635=lbAdd[1850,"OPS CORE OCP (Гарнитура)                                 Цена:   $399.00"];_Pic85=getText(configFile >>"CfgWeapons">>"rhsusf_opscore_03_ocp">>"picture");lbSetPicture[1850,84,_Pic85];lbSetPictureColor[1850,84,[0.9,0.9,0.9,0.8]];
_index636=lbAdd[1850,"Панама UCP                                               Цена:   $65.00"];_Pic86=getText(configFile >>"CfgWeapons">>"rhs_Booniehat_ucp">>"picture");lbSetPicture[1850,85,_Pic86];lbSetPictureColor[1850,85,[0.9,0.9,0.9,0.8]];
_index637=lbAdd[1850,"Панама OCP                                               Цена:   $65.00"];_Pic87=getText(configFile >>"CfgWeapons">>"rhs_Booniehat_ocp">>"picture");lbSetPicture[1850,86,_Pic87];lbSetPictureColor[1850,86,[0.9,0.9,0.9,0.8]];
_index638=lbAdd[1850,"Панама MARPAT (Лес)                                      Цена:   $65.00"];_Pic88=getText(configFile >>"CfgWeapons">>"rhs_Booniehat_marpatwd">>"picture");lbSetPicture[1850,87,_Pic88];lbSetPictureColor[1850,87,[0.9,0.9,0.9,0.8]];
_index639=lbAdd[1850,"Панама MARPAT (Пустыня)                                  Цена:   $65.00"];_Pic89=getText(configFile >>"CfgWeapons">>"rhs_Booniehat_marpatd">>"picture");lbSetPicture[1850,88,_Pic89];lbSetPictureColor[1850,88,[0.9,0.9,0.9,0.8]];
_index640=lbAdd[1850,"M81                                                      Цена:   $10.00"];_Pic90=getText(configFile >>"CfgWeapons">>"rhs_Booniehat_m81">>"picture");lbSetPicture[1850,89,_Pic90];lbSetPictureColor[1850,89,[0.9,0.9,0.9,0.8]];
_index641=lbAdd[1850,"Bowman Гарнитура                                         Цена:   $35.00"];_Pic91=getText(configFile >>"CfgWeapons">>"rhsusf_Bowman">>"picture");lbSetPicture[1850,90,_Pic91];lbSetPictureColor[1850,90,[0.9,0.9,0.9,0.8]];
_index642=lbAdd[1850,"Bowman Гарнитура w/  Кепка                               Цена:   $45.00"];_Pic92=getText(configFile >>"CfgWeapons">>"rhsusf_bowman_cap">>"picture");lbSetPicture[1850,91,_Pic92];lbSetPictureColor[1850,91,[0.9,0.9,0.9,0.8]];
_index643=lbAdd[1850,"Patrol  Кепка(UCP)                                       Цена:   $15.00"];_Pic93=getText(configFile >>"CfgWeapons">>"rhsusf_patrolcap_ucp">>"picture");lbSetPicture[1850,92,_Pic93];lbSetPictureColor[1850,92,[0.9,0.9,0.9,0.8]];
_index644=lbAdd[1850,"Patrol  Кепка(OCP)                                       Цена:   $15.00"];_Pic94=getText(configFile >>"CfgWeapons">>"rhsusf_patrolcap_ocp">>"picture");lbSetPicture[1850,93,_Pic94];lbSetPictureColor[1850,93,[0.9,0.9,0.9,0.8]];
_index645=lbAdd[1850,"Шлем танкиста CVC Tan                                    Цена:   $299.00"];_Pic95=getText(configFile >>"CfgWeapons">>"rhsusf_cvc_helmet">>"picture");lbSetPicture[1850,94,_Pic95];lbSetPictureColor[1850,94,[0.9,0.9,0.9,0.8]];
_index646=lbAdd[1850,"Шлем танкиста CVC Tan (ESS)                              Цена:   $399.00"];_Pic96=getText(configFile >>"CfgWeapons">>"rhsusf_cvc_ess">>"picture");lbSetPicture[1850,95,_Pic96];lbSetPictureColor[1850,95,[0.9,0.9,0.9,0.8]];
_index647=lbAdd[1850,"Шлем танкиста CVC Green                                  Цена:   $299.00"];_Pic97=getText(configFile >>"CfgWeapons">>"rhsusf_cvc_green_helmet">>"picture");lbSetPicture[1850,96,_Pic97];lbSetPictureColor[1850,96,[0.9,0.9,0.9,0.8]];
_index648=lbAdd[1850,"Шлем танкиста CVC Green (ESS)                            Цена:   $399.00"];_Pic98=getText(configFile >>"CfgWeapons">>"rhsusf_cvc_green_ess">>"picture");lbSetPicture[1850,97,_Pic98];lbSetPictureColor[1850,97,[0.9,0.9,0.9,0.8]];
_index649=lbAdd[1850,"Pilot/Crew Шлем HGU-56/P                                 Цена:   $749.00"];_Pic99=getText(configFile >>"CfgWeapons">>"PilotHelmetHeli">>"picture");lbSetPicture[1850,98,_Pic99];lbSetPictureColor[1850,98,[0.9,0.9,0.9,0.8]];
_index650=lbAdd[1850,"Pilot/Crew Шлем HGU-56/P (Mask)                          Цена:   $849.00"];_Pic100=getText(configFile >>"CfgWeapons">>"H_CrewHelmetHeli_B">>"picture");lbSetPicture[1850,99,_Pic100];lbSetPictureColor[1850,99,[0.9,0.9,0.9,0.8]];
_index651=lbAdd[1850,"Balaclava                                                Цена:   $5.00"];_Pic101=getText(configFile >>"CfgWeapons">>"rhs_balaclava">>"picture");lbSetPicture[1850,100,_Pic101];lbSetPictureColor[1850,100,[0.9,0.9,0.9,0.8]];
_index652=lbAdd[1850,"Scarf                                                    Цена:   $3.00"];_Pic102=getText(configFile >>"CfgWeapons">>"rhs_scarf">>"picture");lbSetPicture[1850,101,_Pic102];lbSetPictureColor[1850,101,[0.9,0.9,0.9,0.8]];
_index653=lbAdd[1850,"Шлем 6B27M Plain                                         Цена:   $449.00"];_Pic103=getText(configFile >>"CfgWeapons">>"rhs_6b27m_green">>"picture");lbSetPicture[1850,102,_Pic103];lbSetPictureColor[1850,102,[0.9,0.9,0.9,0.8]];
_index654=lbAdd[1850,"Шлем 6B27M Plain ( Очки )                         	   Цена:   $549.00"];_Pic104=getText(configFile >>"CfgWeapons">>"rhs_6b27m_green_ess">>"picture");lbSetPicture[1850,103,_Pic104];lbSetPictureColor[1850,103,[0.9,0.9,0.9,0.8]];
_index655=lbAdd[1850,"Шлем 6B27M Plain ( Балаклава )                           Цена:   $452.00"];_Pic105=getText(configFile >>"CfgWeapons">>"rhs_6b27m_green_bala">>"picture");lbSetPicture[1850,104,_Pic105];lbSetPictureColor[1850,104,[0.9,0.9,0.9,0.8]];
_index656=lbAdd[1850,"Шлем 6B27M Plain ( Очки and Балаклава )        	       Цена:   $552.00"];_Pic106=getText(configFile >>"CfgWeapons">>"rhs_6b27m_green_ess_bala">>"picture");lbSetPicture[1850,105,_Pic106];lbSetPictureColor[1850,105,[0.9,0.9,0.9,0.8]];
_index657=lbAdd[1850,"Шлем 6B27M Флора                                         Цена:   $449.00"];_Pic107=getText(configFile >>"CfgWeapons">>"rhs_6b27m">>"picture");lbSetPicture[1850,106,_Pic107];lbSetPictureColor[1850,106,[0.9,0.9,0.9,0.8]];
_index658=lbAdd[1850,"Шлем 6B27M Флора ( Очки )                        		   Цена:   $549.00"];_Pic108=getText(configFile >>"CfgWeapons">>"rhs_6b27m_ess">>"picture");lbSetPicture[1850,107,_Pic108];lbSetPictureColor[1850,107,[0.9,0.9,0.9,0.8]];
_index659=lbAdd[1850,"Шлем 6B27M Флора ( Балаклава )                      	   Цена:   $452.00"];_Pic109=getText(configFile >>"CfgWeapons">>"rhs_6b27m_bala">>"picture");lbSetPicture[1850,108,_Pic109];lbSetPictureColor[1850,108,[0.9,0.9,0.9,0.8]];
_index660=lbAdd[1850,"Шлем 6B27M Флора ( Очки and Балаклава )            	   Цена:   $552.00"];_Pic110=getText(configFile >>"CfgWeapons">>"rhs_6b27m_ess_bala">>"picture");lbSetPicture[1850,109,_Pic110];lbSetPictureColor[1850,109,[0.9,0.9,0.9,0.8]];
_index661=lbAdd[1850,"Шлем 6B27M EMR-Summer?                                   Цена:   $449.00"];_Pic111=getText(configFile >>"CfgWeapons">>"rhs_6b27m_digi">>"picture");lbSetPicture[1850,110,_Pic111];lbSetPictureColor[1850,110,[0.9,0.9,0.9,0.8]];
_index662=lbAdd[1850,"Шлем 6B27M EMR-Summer? ( Балаклава )                     Цена:   $549.00"];_Pic112=getText(configFile >>"CfgWeapons">>"rhs_6b27m_digi_bala">>"picture");lbSetPicture[1850,111,_Pic112];lbSetPictureColor[1850,111,[0.9,0.9,0.9,0.8]];
_index663=lbAdd[1850,"Шлем 6B27M Mountain Les                                  Цена:   $629.00"];_Pic113=getText(configFile >>"CfgWeapons">>"rhs_6b27m_ml">>"picture");lbSetPicture[1850,112,_Pic113];lbSetPictureColor[1850,112,[0.9,0.9,0.9,0.8]];
_index664=lbAdd[1850,"Шлем 2Б28 Plain                                          Цена:   $449.00"];_Pic114=getText(configFile >>"CfgWeapons">>"rhs_6b28_green">>"picture");lbSetPicture[1850,113,_Pic114];lbSetPictureColor[1850,113,[0.9,0.9,0.9,0.8]];
_index665=lbAdd[1850,"Шлем 2Б28 Plain ( Очки )                         	  	   Цена:   $549.00"];_Pic115=getText(configFile >>"CfgWeapons">>"rhs_6b28_green_ess">>"picture");lbSetPicture[1850,114,_Pic115];lbSetPictureColor[1850,114,[0.9,0.9,0.9,0.8]];
_index666=lbAdd[1850,"Шлем 2Б28 Plain ( Балаклава )                            Цена:   $452.00"];_Pic116=getText(configFile >>"CfgWeapons">>"rhs_6b28_green_bala">>"picture");lbSetPicture[1850,115,_Pic116];lbSetPictureColor[1850,115,[0.9,0.9,0.9,0.8]];
_index667=lbAdd[1850,"Шлем 2Б28 Plain ( Очки and Балаклава )             	   Цена:   $552.00"];_Pic117=getText(configFile >>"CfgWeapons">>"rhs_6b28_green_ess_bala">>"picture");lbSetPicture[1850,116,_Pic117];lbSetPictureColor[1850,116,[0.9,0.9,0.9,0.8]];
_index668=lbAdd[1850,"Шлем 2Б28 EMR-Summer?                                    Цена:   $449.00"];_Pic118=getText(configFile >>"CfgWeapons">>"rhs_6b28">>"picture");lbSetPicture[1850,117,_Pic118];lbSetPictureColor[1850,117,[0.9,0.9,0.9,0.8]];
_index669=lbAdd[1850,"Шлем 2Б28 EMR-Summer?  ( Очки )                   	   Цена:   $549.00"];_Pic119=getText(configFile >>"CfgWeapons">>"rhs_6b28_ess">>"picture");lbSetPicture[1850,118,_Pic119];lbSetPictureColor[1850,118,[0.9,0.9,0.9,0.8]];
_index670=lbAdd[1850,"Шлем 2Б28 EMR-Summer?  ( Балаклава )                     Цена:   $452.00"];_Pic120=getText(configFile >>"CfgWeapons">>"rhs_6b28_bala">>"picture");lbSetPicture[1850,119,_Pic120];lbSetPictureColor[1850,119,[0.9,0.9,0.9,0.8]];
_index671=lbAdd[1850,"Шлем 2Б28 EMR-Summer?  ( Очки and Балаклава )      	   Цена:   $552.00"];_Pic121=getText(configFile >>"CfgWeapons">>"rhs_6b28_ess_bala">>"picture");lbSetPicture[1850,120,_Pic121];lbSetPictureColor[1850,120,[0.9,0.9,0.9,0.8]];
_index672=lbAdd[1850,"Шлем 2Б28 Флора                                          Цена:   $449.00"];_Pic122=getText(configFile >>"CfgWeapons">>"rhs_6b28_flora">>"picture");lbSetPicture[1850,121,_Pic122];lbSetPictureColor[1850,121,[0.9,0.9,0.9,0.8]];
_index673=lbAdd[1850,"Шлем 2Б28 Флора (Очки)                            	   Цена:   $549.00"];_Pic123=getText(configFile >>"CfgWeapons">>"rhs_6b28_flora_ess">>"picture");lbSetPicture[1850,122,_Pic123];lbSetPictureColor[1850,122,[0.9,0.9,0.9,0.8]];
_index674=lbAdd[1850,"Шлем 2Б28 Флора (Балаклава)                              Цена:   $452.00"];_Pic124=getText(configFile >>"CfgWeapons">>"rhs_6b28_flora_bala">>"picture");lbSetPicture[1850,123,_Pic124];lbSetPictureColor[1850,123,[0.9,0.9,0.9,0.8]];
_index675=lbAdd[1850,"Flora ( Очки and Балаклава )                             Цена:   $552.00"];_Pic125=getText(configFile >>"CfgWeapons">>"rhs_6b28_ess_bala">>"picture");lbSetPicture[1850,124,_Pic125];lbSetPictureColor[1850,124,[0.9,0.9,0.9,0.8]];
_index676=lbAdd[1850,"Панама (Flora)                                           Цена:   $65.00"];_Pic126=getText(configFile >>"CfgWeapons">>"rhs_Booniehat_flora">>"picture");lbSetPicture[1850,125,_Pic126];lbSetPictureColor[1850,125,[0.9,0.9,0.9,0.8]];
_index677=lbAdd[1850,"Панама (EMR-Summer)                              	       Цена:   $65.00"];_Pic127=getText(configFile >>"CfgWeapons">>"rhs_Booniehat_digi">>"picture");lbSetPicture[1850,126,_Pic127];lbSetPictureColor[1850,126,[0.9,0.9,0.9,0.8]];
_index678=lbAdd[1850,"Beanie Флора                                             Цена:   $35.00"];_Pic128=getText(configFile >>"CfgWeapons">>"rhs_beanie">>"picture");lbSetPicture[1850,127,_Pic128];lbSetPictureColor[1850,127,[0.9,0.9,0.9,0.8]];
_index679=lbAdd[1850,"Beanie                                                   Цена:   $35.00"];_Pic129=getText(configFile >>"CfgWeapons">>"rhs_beanie_green">>"picture");lbSetPicture[1850,128,_Pic129];lbSetPictureColor[1850,128,[0.9,0.9,0.9,0.8]];
_index680=lbAdd[1850,"Шлем танкиста TSh-4                                      Цена:   $449.00"];_Pic130=getText(configFile >>"CfgWeapons">>"rhs_tsh4">>"picture");lbSetPicture[1850,129,_Pic130];lbSetPictureColor[1850,129,[0.9,0.9,0.9,0.8]];
_index681=lbAdd[1850,"Шлем танкиста TSh-4  ( Очки )                            Цена:   $549.00"];_Pic131=getText(configFile >>"CfgWeapons">>"rhs_tsh4_ess">>"picture");lbSetPicture[1850,130,_Pic131];lbSetPictureColor[1850,130,[0.9,0.9,0.9,0.8]];
_index682=lbAdd[1850,"Шлем танкиста TSh-4  ( Балаклава )                       Цена:   $452.00"];_Pic132=getText(configFile >>"CfgWeapons">>"rhs_tsh4_bala">>"picture");lbSetPicture[1850,131,_Pic132];lbSetPictureColor[1850,131,[0.9,0.9,0.9,0.8]];
_index683=lbAdd[1850,"Шлем танкиста TSh-4 ( Очки and Балаклава )               Цена:   $552.00"];_Pic133=getText(configFile >>"CfgWeapons">>"rhs_tsh4_ess_bala">>"picture");lbSetPicture[1850,132,_Pic133];lbSetPictureColor[1850,132,[0.9,0.9,0.9,0.8]];
_index684=lbAdd[1850,"Шлем пилотаZSh-7A                                        Цена:   $2,650.00"];_Pic134=getText(configFile >>"CfgWeapons">>"rhs_zsh7a_mike">>"picture");lbSetPicture[1850,133,_Pic134];lbSetPictureColor[1850,133,[0.9,0.9,0.9,0.8]];
_index685=lbAdd[1850,"Шлем пилотаZSh-7A (KM-35)                                Цена:   $3,650.00"];_Pic135=getText(configFile >>"CfgWeapons">>"rhs_zsh7a">>"picture");lbSetPicture[1850,134,_Pic135];lbSetPictureColor[1850,134,[0.9,0.9,0.9,0.8]];

} else {
_index338=lbAdd[1850,"Bandanna (Камо)                   Цена:   $8.00"];_Pic1=getText(configFile >>"CfgWeapons">>"H_Bandanna_camo">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index339=lbAdd[1850,"Bandanna (Coyote)                 Цена:   $8.00"];_Pic2=getText(configFile >>"CfgWeapons">>"H_Bandanna_cbr">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index340=lbAdd[1850,"Bandanna (Gray)                   Цена:   $8.00"];_Pic3=getText(configFile >>"CfgWeapons">>"H_Bandanna_gry">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index341=lbAdd[1850,"Bandanna (Khaki)                  Цена:   $8.00"];_Pic4=getText(configFile >>"CfgWeapons">>"H_Bandanna_khk">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index342=lbAdd[1850,"Bandanna (Гарнитура)              Цена:   $8.00"];_Pic5=getText(configFile >>"CfgWeapons">>"H_Bandanna_khk_hs">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index343=lbAdd[1850,"Bandanna (MTP)                    Цена:   $8.00"];_Pic6=getText(configFile >>"CfgWeapons">>"H_Bandanna_mcamo">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index344=lbAdd[1850,"Bandanna (Sage)                   Цена:   $8.00"];_Pic7=getText(configFile >>"CfgWeapons">>"H_Bandanna_sgg">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index345=lbAdd[1850,"Bandanna (Surfer)                 Цена:   $6.00"];_Pic8=getText(configFile >>"CfgWeapons">>"H_Bandanna_surfer">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index346=lbAdd[1850,"Bandanna Mask (Black)             Цена:   $12.00"];_Pic9=getText(configFile >>"CfgWeapons">>"H_BandMask_blk">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index347=lbAdd[1850,"Bandanna Mask (Demon)             Цена:   $12.00"];_Pic10=getText(configFile >>"CfgWeapons">>"H_BandMask_demon">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
_index348=lbAdd[1850,"Bandanna Mask (Khaki)             Цена:   $12.00"];_Pic11=getText(configFile >>"CfgWeapons">>"H_BandMask_khk">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
_index349=lbAdd[1850,"Bandanna Mask (Reaper)            Цена:   $12.00"];_Pic12=getText(configFile >>"CfgWeapons">>"H_BandMask_reaper">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
_index350=lbAdd[1850,"Beret [NATO]                      Цена:   $45.00"];_Pic13=getText(configFile >>"CfgWeapons">>"H_Beret_02">>"picture");lbSetPicture[1850,12,_Pic13];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
_index351=lbAdd[1850,"Beret (Black)                     Цена:   $45.00"];_Pic14=getText(configFile >>"CfgWeapons">>"H_Beret_blk">>"picture");lbSetPicture[1850,13,_Pic14];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
_index352=lbAdd[1850,"Beret (Police)                    Цена:   $45.00"];_Pic15=getText(configFile >>"CfgWeapons">>"H_Beret_blk_POLICE">>"picture");lbSetPicture[1850,14,_Pic15];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
_index353=lbAdd[1850,"Beret (SAS)                       Цена:   $65.00"];_Pic16=getText(configFile >>"CfgWeapons">>"H_Beret_brn_SF">>"picture");lbSetPicture[1850,15,_Pic16];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
_index354=lbAdd[1850,"Beret (Green)                     Цена:   $55.00"];_Pic17=getText(configFile >>"CfgWeapons">>"H_Beret_grn">>"picture");lbSetPicture[1850,16,_Pic17];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
_index355=lbAdd[1850,"Beret (SF)                        Цена:   $75.00"];_Pic18=getText(configFile >>"CfgWeapons">>"H_Beret_grn_SF">>"picture");lbSetPicture[1850,17,_Pic18];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
_index356=lbAdd[1850,"Beret [CSAT]                      Цена:   $20.00"];_Pic19=getText(configFile >>"CfgWeapons">>"H_Beret_ocamo">>"picture");lbSetPicture[1850,18,_Pic19];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
_index357=lbAdd[1850,"Beret (Red)                       Цена:   $50.00"];_Pic20=getText(configFile >>"CfgWeapons">>"H_Beret_red">>"picture");lbSetPicture[1850,19,_Pic20];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];
_index358=lbAdd[1850,"Booniehat [AAF]                   Цена:   $75.00"];_Pic21=getText(configFile >>"CfgWeapons">>"H_Booniehat_dgtl">>"picture");lbSetPicture[1850,20,_Pic21];lbSetPictureColor[1850,20,[0.9,0.9,0.9,0.8]];
_index359=lbAdd[1850,"Booniehat (Dirty)                 Цена:   $45.00"];_Pic22=getText(configFile >>"CfgWeapons">>"H_Booniehat_dirty">>"picture");lbSetPicture[1850,21,_Pic22];lbSetPictureColor[1850,21,[0.9,0.9,0.9,0.8]];
_index360=lbAdd[1850,"Booniehat (Green)                 Цена:   $75.00"];_Pic23=getText(configFile >>"CfgWeapons">>"H_Booniehat_grn">>"picture");lbSetPicture[1850,22,_Pic23];lbSetPictureColor[1850,22,[0.9,0.9,0.9,0.8]];
_index361=lbAdd[1850,"Booniehat (Khaki)                 Цена:   $75.00"];_Pic24=getText(configFile >>"CfgWeapons">>"H_Booniehat_indp">>"picture");lbSetPicture[1850,23,_Pic24];lbSetPictureColor[1850,23,[0.9,0.9,0.9,0.8]];
_index362=lbAdd[1850,"Booniehat (Hex)                   Цена:   $75.00"];_Pic25=getText(configFile >>"CfgWeapons">>"H_Booniehat_khk">>"picture");lbSetPicture[1850,24,_Pic25];lbSetPictureColor[1850,24,[0.9,0.9,0.9,0.8]];
_index363=lbAdd[1850,"Booniehat (Гарнитура)             Цена:   $175.00"];_Pic26=getText(configFile >>"CfgWeapons">>"H_Booniehat_khk_hs">>"picture");lbSetPicture[1850,25,_Pic26];lbSetPictureColor[1850,25,[0.9,0.9,0.9,0.8]];
_index364=lbAdd[1850,"Booniehat (MTP)                   Цена:   $75.00"];_Pic27=getText(configFile >>"CfgWeapons">>"H_Booniehat_mcamo">>"picture");lbSetPicture[1850,26,_Pic27];lbSetPictureColor[1850,26,[0.9,0.9,0.9,0.8]];
_index365=lbAdd[1850,"Booniehat (Tan)                   Цена:   $75.00"];_Pic28=getText(configFile >>"CfgWeapons">>"H_Booniehat_tan">>"picture");lbSetPicture[1850,27,_Pic28];lbSetPictureColor[1850,27,[0.9,0.9,0.9,0.8]];
_index366=lbAdd[1850," Кепка(Black)                     Цена:   $12.00"];_Pic29=getText(configFile >>"CfgWeapons">>"H_Cap_blk">>"picture");lbSetPicture[1850,28,_Pic29];lbSetPictureColor[1850,28,[0.9,0.9,0.9,0.8]];
_index367=lbAdd[1850," Кепка(CMMG)                      Цена:   $15.00"];_Pic30=getText(configFile >>"CfgWeapons">>"H_Cap_blk_CMMG">>"picture");lbSetPicture[1850,29,_Pic30];lbSetPictureColor[1850,29,[0.9,0.9,0.9,0.8]];
_index368=lbAdd[1850," Кепка(ION)                       Цена:   $10.00"];_Pic31=getText(configFile >>"CfgWeapons">>"H_Cap_blk_ION">>"picture");lbSetPicture[1850,30,_Pic31];lbSetPictureColor[1850,30,[0.9,0.9,0.9,0.8]];
_index369=lbAdd[1850," Кепка(Raven Security)            Цена:   $10.00"];_Pic32=getText(configFile >>"CfgWeapons">>"H_Cap_blk_Raven">>"picture");lbSetPicture[1850,31,_Pic32];lbSetPictureColor[1850,31,[0.9,0.9,0.9,0.8]];
_index370=lbAdd[1850," Кепка(Blue)                      Цена:   $5.00"];_Pic33=getText(configFile >>"CfgWeapons">>"H_Cap_blu">>"picture");lbSetPicture[1850,32,_Pic33];lbSetPictureColor[1850,32,[0.9,0.9,0.9,0.8]];
_index371=lbAdd[1850," Кепка(SPECOPS)                   Цена:   $15.00"];_Pic34=getText(configFile >>"CfgWeapons">>"H_Cap_brn_SPECOPS">>"picture");lbSetPicture[1850,33,_Pic34];lbSetPictureColor[1850,33,[0.9,0.9,0.9,0.8]];
_index372=lbAdd[1850," Кепка(Green)                     Цена:   $5.00"];_Pic35=getText(configFile >>"CfgWeapons">>"H_Cap_grn">>"picture");lbSetPicture[1850,34,_Pic35];lbSetPictureColor[1850,34,[0.9,0.9,0.9,0.8]];
_index373=lbAdd[1850," Кепка(BI)                        Цена:   $25.00"];_Pic36=getText(configFile >>"CfgWeapons">>"H_Cap_grn_BI">>"picture");lbSetPicture[1850,35,_Pic36];lbSetPictureColor[1850,35,[0.9,0.9,0.9,0.8]];
_index374=lbAdd[1850,"Rangemaster  Кепка                Цена:   $50.00"];_Pic37=getText(configFile >>"CfgWeapons">>"H_Cap_headphones">>"picture");lbSetPicture[1850,36,_Pic37];lbSetPictureColor[1850,36,[0.9,0.9,0.9,0.8]];
_index375=lbAdd[1850," Кепка(SAS)                       Цена:   $50.00"];_Pic38=getText(configFile >>"CfgWeapons">>"H_Cap_khaki_specops_UK">>"picture");lbSetPicture[1850,37,_Pic38];lbSetPictureColor[1850,37,[0.9,0.9,0.9,0.8]];
_index376=lbAdd[1850," Кепка(Green)                     Цена:   $5.00"];_Pic39=getText(configFile >>"CfgWeapons">>"H_Cap_oli">>"picture");lbSetPicture[1850,38,_Pic39];lbSetPictureColor[1850,38,[0.9,0.9,0.9,0.8]];
_index377=lbAdd[1850," Кепка(Olive, Headset)            Цена:   $225.00"];_Pic40=getText(configFile >>"CfgWeapons">>"H_Cap_oli_hs">>"picture");lbSetPicture[1850,39,_Pic40];lbSetPictureColor[1850,39,[0.9,0.9,0.9,0.8]];
_index378=lbAdd[1850," Кепка(Red)                       Цена:   $5.00"];_Pic41=getText(configFile >>"CfgWeapons">>"H_Cap_red">>"picture");lbSetPicture[1850,40,_Pic41];lbSetPictureColor[1850,40,[0.9,0.9,0.9,0.8]];
_index379=lbAdd[1850," Кепка(Tan)                       Цена:   $5.00"];_Pic42=getText(configFile >>"CfgWeapons">>"H_Cap_tan">>"picture");lbSetPicture[1850,41,_Pic42];lbSetPictureColor[1850,41,[0.9,0.9,0.9,0.8]];
_index380=lbAdd[1850," Кепка(SF)                        Цена:   $15.00"];_Pic43=getText(configFile >>"CfgWeapons">>"H_Cap_tan_specops_US">>"picture");lbSetPicture[1850,42,_Pic43];lbSetPictureColor[1850,42,[0.9,0.9,0.9,0.8]];
_index381=lbAdd[1850,"Heli Crew Шлем [NATO]             Цена:   $250.00"];_Pic44=getText(configFile >>"CfgWeapons">>"H_CrewHelmetHeli_B">>"picture");lbSetPicture[1850,43,_Pic44];lbSetPictureColor[1850,43,[0.9,0.9,0.9,0.8]];
_index382=lbAdd[1850,"Heli Crew Шлем [AAF]              Цена:   $250.00"];_Pic45=getText(configFile >>"CfgWeapons">>"H_CrewHelmetHeli_I">>"picture");lbSetPicture[1850,44,_Pic45];lbSetPictureColor[1850,44,[0.9,0.9,0.9,0.8]];
_index383=lbAdd[1850,"Heli Crew Шлем [CSAT]             Цена:   $250.00"];_Pic46=getText(configFile >>"CfgWeapons">>"H_CrewHelmetHeli_O">>"picture");lbSetPicture[1850,45,_Pic46];lbSetPictureColor[1850,45,[0.9,0.9,0.9,0.8]];
_index384=lbAdd[1850,"Hat (Blue)                        Цена:   $5.00"];_Pic47=getText(configFile >>"CfgWeapons">>"H_Hat_blue">>"picture");lbSetPicture[1850,46,_Pic47];lbSetPictureColor[1850,46,[0.9,0.9,0.9,0.8]];
_index385=lbAdd[1850,"Hat (Brown)                       Цена:   $5.00"];_Pic48=getText(configFile >>"CfgWeapons">>"H_Hat_brown">>"picture");lbSetPicture[1850,47,_Pic48];lbSetPictureColor[1850,47,[0.9,0.9,0.9,0.8]];
_index386=lbAdd[1850,"Hat (Камо)                        Цена:   $5.00"];_Pic49=getText(configFile >>"CfgWeapons">>"H_Hat_camo">>"picture");lbSetPicture[1850,48,_Pic49];lbSetPictureColor[1850,48,[0.9,0.9,0.9,0.8]];
_index387=lbAdd[1850,"Hat (Checker)                     Цена:   $5.00"];_Pic50=getText(configFile >>"CfgWeapons">>"H_Hat_checker">>"picture");lbSetPicture[1850,49,_Pic50];lbSetPictureColor[1850,49,[0.9,0.9,0.9,0.8]];
_index388=lbAdd[1850,"Hat (Gray)                        Цена:   $5.00"];_Pic51=getText(configFile >>"CfgWeapons">>"H_Hat_grey">>"picture");lbSetPicture[1850,50,_Pic51];lbSetPictureColor[1850,50,[0.9,0.9,0.9,0.8]];
_index389=lbAdd[1850,"Hat (Tan)                         Цена:   $5.00"];_Pic52=getText(configFile >>"CfgWeapons">>"H_Hat_tan">>"picture");lbSetPicture[1850,51,_Pic52];lbSetPictureColor[1850,51,[0.9,0.9,0.9,0.8]];
_index390=lbAdd[1850,"Боевой Шлем (Камо)                Цена:   $525.00"];_Pic53=getText(configFile >>"CfgWeapons">>"H_Helmet_Kerry">>"picture");lbSetPicture[1850,52,_Pic53];lbSetPictureColor[1850,52,[0.9,0.9,0.9,0.8]];
_index391=lbAdd[1850,"ECH                               Цена:   $1,425.00"];_Pic54=getText(configFile >>"CfgWeapons">>"H_HelmetB">>"picture");lbSetPicture[1850,53,_Pic54];lbSetPictureColor[1850,53,[0.9,0.9,0.9,0.8]];
_index392=lbAdd[1850,"ECH (Black)                       Цена:   $1,425.00"];_Pic55=getText(configFile >>"CfgWeapons">>"H_HelmetB_black">>"picture");lbSetPicture[1850,54,_Pic55];lbSetPictureColor[1850,54,[0.9,0.9,0.9,0.8]];
_index393=lbAdd[1850,"ECH                               Цена:   $1,425.00"];_Pic56=getText(configFile >>"CfgWeapons">>"H_HelmetB_camo">>"picture");lbSetPicture[1850,55,_Pic56];lbSetPictureColor[1850,55,[0.9,0.9,0.9,0.8]];
_index394=lbAdd[1850,"ECH (Пустыня)                     Цена:   $1,425.00"];_Pic57=getText(configFile >>"CfgWeapons">>"H_HelmetB_desert">>"picture");lbSetPicture[1850,56,_Pic57];lbSetPictureColor[1850,56,[0.9,0.9,0.9,0.8]];
_index395=lbAdd[1850,"ECH (Grass)                       Цена:   $1,425.00"];_Pic58=getText(configFile >>"CfgWeapons">>"H_HelmetB_grass">>"picture");lbSetPicture[1850,57,_Pic58];lbSetPictureColor[1850,57,[0.9,0.9,0.9,0.8]];
_index396=lbAdd[1850,"ECH (Light)                       Цена:   $1,425.00"];_Pic59=getText(configFile >>"CfgWeapons">>"H_HelmetB_light">>"picture");lbSetPicture[1850,58,_Pic59];lbSetPictureColor[1850,58,[0.9,0.9,0.9,0.8]];
_index397=lbAdd[1850,"ECH (Light, Black)                Цена:   $1,425.00"];_Pic60=getText(configFile >>"CfgWeapons">>"H_HelmetB_light_black">>"picture");lbSetPicture[1850,59,_Pic60];lbSetPictureColor[1850,59,[0.9,0.9,0.9,0.8]];
_index398=lbAdd[1850,"ECH (Light, Пустыня)              Цена:   $1,425.00"];_Pic61=getText(configFile >>"CfgWeapons">>"H_HelmetB_light_desert">>"picture");lbSetPicture[1850,60,_Pic61];lbSetPictureColor[1850,60,[0.9,0.9,0.9,0.8]];
_index399=lbAdd[1850,"ECH (Light, Grass)                Цена:   $1,425.00"];_Pic62=getText(configFile >>"CfgWeapons">>"H_HelmetB_light_grass">>"picture");lbSetPicture[1850,61,_Pic62];lbSetPictureColor[1850,61,[0.9,0.9,0.9,0.8]];
_index400=lbAdd[1850,"ECH (Light, Sand)                 Цена:   $1,425.00"];_Pic63=getText(configFile >>"CfgWeapons">>"H_HelmetB_light_sand">>"picture");lbSetPicture[1850,62,_Pic63];lbSetPictureColor[1850,62,[0.9,0.9,0.9,0.8]];
_index401=lbAdd[1850,"ECH (Light, Snakeskin)            Цена:   $1,425.00"];_Pic64=getText(configFile >>"CfgWeapons">>"H_HelmetB_light_snakeskin">>"picture");lbSetPicture[1850,63,_Pic64];lbSetPictureColor[1850,63,[0.9,0.9,0.9,0.8]];
_index402=lbAdd[1850,"ECH (Spraypaint)                  Цена:   $1,425.00"];_Pic65=getText(configFile >>"CfgWeapons">>"H_HelmetB_paint">>"picture");lbSetPicture[1850,64,_Pic65];lbSetPictureColor[1850,64,[0.9,0.9,0.9,0.8]];
_index403=lbAdd[1850,"Боевой Шлем (Black)               Цена:   $650.00"];_Pic66=getText(configFile >>"CfgWeapons">>"H_HelmetB_plain_blk">>"picture");lbSetPicture[1850,65,_Pic66];lbSetPictureColor[1850,65,[0.9,0.9,0.9,0.8]];
_index404=lbAdd[1850,"Боевой Шлем (Камо)                Цена:   $650.00"];_Pic67=getText(configFile >>"CfgWeapons">>"H_HelmetB_plain_mcamo">>"picture");lbSetPicture[1850,66,_Pic67];lbSetPictureColor[1850,66,[0.9,0.9,0.9,0.8]];
_index405=lbAdd[1850,"ECH (Sand)                        Цена:   $1,425.00"];_Pic68=getText(configFile >>"CfgWeapons">>"H_HelmetB_sand">>"picture");lbSetPicture[1850,67,_Pic68];lbSetPictureColor[1850,67,[0.9,0.9,0.9,0.8]];
_index406=lbAdd[1850,"ECH (Snakeskin)                   Цена:   $1,550.00"];_Pic69=getText(configFile >>"CfgWeapons">>"H_HelmetB_snakeskin">>"picture");lbSetPicture[1850,68,_Pic69];lbSetPictureColor[1850,68,[0.9,0.9,0.9,0.8]];
_index407=lbAdd[1850,"Crew Шлем                         Цена:   $250.00"];_Pic70=getText(configFile >>"CfgWeapons">>"H_HelmetCrew_B">>"picture");lbSetPicture[1850,69,_Pic70];lbSetPictureColor[1850,69,[0.9,0.9,0.9,0.8]];
_index408=lbAdd[1850,"Crew Шлем [AAF]                   Цена:   $250.00"];_Pic71=getText(configFile >>"CfgWeapons">>"H_HelmetCrew_I">>"picture");lbSetPicture[1850,70,_Pic71];lbSetPictureColor[1850,70,[0.9,0.9,0.9,0.8]];
_index409=lbAdd[1850,"Crew Шлем [CSAT]                  Цена:   $250.00"];_Pic72=getText(configFile >>"CfgWeapons">>"H_HelmetCrew_O">>"picture");lbSetPicture[1850,71,_Pic72];lbSetPictureColor[1850,71,[0.9,0.9,0.9,0.8]];
_index410=lbAdd[1850,"MICH                              Цена:   $725.00"];_Pic73=getText(configFile >>"CfgWeapons">>"H_HelmetIA">>"picture");lbSetPicture[1850,72,_Pic73];lbSetPictureColor[1850,72,[0.9,0.9,0.9,0.8]];
_index411=lbAdd[1850,"MICH2 (Камо)                      Цена:   $925.00"];_Pic74=getText(configFile >>"CfgWeapons">>"H_HelmetIA_camo">>"picture");lbSetPicture[1850,73,_Pic74];lbSetPictureColor[1850,73,[0.9,0.9,0.9,0.8]];
_index412=lbAdd[1850,"MICH (Камо)                       Цена:   $725.00"];_Pic75=getText(configFile >>"CfgWeapons">>"H_HelmetIA_net">>"picture");lbSetPicture[1850,74,_Pic75];lbSetPictureColor[1850,74,[0.9,0.9,0.9,0.8]];
_index413=lbAdd[1850,"Defender Шлем (Hex)               Цена:   $425.00"];_Pic76=getText(configFile >>"CfgWeapons">>"H_HelmetLeaderO_ocamo">>"picture");lbSetPicture[1850,75,_Pic76];lbSetPictureColor[1850,75,[0.9,0.9,0.9,0.8]];
_index414=lbAdd[1850,"Defender Шлем (Urban)             Цена:   $425.00"];_Pic77=getText(configFile >>"CfgWeapons">>"H_HelmetLeaderO_oucamo">>"picture");lbSetPicture[1850,76,_Pic77];lbSetPictureColor[1850,76,[0.9,0.9,0.9,0.8]];
_index415=lbAdd[1850,"Protector Шлем (Hex)              Цена:   $625.00"];_Pic78=getText(configFile >>"CfgWeapons">>"H_HelmetO_ocamo">>"picture");lbSetPicture[1850,77,_Pic78];lbSetPictureColor[1850,77,[0.9,0.9,0.9,0.8]];
_index416=lbAdd[1850,"Protector Шлем (Urban)            Цена:   $625.00"];_Pic79=getText(configFile >>"CfgWeapons">>"H_HelmetO_oucamo">>"picture");lbSetPicture[1850,78,_Pic79];lbSetPictureColor[1850,78,[0.9,0.9,0.9,0.8]];
_index417=lbAdd[1850,"SF Шлем                           Цена:   $1,275.00"];_Pic80=getText(configFile >>"CfgWeapons">>"H_HelmetSpecB">>"picture");lbSetPicture[1850,79,_Pic80];lbSetPictureColor[1850,79,[0.9,0.9,0.9,0.8]];
_index418=lbAdd[1850,"SF Шлем (Black)                   Цена:   $1,275.00"];_Pic81=getText(configFile >>"CfgWeapons">>"H_HelmetSpecB_blk">>"picture");lbSetPicture[1850,80,_Pic81];lbSetPictureColor[1850,80,[0.9,0.9,0.9,0.8]];
_index419=lbAdd[1850,"SF Шлем (LightA paint)            Цена:   $1,275.00"];_Pic82=getText(configFile >>"CfgWeapons">>"H_HelmetSpecB_paint1">>"picture");lbSetPicture[1850,81,_Pic82];lbSetPictureColor[1850,81,[0.9,0.9,0.9,0.8]];
_index420=lbAdd[1850,"SF Шлем (DarkA paint)             Цена:   $1,275.00"];_Pic83=getText(configFile >>"CfgWeapons">>"H_HelmetSpecB_paint2">>"picture");lbSetPicture[1850,82,_Pic83];lbSetPictureColor[1850,82,[0.9,0.9,0.9,0.8]];
_index421=lbAdd[1850,"Assassin Шлем (Black)             Цена:   $1,450.00"];_Pic84=getText(configFile >>"CfgWeapons">>"H_HelmetSpecO_blk">>"picture");lbSetPicture[1850,83,_Pic84];lbSetPictureColor[1850,83,[0.9,0.9,0.9,0.8]];
_index422=lbAdd[1850,"Assassin Шлем (Hex)               Цена:   $1,550.00"];_Pic85=getText(configFile >>"CfgWeapons">>"H_HelmetSpecO_ocamo">>"picture");lbSetPicture[1850,84,_Pic85];lbSetPictureColor[1850,84,[0.9,0.9,0.9,0.8]];
_index423=lbAdd[1850,"Blue  Кепка                       Цена:   $5.00"];_Pic86=getText(configFile >>"CfgWeapons">>"H_MilCap_blue">>"picture");lbSetPicture[1850,85,_Pic86];lbSetPictureColor[1850,85,[0.9,0.9,0.9,0.8]];
_index424=lbAdd[1850,"Military  Кепка[AAF]              Цена:   $5.00"];_Pic87=getText(configFile >>"CfgWeapons">>"H_MilCap_dgtl">>"picture");lbSetPicture[1850,86,_Pic87];lbSetPictureColor[1850,86,[0.9,0.9,0.9,0.8]];
_index425=lbAdd[1850,"Military  Кепка(Gray)             Цена:   $5.00"];_Pic88=getText(configFile >>"CfgWeapons">>"H_MilCap_gry">>"picture");lbSetPicture[1850,87,_Pic88];lbSetPictureColor[1850,87,[0.9,0.9,0.9,0.8]];
_index426=lbAdd[1850,"Military  Кепка(MTP)              Цена:   $5.00"];_Pic89=getText(configFile >>"CfgWeapons">>"H_MilCap_mcamo">>"picture");lbSetPicture[1850,88,_Pic89];lbSetPictureColor[1850,88,[0.9,0.9,0.9,0.8]];
_index427=lbAdd[1850,"Military  Кепка(Hex)              Цена:   $5.00"];_Pic90=getText(configFile >>"CfgWeapons">>"H_MilCap_ocamo">>"picture");lbSetPicture[1850,89,_Pic90];lbSetPictureColor[1850,89,[0.9,0.9,0.9,0.8]];
_index428=lbAdd[1850,"Military  Кепка(Urban)            Цена:   $5.00"];_Pic91=getText(configFile >>"CfgWeapons">>"H_MilCap_oucamo">>"picture");lbSetPicture[1850,90,_Pic91];lbSetPictureColor[1850,90,[0.9,0.9,0.9,0.8]];
_index429=lbAdd[1850,"Military  Кепка(Russia)           Цена:   $5.00"];_Pic92=getText(configFile >>"CfgWeapons">>"H_MilCap_rucamo">>"picture");lbSetPicture[1850,91,_Pic92];lbSetPictureColor[1850,91,[0.9,0.9,0.9,0.8]];
_index430=lbAdd[1850,"Шлем пилота[NATO]                 Цена:   $12,150.00"];_Pic93=getText(configFile >>"CfgWeapons">>"H_PilotHelmetFighter_B">>"picture");lbSetPicture[1850,92,_Pic93];lbSetPictureColor[1850,92,[0.9,0.9,0.9,0.8]];
_index431=lbAdd[1850,"Шлем пилота[AAF]                  Цена:   $12,150.00"];_Pic94=getText(configFile >>"CfgWeapons">>"H_PilotHelmetFighter_I">>"picture");lbSetPicture[1850,93,_Pic94];lbSetPictureColor[1850,93,[0.9,0.9,0.9,0.8]];
_index432=lbAdd[1850,"Шлем пилота[CSAT]                 Цена:   $12,150.00"];_Pic95=getText(configFile >>"CfgWeapons">>"H_PilotHelmetFighter_O">>"picture");lbSetPicture[1850,94,_Pic95];lbSetPictureColor[1850,94,[0.9,0.9,0.9,0.8]];
_index433=lbAdd[1850,"Heli Шлем пилота[NATO]            Цена:   $4,525.00"];_Pic96=getText(configFile >>"CfgWeapons">>"H_PilotHelmetHeli_B">>"picture");lbSetPicture[1850,95,_Pic96];lbSetPictureColor[1850,95,[0.9,0.9,0.9,0.8]];
_index434=lbAdd[1850,"Heli Шлем пилота[AAF]             Цена:   $4,525.00"];_Pic97=getText(configFile >>"CfgWeapons">>"H_PilotHelmetHeli_I">>"picture");lbSetPicture[1850,96,_Pic97];lbSetPictureColor[1850,96,[0.9,0.9,0.9,0.8]];
_index435=lbAdd[1850,"Heli Шлем пилота[CSAT]            Цена:   $4,525.00"];_Pic98=getText(configFile >>"CfgWeapons">>"H_PilotHelmetHeli_O">>"picture");lbSetPicture[1850,97,_Pic98];lbSetPictureColor[1850,97,[0.9,0.9,0.9,0.8]];
_index436=lbAdd[1850,"Shemag mask (Khaki)               Цена:   $15.00"];_Pic99=getText(configFile >>"CfgWeapons">>"H_Shemag_khk">>"picture");lbSetPicture[1850,98,_Pic99];lbSetPictureColor[1850,98,[0.9,0.9,0.9,0.8]];
_index437=lbAdd[1850,"Shemag (Олива)                    Цена:   $15.00"];_Pic100=getText(configFile >>"CfgWeapons">>"H_Shemag_olive">>"picture");lbSetPicture[1850,99,_Pic100];lbSetPictureColor[1850,99,[0.9,0.9,0.9,0.8]];
_index438=lbAdd[1850,"Shemag (Olive, Headset)           Цена:   $15.00"];_Pic101=getText(configFile >>"CfgWeapons">>"H_Shemag_olive_hs">>"picture");lbSetPicture[1850,100,_Pic101];lbSetPictureColor[1850,100,[0.9,0.9,0.9,0.8]];
_index439=lbAdd[1850,"Shemag mask (Tan)                 Цена:   $15.00"];_Pic102=getText(configFile >>"CfgWeapons">>"H_Shemag_tan">>"picture");lbSetPicture[1850,101,_Pic102];lbSetPictureColor[1850,101,[0.9,0.9,0.9,0.8]];
_index440=lbAdd[1850,"Shemag (Khaki)                    Цена:   $15.00"];_Pic103=getText(configFile >>"CfgWeapons">>"H_ShemagOpen_khk">>"picture");lbSetPicture[1850,102,_Pic103];lbSetPictureColor[1850,102,[0.9,0.9,0.9,0.8]];
_index441=lbAdd[1850,"Shemag (Tan)                      Цена:   $15.00"];_Pic104=getText(configFile >>"CfgWeapons">>"H_ShemagOpen_tan">>"picture");lbSetPicture[1850,103,_Pic104];lbSetPictureColor[1850,103,[0.9,0.9,0.9,0.8]];
_index442=lbAdd[1850,"Straw Hat                         Цена:   $35.00"];_Pic105=getText(configFile >>"CfgWeapons">>"H_StrawHat">>"picture");lbSetPicture[1850,104,_Pic105];lbSetPictureColor[1850,104,[0.9,0.9,0.9,0.8]];
_index443=lbAdd[1850,"Straw hat (Dark)                  Цена:   $45.00"];_Pic106=getText(configFile >>"CfgWeapons">>"H_StrawHat_dark">>"picture");lbSetPicture[1850,105,_Pic106];lbSetPictureColor[1850,105,[0.9,0.9,0.9,0.8]];
_index444=lbAdd[1850,"Black Turban                      Цена:   $9.00"];_Pic107=getText(configFile >>"CfgWeapons">>"H_TurbanO_blk">>"picture");lbSetPicture[1850,106,_Pic107];lbSetPictureColor[1850,106,[0.9,0.9,0.9,0.8]];
_index445=lbAdd[1850,"Beanie                            Цена:   $5.00"];_Pic108=getText(configFile >>"CfgWeapons">>"H_Watchcap_blk">>"picture");lbSetPicture[1850,107,_Pic108];lbSetPictureColor[1850,107,[0.9,0.9,0.9,0.8]];
_index446=lbAdd[1850,"Beanie (Камо)                     Цена:   $5.00"];_Pic109=getText(configFile >>"CfgWeapons">>"H_Watchcap_camo">>"picture");lbSetPicture[1850,108,_Pic109];lbSetPictureColor[1850,108,[0.9,0.9,0.9,0.8]];
_index447=lbAdd[1850,"Beanie (Khaki)                    Цена:   $5.00"];_Pic110=getText(configFile >>"CfgWeapons">>"H_Watchcap_khk">>"picture");lbSetPicture[1850,109,_Pic110];lbSetPictureColor[1850,109,[0.9,0.9,0.9,0.8]];
_index448=lbAdd[1850,"Beanie (Sage)                     Цена:   $5.00"];_Pic111=getText(configFile >>"CfgWeapons">>"H_Watchcap_sgg">>"picture");lbSetPicture[1850,110,_Pic111];lbSetPictureColor[1850,110,[0.9,0.9,0.9,0.8]];

};
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Backpacks
DoAddBackpacks = {
itemson = 0;
vestson= 0;
clotheson= 0;
explon= 0;
smokeon= 0;
suppon= 0;
opton= 0;
ammoon= 0;
launcherson= 0;
rifleson= 0;
pistolson= 0;
HeadGearOn = 0;
BackPacksOn = 1;
ElecOn= 0; 
MedOn = 0; 
lbClear 1850;
if (RHSESC == 1) then {
_index686=lbAdd[1850,"Falcon II (Олива)            Цена:   $120.00"];_Pic136=getText(configFile >>"CfgVehicles">>"rhsusf_falconii">>"picture");lbSetPicture[1850,0,_Pic136];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index687=lbAdd[1850,"Eagle A-III (UCP)            Цена:   $115.00"];_Pic137=getText(configFile >>"CfgVehicles">>"rhsusf_assault_eagleaiii_ucp">>"picture");lbSetPicture[1850,1,_Pic137];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index688=lbAdd[1850,"Eagle A-III (OCP)            Цена:   $115.00"];_Pic138=getText(configFile >>"CfgVehicles">>"rhsusf_assault_eagleaiii_ocp">>"picture");lbSetPicture[1850,2,_Pic138];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index689=lbAdd[1850,"Eagle A-III (Coyote)         Цена:   $115.00"];_Pic139=getText(configFile >>"CfgVehicles">>"rhsusf_assault_eagleaiii_coy">>"picture");lbSetPicture[1850,3,_Pic139];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index690=lbAdd[1850,"Eagle A-III (Engineer)       Цена:   $1115.00"];_Pic140=getText(configFile >>"CfgVehicles">>"rhsusf_assault_eagleaiii_ocp_engineer">>"picture");lbSetPicture[1850,4,_Pic140];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index691=lbAdd[1850,"Eagle A- III (Медик)         Цена:   $1,115.00"];_Pic141=getText(configFile >>"CfgVehicles">>"rhsusf_assault_eagleaiii_ocp_medic">>"picture");lbSetPicture[1850,5,_Pic141];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index692=lbAdd[1850,"Eagle A-III (Demo)           Цена:   $1,115.00"];_Pic142=getText(configFile >>"CfgVehicles">>"rhsusf_assault_eagleaiii_ocp_demo">>"picture");lbSetPicture[1850,6,_Pic142];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index693=lbAdd[1850,"UMBTS                        Цена:   $130.00"];_Pic143=getText(configFile >>"CfgVehicles">>"rhs_assault_umbts">>"picture");lbSetPicture[1850,7,_Pic143];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index694=lbAdd[1850,"Sidor                        Цена:   $35.00"];_Pic144=getText(configFile >>"CfgVehicles">>"rhs_sidor">>"picture");lbSetPicture[1850,8,_Pic144];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index695=lbAdd[1850,"RPG Carrier                  Цена:   $25.00"];_Pic145=getText(configFile >>"CfgVehicles">>"rhs_rpg">>"picture");lbSetPicture[1850,9,_Pic145];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];



	} else {
		if (ACE3_Enabled == 1) then {
		_index747= lbAdd	[1850,"Tactical Ladder Pack 	                                 Price:	   $344.00"]; _Pic1	= getText ( configFile >>"CfgVehicles">>"ACE_TacticalLadder_Pack" >> "picture"); lbSetPicture[1850,1,_Pic1];	lbSetPictureColor	[1850,1,[0.9,0.9,0.9,0.8]];

		//ACE_TacticalLadder_Pack
		
		} else {
				_index449=lbAdd[1850,"Assault Pack (Black)                                Цена:   $125.00"];_Pic112=getText(configFile >>"CfgVehicles">>"B_AssaultPack_blk">>"picture");lbSetPicture[1850,0,_Pic112];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
				_index450=lbAdd[1850,"Assault Pack (Black) - Diver Team Leader            Цена:   $1,575.00"];_Pic113=getText(configFile >>"CfgVehicles">>"B_AssaultPack_blk_DiverTL">>"picture");lbSetPicture[1850,1,_Pic113];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
				_index451=lbAdd[1850,"Assault Pack (Black) - Diver Explosives             Цена:   $1,525.00"];_Pic114=getText(configFile >>"CfgVehicles">>"B_AssaultPack_blk_DiverExp">>"picture");lbSetPicture[1850,2,_Pic114];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
				_index452=lbAdd[1850,"Assault Pack (Coyote)                               Цена:   $225.00"];_Pic115=getText(configFile >>"CfgVehicles">>"B_AssaultPack_cbr">>"picture");lbSetPicture[1850,3,_Pic115];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
				_index453=lbAdd[1850,"Assault Pack (Digi)                                 Цена:   $225.00"];_Pic116=getText(configFile >>"CfgVehicles">>"B_AssaultPack_dgtl">>"picture");lbSetPicture[1850,4,_Pic116];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
				_index454=lbAdd[1850,"Assault Pack (Green)                                Цена:   $225.00"];_Pic117=getText(configFile >>"CfgVehicles">>"B_AssaultPack_rgr">>"picture");lbSetPicture[1850,5,_Pic117];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
				_index455=lbAdd[1850,"Assault Pack (Green) - Engineer                     Цена:   $1,225.00"];_Pic118=getText(configFile >>"CfgVehicles">>"B_AssaultPack_rgr_Repair">>"picture");lbSetPicture[1850,6,_Pic118];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
				_index456=lbAdd[1850,"Assault Pack (Green) - Medic                        Цена:   $1,225.00"];_Pic119=getText(configFile >>"CfgVehicles">>"B_AssaultPack_rgr_Medic">>"picture");lbSetPicture[1850,7,_Pic119];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
				_index457=lbAdd[1850,"Assault Pack (Hex)                                  Цена:   $225.00"];_Pic120=getText(configFile >>"CfgVehicles">>"B_AssaultPack_ocamo">>"picture");lbSetPicture[1850,8,_Pic120];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
				_index458=lbAdd[1850,"Assault Pack (Khaki)                                Цена:   $225.00"];_Pic121=getText(configFile >>"CfgVehicles">>"B_AssaultPack_khk">>"picture");lbSetPicture[1850,9,_Pic121];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
				_index459=lbAdd[1850,"Assault Pack (MTP)                                  Цена:   $225.00"];_Pic122=getText(configFile >>"CfgVehicles">>"B_AssaultPack_mcamo">>"picture");lbSetPicture[1850,10,_Pic122];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
				_index460=lbAdd[1850,"Assault Pack (Sage)                                 Цена:   $225.00"];_Pic123=getText(configFile >>"CfgVehicles">>"B_AssaultPack_sgg">>"picture");lbSetPicture[1850,11,_Pic123];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
				_index461=lbAdd[1850,"Bergen (Sage) - Explosives                          Цена:   $1,350.00"];_Pic124=getText(configFile >>"CfgVehicles">>"B_Bergen_sgg_Exp">>"picture");lbSetPicture[1850,12,_Pic124];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
				_index462=lbAdd[1850,"Bergen (Sage)                                       Цена:   $350.00"];_Pic125=getText(configFile >>"CfgVehicles">>"B_Bergen_sgg">>"picture");lbSetPicture[1850,13,_Pic125];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
				_index463=lbAdd[1850,"Carryall (Hex)                                      Цена:   $500.00"];_Pic126=getText(configFile >>"CfgVehicles">>"B_Carryall_ocamo">>"picture");lbSetPicture[1850,14,_Pic126];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
				_index464=lbAdd[1850,"Carryall (Urban)                                    Цена:   $500.00"];_Pic127=getText(configFile >>"CfgVehicles">>"B_Carryall_oucamo">>"picture");lbSetPicture[1850,15,_Pic127];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
				_index465=lbAdd[1850,"Carryall (Urban) - Explosives                       Цена:   $1,500.00"];_Pic128=getText(configFile >>"CfgVehicles">>"B_Carryall_oucamo_Exp">>"picture");lbSetPicture[1850,16,_Pic128];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
				_index466=lbAdd[1850,"Field Pack (Black)                                  Цена:   $325.00"];_Pic129=getText(configFile >>"CfgVehicles">>"B_FieldPack_blk">>"picture");lbSetPicture[1850,17,_Pic129];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
				_index467=lbAdd[1850,"Field Pack (Black) - Diver Team Leader              Цена:   $1,525.00"];_Pic130=getText(configFile >>"CfgVehicles">>"B_FieldPack_blk_DiverTL">>"picture");lbSetPicture[1850,18,_Pic130];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
				_index468=lbAdd[1850,"Field Pack (Black) - Diver Explosives               Цена:   $1,425.00"];_Pic131=getText(configFile >>"CfgVehicles">>"B_FieldPack_blk_DiverExp">>"picture");lbSetPicture[1850,19,_Pic131];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];
				_index469=lbAdd[1850,"Field Pack (Coyote)                                 Цена:   $325.00"];_Pic132=getText(configFile >>"CfgVehicles">>"B_FieldPack_cbr">>"picture");lbSetPicture[1850,20,_Pic132];lbSetPictureColor[1850,20,[0.9,0.9,0.9,0.8]];
				_index470=lbAdd[1850,"Field Pack (Coyote) - Anti-Tank                     Цена:   $1,325.00"];_Pic133=getText(configFile >>"CfgVehicles">>"B_FieldPack_cbr_AT">>"picture");lbSetPicture[1850,21,_Pic133];lbSetPictureColor[1850,21,[0.9,0.9,0.9,0.8]];
				_index471=lbAdd[1850,"Field Pack (Coyote) - Engineer                      Цена:   $1,325.00"];_Pic134=getText(configFile >>"CfgVehicles">>"B_FieldPack_cbr_Repair">>"picture");lbSetPicture[1850,22,_Pic134];lbSetPictureColor[1850,22,[0.9,0.9,0.9,0.8]];
				_index472=lbAdd[1850,"Field Pack (Hex)                                    Цена:   $325.00"];_Pic135=getText(configFile >>"CfgVehicles">>"B_FieldPack_ocamo">>"picture");lbSetPicture[1850,23,_Pic135];lbSetPictureColor[1850,23,[0.9,0.9,0.9,0.8]];
				_index473=lbAdd[1850,"Field Pack (Hex) - Medic                            Цена:   $1,325.00"];_Pic136=getText(configFile >>"CfgVehicles">>"B_FieldPack_ocamo_Medic">>"picture");lbSetPicture[1850,24,_Pic136];lbSetPictureColor[1850,24,[0.9,0.9,0.9,0.8]];
				_index474=lbAdd[1850,"Field Pack (Urban)                                  Цена:   $325.00"];_Pic137=getText(configFile >>"CfgVehicles">>"B_FieldPack_oucamo">>"picture");lbSetPicture[1850,25,_Pic137];lbSetPictureColor[1850,25,[0.9,0.9,0.9,0.8]];
				_index475=lbAdd[1850,"Kitbag (Coyote)                                     Цена:   $450.00"];_Pic138=getText(configFile >>"CfgVehicles">>"B_Kitbag_cbr">>"picture");lbSetPicture[1850,26,_Pic138];lbSetPictureColor[1850,26,[0.9,0.9,0.9,0.8]];
				_index476=lbAdd[1850,"Kitbag (MTP)                                        Цена:   $450.00"];_Pic139=getText(configFile >>"CfgVehicles">>"B_Kitbag_mcamo">>"picture");lbSetPicture[1850,27,_Pic139];lbSetPictureColor[1850,27,[0.9,0.9,0.9,0.8]];
				_index477=lbAdd[1850,"Kitbag (Sage)                                       Цена:   $450.00"];_Pic140=getText(configFile >>"CfgVehicles">>"B_Kitbag_sgg">>"picture");lbSetPicture[1850,28,_Pic140];lbSetPictureColor[1850,28,[0.9,0.9,0.9,0.8]];
				_index478=lbAdd[1850,"Mk6Mortar                                           Цена:   $9,500.00"];_Pic141=getText(configFile >>"CfgVehicles">>"B_Mk6Mortar_Wpn">>"picture");lbSetPicture[1850,29,_Pic141];lbSetPictureColor[1850,29,[0.9,0.9,0.9,0.8]];
			};
	}; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Medical Supplies
DoAddMedical = {
itemson = 0;
vestson= 0;
clotheson= 0;
explon= 0;
smokeon= 0;
suppon= 0;
opton= 0;
ammoon= 0;
launcherson= 0;
rifleson= 0;
pistolson= 0;
HeadGearOn = 0;
BackPacksOn = 0;
ElecOn= 0; 
MedOn = 1; 
lbClear 1850;
if (ACE3_Enabled == 1) then {
_index698=lbAdd[1850,"Gauze Bandage            Цена:   $2.00"];_Pic1=getText(configFile >>"CfgWeapons">>"ACE_fieldDressing">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
_index699=lbAdd[1850,"Packing Bandage          Цена:   $5.00"];_Pic2=getText(configFile >>"CfgWeapons">>"ACE_packingBandage">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
_index700=lbAdd[1850,"Elastic Bandage          Цена:   $3.00"];_Pic3=getText(configFile >>"CfgWeapons">>"ACE_elasticBandage">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
_index701=lbAdd[1850,"Tourniquet               Цена:   $2.00"];_Pic4=getText(configFile >>"CfgWeapons">>"ACE_tourniquet">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
_index702=lbAdd[1850,"Morphine Autoinjector    Цена:   $50.00"];_Pic5=getText(configFile >>"CfgWeapons">>"ACE_morphine">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
_index703=lbAdd[1850,"Atropin Autoinjector     Цена:   $100.00"];_Pic6=getText(configFile >>"CfgWeapons">>"ACE_atropine">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
_index704=lbAdd[1850,"Epinephrine              Цена:   $100.00"];_Pic7=getText(configFile >>"CfgWeapons">>"ACE_epinephrine">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
_index705=lbAdd[1850,"Plasma IV (1000ml)       Цена:   $50.00"];_Pic8=getText(configFile >>"CfgWeapons">>"ACE_plasmaIV">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
_index706=lbAdd[1850,"Plasma IV (500ml)        Цена:   $150.00"];_Pic9=getText(configFile >>"CfgWeapons">>"ACE_plasmaIV_500">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
_index707=lbAdd[1850,"Plasma IV (250 ml)       Цена:   $100.00"];_Pic10=getText(configFile >>"CfgWeapons">>"ACE_plasmaIV_250">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
_index708=lbAdd[1850,"Blood IV (1000 ml)       Цена:   $50.00"];_Pic11=getText(configFile >>"CfgWeapons">>"ACE_bloodIV">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
_index709=lbAdd[1850,"Blood IV (500 ml)        Цена:   $150.00"];_Pic12=getText(configFile >>"CfgWeapons">>"ACE_bloodIV_500">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
_index710=lbAdd[1850,"Blood IV (250 ml)        Цена:   $100.00"];_Pic13=getText(configFile >>"CfgWeapons">>"ACE_bloodIV_250">>"picture");lbSetPicture[1850,12,_Pic13];lbSetPictureColor[1850,12,[0.9,0.9,0.9,0.8]];
_index711=lbAdd[1850,"Saline IV (1000 ml)      Цена:   $10.00"];_Pic14=getText(configFile >>"CfgWeapons">>"ACE_salineIV">>"picture");lbSetPicture[1850,13,_Pic14];lbSetPictureColor[1850,13,[0.9,0.9,0.9,0.8]];
_index712=lbAdd[1850,"Saline IV (500 ml)       Цена:   $20.00"];_Pic15=getText(configFile >>"CfgWeapons">>"ACE_salineIV_500">>"picture");lbSetPicture[1850,14,_Pic15];lbSetPictureColor[1850,14,[0.9,0.9,0.9,0.8]];
_index713=lbAdd[1850,"Saline IV (250 ml)       Цена:   $15.00"];_Pic16=getText(configFile >>"CfgWeapons">>"ACE_salineIV_250">>"picture");lbSetPicture[1850,15,_Pic16];lbSetPictureColor[1850,15,[0.9,0.9,0.9,0.8]];
_index714=lbAdd[1850,"QuikClot Field Dressing  Цена:   $15.00"];_Pic17=getText(configFile >>"CfgWeapons">>"ACE_quikclot">>"picture");lbSetPicture[1850,16,_Pic17];lbSetPictureColor[1850,16,[0.9,0.9,0.9,0.8]];
_index715=lbAdd[1850,"Personal Aid Kit         Цена:   $125.00"];_Pic18=getText(configFile >>"CfgWeapons">>"ACE_personalAidKit">>"picture");lbSetPicture[1850,17,_Pic18];lbSetPictureColor[1850,17,[0.9,0.9,0.9,0.8]];
_index716=lbAdd[1850,"Surgical Kit             Цена:   $250.00"];_Pic19=getText(configFile >>"CfgWeapons">>"ACE_surgicalKit">>"picture");lbSetPicture[1850,18,_Pic19];lbSetPictureColor[1850,18,[0.9,0.9,0.9,0.8]];
_index717=lbAdd[1850,"Body Bag                 Цена:   $35.00"];_Pic20=getText(configFile >>"CfgWeapons">>"ACE_bodyBag">>"picture");lbSetPicture[1850,19,_Pic20];lbSetPictureColor[1850,19,[0.9,0.9,0.9,0.8]];

} else {
lbAdd[1850,"First Aid Kit         Цена:   $15.00"];_Pic1=getText(configFile >>"CfgWeapons">>"FirstAidKit">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
lbAdd[1850,"Medikit               Цена:   $125.00"];_Pic2=getText(configFile >>"CfgWeapons">>"Medikit">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];

}; 
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Electronic Devices
DoAddElect =  {
itemson = 0;
vestson= 0;
clotheson= 0;
explon= 0;
smokeon= 0;
suppon= 0;
opton= 0;
ammoon= 0;
launcherson= 0;
rifleson= 0;
pistolson= 0;
HeadGearOn = 0;
BackPacksOn = 0;
ElecOn= 1; 
MedOn = 0; 
lbClear 1850;
 if (ACE3_Enabled == 1) then {
   _index735=lbAdd[1850,"Kestrel 4500NV                     Цена:   $699.00"];_Pic1=getText(configFile >>"CfgWeapons">>"ACE_Kestrel">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
   _index736=lbAdd[1850,"ACE MicroDAGR                      Цена:   $2,200.00"];_Pic2=getText(configFile >>"CfgWeapons">>"ACE_microDAGR">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
   _index737=lbAdd[1850,"IR Strobe                          Цена:   $90.00"];_Pic3=getText(configFile >>"CfgWeapons">>"ACE_IR_Strobe_Item">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
   _index738=lbAdd[1850,"M57 Clacker                        Цена:   $120.00"];_Pic4=getText(configFile >>"CfgWeapons">>"ACE_Clacker">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
   _index739=lbAdd[1850,"M26 Clacker                        Цена:   $85.00"];_Pic5=getText(configFile >>"CfgWeapons">>"ACE_M26_Clacker">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
   _index740=lbAdd[1850,"UAV Battery                        Цена:   $35.00"];_Pic6=getText(configFile >>"CfgWeapons">>"ACE_UAVBattery">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
   _index741=lbAdd[1850,"Dead Man's Switch                  Цена:   $50.00"];_Pic7=getText(configFile >>"CfgWeapons">>"ACE_DeadManSwitch">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
   _index742=lbAdd[1850,"Callular Device (ACE)              Цена:   $65.00"];_Pic8=getText(configFile >>"CfgWeapons">>"ACE_Cellphone">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
   _index743=lbAdd[1850,"Personal Radio Programmer          Цена:   $450.00"];_Pic9=getText(configFile >>"CfgWeapons">>"tf_microdagr">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
   _index744=lbAdd[1850,"Old Cell Phone (ALiVE Mod)         Цена:   $45.00"];_Pic10=getText(configFile >>"CfgWeapons">>"ItemALiVEPhoneOld">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
   _index745=lbAdd[1850,"GD300 Android Device               Цена:   $1,200.00"];_Pic11=getText(configFile >>"CfgWeapons">>"ItemAndroid">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
   _index746=lbAdd[1850,"Altimeter                          Цена:   $155.00"];_Pic12=getText(configFile >>"CfgWeapons">>"ACE_Altimeter">>"picture");lbSetPicture[1850,11,_Pic12];lbSetPictureColor[1850,11,[0.9,0.9,0.9,0.8]];
   } else {
    if (RHSESC == 1) then {
     _index61=lbAdd[1850,"Eagle A-III (Raven UAV)             Цена:   $9,500.00"];_Pic1=getText(configFile >>"CfgWeapons">>"B_rhsusf_B_BACKPACK">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
     _index62=lbAdd[1850,"AN/PVS-14                           Цена:   $3,299.00"];_Pic2=getText(configFile >>"CfgWeapons">>"rhsusf_ANPVS_14">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
     _index63=lbAdd[1850,"AN/PVS-15                           Цена:   $13,339.00"];_Pic3=getText(configFile >>"CfgWeapons">>"rhsusf_ANPVS_15">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
     _index64=lbAdd[1850,"Lerca 1200 (black)                  Цена:   $12,500.00"];_Pic4=getText(configFile >>"CfgWeapons">>"lerca_1200_black">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
     _index65=lbAdd[1850,"Lerca 1200 (tan)                    Цена:   $12,500.00"];_Pic5=getText(configFile >>"CfgWeapons">>"lerca_1200_tan">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
     _index66=lbAdd[1850,"AN/PEQ-15                           Цена:   $1,329.00"];_Pic6=getText(configFile >>"CfgWeapons">>"rhsusf_acc_anpeq15">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
     _index67=lbAdd[1850,"AN/PEQ-15A                          Цена:   $1,678.00"];_Pic7=getText(configFile >>"CfgWeapons">>"rhsusf_acc_anpeq15A">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
     _index68=lbAdd[1850,"AN/PEQ-15/M952V (Light)             Цена:   $1,779.00"];_Pic8=getText(configFile >>"CfgWeapons">>"rhsusf_acc_anpeq15_light">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
      } else { 
       if (TFAR_Enabled == 1) then {
        _index52=lbAdd[1850,"Harris Falcon III® AN/PRC-152            Цена:   $1,275.00"];_Pic1=getText(configFile >>"CfgWeapons">>"tf_anprc152">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
        _index53=lbAdd[1850,"Harris RF-7800S                          Цена:   $625.00"];_Pic2=getText(configFile >>"CfgWeapons">>"tf_rf7800str">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
        _index54=lbAdd[1850,"Exelis SINCGARS RT-1523G                 Цена:   $2,379.00"];_Pic3=getText(configFile >>"CfgWeapons">>"tf_rt1523g">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
        _index55=lbAdd[1850,"Exelis SINCGARS RT-1702G                 Цена:   $3,199.00"];_Pic4=getText(configFile >>"CfgWeapons">>"tf_rt1523g_big">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
        _index56=lbAdd[1850,"Exelis SINCGARS RT-1523G (Black)         Цена:   $2,379.00"];_Pic5=getText(configFile >>"CfgWeapons">>"tf_rt1523g_black">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
        _index57=lbAdd[1850,"Exelis SINCGARS RT-1523G (Fabric)        Цена:   $2,379.00"];_Pic6=getText(configFile >>"CfgWeapons">>"tf_rt1523g_fabric">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
        _index58=lbAdd[1850,"Exelis SINCGARS RT-1523G (Green)         Цена:   $2,379.00"];_Pic7=getText(configFile >>"CfgWeapons">>"tf_rt1523g_green">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
        _index59=lbAdd[1850,"Exelis SINCGARS RT-1523G (RHS)           Цена:   $2,379.00"];_Pic8=getText(configFile >>"CfgWeapons">>"tf_rt1523g_rhs">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
        _index60=lbAdd[1850,"Exelis SINCGARS RT-1523G (Sage)          Цена:   $2,379.00"];_Pic9=getText(configFile >>"CfgWeapons">>"tf_rt1523g_sage">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
         } else {
           if (SMA_Enabled == 1) then {
              _index0 = lbAdd [1850,"AN/PEQ-15 Tan                          Цена: $1,329.00"];  _Pic1 = getText ( configFile  >>"CfgWeapons">>"SMA_ANPEQ15_TAN">>"picture"); lbSetPicture [ 1850 , 0 , _Pic1 ]; lbSetPictureColor [ 1850 , 0 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
              _index1 = lbAdd [1850,"AN/PEQ-15 Черный                          Цена: $1,329.00"];  _Pic2 = getText ( configFile  >>"CfgWeapons">>"SMA_ANPEQ15_BLK">>"picture"); lbSetPicture [ 1850 , 1 , _Pic2 ]; lbSetPictureColor [ 1850 , 1 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
              _index2 = lbAdd [1850,"AN/PEQ-15 Tan Mk18 Top Mount           Цена: $1,329.00"];  _Pic3 = getText ( configFile  >>"CfgWeapons">>"SMA_ANPEQ15_TOP_TAN_MK18">>"picture"); lbSetPicture [ 1850 , 2 , _Pic3 ]; lbSetPictureColor [ 1850 , 2 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
              _index3 = lbAdd [1850,"AN/PEQ-15 Черный Mk18 Top Mount           Цена: $1,329.00"];  _Pic4 = getText ( configFile  >>"CfgWeapons">>"SMA_ANPEQ15_TOP_BLK_MK18">>"picture"); lbSetPicture [ 1850 , 3 , _Pic4 ]; lbSetPictureColor [ 1850 , 3 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
              _index4 = lbAdd [1850,"AN/PEQ-15 Tan SCAR Mount               Цена: $1,329.00"];  _Pic5 = getText ( configFile  >>"CfgWeapons">>"SMA_ANPEQ15_TOP_TAN_SCAR">>"picture"); lbSetPicture [ 1850 , 4 , _Pic5 ]; lbSetPictureColor [ 1850 , 4 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
              _index5 = lbAdd [1850,"AN/PEQ-15 Черный SCAR Mount               Цена: $1,329.00"];  _Pic6 = getText ( configFile  >>"CfgWeapons">>"SMA_ANPEQ15_TOP_BLK_SCAR">>"picture"); lbSetPicture [ 1850 , 5 , _Pic6 ]; lbSetPictureColor [ 1850 , 5 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
              _index6 = lbAdd [1850,"AN/PEQ-15 Черный Top Mount                Цена: $1,329.00"];  _Pic7 = getText ( configFile  >>"CfgWeapons">>"SMA_ANPEQ15_TOP_BLK">>"picture"); lbSetPicture [ 1850 , 6 , _Pic7 ]; lbSetPictureColor [ 1850 , 6 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
              _index7 = lbAdd [1850,"AN/PEQ-15 Tan Top Mount                Цена: $1,329.00"];  _Pic8 = getText ( configFile  >>"CfgWeapons">>"SMA_ANPEQ15_TOP_TAN">>"picture"); lbSetPicture [ 1850 , 7 , _Pic8 ]; lbSetPictureColor [ 1850 , 7 , [ 0.9 , 0.9 , 0.9 , 0.8 ]];
                                                             } else {
                 if (Toadie_Enabled == 1) then {
                  _index4040404=lbAdd[1850,"Not Yet Available! Coming Soon!"];
                  
                   } else {
               
                    _index718=lbAdd[1850,"Raytheon Industries Laser Designator         Цена:   $11,200.00"];_Pic1=getText(configFile >>"CfgWeapons">>"Laserdesignator">>"picture");lbSetPicture[1850,0,_Pic1];lbSetPictureColor[1850,0,[0.9,0.9,0.9,0.8]];
                    _index719=lbAdd[1850,"U.S. Military ПНВ					           Цена:   $3,750.00"];_Pic2=getText(configFile >>"CfgWeapons">>"NVGoggles">>"picture");lbSetPicture[1850,1,_Pic2];lbSetPictureColor[1850,1,[0.9,0.9,0.9,0.8]];
                    _index720=lbAdd[1850,"U.S. Military Range Finder                   Цена:   $4,200.00"];_Pic3=getText(configFile >>"CfgWeapons">>"Rangefinder">>"picture");lbSetPicture[1850,2,_Pic3];lbSetPictureColor[1850,2,[0.9,0.9,0.9,0.8]];
                    _index721=lbAdd[1850,"Tactical Flashlight                          Цена:   $120.00"];_Pic4=getText(configFile >>"CfgWeapons">>"acc_flashlight">>"picture");lbSetPicture[1850,3,_Pic4];lbSetPictureColor[1850,3,[0.9,0.9,0.9,0.8]];
                    _index722=lbAdd[1850,"Infrared Laser Pointer                       Цена:   $650.00"];_Pic5=getText(configFile >>"CfgWeapons">>"acc_pointer_IR">>"picture");lbSetPicture[1850,4,_Pic5];lbSetPictureColor[1850,4,[0.9,0.9,0.9,0.8]];
                    _index723=lbAdd[1850,"UAV Control Interface                        Цена:   $10,000.00"];_Pic6=getText(configFile >>"CfgWeapons">>"I_UAVTerminal">>"picture");lbSetPicture[1850,5,_Pic6];lbSetPictureColor[1850,5,[0.9,0.9,0.9,0.8]];
                    _index724=lbAdd[1850,"Outdoorsman GPS Device                       Цена:   $1,200.00"];_Pic7=getText(configFile >>"CfgWeapons">>"ItemGPS">>"picture");lbSetPicture[1850,6,_Pic7];lbSetPictureColor[1850,6,[0.9,0.9,0.9,0.8]];
                    _index725=lbAdd[1850,"Cobra Radio                                  Цена:   $400.00"];_Pic8=getText(configFile >>"CfgWeapons">>"ItemRadio">>"picture");lbSetPicture[1850,7,_Pic8];lbSetPictureColor[1850,7,[0.9,0.9,0.9,0.8]];
                    _index726=lbAdd[1850,"Casio Survival Watch                         Цена:   $100.00"];_Pic9=getText(configFile >>"CfgWeapons">>"ItemWatch">>"picture");lbSetPicture[1850,8,_Pic9];lbSetPictureColor[1850,8,[0.9,0.9,0.9,0.8]];
                    _index727=lbAdd[1850,"U.S. Army Mine Detection Device              Цена:   $2,750.00"];_Pic10=getText(configFile >>"CfgWeapons">>"MineDetector">>"picture");lbSetPicture[1850,9,_Pic10];lbSetPictureColor[1850,9,[0.9,0.9,0.9,0.8]];
                    _index728=lbAdd[1850,"Duracell Batteries                           Цена:   $12.00"];_Pic11=getText(configFile >>"CfgWeapons">>"Laserbatteries">>"picture");lbSetPicture[1850,10,_Pic11];lbSetPictureColor[1850,10,[0.9,0.9,0.9,0.8]];
               
               
                    }
                };  
          }; 
       };
    }; 
    
}; 
     
    
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////  BEGIN Handle Purchase Area ////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Items
A3M_fnc_items = {
switch (TheSelection) Do {

Case 0: { 
  if (Wallet<Binoculars) then {
   Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", Binoculars]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали Бинокль TASCO 12Х for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", Binoculars];
    Wallet= (wallet - Binoculars);
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries addItemCargoGlobal["Binocular", 1];
    hint "Mail Call: Ваш Бинокль TASCO 12Х прибыл в пункт доставки"; };
  }; 
   
Case 1: { 
  if (Wallet<ItemCompass) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ItemCompass]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Компас for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ItemCompass]; 
   Wallet= (wallet - ItemCompass);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["ItemCompass", 1];
   hint "Mail Call: Ваш Компас прибыл в пункт доставки"; };
  }; 
  
Case 2: { 
  if (Wallet<ItemMap) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ItemMap]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Карта for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ItemMap];
   Wallet= (wallet - ItemMap);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["ItemMap", 1];
   hint "Mail Call: Ваш Карта прибыл в пункт доставки"; };
  }; 
  
Case 3: { 
  if (Wallet<ToolKit) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ToolKit]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали Набор инструментов for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ToolKit];
  Wallet= (wallet - ToolKit);
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["ToolKit", 1];
  hint "Mail Call: Ваш Набор инструментов прибыл в пункт доставки"; };
 };
 
Case 4: { 
  if (Wallet<Chemlight_blue) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", Chemlight_blue]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  Голубой химсветfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", Chemlight_blue];
   Wallet= (wallet - Chemlight_blue);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["Chemlight_blue", 1];
   hint "Mail Call: Ваш  Голубой химсвет прибыл в пункт доставки"; };
  }; 
  
Case 5: { 
  if (Wallet<Chemlight_green) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", Chemlight_green]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  Зеленый химсветfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", Chemlight_green];
   Wallet= (wallet - Chemlight_green);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["Chemlight_green", 1];
   hint "Mail Call: Ваш  Зеленый химсвет прибыл в пункт доставки"; };
 }; 
 
Case 6: { 
  if (Wallet<Chemlight_red ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", Chemlight_red ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  Красный химсветfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", Chemlight_red ];
   Wallet= (wallet - Chemlight_red );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["Chemlight_red", 1];
   hint "Mail Call: Ваш  Красный химсвет прибыл в пункт доставки"; };
  }; 
  
Case 7: {
  if (Wallet<Chemlight_yellow) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", Chemlight_yellow]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  Желтый химсветfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", Chemlight_yellow];
   Wallet= (wallet - Chemlight_yellow);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["Chemlight_yellow", 1];
   hint "Mail Call: Ваш  Желтый химсвет прибыл в пункт доставки"; };
  }; 
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  ACE 3 Items
A3M_fnc_ACE3Items = {

switch (TheSelection) do {

Case 0: { if (Wallet<ACE_MapTools) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_MapTools]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Map Toolsfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_MapTools];
   Wallet= (wallet - ACE_MapTools);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["ACE_MapTools", 1];
   hint "Mail Call: Ваш Инструменты для картыприбыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<ACE_CableTie) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_CableTie]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ZipCuff Карабинное крепление for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_CableTie];
   Wallet= (wallet - ACE_CableTie);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["ACE_CableTie", 1];
   hint "Mail Call: Ваш ZipCuff Карабинное крепление прибыл в пункт доставки"; };
  }; 
  
Case 2: { if (Wallet<ACE_EarPlugs) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_EarPlugs]; } else {
   PlaySound "A3M_buy";Hint format ["Вы заказали Ear Plugsfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_EarPlugs];
   Wallet= (wallet - ACE_EarPlugs);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["ACE_EarPlugs", 1];
   hint "Mail Call: Ваш Берушиприбыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<ACE_wirecutter) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_wirecutter]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Кусачкиfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_wirecutter];
   Wallet= (wallet - ACE_wirecutter);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["ACE_wirecutter", 1];
   hint "Mail Call: Ваш Кусачки прибыл в пункт доставки"; };
  }; 
Case 4: { if (Wallet<ACE_SpareBarrel) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_SpareBarrel]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Запасной ствол for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_SpareBarrel];
   Wallet= (wallet - ACE_SpareBarrel);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["ACE_SpareBarrel", 1];
   hint "Mail Call: Ваш Запасной ствол прибыл в пункт доставки"; };
  }; 
}; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Task Force Arrowhead Radio Items (TFAR) 
A3M_fnc_TFAR = {

switch (TheSelection) Do {

Case 0: { if (Wallet<tf_anprc152) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", tf_anprc152]; } else  {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали a Harris Falcon III® AN/PRC-152 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", tf_anprc152 ];  
   Wallet= (wallet -   tf_anprc152 );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal ["tf_anprc152",1]; 
   hint "Mail Call: Ваш Harris Falcon III® AN/PRC-152 прибыл в пункт доставки";}; 
 };
  
Case 1: { if (Wallet<tf_rf7800str) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", tf_rf7800str]; } else  { 
  PlaySound "A3M_buy"; 
  Hint format ["Вы заказали a Harris RF-7800S for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", tf_rf7800str ];  
  Wallet= (wallet -   tf_rf7800str);  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;   
  Deliveries  AddItemCargoGlobal["tf_rf7800str",1]; 
  hint "Mail Call: Ваш Harris RF-7800S прибыл в пункт доставки";};  
 };
 
Case 2: { if (Wallet<tf_rt1523g) then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", tf_rt1523g]; } else  { 
  PlaySound "A3M_buy"; 
  Hint format ["Вы заказали an Exelis SINCGARS RT-1523G for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", tf_rt1523g ];  
  Wallet= (wallet -   tf_rt1523g  );  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;   
  Deliveries  AddBackpackCargoGlobal ["tf_rt1523g",1]; 
  hint "Mail Call: Ваш Exelis SINCGARS RT-1523G прибыл в пункт доставки";};  
  
 };
 
Case 3: { if (Wallet<tf_rt1523g_big) then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", tf_rt1523g_big]; } else  { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали an Exelis SINCGARS RT-1702G for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", tf_rt1523g_big ];  
   Wallet= (wallet -   tf_rt1523g_big  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddBackpackCargoGlobal ["tf_rt1523g_big",1]; 
   hint "Mail Call: Ваш Exelis SINCGARS RT-1702G прибыл в пункт доставки";};  
 };
 
Case 4: { if (Wallet<tf_rt1523g_black) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", tf_rt1523g_black]; } else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали an Exelis SINCGARS RT-1523G (Black) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", tf_rt1523g_black ];
   Wallet= (wallet - tf_rt1523g_black  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddBackpackCargoGlobal ["tf_rt1523g_black",1]; 
   hint "Mail Call: Ваш Exelis SINCGARS RT-1523G (Black) прибыл в пункт доставки";};  
 };
 
Case 5: { if (Wallet<tf_rt1523g_fabric)  then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", tf_rt1523g_fabric]; } else  { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали an Exelis SINCGARS RT-1523G (Fabric) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", tf_rt1523g_fabric];
   Wallet= (wallet - tf_rt1523g_fabric );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddBackpackCargoGlobal ["tf_rt1523g_fabric",1]; 
   hint "Mail Call: Ваш Exelis SINCGARS RT-1523G (Fabric) прибыл в пункт доставки";};  
 };
 
Case 6: { if (Wallet<tf_rt1523g_green) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", tf_rt1523g_green]; } else  { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали an Exelis SINCGARS RT-1523G (Green) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", tf_rt1523g_green ];  
   Wallet= (wallet - tf_rt1523g_green  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddBackpackCargoGlobal ["tf_rt1523g_green",1]; 
   hint "Mail Call: Ваш Exelis SINCGARS RT-1523G (Green) прибыл в пункт доставки";};  
 };
 
Case 7: { if (Wallet<tf_rt1523g_rhs) then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", tf_rt1523g_rhs]; } else  { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали an Exelis SINCGARS RT-1523G (RHS) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", tf_rt1523g_rhs ];
   Wallet= (wallet - tf_rt1523g_rhs);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddBackpackCargoGlobal ["tf_rt1523g_rhs",1]; 
   hint "Mail Call: Ваш Exelis SINCGARS RT-1523G (RHS) прибыл в пункт доставки";};  
 };
 
Case 8: { if (Wallet<tf_rt1523g_sage) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", tf_rt1523g_sage]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали an Exelis SINCGARS RT-1523G (Sage) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", tf_rt1523g_sage ];
   Wallet= (wallet - tf_rt1523g_sage   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddBackpackCargoGlobal ["tf_rt1523g_sage",1]; 
   hint "Mail Call: Ваш Exelis SINCGARS RT-1523G (Sage) прибыл в пункт доставки";};  
 };
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Vests
A3M_fnc_Vests = {

switch (TheSelection) Do {

Case 0: { if (Wallet<V_BandollierB_blk   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_BandollierB_blk   ]; }else {
  PlaySound "A3M_buy";  
  Hint format ["Вы заказали  Bianchi Light Duty Belt - Черный   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_BandollierB_blk   ];  
  Wallet= (wallet -   V_BandollierB_blk   );  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;     
  Deliveries  AddItemCargoGlobal  ["V_BandollierB_blk", 1];  
  hint "Mail Call: Ваш   Bianchi Light Duty Belt - Черныйприбыл в пункт доставки";}; 
 };
 
Case 1: { if (Wallet<V_BandollierB_cbr   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_BandollierB_cbr   ]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказалиBianchi Light Duty Belt - cbr   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_BandollierB_cbr   ];  
   Wallet= (wallet -   V_BandollierB_cbr   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;     
   Deliveries  AddItemCargoGlobal  ["V_BandollierB_cbr", 1];  
   hint "Mail Call: Ваш Bianchi Light Duty Belt - cbrприбыл в пункт доставки";};  
 };
  
Case 2: { if (Wallet<V_BandollierB_khk   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_BandollierB_khk   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Bianchi Light Duty Belt - Хаки   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_BandollierB_khk   ];
   Wallet= (wallet -   V_BandollierB_khk   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;     
   Deliveries  AddItemCargoGlobal  ["V_BandollierB_khk", 1];  
   hint "Mail Call: Ваш   Bianchi Light Duty Belt - Хакиприбыл в пункт доставки";};  
 };
 
Case 3: { if (Wallet<V_BandollierB_oli   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_BandollierB_oli   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Bianchi Light Duty Belt - Олива   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_BandollierB_oli   ];  Wallet= (wallet -   V_BandollierB_oli   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;    
   Deliveries  AddItemCargoGlobal  ["V_BandollierB_oli", 1];  
   hint "Mail Call: Ваш   Bianchi Light Duty Belt - Оливаприбыл в пункт доставки";};  
 };
 
Case 4: { if (Wallet<V_BandollierB_rgr   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_BandollierB_rgr   ]; }else { 
  PlaySound "A3M_buy";  
  Hint format ["Вы заказали  Bianchi Light Duty Belt - rgr   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_BandollierB_rgr   ]; 
  Wallet= (wallet -   V_BandollierB_rgr   );  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;      
  Deliveries  AddItemCargoGlobal  ["V_BandollierB_rgr", 1];  
  hint "Mail Call: Ваш   Bianchi Light Duty Belt - rgrприбыл в пункт доставки";};  
 };
 
Case 5: { if (Wallet<V_Chestrig_blk  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_Chestrig_blk  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Uncle Mike's Light Tactical - Черный   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_Chestrig_blk  ];  
   Wallet= (wallet -   V_Chestrig_blk  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["V_Chestrig_blk", 1]; 
   hint "Mail Call: Ваш Uncle Mike's Light Tactical - Черныйприбыл в пункт доставки";};  
  };
  
Case 6: { if (Wallet<V_Chestrig_khk  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_Chestrig_khk  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Uncle Mike's Light Tactical - Хаки   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_Chestrig_khk  ];  
   Wallet= (wallet -   V_Chestrig_khk  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["V_Chestrig_khk", 1]; 
   hint "Mail Call: Ваш   Uncle Mike's Light Tactical - Хакиприбыл в пункт доставки";}; 
    };
 
Case 7: { if (Wallet<V_Chestrig_oli  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_Chestrig_oli  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Uncle Mike's Light Tactical - Олива   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_Chestrig_oli  ];  
   Wallet= (wallet -   V_Chestrig_oli  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;     
   Deliveries  AddItemCargoGlobal  ["V_Chestrig_oli", 1]; 
   hint "Mail Call: Ваш   Uncle Mike's Light Tactical - Оливаприбыл в пункт доставки";};  
 };
 
Case 8: { if (Wallet<V_Chestrig_rgr  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_Chestrig_rgr  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Uncle Mike's Light Tactical - rgr   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_Chestrig_rgr  ];  
   Wallet= (wallet -   V_Chestrig_rgr  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["V_Chestrig_rgr", 1];
   hint "Mail Call: Ваш   Uncle Mike's Light Tactical - rgrприбыл в пункт доставки";};  
  };
  
Case 9: { if (Wallet<V_HarnessO_gry  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_HarnessO_gry  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  TacticalOne Eagle Light Tactical  - Brn for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_HarnessO_gry  ];  
   Wallet= (wallet -   V_HarnessO_gry  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["V_HarnessO_gry", 1]; 
   hint "Mail Call: Ваш   TacticalOne Eagle Light Tactical  - Brn  прибыл в пункт доставки";};  
  };
Case 10:  { if (Wallet<  V_HarnessOGL_brn) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_HarnessOGL_brn]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  TacticalOne Talon Light Tactical  - Brn for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_HarnessOGL_brn];  
   Wallet= (wallet -   V_HarnessOGL_brn);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["V_HarnessOGL_brn", 1];   
   hint "Mail Call: Ваш   TacticalOne Talon Light Tactical  - Brn  прибыл в пункт доставки";};  
 };
 
Case 11:  { if (Wallet<  V_HarnessOSpec_brn  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_HarnessOSpec_brn  ]; }else {
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  TacticalOne Eagle Two Light Tactical  - Brn for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_HarnessOSpec_brn  ]; 
   Wallet= (wallet -   V_HarnessOSpec_brn  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["V_HarnessOSpec_brn", 1]; 
   hint "Mail Call: Ваш   TacticalOne Eagle Two Light Tactical  - Brn  прибыл в пункт доставки";}; 
  };
  
Case 12:  { if (Wallet<  V_I_G_resistanceLeader_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_I_G_resistanceLeader_F]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  GenII Assault Vest  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_I_G_resistanceLeader_F];  
   Wallet= (wallet -   V_I_G_resistanceLeader_F);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;     
   Deliveries  AddItemCargoGlobal  ["V_I_G_resistanceLeader_F", 1];   
   hint "Mail Call: Ваш   GenII Assault Vest   прибыл в пункт доставки";};  
 };
 
Case 13:  { if (Wallet<  V_PlateCarrier1_blk ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_PlateCarrier1_blk ]; }else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  SecondChance Tactical Armor - Черный   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_PlateCarrier1_blk ];  
   Wallet= (wallet -   V_PlateCarrier1_blk );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["V_PlateCarrier1_blk", 1];
   hint "Mail Call: Ваш   SecondChance Tactical Armor - Черныйприбыл в пункт доставки";};  
  };
Case 14:  { if (Wallet<  V_PlateCarrier1_rgr ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_PlateCarrier1_rgr ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  SecondChance Tactical Armor - RGR   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_PlateCarrier1_rgr ]; 
   Wallet= (wallet -   V_PlateCarrier1_rgr );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["V_PlateCarrier1_rgr", 1];
   hint "Mail Call: Ваш   SecondChance Tactical Armor - RGRприбыл в пункт доставки";};  
  };
  
Case 15:  { if (Wallet<  V_PlateCarrier2_rgr ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_PlateCarrier2_rgr ]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  SecondChance Defender Armor - RGR   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_PlateCarrier2_rgr ];  
   Wallet= (wallet -   V_PlateCarrier2_rgr );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["V_PlateCarrier2_rgr", 1];
   hint "Mail Call: Ваш   SecondChance Defender Armor - RGRприбыл в пункт доставки";};  
  };
Case 16:  { if (Wallet<  V_PlateCarrier3_rgr ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_PlateCarrier3_rgr ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  SecondChance Interceptor  Armor - RGR   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_PlateCarrier3_rgr ];  
   Wallet= (wallet -   V_PlateCarrier3_rgr );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;     
   Deliveries  AddItemCargoGlobal  ["V_PlateCarrier3_rgr", 1];
   hint "Mail Call: Ваш   SecondChance Interceptor  Armor - RGRприбыл в пункт доставки";}; 
  };
  
Case 17:  { if (Wallet<  V_PlateCarrierGL_rgr) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_PlateCarrierGL_rgr]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  SecondChance MXL Armor - RGRfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_PlateCarrierGL_rgr];  
   Wallet= (wallet -   V_PlateCarrierGL_rgr);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["V_PlateCarrierGL_rgr", 1];   
   hint "Mail Call: Ваш   SecondChance MXL Armor - RGR прибыл в пункт доставки";}; 
  };
  
Case 18:  { if (Wallet<  V_PlateCarrierH_CTRG) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_PlateCarrierH_CTRG]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  SecondChance Tactical Armor - CTRG  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_PlateCarrierH_CTRG];  
   Wallet= (wallet -   V_PlateCarrierH_CTRG);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;    
   Deliveries  AddItemCargoGlobal  ["V_PlateCarrierH_CTRG", 1]; 
   hint "Mail Call: Ваш   SecondChance Tactical Armor - CTRG   прибыл в пункт доставки";};  
  };
  
Case 19: { if (Wallet<V_PlateCarrierIA1_dgtl  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_PlateCarrierIA1_dgtl  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  SecondChance Tactical II Armor - Цифра   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_PlateCarrierIA1_dgtl  ];  
   Wallet= (wallet -   V_PlateCarrierIA1_dgtl  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;    
   Deliveries  AddItemCargoGlobal  ["V_PlateCarrierIA1_dgtl", 1]; 
   hint "Mail Call: Ваш   SecondChance Tactical II Armor - Цифраприбыл в пункт доставки";};  
  };
  
Case 20: { if (Wallet<V_PlateCarrierIA2_dgtl  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_PlateCarrierIA2_dgtl  ]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  SecondChance Defender II Armor - Цифра   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_PlateCarrierIA2_dgtl  ];  
   Wallet= (wallet -   V_PlateCarrierIA2_dgtl  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["V_PlateCarrierIA2_dgtl", 1]; 
   hint "Mail Call: Ваш   SecondChance Defender II Armor - Цифраприбыл в пункт доставки";};  
  };
  
Case 21: { if (Wallet<V_PlateCarrierIAGL_dgtl ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_PlateCarrierIAGL_dgtl ]; }else {
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  SecondChance MXL II Armor - Цифраfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_PlateCarrierIAGL_dgtl ];  
   Wallet= (wallet -   V_PlateCarrierIAGL_dgtl );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;     
   Deliveries  AddItemCargoGlobal  ["V_PlateCarrierIAGL_dgtl", 1];
   hint "Mail Call: Ваш   SecondChance MXL II Armor - Цифра прибыл в пункт доставки";};  
  };
  
Case 22: { if (Wallet<V_PlateCarrierL_CTRG) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_PlateCarrierL_CTRG]; } else { 
  PlaySound "A3M_buy";  
  Hint format ["Вы заказали  SecondChance Tactical Armor - CTRG  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_PlateCarrierL_CTRG];  
  Wallet= (wallet -   V_PlateCarrierL_CTRG);  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;    
  Deliveries  AddItemCargoGlobal  ["V_PlateCarrierL_CTRG", 1];   
  hint "Mail Call: Ваш   SecondChance Tactical Armor - CTRG   прибыл в пункт доставки";};  
 };
 
Case 23: { if (Wallet<V_PlateCarrierSpec_rgr  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_PlateCarrierSpec_rgr  ]; }else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказалиSecondChance MAXIMUS Armor - RGRfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_PlateCarrierSpec_rgr  ];  
   Wallet= (wallet -   V_PlateCarrierSpec_rgr  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["V_PlateCarrierSpec_rgr", 1]; 
   hint "Mail Call: Ваш   SecondChance MAXIMUS Armor - RGR прибыл в пункт доставки";};  
  };
  
Case 24: { if (Wallet<V_RebreatherIA  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_RebreatherIA  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  SCUBAChoice Rebreather Kit  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_RebreatherIA  ];  
   Wallet= (wallet -   V_RebreatherIA  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;     
   Deliveries  AddItemCargoGlobal  ["V_RebreatherIA", 1]; 
   hint "Mail Call: Ваш SCUBAChoice Rebreather Kit прибыл в пункт доставки";}; 
 };
 
Case 25: { if (Wallet<V_TacVest_blk   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_TacVest_blk   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Intelitec Load Bearing Vest IIA  - Черный  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_TacVest_blk   ];  
   Wallet= (wallet -   V_TacVest_blk   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["V_TacVest_blk", 1];  
   hint "Mail Call: Ваш   Intelitec Load Bearing Vest IIA  - Черный   прибыл в пункт доставки";};  
  };
  
Case 26: { if (Wallet<V_TacVest_blk_POLICE) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_TacVest_blk_POLICE]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  SecondChance BreachTech Armor - Черный for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_TacVest_blk_POLICE];  
   Wallet= (wallet -   V_TacVest_blk_POLICE); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["V_TacVest_blk_POLICE", 1];   
   hint "Mail Call: Ваш   SecondChance BreachTech Armor - Черный  прибыл в пункт доставки";};  
 };
 
Case 27: { if (Wallet<V_TacVest_brn   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_TacVest_brn   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Intelitec Load Bearing Vest IIA  - BRN  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_TacVest_brn   ];  
   Wallet= (wallet -   V_TacVest_brn   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;     
   Deliveries  AddItemCargoGlobal  ["V_TacVest_brn", 1];  
   hint "Mail Call: Ваш   Intelitec Load Bearing Vest IIA  - BRN   прибыл в пункт доставки";};  
  };
Case 28: { if (Wallet<V_TacVest_camo  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_TacVest_camo  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Intelitec Load Bearing Vest IIA - Камо  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_TacVest_camo  ]; 
   Wallet= (wallet -   V_TacVest_camo  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["V_TacVest_camo", 1]; 
   hint "Mail Call: Ваш   Intelitec Load Bearing Vest IIA - Камо   прибыл в пункт доставки";}; 
  };
  
Case 29: { if (Wallet<V_TacVest_khk   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_TacVest_khk   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Intelitec Load Bearing Vest IIA - Хаки   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_TacVest_khk   ];  
   Wallet= (wallet -   V_TacVest_khk   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;    
   Deliveries  AddItemCargoGlobal  ["V_TacVest_khk", 1];  
   hint "Mail Call: Ваш   Intelitec Load Bearing Vest IIA - Хакиприбыл в пункт доставки";};  
  };
  
Case 30: { if (Wallet<V_TacVest_oli   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_TacVest_oli   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Intelitec Load Bearing Vest IIA - Олива   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_TacVest_oli   ];  
   Wallet= (wallet -   V_TacVest_oli   );  
   profileNamespace setVariable ["SavedMoney", Wallet];SaveProfileNamespace;  
   Sleep DeliveryTime;    
   Deliveries  AddItemCargoGlobal  ["V_TacVest_oli", 1];
   hint "Mail Call: Ваш   Intelitec Load Bearing Vest IIA - Оливаприбыл в пункт доставки";}; 
  };
  
Case 31: { if (Wallet<V_TacVestCamo_khk   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_TacVestCamo_khk   ]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  General Protection IIIA Armor - Камоfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_TacVestCamo_khk   ];  
   Wallet= (wallet -   V_TacVestCamo_khk   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;    
   Deliveries  AddItemCargoGlobal  ["V_TacVestCamo_khk", 1];  
   hint "Mail Call: Ваш   General Protection IIIA Armor - Камо прибыл в пункт доставки";}; 
 };
 
Case 32: { if (Wallet<V_TacVestIR_blk ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", V_TacVestIR_blk ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Raven Tactical Supply Stealth Armor - Черный   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",V_TacVestIR_blk ];
   Wallet= (wallet -   V_TacVestIR_blk ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["V_TacVestIR_blk", 1];
   hint "Mail Call: Ваш   Raven Tactical Supply Stealth Armor - Черныйприбыл в пункт доставки";};  
   
  };
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  RHS: Escalation Vests
A3M_fnc_RHSVests = {

switch (TheSelection) Do {

Case 0: { if (Wallet<rhsusf_iotv_ucp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ucp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV UCP for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ucp ];
   Wallet= (wallet - rhsusf_iotv_ucp );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ucp", 1];
   hint "Mail Call: Ваш IOTV UCP  прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<rhsusf_iotv_ucp_grenadier ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ucp_grenadier ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV UCP (Гренадер) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ucp_grenadier ];
   Wallet= (wallet - rhsusf_iotv_ucp_grenadier );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ucp_grenadier", 1];
   hint "Mail Call: Ваш IOTV UCP (Гренадер)  прибыл в пункт доставки"; };
  }; 
  
Case 2: { if (Wallet<rhsusf_iotv_ucp_medic ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ucp_medic ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV UCP (Медик) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ucp_medic ];
   Wallet= (wallet - rhsusf_iotv_ucp_medic );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ucp_medic", 1];
   hint "Mail Call: Ваш IOTV UCP (Медик)  прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<rhsusf_iotv_ucp_repair ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ucp_repair ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV UCP (Ремонтник) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ucp_repair ];
   Wallet= (wallet - rhsusf_iotv_ucp_repair );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ucp_repair", 1];
   hint "Mail Call: Ваш IOTV UCP (Ремонтник)  прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<rhsusf_iotv_ucp_rifleman ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ucp_rifleman ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV UCP (Стрелок) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ucp_rifleman ];
   Wallet= (wallet - rhsusf_iotv_ucp_rifleman );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ucp_rifleman", 1];
   hint "Mail Call: Ваш IOTV UCP (Стрелок)  прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<rhsusf_iotv_ucp_SAW ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ucp_SAW ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV UCP (Пулеметчик) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ucp_SAW ];
   Wallet= (wallet - rhsusf_iotv_ucp_SAW );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ucp_SAW", 1];
   hint "Mail Call: Ваш IOTV UCP (Пулеметчик)  прибыл в пункт доставки"; };
  }; 
  
Case 6: { if (Wallet<rhsusf_iotv_ucp_squadleader ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ucp_squadleader ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV UCP (Командир) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ucp_squadleader ];
   Wallet= (wallet - rhsusf_iotv_ucp_squadleader );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ucp_squadleader", 1];
   hint "Mail Call: Ваш IOTV UCP (Командир)  прибыл в пункт доставки"; };
  }; 
  
Case 7: { if (Wallet<rhsusf_iotv_ucp_teamleader ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ucp_teamleader ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV UCP (Командир Отряда) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ucp_teamleader ];
   Wallet= (wallet - rhsusf_iotv_ucp_teamleader );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ucp_teamleader", 1];
   hint "Mail Call: Ваш IOTV UCP (Командир Отряда)  прибыл в пункт доставки"; };
  }; 
  
Case 8: { if (Wallet<rhsusf_iotv_ocp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ocp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV OCP for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ocp ];
   Wallet= (wallet - rhsusf_iotv_ocp );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ocp", 1];
   hint "Mail Call: Ваш IOTV OCP  прибыл в пункт доставки"; };
  }; 
  
Case 9: { if (Wallet<rhsusf_iotv_ocp_grenadier ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ocp_grenadier ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV OCP (Гренадер) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ocp_grenadier ];
   Wallet= (wallet - rhsusf_iotv_ocp_grenadier );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ocp_grenadier", 1];
   hint "Mail Call: Ваш IOTV OCP (Гренадер)  прибыл в пункт доставки"; };
  }; 
  
Case 10: { if (Wallet<rhsusf_iotv_ocp_medic ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ocp_medic ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV OCP (Медик) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ocp_medic ];
   Wallet= (wallet - rhsusf_iotv_ocp_medic );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ocp_medic", 1];
   hint "Mail Call: Ваш IOTV OCP (Медик)  прибыл в пункт доставки"; };
  }; 
  
Case 11: { if (Wallet<rhsusf_iotv_ocp_repair ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ocp_repair ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV OCP (Ремонтник) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ocp_repair ];
   Wallet= (wallet - rhsusf_iotv_ocp_repair );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ocp_repair", 1];
   hint "Mail Call: Ваш IOTV OCP (Ремонтник)  прибыл в пункт доставки"; };
  }; 
  
Case 12: { if (Wallet<rhsusf_iotv_ocp_rifleman ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ocp_rifleman ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV OCP (Стрелок) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ocp_rifleman ];
   Wallet= (wallet - rhsusf_iotv_ocp_rifleman );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ocp_rifleman", 1];
   hint "Mail Call: Ваш IOTV OCP (Стрелок)  прибыл в пункт доставки"; };
  }; 
  
Case 13: { if (Wallet<rhsusf_iotv_ocp_SAW) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ocp_SAW]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV OCP (Пулеметчик) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ocp_SAW];
   Wallet= (wallet - rhsusf_iotv_ocp_SAW);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ocp_SAW", 1];
   hint "Mail Call: Ваш IOTV OCP (Пулеметчик)  прибыл в пункт доставки"; };
  }; 
  
Case 14: { if (Wallet<rhsusf_iotv_ocp_squadleader ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ocp_squadleader ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV OCP (Командир) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ocp_squadleader ];
   Wallet= (wallet - rhsusf_iotv_ocp_squadleader );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ocp_squadleader", 1];
   hint "Mail Call: Ваш IOTV OCP (Командир)  прибыл в пункт доставки"; };
  }; 
  
Case 15: { if (Wallet<rhsusf_iotv_ocp_teamleader ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_iotv_ocp_teamleader ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IOTV OCP (Командир Отряда) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_iotv_ocp_teamleader ];
   Wallet= (wallet - rhsusf_iotv_ocp_teamleader );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_iotv_ocp_teamleader", 1];
   hint "Mail Call: Ваш IOTV OCP (Командир Отряда)  прибыл в пункт доставки"; };
  }; 
  
Case 16: { if (Wallet<rhsusf_spc ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_spc ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали SPC (Coyote) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_spc ];
   Wallet= (wallet - rhsusf_spc );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_spc", 1];
   hint "Mail Call: Ваш SPC (Coyote)  прибыл в пункт доставки"; };
     }; 
  
Case 17: { if (Wallet<rhs_6sh92 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6sh92 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 6Ш92 Флораfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6sh92 ];
   Wallet= (wallet - rhs_6sh92 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6sh92", 1];
   hint "Mail Call: Ваш 6Ш92 Флора прибыл в пункт доставки"; };
  }; 
  
Case 18: { if (Wallet<rhs_6sh92_radio ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6sh92_radio ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 6Ш92 Флора (Radio )for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6sh92_radio ];
   Wallet= (wallet - rhs_6sh92_radio );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6sh92_radio", 1];
   hint "Mail Call: Ваш 6Ш92 Флора (Radio ) прибыл в пункт доставки"; };
  }; 
  
Case 19: { if (Wallet<rhs_6sh92_vog ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6sh92_vog ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 6Ш92 Флора (VOG)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6sh92_vog ];
   Wallet= (wallet - rhs_6sh92_vog );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6sh92_vog", 1];
   hint "Mail Call: Ваш 6Ш92 Флора (VOG) прибыл в пункт доставки"; };
  }; 
Case 20: { if (Wallet<rhs_6sh92_vog_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6sh92_vog_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 6Ш92 Флора (VOG+Headset)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6sh92_vog_headset ];
   Wallet= (wallet - rhs_6sh92_vog_headset );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6sh92_vog_headset", 1];
   hint "Mail Call: Ваш 6Ш92 Флора (VOG+Headset) прибыл в пункт доставки"; };
  }; 
  
Case 21: { if (Wallet<rhs_6sh92_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6sh92_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 6Ш92 Флора (Headset)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6sh92_headset ];
   Wallet= (wallet - rhs_6sh92_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6sh92_headset", 1];
   hint "Mail Call: Ваш 6Ш92 Флора (Гарнитура) прибыл в пункт доставки"; };
  }; 
  
Case 22: { if (Wallet<rhs_6sh92_digi ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6sh92_digi ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 6Ш92 ЕМР Лето for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6sh92_digi ];
   Wallet= (wallet - rhs_6sh92_digi );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6sh92_digi", 1];
   hint "Mail Call: Ваш 6Ш92 ЕМР Лето прибыл в пункт доставки"; };
  }; 
  
Case 23: { if (Wallet<rhs_6sh92_digi_radio ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6sh92_digi_radio ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 6Ш92 ЕМР Лето (Radio )for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6sh92_digi_radio ];
   Wallet= (wallet - rhs_6sh92_digi_radio );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6sh92_digi_radio", 1];
   hint "Mail Call: Ваш 6Ш92 ЕМР Лето (Radio ) прибыл в пункт доставки"; };
  }; 
  
Case 24: { if (Wallet<rhs_6sh92_digi_vog ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6sh92_digi_vog ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 6Ш92 ЕМР Лето (VOG)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6sh92_digi_vog ];
   Wallet= (wallet - rhs_6sh92_digi_vog );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6sh92_digi_vog", 1];
   hint "Mail Call: Ваш 6Ш92 ЕМР Лето (VOG) прибыл в пункт доставки"; };
  }; 
  
Case 25: { if (Wallet<rhs_6sh92_digi_vog_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6sh92_digi_vog_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 6Ш92 ЕМР Лето (VOG+Headset)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6sh92_digi_vog_headset ];
   Wallet= (wallet - rhs_6sh92_digi_vog_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   liveries addItemCargoGlobal["rhs_6sh92_digi_vog_headset", 1];
   hint "Mail Call: Ваш 6Ш92 ЕМР Лето (VOG+Headset) прибыл в пункт доставки"; };
  }; 
  
Case 26: { if (Wallet<rhs_6sh92_digi_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6sh92_digi_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 6Ш92 ЕМР Лето (Headset)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6sh92_digi_headset ];
   Wallet= (wallet - rhs_6sh92_digi_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6sh92_digi_headset", 1];
   hint "Mail Call: Ваш 6Ш92 ЕМР Лето (Гарнитура) прибыл в пункт доставки"; };
  }; 
}; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Explosive Devices
A3M_fnc_Explosives= {

switch (TheSelection) Do {

Case 0 : { if (Wallet< M_3Rnd_HE_Grenade_shell ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_3Rnd_HE_Grenade_shell ]; }else {   
  PlaySound "A3M_buy";   
  Hint format ["Вы заказали  3GL 40mm HE Grenade for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_3Rnd_HE_Grenade_shell ];  
  Wallet= (wallet -   M_3Rnd_HE_Grenade_shell );  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;  
  Deliveries  AddMagazineCargoGlobal  ["3Rnd_HE_Grenade_shell", 1];  
  hint "Mail Call: Ваш   3GL 40mm HE Grenade  прибыл в пункт доставки";}; 
 };
 
Case 1 : { if (Wallet< M_1Rnd_HE_Grenade_shell ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_1Rnd_HE_Grenade_shell ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  40mm HE Grenade for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_1Rnd_HE_Grenade_shell ];  
   Wallet= (wallet -   M_1Rnd_HE_Grenade_shell );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["1Rnd_HE_Grenade_shell", 1]; 
   hint "Mail Call: Ваш   40mm HE Grenade  прибыл в пункт доставки";}; 
  };
  
Case 2 : { if (Wallet< APERSBoundingMine_Range_Mag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", APERSBoundingMine_Range_Mag ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  APERS Bounding Mine for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",APERSBoundingMine_Range_Mag ];  
   Wallet= (wallet -   APERSBoundingMine_Range_Mag );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["APERSBoundingMine_Range_Mag", 1];
   hint "Mail Call: Ваш APERS Bounding Mine прибыл в пункт доставки";}; 
  };
  
Case 3 : { if (Wallet< APERSMine_Range_Mag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", APERSMine_Range_Mag ]; }else {   
  PlaySound "A3M_buy";   
  Hint format ["Вы заказали  APERS Mine  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",APERSMine_Range_Mag ];  
  Wallet= (wallet -   APERSMine_Range_Mag );  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;  
  Deliveries  AddMagazineCargoGlobal  ["APERSMine_Range_Mag", 1];
  hint "Mail Call: Ваш   APERS Mine   прибыл в пункт доставки";};  
 };
 
Case 4 : { if (Wallet< APERSTripMine_Wire_Mag  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", APERSTripMine_Wire_Mag  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  APERS Tripwire Mine for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",APERSTripMine_Wire_Mag  ];  
   Wallet= (wallet -   APERSTripMine_Wire_Mag  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["APERSTripMine_Wire_Mag", 1]; 
   hint "Mail Call: Ваш   APERS Tripwire Mine  прибыл в пункт доставки";};  
  };
  
Case 5 : { if (Wallet< ATMine_Range_Mag) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ATMine_Range_Mag]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  AT Mine for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",ATMine_Range_Mag];  
   Wallet= (wallet -   ATMine_Range_Mag);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["ATMine_Range_Mag", 1];   
   hint "Mail Call: Ваш   AT Mine  прибыл в пункт доставки";};  
  };
  
Case 6 : { if (Wallet< DemoCharge_Remote_Mag   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", DemoCharge_Remote_Mag   ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  C4 Demolition Chargefor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",DemoCharge_Remote_Mag   ]; 
   Wallet= (wallet -   DemoCharge_Remote_Mag   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["DemoCharge_Remote_Mag", 1]; 
   hint "Mail Call: Ваш   C4 Demolition Charge прибыл в пункт доставки";}; 
  };
  
Case 7 : { if (Wallet< SatchelCharge_Remote_Mag) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SatchelCharge_Remote_Mag]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  C4 Satchel Charge   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",SatchelCharge_Remote_Mag];  
   Wallet= (wallet -   SatchelCharge_Remote_Mag); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["SatchelCharge_Remote_Mag", 1];  
   hint "Mail Call: Ваш   C4 Satchel Chargeприбыл в пункт доставки";};  
  };
  
Case 8 : { if (Wallet< SLAMDirectionalMine_Wire_Mag) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SLAMDirectionalMine_Wire_Mag]; }else { 
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  SLAM Directional Mine   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",SLAMDirectionalMine_Wire_Mag];  
   Wallet= (wallet -   SLAMDirectionalMine_Wire_Mag);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["SLAMDirectionalMine_Wire_Mag", 1];  
   hint "Mail Call: Ваш   SLAM Directional Mineприбыл в пункт доставки";};  
  };
  
Case 9 : { if (Wallet< MiniGrenade ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", MiniGrenade ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  10 oz. Hand Grenade for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",MiniGrenade ];  
   Wallet= (wallet -   MiniGrenade );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["MiniGrenade", 1];
   hint "Mail Call: Ваш Stone Hand Grenade  прибыл в пункт доставки";}; 
  };
  
Case 10 :   { if (Wallet< HandGrenade ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", HandGrenade ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  16 oz. Hand Grenade for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",HandGrenade ];  
   Wallet= (wallet -   HandGrenade ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["HandGrenade", 1];
   hint "Mail Call: Ваш M67 Hand Grenade  прибыл в пункт доставки";};  
  };
  
Case 11 :   { if (Wallet< HandGrenade_Stone   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", HandGrenade_Stone   ]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  20 oz. Hand Grenade for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",HandGrenade_Stone   ];  
   Wallet= (wallet -   HandGrenade_Stone   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["HandGrenade_Stone", 1]; 
   hint "Mail Call: Ваш RGN Hand Grenade  прибыл в пункт доставки";}; 
  };
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  RHS: Escalation Explosive Devices
A3M_fnc_RHSexplosives = {

switch (TheSelection) do {

Case 0: { if (Wallet<rhs_VOG25  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_VOG25  ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали VOG-25 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_VOG25  ];
   Wallet= (wallet - rhs_VOG25  );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_VOG25", 1];
   hint "Mail Call: Ваш VOG-25  прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<rhs_VOG25p  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_VOG25p  ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали VOG-25P (Bouncing) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_VOG25p  ];
   Wallet= (wallet - rhs_VOG25p  );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_VOG25p", 1];
   hint "Mail Call: Ваш VOG-25P (Bouncing)  прибыл в пункт доставки"; };
  }; 
  
Case 2: { if (Wallet<rhs_vg40tb ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_vg40tb ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали VOG-25TB (Thermobaric)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_vg40tb ];
   Wallet= (wallet - rhs_vg40tb );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_vg40tb", 1];
   hint "Mail Call: Ваш VOG-25TB (Thermobaric) прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<rhs_g_vg40sz) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_g_vg40sz]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали VOG-40SZ (Flashbang)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_g_vg40sz];
   Wallet= (wallet - rhs_g_vg40sz);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_g_vg40sz", 1];
   hint "Mail Call: Ваш VOG-40SZ (Flashbang) прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<rhs_mag_rgd5) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_rgd5]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали RGD-5 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_rgd5];
    Wallet= (wallet - rhs_mag_rgd5);
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries AddMagazineCargoGlobal["rhs_mag_rgd5", 1];
    hint "Mail Call: Ваш RGD-5  прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<rhs_mag_fakel) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_fakel]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Fakel for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_fakel];
   Wallet= (wallet - rhs_mag_fakel);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_fakel", 1];
   hint "Mail Call: Ваш Fakel  прибыл в пункт доставки"; };
 }; 
 
Case 6: { if (Wallet<rhs_mag_fakels) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_fakels]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Fakel-S for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_fakels];
   Wallet= (wallet - rhs_mag_fakels);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_fakels", 1];
   hint "Mail Call: Ваш Fakel-S  прибыл в пункт доставки"; };
 }; 
 
Case 7: { if (Wallet<rhs_mag_zarya2) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_zarya2]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Zarya-2 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_zarya2];
   Wallet= (wallet - rhs_mag_zarya2);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_zarya2", 1];
   hint "Mail Call: Ваш Zarya-2  прибыл в пункт доставки"; };
 }; 
 
Case 8: { if (Wallet<rhs_mag_plamyam) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_plamyam]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Plamya-M for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_plamyam];
   Wallet= (wallet - rhs_mag_plamyam);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_plamyam", 1];
   hint "Mail Call: Ваш Plamya-M  прибыл в пункт доставки"; };
 }; 
 
Case 9: { if (Wallet<rhs_mag_M433_HEDP ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_M433_HEDP ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M433 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_M433_HEDP ];Wallet= (wallet - rhs_mag_M433_HEDP );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_M433_HEDP", 1];
   hint "Mail Call: Ваш M433  прибыл в пункт доставки"; };
 }; 
 
Case 10: { if (Wallet<rhs_mag_M4009 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_M4009 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Stun grenade for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_M4009 ];
   Wallet= (wallet - rhs_mag_M4009 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_M4009", 1];
   hint "Mail Call: Ваш Stun grenade  прибыл в пункт доставки"; };
  }; 
  
Case 11: { if (Wallet<rhs_mag_m576 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_m576 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M576 Buckshot for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_m576 ];
   Wallet= (wallet - rhs_mag_m576 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_m576", 1];
   hint "Mail Call: Ваш M576 Buckshot  прибыл в пункт доставки"; };
  }; 
  
Case 12: { if (Wallet<rhs_mag_m67 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_m67 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M67 Frag Grenade for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_m67 ];
   Wallet= (wallet - rhs_mag_m67 );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_m67", 1];
   hint "Mail Call: Ваш M67 Frag Grenade  прибыл в пункт доставки"; };
  }; 
  
Case 13: { if (Wallet<rhs_mag_mk84) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_mk84]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Mk84 Stun Grenade for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_mk84];
   Wallet= (wallet - rhs_mag_mk84);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_mk84", 1];
   hint "Mail Call: Ваш Mk84 Stun Grenade  прибыл в пункт доставки"; };
  }; 
  
Case 14: { if (Wallet<rhs_mag_an_m14_th3) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_an_m14_th3]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M14/Th3 incendiary for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_an_m14_th3];
   Wallet= (wallet - rhs_mag_an_m14_th3);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_an_m14_th3", 1];
   hint "Mail Call: Ваш M14/Th3 incendiary  прибыл в пункт доставки"; };
  }; 
  
Case 15: { if (Wallet<rhs_mag_m7a3_cs) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_m7a3_cs]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M7A3 Gas CS for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_m7a3_cs];
   Wallet= (wallet - rhs_mag_m7a3_cs);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_m7a3_cs", 1];
   hint "Mail Call: Ваш M7A3 Gas CS  прибыл в пункт доставки"; };
 }; 
 
Case 16: { if (Wallet<rhs_mag_mk3a2 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_mk3a2 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M84 Stun Grenade for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_mk3a2 ];
   Wallet= (wallet - rhs_mag_mk3a2 );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_mk3a2", 1];
   hint "Mail Call: Ваш M84 Stun Grenade  прибыл в пункт доставки"; };
  }; 
Case 17: { if (Wallet<rhs_mag_m69) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_m69]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M69 Practice Grenadefor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_m69];
   Wallet= (wallet - rhs_mag_m69);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_m69", 1];
   hint "Mail Call: Ваш M69 Practice Grenade прибыл в пункт доставки"; };
  }; 
}; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Smoke Devices
A3M_fnc_Smoke = {

Switch (TheSelection) Do {

Case 0 : { if (Wallet< SmokeShellBlue  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SmokeShellBlue  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Blue Дымовая граната  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",SmokeShellBlue  ]; 
   Wallet= (wallet -   SmokeShellBlue  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["SmokeShellBlue", 1]; 
   hint "Mail Call: Ваш   Blue Дымовая граната   прибыл в пункт доставки";};  
 };
Case 1 : { if (Wallet< SmokeShellGreen ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SmokeShellGreen ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Green Дымовая граната for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",SmokeShellGreen ]; 
   Wallet= (wallet -   SmokeShellGreen ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddMagazineCargoGlobal  ["SmokeShellGreen", 1];
   hint "Mail Call: Ваш   Green Дымовая граната  прибыл в пункт доставки";}; 
  };
  
Case 2 : { if (Wallet< SmokeShellOrange) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SmokeShellOrange]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Orange Дымовая гранатаfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",SmokeShellOrange];  
   Wallet= (wallet -   SmokeShellOrange); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["SmokeShellOrange", 1];   
   hint "Mail Call: Ваш   Orange Дымовая граната прибыл в пункт доставки";};  
  };
  
Case 3 : { if (Wallet< SmokeShellPurple) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SmokeShellPurple]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Purple Дымовая гранатаfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",SmokeShellPurple];  
   Wallet= (wallet -   SmokeShellPurple); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["SmokeShellPurple", 1];   
   hint "Mail Call: Ваш   Purple Дымовая граната прибыл в пункт доставки";}; 
  };
  
Case 4 : { if (Wallet< SmokeShellRed   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SmokeShellRed   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Red Дымовая граната   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",SmokeShellRed   ];  
   Wallet= (wallet -   SmokeShellRed   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["SmokeShellRed", 1];  
   hint "Mail Call: Ваш   Red Дымовая гранатаприбыл в пункт доставки";};  
  };
  
Case 5 : { if (Wallet< SmokeShell  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SmokeShell  ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  White (Standard) Дымовая граната  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",SmokeShell  ];  
   Wallet= (wallet -   SmokeShell  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["SmokeShell", 1]; 
   hint "Mail Call: Ваш   White (Standard) Дымовая граната   прибыл в пункт доставки";};  
  };
  
Case 6 : { if (Wallet< SmokeShellYellow) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SmokeShellYellow]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Yellow Дымовая гранатаfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",SmokeShellYellow];  
   Wallet= (wallet -   SmokeShellYellow);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["SmokeShellYellow", 1];   
   hint "Mail Call: Ваш   Yellow Дымовая граната прибыл в пункт доставки";}; 
  };
  
Case 7 : { if (Wallet< M_1Rnd_SmokeBlue_Grenade_shell  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_1Rnd_SmokeBlue_Grenade_shell  ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  40mm Дымовая граната (Blue)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_1Rnd_SmokeBlue_Grenade_shell  ]; 
   Wallet= (wallet -   M_1Rnd_SmokeBlue_Grenade_shell  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["1Rnd_SmokeBlue_Grenade_shell", 1];   
   hint "Mail Call: Ваш   40mm Дымовая граната (Blue)прибыл в пункт доставки";};  
 };
 
Case 8 : { if (Wallet< M_1Rnd_SmokeGreen_Grenade_shell ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_1Rnd_SmokeGreen_Grenade_shell ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  40mm Дымовая граната (Green)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_1Rnd_SmokeGreen_Grenade_shell ]; 
   Wallet= (wallet -   M_1Rnd_SmokeGreen_Grenade_shell );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["1Rnd_SmokeGreen_Grenade_shell", 1]; 
   hint "Mail Call: Ваш   40mm Дымовая граната (Green)   прибыл в пункт доставки";};  
  };
  
Case 9 : { if (Wallet< M_1Rnd_SmokeOrange_Grenade_shell) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_1Rnd_SmokeOrange_Grenade_shell]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  40mm Дымовая граната (Orange) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_1Rnd_SmokeOrange_Grenade_shell];  
   Wallet= (wallet -   M_1Rnd_SmokeOrange_Grenade_shell);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["1Rnd_SmokeOrange_Grenade_shell", 1]; 
   hint "Mail Call: Ваш   40mm Дымовая граната (Orange)  прибыл в пункт доставки";};  
  };
  
Case 10 :   { if (Wallet< M_1Rnd_SmokePurple_Grenade_shell) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_1Rnd_SmokePurple_Grenade_shell]; }else { 
  PlaySound "A3M_buy";   
  Hint format ["Вы заказали  40mm Дымовая граната (Purple) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_1Rnd_SmokePurple_Grenade_shell];  
  Wallet= (wallet -   M_1Rnd_SmokePurple_Grenade_shell); 
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;  
  Sleep DeliveryTime;  
  Deliveries  AddMagazineCargoGlobal  ["1Rnd_SmokePurple_Grenade_shell", 1];
  hint "Mail Call: Ваш   40mm Дымовая граната (Purple)  прибыл в пункт доставки";};  
 };
 
Case 11 :   { if (Wallet< M_1Rnd_SmokeRed_Grenade_shell   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_1Rnd_SmokeRed_Grenade_shell   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  40mm Дымовая граната (Red)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_1Rnd_SmokeRed_Grenade_shell   ];  
   Wallet= (wallet -   M_1Rnd_SmokeRed_Grenade_shell   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["1Rnd_SmokeRed_Grenade_shell", 1];
   hint "Mail Call: Ваш   40mm Дымовая граната (Red) прибыл в пункт доставки";};  
  };
  
Case 12 :   { if (Wallet< M_1Rnd_Smoke_Grenade_shell  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_1Rnd_Smoke_Grenade_shell  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  40mm Дымовая граната (White)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_1Rnd_Smoke_Grenade_shell  ];  
   Wallet= (wallet -   M_1Rnd_Smoke_Grenade_shell  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["1Rnd_Smoke_Grenade_shell", 1];  
   hint "Mail Call: Ваш   40mm Дымовая граната (White)   прибыл в пункт доставки";};  
  };
  
Case 13 :   { if (Wallet< M_1Rnd_SmokeYellow_Grenade_shell) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_1Rnd_SmokeYellow_Grenade_shell]; }else {   
  PlaySound "A3M_buy";   
  Hint format ["Вы заказали  40mm Дымовая граната (Yellow) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_1Rnd_SmokeYellow_Grenade_shell]; 
  Wallet= (wallet -   M_1Rnd_SmokeYellow_Grenade_shell);  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;  
  Sleep DeliveryTime;   
  Deliveries  AddMagazineCargoGlobal  ["1Rnd_SmokeYellow_Grenade_shell", 1]; 
  hint "Mail Call: Ваш   40mm Дымовая граната (Yellow)  прибыл в пункт доставки";};  
 };
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  RHS Smoke Devices
A3M_fnc_RHSSmoke= {

switch (TheSelection) do {

Case 0: { if (Wallet<rhs_vg40op_white ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_vg40op_white ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали VOG-40 (White Flare) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_vg40op_white ];
   Wallet= (wallet - rhs_vg40op_white );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_vg40op_white", 1];
   hint "Mail Call: Ваш VOG-40 (White Flare)  прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<rhs_vg40op_green ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_vg40op_green ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали VOG-40 (Green Flare) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_vg40op_green ];
   Wallet= (wallet - rhs_vg40op_green );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_vg40op_green", 1];
   hint "Mail Call: Ваш VOG-40 (Green Flare)  прибыл в пункт доставки"; };
  }; 
  
Case 2: { if (Wallet<rhs_vg40op_red ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_vg40op_red ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали VOG-40 (Red Flare)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_vg40op_red ];
   Wallet= (wallet - rhs_vg40op_red );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_vg40op_red", 1];
   hint "Mail Call: Ваш VOG-40 (Red Flare) прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<rhs_GRD40_white ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_GRD40_white ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали GRD-40 (White Smoke)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_GRD40_white ];
   Wallet= (wallet - rhs_GRD40_white );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_GRD40_white", 1];
   hint "Mail Call: Ваш GRD-40 (White Smoke) прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<rhs_GRD40_green) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_GRD40_green]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали GRD-40 (Green Smoke)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_GRD40_green];
   Wallet= (wallet - rhs_GRD40_green);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_GRD40_green", 1];
   hint "Mail Call: Ваш GRD-40 (Green Smoke) прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<rhs_GRD40_red ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_GRD40_red ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали GRD-40 (Red Smoke)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_GRD40_red ];
   Wallet= (wallet - rhs_GRD40_red );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_GRD40_red", 1];
   hint "Mail Call: Ваш GRD-40 (Red Smoke) прибыл в пункт доставки"; };
 }; 
 
Case 6: { if (Wallet<rhs_weap_rsp30_white) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_rsp30_white]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали RSP (White) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_rsp30_white];
   Wallet= (wallet - rhs_weap_rsp30_white);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_weap_rsp30_white", 1];
   hint "Mail Call: Ваш RSP (White)  прибыл в пункт доставки"; };
  }; 
  
Case 7: { if (Wallet<rhs_weap_rsp30_green ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_rsp30_green ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали RSP (Green) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_rsp30_green ];
   Wallet= (wallet - rhs_weap_rsp30_green );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_weap_rsp30_green", 1];
   hint "Mail Call: Ваш RSP (Green)  прибыл в пункт доставки"; };
  }; 
  
Case 8: { if (Wallet<rhs_weap_rsp30_red ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_rsp30_red ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали RSP (Red) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_rsp30_red ];
   Wallet= (wallet - rhs_weap_rsp30_red );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_weap_rsp30_red", 1];
   hint "Mail Call: Ваш RSP (Red)  прибыл в пункт доставки"; };
  }; 
  
Case 9: { if (Wallet<rhs_mag_M585_white ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_M585_white ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M585 (White flare) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_M585_white ];
   Wallet= (wallet - rhs_mag_M585_white );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_M585_white", 1];
   hint "Mail Call: Ваш M585 (White flare)  прибыл в пункт доставки"; };
  }; 
  
Case 10: { if (Wallet<rhs_mag_M661_green ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_M661_green ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M661 (Green flare) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_M661_green ];
   Wallet= (wallet - rhs_mag_M661_green );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_M661_green", 1];
   hint "Mail Call: Ваш M661 (Green flare)  прибыл в пункт доставки"; };
  }; 
  
Case 11: { if (Wallet<rhs_mag_M662_red ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_M662_red ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M662 (Red flare) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_M662_red ];
   Wallet= (wallet - rhs_mag_M662_red );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_M662_red", 1];
   hint "Mail Call: Ваш M662 (Red flare)  прибыл в пункт доставки"; };
  }; 
  
Case 12: { if (Wallet<rhs_mag_M713_red ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_M713_red ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M713 (Red Smoke)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_M713_red ];
   Wallet= (wallet - rhs_mag_M713_red );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_M713_red", 1];
   hint "Mail Call: Ваш M713 (Red Smoke) прибыл в пункт доставки"; };
  }; 
  
Case 13: { if (Wallet<rhs_mag_M714_white ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_M714_white ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M714 (White Smoke) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_M714_white ];
   Wallet= (wallet - rhs_mag_M714_white );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_M714_white", 1];
   hint "Mail Call: Ваш M714 (White Smoke)  прибыл в пункт доставки"; };
  }; 
  
Case 14: { if (Wallet<rhs_mag_M715_green ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_M715_green ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M715 (Green Smoke) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_M715_green ];
   Wallet= (wallet - rhs_mag_M715_green );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_M715_green", 1];
   hint "Mail Call: Ваш M715 (Green Smoke)  прибыл в пункт доставки"; };
  }; 
  
Case 15: { if (Wallet<rhs_mag_M716_yellow) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_M716_yellow]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M716 (Yellow Smoke) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_M716_yellow];
   Wallet= (wallet - rhs_mag_M716_yellow);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_M716_yellow", 1];
   hint "Mail Call: Ваш M716 (Yellow Smoke)  прибыл в пункт доставки"; };
  }; 
  
Case 16: { if (Wallet<rhs_mag_an_m8hc) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_an_m8hc]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M8HC Smoke (white) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_an_m8hc];
   Wallet= (wallet - rhs_mag_an_m8hc);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_an_m8hc", 1];
   hint "Mail Call: Ваш M8HC Smoke (white)  прибыл в пункт доставки"; };
  }; 
  
Case 17: { if (Wallet<rhs_mag_m18_purple) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_m18_purple]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M18 Smoke (Purple) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_m18_purple];
   Wallet= (wallet - rhs_mag_m18_purple);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_m18_purple", 1];
   hint "Mail Call: Ваш M18 Smoke (Purple)  прибыл в пункт доставки"; };
  }; 
  
Case 18: { if (Wallet<rhs_mag_m18_green ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_m18_green ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M18 Smoke (Green)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_m18_green ];
   Wallet= (wallet - rhs_mag_m18_green );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_m18_green", 1];
   hint "Mail Call: Ваш M18 Smoke (Green) прибыл в пункт доставки"; };
  }; 
  
Case 19: { if (Wallet<rhs_mag_m18_red ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_m18_red ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M18 Smoke (Red) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_m18_red ];
   Wallet= (wallet - rhs_mag_m18_red );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_m18_red", 1];
   hint "Mail Call: Ваш M18 Smoke (Red)  прибыл в пункт доставки"; };
  }; 
  
Case 20: { if (Wallet<rhs_mag_m18_yellow ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_m18_yellow ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M18 Smoke (Yellow)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_m18_yellow ];
   Wallet= (wallet - rhs_mag_m18_yellow );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_m18_yellow", 1];
   hint "Mail Call: Ваш M18 Smoke (Yellow) прибыл в пункт доставки"; };
  }; 
  
Case 21: { if (Wallet<rhs_mag_rdg2_white) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_rdg2_white]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали RGD-2 (white smoke) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_rdg2_white];
   Wallet= (wallet - rhs_mag_rdg2_white);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_rdg2_white", 1];
   hint "Mail Call: Ваш RGD-2 (white smoke)  прибыл в пункт доставки"; };
  }; 
  
Case 22: { if (Wallet<rhs_mag_rdg2_black) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_rdg2_black]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали RGD-2 (black smoke)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_rdg2_black];
   Wallet= (wallet - rhs_mag_rdg2_black);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_rdg2_black", 1];
   hint "Mail Call: Ваш RGD-2 (black smoke) прибыл в пункт доставки"; };
  }; 
  
Case 23: { if (Wallet<rhs_mag_nspn_yellow) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_nspn_yellow]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали NSP-N (yellow flare) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_nspn_yellow];
   Wallet= (wallet - rhs_mag_nspn_yellow);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_nspn_yellow", 1];
   hint "Mail Call: Ваш NSP-N (yellow flare)  прибыл в пункт доставки"; };
  }; 
  
Case 24: { if (Wallet<rhs_mag_nspn_red) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_nspn_red]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали NSP-N (red flare) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_nspn_red];
   Wallet= (wallet - rhs_mag_nspn_red);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_nspn_red", 1];
   hint "Mail Call: Ваш NSP-N (red flare)  прибыл в пункт доставки"; };
  }; 
  
Case 25: { if (Wallet<rhs_mag_nspn_green) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_nspn_green]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали NSP-N (green flare) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_nspn_green];
   Wallet= (wallet - rhs_mag_nspn_green);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_nspn_green", 1];
   hint "Mail Call: Ваш NSP-N (green flare)  прибыл в пункт доставки"; };
  }; 
  
Case 26: { if (Wallet<rhs_mag_nspd) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_nspd]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали NSP-D (red flare) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_nspd];
   Wallet= (wallet - rhs_mag_nspd);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_nspd", 1];
   hint "Mail Call: Ваш NSP-D (red flare)  прибыл в пункт доставки"; };
  }; 

}; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Глушитель s and Barrel Accessories
A3M_fnc_Suppressors= {

switch (TheSelection) do {

Case 0 : { if (Wallet< muzzle_snds_acp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", muzzle_snds_acp ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  .45 ACP Глушитель for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",muzzle_snds_acp ]; 
   Wallet= (wallet -   muzzle_snds_acp );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;    
   Deliveries  AddItemCargoGlobal  ["muzzle_snds_acp", 1];
   hint "Mail Call: Ваш   .45 ACP Глушитель  прибыл в пункт доставки";};  
  };
  
Case 1 : { if (Wallet< muzzle_snds_B   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", muzzle_snds_B   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  7.62 Глушитель    for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",muzzle_snds_B   ];  
   Wallet= (wallet -   muzzle_snds_B   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["muzzle_snds_B", 1];  
   hint "Mail Call: Ваш   7.62 Глушитель прибыл в пункт доставки";};  
  };
  
Case 2 : { if (Wallet< muzzle_snds_H   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", muzzle_snds_H   ]; }else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали6.5mm Глушитель   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",muzzle_snds_H   ];  
   Wallet= (wallet -   muzzle_snds_H   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["muzzle_snds_H", 1]; 
   hint "Mail Call: Ваш   6.5mm Глушитель    прибыл в пункт доставки";};  
  };
  
Case 3 : { if (Wallet< muzzle_snds_H_MG) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", muzzle_snds_H_MG]; }else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказалиHRF 6.5mm Глушитель  (LMG)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",muzzle_snds_H_MG];  
   Wallet= (wallet -   muzzle_snds_H_MG);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;     
   Deliveries  AddItemCargoGlobal  ["muzzle_snds_H_MG", 1];   
   hint "Mail Call: Ваш   HRF 6.5mm Глушитель  (LMG) прибыл в пункт доставки";};  
  };
  
Case 4 : { if (Wallet< muzzle_snds_L   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", muzzle_snds_L   ]; }else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали9mm Глушитель for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",muzzle_snds_L   ];  
   Wallet= (wallet -   muzzle_snds_L   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;     
   Deliveries  AddItemCargoGlobal  ["muzzle_snds_L", 1];  
   hint "Mail Call: Ваш   9mm Глушитель  прибыл в пункт доставки";};  
  };
  
Case 5 : { if (Wallet< muzzle_snds_M   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", muzzle_snds_M   ]; }else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали5.56mm Глушитель  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",muzzle_snds_M   ]; 
   Wallet= (wallet -   muzzle_snds_M   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;    
   Deliveries  AddItemCargoGlobal  ["muzzle_snds_M", 1];  
   hint "Mail Call: Ваш   5.56mm Глушитель   прибыл в пункт доставки";};    };
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  RHS Supressors and Barrel Accessories
A3M_fnc_RHSSuppressors = {

switch (TheSelection) do { 

Case 0: { if (Wallet<rhsusf_acc_M2010S ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_M2010S ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Глушитель  M2010Sfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_M2010S ];
   Wallet= (wallet - rhsusf_acc_M2010S );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_M2010S", 1];
   hint "Mail Call: Ваш Глушитель  M2010S прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<rhsusf_acc_rotex5_grey ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_rotex5_grey ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Глушитель  rotex 5 (grey) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_rotex5_grey ];
   Wallet= (wallet - rhsusf_acc_rotex5_grey );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_rotex5_grey", 1];
   hint "Mail Call: Ваш Глушитель  rotex 5 (grey)  прибыл в пункт доставки"; };
  }; 
  
Case 2: { if (Wallet<rhsusf_acc_rotex5_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_rotex5_tan ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Глушитель  rotex 5 (tan)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_rotex5_tan ];
   Wallet= (wallet - rhsusf_acc_rotex5_tan );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_rotex5_tan", 1];
   hint "Mail Call: Ваш Глушитель  rotex 5 (tan) прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<rhsusf_acc_SFMB556 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_SFMB556 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Surfire SFMBfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_SFMB556 ];
   Wallet= (wallet - rhsusf_acc_SFMB556 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;Deliveries addItemCargoGlobal["rhsusf_acc_SFMB556", 1];
   hint "Mail Call: Ваш Surfire SFMB прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<rhsusf_acc_SF3P556 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_SF3P556 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Surfire SF3P rotex 5for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_SF3P556 ];
   Wallet= (wallet - rhsusf_acc_SF3P556 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_SF3P556", 1];
   hint "Mail Call: Ваш Surfire SF3P rotex 5 прибыл в пункт доставки"; };
  }; 
}; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  SMA Supressors and Barrel Accessories
A3M_fnc_SMASuppressors = {

switch (TheSelection) do { 

 Case 0 : { if (Wallet< SMA_supp2btanSCAR_556 ) then {
        Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_supp2btanSCAR_556 ]; }  else { 
            PlaySound "A3M_buy"; 
            Hint format ["Вы заказали  Gemtech 5.56 Глушитель  Tan for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_supp2btanSCAR_556 ]; 
            Wallet= (wallet -  SMA_supp2btanSCAR_556 ); 
            profileNamespace setVariable ["SavedMoney", Wallet];  
            SaveProfileNamespace; 
            Sleep 2;  
            Deliveries AddWeaponCargoGlobal ["SMA_supp2btanSCAR_556", 1]; 
            hint "Mail Call: Ваш  Gemtech 5.56 Глушитель  Tan  прибыл в пункт доставки";  };
        }; 
        
 Case 1 : { if (Wallet< SMA_supp2bSCAR_556 ) then {
        Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_supp2bSCAR_556 ]; }  else { 
            PlaySound "A3M_buy"; 
            Hint format ["Вы заказали  Gemtech 5.56 Глушитель  Black for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_supp2bSCAR_556 ]; 
            Wallet= (wallet -  SMA_supp2bSCAR_556 ); 
            profileNamespace setVariable ["SavedMoney", Wallet];  
            SaveProfileNamespace; 
            Sleep 2;  
            Deliveries AddWeaponCargoGlobal ["SMA_supp2bSCAR_556", 1]; 
            hint "Mail Call: Ваш  Gemtech 5.56 Глушитель  Black  прибыл в пункт доставки";  };
        }; 
        
 Case 2 : { if (Wallet< SMA_spSCARtan_762 ) then {
        Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_spSCARtan_762 ]; }  else { 
            PlaySound "A3M_buy"; 
            Hint format ["Вы заказали  Gemtech 7.62 Глушитель  Tan for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_spSCARtan_762 ];
            Wallet= (wallet -  SMA_spSCARtan_762 ); 
            profileNamespace setVariable ["SavedMoney", Wallet];  
            SaveProfileNamespace; 
            Sleep 2;  
            Deliveries AddWeaponCargoGlobal ["SMA_spSCARtan_762", 1]; 
            hint "Mail Call: Ваш  Gemtech 7.62 Глушитель  Tan  прибыл в пункт доставки";  };
        }; 
        
 Case 3 : { if (Wallet< SMA_spSCAR_762 ) then {
        Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_spSCAR_762 ]; }  else { 
            PlaySound "A3M_buy";
            Hint format ["Вы заказали  Gemtech 7.62 Глушитель  Black for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_spSCAR_762 ]; 
            Wallet= (wallet -  SMA_spSCAR_762 );
            profileNamespace setVariable ["SavedMoney", Wallet]; 
            SaveProfileNamespace; 
            Sleep 2;  
            Deliveries AddWeaponCargoGlobal ["SMA_spSCAR_762", 1];
            hint "Mail Call: Ваш  Gemtech 7.62 Глушитель  Black  прибыл в пункт доставки";  }; 
        }; 
        
 Case 4 : { if (Wallet< SMA_supptan_762 ) then {
        Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_supptan_762 ]; }  else { 
            PlaySound "A3M_buy"; 
            Hint format ["Вы заказали  Gemtech 7.62 Глушитель  Tan for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_supptan_762 ]; 
            Wallet= (wallet -  SMA_supptan_762 ); 
            profileNamespace setVariable ["SavedMoney", Wallet]; 
            SaveProfileNamespace; 
            Sleep 2;  
            Deliveries AddWeaponCargoGlobal ["SMA_supptan_762", 1];
            hint "Mail Call: Ваш  Gemtech 7.62 Глушитель  Tan  прибыл в пункт доставки";  };
        }; 
        
 Case 5 : { if (Wallet< SMA_supp_762 ) then {
        Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_supp_762 ]; }  else { 
            PlaySound "A3M_buy"; 
            Hint format ["Вы заказали  Gemtech 7.62 Глушитель  Black for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_supp_762 ];
            Wallet= (wallet -  SMA_supp_762 ); 
            profileNamespace setVariable ["SavedMoney", Wallet]; 
            SaveProfileNamespace;
            Sleep 2;  
            Deliveries AddWeaponCargoGlobal ["SMA_supp_762", 1];
            hint "Mail Call: Ваш  Gemtech 7.62 Глушитель  Black  прибыл в пункт доставки";  };
        }; 
        
 Case 6 : { if (Wallet< SMA_supp2btan_556 ) then {
        Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_supp2btan_556 ]; }  else { 
            PlaySound "A3M_buy"; 
            Hint format ["Вы заказали  M4QD 5.56 Глушитель  Tan for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_supp2btan_556 ];
            Wallet= (wallet -  SMA_supp2btan_556 ); 
            profileNamespace setVariable ["SavedMoney", Wallet];  
            SaveProfileNamespace; 
            Sleep 2;  
            Deliveries AddWeaponCargoGlobal ["SMA_supp2btan_556", 1]; 
            hint "Mail Call: Ваш  M4QD 5.56 Глушитель  Tan  прибыл в пункт доставки";  };
        }; 
        
 Case 7 : { if (Wallet< SMA_supp1tan_556 ) then {
        Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_supp1tan_556 ]; }  else { 
            PlaySound "A3M_buy"; 
            Hint format ["Вы заказали  MQ4D 5.56 Глушитель  Tan for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_supp1tan_556 ]; 
            Wallet= (wallet -  SMA_supp1tan_556 );
            profileNamespace setVariable ["SavedMoney", Wallet]; 
            SaveProfileNamespace; 
            Sleep 2;  
            Deliveries AddWeaponCargoGlobal ["SMA_supp1tan_556", 1]; 
            hint "Mail Call: Ваш  MQ4D 5.56 Глушитель  Tan  прибыл в пункт доставки";  };
        }; 
        
 Case 8 : { if (Wallet< SMA_supp1b_556 ) then {
        Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_supp1b_556 ]; }  else { 
            PlaySound "A3M_buy";
            Hint format ["Вы заказали  MQ4D 5.56 Глушитель  Tan for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_supp1b_556 ];
            Wallet= (wallet -  SMA_supp1b_556 );
            profileNamespace setVariable ["SavedMoney", Wallet]; 
            SaveProfileNamespace; 
            Sleep 2; 
            Deliveries AddWeaponCargoGlobal ["SMA_supp1b_556", 1];
            hint "Mail Call: Ваш  MQ4D 5.56 Глушитель  Tan  прибыл в пункт доставки";  }; 
        }; 
        
 Case 9 : { if (Wallet< SMA_Silencer_556 ) then {
        Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Silencer_556 ]; }  else { 
            PlaySound "A3M_buy"; 
            Hint format ["Вы заказали  SMA 5.56 Глушитель  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Silencer_556 ]; 
            Wallet= (wallet -  SMA_Silencer_556 ); 
            profileNamespace setVariable ["SavedMoney", Wallet];
            SaveProfileNamespace; 
            Sleep 2;  
            Deliveries AddWeaponCargoGlobal ["SMA_Silencer_556", 1]; 
            hint "Mail Call: Ваш  SMA 5.56 Глушитель   прибыл в пункт доставки";  };
        }; 

};
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Toadie2k Глушитель s
A3M_fnc_ToadieSuppr={
switch (TheSelection) do {
Case 0 : { if (Wallet< hlc_muzzle_Agendasix ) then {
		Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_muzzle_Agendasix ]; }  else { 
			PlaySound "A3M_buy"; 
			Hint format ["Вы заказали  Agenda 6 9mm Глушитель  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_muzzle_Agendasix ];
			Wallet= (wallet -  hlc_muzzle_Agendasix );
			profileNamespace setVariable ["SavedMoney", Wallet];  
			SaveProfileNamespace; 
			Sleep DeliveryTime;  
			Deliveries AddWeaponCargoGlobal ["hlc_muzzle_Agendasix", 1];
			hint "Mail Call: Ваш  Agenda 6 9mm Глушитель   прибыл в пункт доставки";  }; 
		}; 
		
Case 1 : { if (Wallet< hlc_muzzle_Tundra ) then {
		Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_muzzle_Tundra ]; }  else { 
			PlaySound "A3M_buy"; 
			Hint format ["Вы заказали  Tundra 9mm Глушитель  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_muzzle_Tundra ]; 
			Wallet= (wallet -  hlc_muzzle_Tundra );
			profileNamespace setVariable ["SavedMoney", Wallet];
			SaveProfileNamespace; 
			Sleep DeliveryTime;
			Deliveries AddWeaponCargoGlobal ["hlc_muzzle_Tundra", 1];
			hint "Mail Call: Ваш  Tundra 9mm Глушитель   прибыл в пункт доставки";  };
		}; 
		
Case 2 : { if (Wallet< hlc_muzzle_Agendasix10mm ) then {
		Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_muzzle_Agendasix10mm ]; }  else {
			PlaySound "A3M_buy"; 
			Hint format ["Вы заказали  Agenda 6 10mm Глушитель  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_muzzle_Agendasix10mm ]; 
			Wallet= (wallet -  hlc_muzzle_Agendasix10mm );
			profileNamespace setVariable ["SavedMoney", Wallet]; 
			SaveProfileNamespace; 
			Sleep DeliveryTime;  
			Deliveries AddWeaponCargoGlobal ["hlc_muzzle_Agendasix10mm", 1]; 
			hint "Mail Call: Ваш  Agenda 6 10mm Глушитель   прибыл в пункт доставки";  }; 
		}; 
};

};

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Optical Devices
A3M_fnc_Optics= {

switch (TheSelection) do {

Case 0 : { if (Wallet< optic_Aco   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_Aco   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  ACO (Red)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_Aco   ]; 
   Wallet= (wallet -   optic_Aco   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["optic_Aco", 1];  
   hint "Mail Call: Ваш   ACO (Red)прибыл в пункт доставки";};  
  };
  
Case 1 : { if (Wallet< optic_ACO_grn   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_ACO_grn   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  ACO (Green) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_ACO_grn   ];  
   Wallet= (wallet -   optic_ACO_grn   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["optic_ACO_grn", 1];  
   hint "Mail Call: Ваш   ACO (Green)  прибыл в пункт доставки";};  
  };
  
Case 2 : { if (Wallet< optic_ACO_grn_smg   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_ACO_grn_smg   ]; }else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказалиACO Mini Pic (Fits SMG) (Green) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_ACO_grn_smg   ]; 
   Wallet= (wallet -   optic_ACO_grn_smg   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["optic_ACO_grn_smg", 1];  
   hint "Mail Call: Ваш   ACO Mini Pic (Fits SMG) (Green)  прибыл в пункт доставки";};  
  };
  
Case 3 : { if (Wallet< optic_Aco_smg   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_Aco_smg   ]; }else {
  PlaySound "A3M_buy"; 
  Hint format ["Вы заказалиACO Mini Pic (Fits SMG) (Red)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_Aco_smg   ];  
  Wallet= (wallet -   optic_Aco_smg   );  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;      
  Deliveries  AddItemCargoGlobal  ["optic_Aco_smg", 1];  
  hint "Mail Call: Ваш   ACO Mini Pic (Fits SMG) (Red)прибыл в пункт доставки";};  
 };
 
Case 4 : { if (Wallet< optic_Arco  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_Arco  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  ARCOfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_Arco  ]; 
   Wallet= (wallet -   optic_Arco  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["optic_Arco", 1]; 
   hint "Mail Call: Ваш   ARCO прибыл в пункт доставки";}; 
  };
  
Case 5 : { if (Wallet< optic_DMS   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_DMS   ]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали   DMS for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_DMS   ]; 
   Wallet= (wallet -   optic_DMS   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["optic_DMS", 1];  
   hint "Mail Call: Ваш   DMS  прибыл в пункт доставки";};  
  };
  
Case 6 : { if (Wallet< optic_Hamr  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_Hamr  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  RCO for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_Hamr  ];  
   Wallet= (wallet -   optic_Hamr  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["optic_Hamr", 1]; 
   hint "Mail Call: Ваш   RCO  прибыл в пункт доставки";};  
  };
  
Case 7 : { if (Wallet< optic_Holosight ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_Holosight ]; }else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали a Holosight for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_Holosight ];  
   Wallet= (wallet -   optic_Holosight );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["optic_Holosight", 1];
   hint "Mail Call: Ваш   Holosightприбыл в пункт доставки";}; \
  };
  
Case 8 : { if (Wallet< optic_Holosight_smg ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_Holosight_smg ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  MK17 Holosight SMG  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_Holosight_smg ];  
   Wallet= (wallet -   optic_Holosight_smg );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["optic_Holosight_smg", 1];
   hint "Mail Call: Ваш   MK17 Holosight SMG   прибыл в пункт доставки";};  
  };
  
Case 9 : { if (Wallet< optic_LRPS  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_LRPS  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  LRPSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_LRPS  ];  
   Wallet= (wallet -   optic_LRPS  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;      
   Deliveries  AddItemCargoGlobal  ["optic_LRPS", 1]; 
   hint "Mail Call: Ваш   LRPS прибыл в пункт доставки";};  
  };
  
Case 10: { if (Wallet< optic_MRCO  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_MRCO  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  MRCOfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_MRCO  ];  
   Wallet= (wallet -   optic_MRCO  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;     
   Deliveries  AddItemCargoGlobal  ["optic_MRCO", 1]; 
   hint "Mail Call: Ваш   MRCO прибыл в пункт доставки";}; 
  };
  
Case 11: { if (Wallet< optic_MRD   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_MRD   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  MRD for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_MRD   ];  
   Wallet= (wallet -   optic_MRD   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;    
   Deliveries  AddItemCargoGlobal  ["optic_MRD", 1];  
   hint "Mail Call: Ваш   MRD  прибыл в пункт доставки";};  
  };
  
Case 12: { if (Wallet< optic_Nightstalker  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_Nightstalker  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Nightstalkerfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_Nightstalker  ];  
   Wallet= (wallet -   optic_Nightstalker  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["optic_Nightstalker", 1];
   hint "Mail Call: Ваш   Nightstalker прибыл в пункт доставки";}; 
  };
  
Case 13: { if (Wallet< optic_NVS   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_NVS   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  NVS for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_NVS   ];  
   Wallet= (wallet -   optic_NVS   );  
   profileNamespace setVariable ["SavedMoney", Wallet];SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["optic_NVS", 1];  
   hint "Mail Call: Ваш   NVS  прибыл в пункт доставки";}; 
  };
  
Case 14: { if (Wallet< optic_SOS   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_SOS   ]; }else { 
  PlaySound "A3M_buy";  
  Hint format ["Вы заказали  SOS for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_SOS   ]; 
  Wallet= (wallet -   optic_SOS   );  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;   
  Deliveries  AddItemCargoGlobal  ["optic_SOS", 1];  
  hint "Mail Call: Ваш   SOS  прибыл в пункт доставки";};  
 };
 
Case 15: { if (Wallet< optic_tws   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_tws   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  TWS for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_tws   ]; 
   Wallet= (wallet -   optic_tws   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["optic_tws", 1]; 
   hint "Mail Call: Ваш   TWS  прибыл в пункт доставки";};  
  };
  
Case 16: { if (Wallet< optic_tws_mg) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_tws_mg]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  TWS MG  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_tws_mg];  
   Wallet= (wallet -   optic_tws_mg);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;     
   Deliveries  AddItemCargoGlobal  ["optic_tws_mg", 1];   
   hint "Mail Call: Ваш   TWS MG   прибыл в пункт доставки";};  
  };
  
Case 17: { if (Wallet< optic_Yorris) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", optic_Yorris]; }else { 
   PlaySound "A3M_buy";  Hint format ["Вы заказали  Yorris J2   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",optic_Yorris];  
   Wallet= (wallet -   optic_Yorris);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;     
   Deliveries  AddItemCargoGlobal  ["optic_Yorris", 1];   
   hint "Mail Call: Ваш   Yorris J2прибыл в пункт доставки";};  
  };
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  RHS: Escalation Optical Devices
A3M_fnc_RHSOptics = {

switch (TheSelection) do {

Case 0: { if (Wallet<rhs_acc_1p29 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_acc_1p29 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 1P29 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_acc_1p29 ];
   Wallet= (wallet - rhs_acc_1p29 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_acc_1p29", 1];
   hint "Mail Call: Ваш 1P29  прибыл в пункт доставки"; };
  }; 
Case 1: { if (Wallet<rhs_acc_1p63 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_acc_1p63 ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали 1P63for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_acc_1p63 ];
  Wallet= (wallet - rhs_acc_1p63 );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhs_acc_1p63", 1];
  hint "Mail Call: Ваш 1P63 прибыл в пункт доставки"; };
 }; 
 
Case 2: { if (Wallet<rhs_acc_1pn93_1 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_acc_1pn93_1 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 1PN93-1 (Night vision) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_acc_1pn93_1 ];
   Wallet= (wallet - rhs_acc_1pn93_1 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_acc_1pn93_1", 1];
   hint "Mail Call: Ваш 1PN93-1 (Night vision)  прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<rhs_acc_1pn93_2 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_acc_1pn93_2 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 1PN93-2 (Night vision - RPG) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_acc_1pn93_2 ];
   Wallet= (wallet - rhs_acc_1pn93_2 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_acc_1pn93_2", 1];
   hint "Mail Call: Ваш 1PN93-2 (Night vision - RPG)  прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<rhs_acc_ekp1 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_acc_ekp1 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали EKP-1 Kobra for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_acc_ekp1 ];
   Wallet= (wallet - rhs_acc_ekp1 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_acc_ekp1", 1];
   hint "Mail Call: Ваш EKP-1 Kobra  прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<rhs_acc_pgo7v ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_acc_pgo7v ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали PGO-7V (RPG optic) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_acc_pgo7v ];
   Wallet= (wallet - rhs_acc_pgo7v );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_acc_pgo7v", 1];
   hint "Mail Call: Ваш PGO-7V (RPG optic)  прибыл в пункт доставки"; };
  }; 
  
Case 6: { if (Wallet<rhs_acc_pkas ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_acc_pkas ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали PK-AS (Reflex) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_acc_pkas ];
   Wallet= (wallet - rhs_acc_pkas );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_acc_pkas", 1];
   hint "Mail Call: Ваш PK-AS (Reflex)  прибыл в пункт доставки"; };
  }; 
  
Case 7: { if (Wallet<rhs_acc_pso1m2 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_acc_pso1m2 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали PSO-1M2 (4x24 tele) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_acc_pso1m2 ];
   Wallet= (wallet - rhs_acc_pso1m2 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_acc_pso1m2", 1];
   hint "Mail Call: Ваш PSO-1M2 (4x24 tele)  прибыл в пункт доставки"; };
  }; 
  
Case 8: { if (Wallet<rhsusf_acc_EOTECH ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_EOTECH ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали EOtech XPS3 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_EOTECH ];
   Wallet= (wallet - rhsusf_acc_EOTECH );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_EOTECH", 1];
   hint "Mail Call: Ваш EOtech XPS3  прибыл в пункт доставки"; };
  }; 
  
Case 9: { if (Wallet<rhsusf_acc_eotech_552) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_eotech_552]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали EOtech M552 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_eotech_552];
   Wallet= (wallet - rhsusf_acc_eotech_552);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_eotech_552", 1];
   hint "Mail Call: Ваш EOtech M552  прибыл в пункт доставки"; };
  }; 
  
Case 10: { if (Wallet<rhsusf_acc_LEUPOLDMK4 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_LEUPOLDMK4 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Leupold Mk4 (3.5-10x40mm)* for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_LEUPOLDMK4 ];
   Wallet= (wallet - rhsusf_acc_LEUPOLDMK4 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_LEUPOLDMK4", 1];
   hint "Mail Call: Ваш Leupold Mk4 (3.5-10x40mm)*  прибыл в пункт доставки"; };
  }; 
  
Case 11: { if (Wallet<rhsusf_acc_LEUPOLDMK4_2 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_LEUPOLDMK4_2 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Leupold Mk4 (6.5-20x50mm) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_LEUPOLDMK4_2 ];
   Wallet= (wallet - rhsusf_acc_LEUPOLDMK4_2 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_LEUPOLDMK4_2", 1];
   hint "Mail Call: Ваш Leupold Mk4 (6.5-20x50mm)  прибыл в пункт доставки"; };
  }; 
  
Case 12: { if (Wallet<rhsusf_acc_ELCAN ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_ELCAN ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M145 MGO Elcan for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_ELCAN ];
   Wallet= (wallet - rhsusf_acc_ELCAN );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_ELCAN", 1];
   hint "Mail Call: Ваш M145 MGO Elcan  прибыл в пункт доставки"; };
  }; 
  
Case 13: { if (Wallet<rhsusf_acc_ELCAN_PIP) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_ELCAN_PIP]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M145 MGO Elcan (PiP) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_ELCAN_PIP];
   Wallet= (wallet - rhsusf_acc_ELCAN_PIP);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_ELCAN_PIP", 1];
   hint "Mail Call: Ваш M145 MGO Elcan (PiP)  прибыл в пункт доставки"; };
  }; 
  
Case 14: { if (Wallet<rhsusf_acc_ACOG ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_ACOG ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M150 RCO ACOG for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_ACOG ];
   Wallet= (wallet - rhsusf_acc_ACOG );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_ACOG", 1];
   hint "Mail Call: Ваш M150 RCO ACOG  прибыл в пункт доставки"; };
  }; 
  
Case 15: { if (Wallet<rhsusf_acc_ACOG_PIP) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_ACOG_PIP]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M150 RCO ACOG (PiP) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_ACOG_PIP];
   Wallet= (wallet - rhsusf_acc_ACOG_PIP);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_ACOG_PIP", 1];
   hint "Mail Call: Ваш M150 RCO ACOG (PiP)  прибыл в пункт доставки"; };
  }; 
  
Case 16: { if (Wallet<rhsusf_acc_ACOG2 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_ACOG2 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M150 RCO ACOG (ARD) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_ACOG2 ];
   Wallet= (wallet - rhsusf_acc_ACOG2 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_ACOG2", 1];
   hint "Mail Call: Ваш M150 RCO ACOG (ARD)  прибыл в пункт доставки"; };
  }; 
  
Case 17: { if (Wallet<rhsusf_acc_ACOG3 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_ACOG3 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M150 RCO ACOG (ARD/Lens Cover) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_ACOG3 ];
   Wallet= (wallet - rhsusf_acc_ACOG3 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_ACOG3", 1];
   hint "Mail Call: Ваш M150 RCO ACOG (ARD/Lens Cover)  прибыл в пункт доставки"; };
  }; 
  
Case 18: { if (Wallet<rhsusf_acc_ACOG_USMC) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_ACOG_USMC]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AN/PVQ-31 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_ACOG_USMC];
   Wallet= (wallet - rhsusf_acc_ACOG_USMC);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_ACOG_USMC", 1];
   hint "Mail Call: Ваш AN/PVQ-31  прибыл в пункт доставки"; };
  }; 
  
Case 19: { if (Wallet<rhsusf_acc_ACOG2_USMC ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_ACOG2_USMC ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали AN/PVQ-31 (ARD) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_ACOG2_USMC ];
   Wallet= (wallet - rhsusf_acc_ACOG2_USMC );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_ACOG2_USMC", 1];
   hint "Mail Call: Ваш AN/PVQ-31 (ARD)  прибыл в пункт доставки"; };
  }; 
  
Case 20: { if (Wallet<rhsusf_acc_ACOG3_USMC) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_ACOG3_USMC]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AN/PVQ-31 (ARD/Lens Cover) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_ACOG3_USMC];
   Wallet= (wallet - rhsusf_acc_ACOG3_USMC);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_ACOG3_USMC", 1];
   hint "Mail Call: Ваш AN/PVQ-31 (ARD/Lens Cover)  прибыл в пункт доставки"; };
  }; 
  
Case 21: { if (Wallet<rhsusf_acc_compm4 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_compm4 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M68 CCO Aimpoint M4 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_compm4 ];
   Wallet= (wallet - rhsusf_acc_compm4 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_acc_compm4", 1];
   hint "Mail Call: Ваш M68 CCO Aimpoint M4  прибыл в пункт доставки"; };
  }; 
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  SMA Optical Devices 
A3M_fnc_SMAoptics = {

switch (TheSelection) do {

Case 0 : { if (Wallet< SMA_eotech552 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_eotech552 ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  EOTech 552 Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_eotech552 ]; 
   Wallet= (wallet -  SMA_eotech552 ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2;  
   Deliveries AddItemCargoGlobal ["SMA_eotech552", 1]; 
   hint "Mail Call: Ваш  EOTech 552 Optic  прибыл в пункт доставки";}; 
}; 

Case 1 : { if (Wallet< SMA_eotech552_kf ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_eotech552_kf ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  EOTech 552 Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_eotech552_kf ]; 
   Wallet= (wallet -  SMA_eotech552_kf ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2;  
   Deliveries AddItemCargoGlobal ["SMA_eotech552_kf", 1]; 
   hint "Mail Call: Ваш  EOTech 552 Optic  прибыл в пункт доставки";}; 
  }; 
  
Case 2 : { if (Wallet< SMA_eotech552_kf_wdl ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_eotech552_kf_wdl ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  EOTech 552 Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_eotech552_kf_wdl ]; 
   Wallet= (wallet -  SMA_eotech552_kf_wdl ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2;  
   Deliveries 
   AddItemCargoGlobal ["SMA_eotech552_kf_wdl", 1]; 
   hint "Mail Call: Ваш  EOTech 552 Optic  прибыл в пункт доставки";};
  }; 
  
Case 3 : { if (Wallet< SMA_eotech552_kf_des ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_eotech552_kf_des ]; } else{
  PlaySound "A3M_buy"; 
  Hint format ["Вы заказали  EOTech 552 Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_eotech552_kf_des ]; 
  Wallet= (wallet -  SMA_eotech552_kf_des ); 
  profileNamespace setVariable ["SavedMoney", Wallet];  
  SaveProfileNamespace; 
  Sleep 2;  
  Deliveries AddItemCargoGlobal ["SMA_eotech552_kf_des", 1]; 
  hint "Mail Call: Ваш  EOTech 552 Optic  прибыл в пункт доставки";}; 
  }; 
 
Case 4 : { if (Wallet< SMA_eotech552_3XDOWN ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_eotech552_3XDOWN ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  EOTech 552 Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_eotech552_3XDOWN ]; 
   Wallet= (wallet -  SMA_eotech552_3XDOWN ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2;  
   Deliveries AddItemCargoGlobal ["SMA_eotech552_3XDOWN", 1]; 
   hint "Mail Call: Ваш  EOTech 552 Optic  прибыл в пункт доставки";};
  }; 
  
Case 5 : { if (Wallet< SMA_eotech552_3XDOWN_wdl ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_eotech552_3XDOWN_wdl ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  EOTech 552 Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_eotech552_3XDOWN_wdl ]; 
   Wallet= (wallet -SMA_eotech552_3XDOWN_wdl ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2;  
   Deliveries AddItemCargoGlobal ["SMA_eotech552_3XDOWN_wdl", 1]; 
   hint "Mail Call: Ваш  EOTech 552 Optic  прибыл в пункт доставки";};
  }; 
  
Case 6 : { if (Wallet< SMA_eotech552_3XDOWN_des ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_eotech552_3XDOWN_des ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  EOTech 552 Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_eotech552_3XDOWN_des ];
   Wallet= (wallet -  SMA_eotech552_3XDOWN_des ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep 2; 
   Deliveries AddItemCargoGlobal ["SMA_eotech552_3XDOWN_des", 1];
   hint "Mail Call: Ваш  EOTech 552 Optic  прибыл в пункт доставки";}; 
  }; 
  
Case 7 : { if (Wallet< SMA_eotech552_3XUP ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_eotech552_3XUP ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  EOTech 552 Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_eotech552_3XUP ];
   Wallet= (wallet -  SMA_eotech552_3XUP );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep 2;  
   Deliveries AddItemCargoGlobal ["SMA_eotech552_3XUP", 1]; 
   hint "Mail Call: Ваш  EOTech 552 Optic  прибыл в пункт доставки";};
  }; 
  
Case 8 : { if (Wallet< SMA_eotech552_3XUP_wdl ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_eotech552_3XUP_wdl ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  EOTech 552 Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_eotech552_3XUP_wdl ]; 
   Wallet= (wallet -  SMA_eotech552_3XUP_wdl ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2;  
   Deliveries AddItemCargoGlobal ["SMA_eotech552_3XUP_wdl", 1]; 
   hint "Mail Call: Ваш  EOTech 552 Optic  прибыл в пункт доставки";};
  }; 
  
Case 9 : { if (Wallet< SMA_eotech552_3XUP_des ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_eotech552_3XUP_des ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  EOTech 552 Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_eotech552_3XUP_des ];
   Wallet= (wallet -  SMA_eotech552_3XUP_des );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep 2; 
   Deliveries AddItemCargoGlobal ["SMA_eotech552_3XUP_des", 1];
   hint "Mail Call: Ваш  EOTech 552 Optic  прибыл в пункт доставки";}; 
  }; 
  
Case 10 : { if (Wallet< SMA_Spitfire_01_sc_black ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Spitfire_01_sc_black ]; } else {
  PlaySound "A3M_buy"; 
  Hint format ["Вы заказали  Vortex Spitfire Prism Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Spitfire_01_sc_black ]; 
  Wallet= (wallet -  SMA_Spitfire_01_sc_black );
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace; 
  Sleep 2; 
  Deliveries AddItemCargoGlobal ["SMA_Spitfire_01_sc_black", 1];
  hint "Mail Call: Ваш  Vortex Spitfire Prism Optic  прибыл в пункт доставки";};
 }; 
 
Case 11 : { if (Wallet< SMA_Spitfire_01_sc_green ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Spitfire_01_sc_green ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Vortex Spitfire Prism Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Spitfire_01_sc_green ]; 
   Wallet= (wallet -  SMA_Spitfire_01_sc_green );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep 2;  
   Deliveries AddItemCargoGlobal ["SMA_Spitfire_01_sc_green", 1];
   hint "Mail Call: Ваш  Vortex Spitfire Prism Optic  прибыл в пункт доставки";};
  }; 
  
Case 12 : { if (Wallet< SMA_Spitfire_01_sc_red ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Spitfire_01_sc_red ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Vortex Spitfire Prism Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Spitfire_01_sc_red ];
   Wallet= (wallet -  SMA_Spitfire_01_sc_red ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2;  
   Deliveries AddItemCargoGlobal ["SMA_Spitfire_01_sc_red", 1]; 
   hint "Mail Call: Ваш  Vortex Spitfire Prism Optic  прибыл в пункт доставки";}; 
  }; 
  
Case 13 : { if (Wallet< SMA_Spitfire_01_sc_closed ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Spitfire_01_sc_closed ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Vortex Spitfire Prism Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Spitfire_01_sc_closed ]; 
   Wallet= (wallet -  SMA_Spitfire_01_sc_closed ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2;  
   Deliveries AddItemCargoGlobal ["SMA_Spitfire_01_sc_closed", 1]; 
   hint "Mail Call: Ваш  Vortex Spitfire Prism Optic  прибыл в пункт доставки";};
  }; 
  
Case 14 : { if (Wallet< SMA_Spitfire_01_black ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Spitfire_01_black ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Vortex Spitfire Prism Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Spitfire_01_black ];
   Wallet= (wallet -  SMA_Spitfire_01_black ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2; 
   Deliveries AddItemCargoGlobal ["SMA_Spitfire_01_black", 1];
   hint "Mail Call: Ваш  Vortex Spitfire Prism Optic  прибыл в пункт доставки";};
  }; 
  
Case 15 : { if (Wallet< SMA_Spitfire_01_green ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Spitfire_01_green ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Vortex Spitfire Prism Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Spitfire_01_green ]; 
   Wallet= (wallet -  SMA_Spitfire_01_green ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2;  
   Deliveries AddItemCargoGlobal ["SMA_Spitfire_01_green", 1]; 
   hint "Mail Call: Ваш  Vortex Spitfire Prism Optic  прибыл в пункт доставки";};
  }; 
  
Case 16 : { if (Wallet< SMA_Spitfire_01_red ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Spitfire_01_red ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Vortex Spitfire Prism Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Spitfire_01_red ]; 
   Wallet= (wallet -  SMA_Spitfire_01_red ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2;  
   Deliveries AddItemCargoGlobal ["SMA_Spitfire_01_red", 1]; 
   hint "Mail Call: Ваш  Vortex Spitfire Prism Optic  прибыл в пункт доставки";};
  }; 
  
Case 17 : { if (Wallet< SMA_AIMPOINT ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_AIMPOINT ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Aimpoint Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_AIMPOINT ]; 
   Wallet= (wallet -  SMA_AIMPOINT ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2;  
   Deliveries AddItemCargoGlobal ["SMA_AIMPOINT", 1]; 
   hint "Mail Call: Ваш  Aimpoint Optic  прибыл в пункт доставки";};
  }; 
  
Case 18 : { if (Wallet< SMA_AIMPOINT_GLARE ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_AIMPOINT_GLARE ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Aimpoint Glare Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_AIMPOINT_GLARE ];
   Wallet= (wallet -  SMA_AIMPOINT_GLARE ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2; 
   Deliveries AddItemCargoGlobal ["SMA_AIMPOINT_GLARE", 1];
   hint "Mail Call: Ваш  Aimpoint Glare Optic  прибыл в пункт доставки";};
  }; 
  
Case 19 : { if (Wallet<"SMA_ELCAN_SPECTER") then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.","SMA_ELCAN_SPECTER"]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Elcan Specter Optic for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!","SMA_ELCAN_SPECTER"]; 
   Wallet= (wallet -"SMA_ELCAN_SPECTER"); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep 2; 
   Deliveries AddItemCargoGlobal ["SMA_ELCAN_SPECTER", 1]; 
   hint "Mail Call: Ваш  Elcan Specter Optic  прибыл в пункт доставки";};
  }; 
  
Case 20 : { if (Wallet< SMA_ELCAN_SPECTER_TAN ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_ELCAN_SPECTER_TAN ]; } else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Elcan Specter Optic (Tan)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_ELCAN_SPECTER_TAN ];
   Wallet= (wallet -  SMA_ELCAN_SPECTER_TAN ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep 2; 
   Deliveries AddItemCargoGlobal ["SMA_ELCAN_SPECTER_TAN", 1]; 
   hint "Mail Call: Ваш  Elcan Specter Optic (Tan)   прибыл в пункт доставки";};
  }; 



}; 
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Ammunition (Magazines)
A3M_fnc_ammo= {

switch (TheSelection) do {

Case 0 : { if (Wallet< M_30Rnd_65x39_caseless_green) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_30Rnd_65x39_caseless_green]; }else {
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  6.5 x 39mm Caseless Green (30 rds)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_30Rnd_65x39_caseless_green];  
   Wallet= (wallet -   M_30Rnd_65x39_caseless_green);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["30Rnd_65x39_caseless_green", 1]; 
   hint "Mail Call: Ваш   6.5 x 39mm Caseless Green (30 rds)   прибыл в пункт доставки";}; 
  };
  
Case 1 : { if (Wallet< M_30Rnd_65x39_caseless_green_mag_Tracer ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_30Rnd_65x39_caseless_green_mag_Tracer ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  6.5 x 39mm Caseless (30 rds) Tracer for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_30Rnd_65x39_caseless_green_mag_Tracer ]; 
   Wallet= (wallet -   M_30Rnd_65x39_caseless_green_mag_Tracer );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["30Rnd_65x39_caseless_green_mag_Tracer", 1];  
   hint "Mail Call: Ваш   6.5 x 39mm Caseless (30 rds) Tracer  прибыл в пункт доставки";};  
  };
  
Case 2 : { if (Wallet< M_30Rnd_556x45_Stanag   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_30Rnd_556x45_Stanag   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  5.56 x 45mm STANAG (30 rds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_30Rnd_556x45_Stanag   ];  
   Wallet= (wallet -   M_30Rnd_556x45_Stanag   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["30Rnd_556x45_Stanag", 1];
   hint "Mail Call: Ваш   5.56 x 45mm STANAG (30 rds)  прибыл в пункт доставки";};  
  };
  
Case 3 : { if (Wallet< M_30Rnd_556x45_Stanag_Tracer_Green  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_30Rnd_556x45_Stanag_Tracer_Green  ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  5.56 x 45mm STANAG (30 rds) Tracer  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_30Rnd_556x45_Stanag_Tracer_Green  ];  
   Wallet= (wallet -   M_30Rnd_556x45_Stanag_Tracer_Green  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["30Rnd_556x45_Stanag_Tracer_Green", 1];   
   hint "Mail Call: Ваш   5.56 x 45mm STANAG (30 rds) Tracer   прибыл в пункт доставки";}; 
  };
  
Case 4 : { if (Wallet< M_30Rnd_65x39_caseless_mag  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_30Rnd_65x39_caseless_mag  ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  6.5x39 Caseless Mag (30 rds)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_30Rnd_65x39_caseless_mag  ];  
   Wallet= (wallet -   M_30Rnd_65x39_caseless_mag  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["30Rnd_65x39_caseless_mag", 1];  
   hint "Mail Call: Ваш   6.5x39 Caseless Mag (30 rds) прибыл в пункт доставки";};  
  };
  
Case 5 : { if (Wallet< M_30Rnd_65x39_caseless_mag_Tracer   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_30Rnd_65x39_caseless_mag_Tracer   ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  6.5x39 Caseless Mag (30 rds) Tracer for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_30Rnd_65x39_caseless_mag_Tracer ]; 
   Wallet= (wallet -   M_30Rnd_65x39_caseless_mag_Tracer   );  
   profileNamespace setVariable ["SavedMoney", Wallet];SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["30Rnd_65x39_caseless_mag_Tracer", 1];
   hint "Mail Call: Ваш   6.5x39 Caseless Mag (30 rds) Tracer  прибыл в пункт доставки";};  
  };
  
Case 6 : { if (Wallet< M_30Rnd_45ACP_Mag_SMG_01) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_30Rnd_45ACP_Mag_SMG_01]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  .45 ACP SMG (30 rds)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_30Rnd_45ACP_Mag_SMG_01]; 
   Wallet= (wallet -   M_30Rnd_45ACP_Mag_SMG_01);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["30Rnd_45ACP_Mag_SMG_01", 1]; 
   hint "Mail Call: Ваш   .45 ACP SMG (30 rds) прибыл в пункт доставки";}; 
  };
  
Case 7 : { if (Wallet< M_30Rnd_45ACP_Mag_SMG_01_Tracer_Green   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_30Rnd_45ACP_Mag_SMG_01_Tracer_Green   ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  .45 ACP SMG (30 rds) Tracer for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_30Rnd_45ACP_Mag_SMG_01_Tracer_Green   ]; 
   Wallet= (wallet -   M_30Rnd_45ACP_Mag_SMG_01_Tracer_Green   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["30Rnd_45ACP_Mag_SMG_01_Tracer_Green", 1];
   hint "Mail Call: Ваш   .45 ACP SMG (30 rds) Tracer  прибыл в пункт доставки";}; 
  };
  
Case 8 : { if (Wallet< M_100Rnd_65x39_caseless_mag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_100Rnd_65x39_caseless_mag ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  6.5 x 39mm Caseless High Vol (100 rds)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_100Rnd_65x39_caseless_mag ];  
   Wallet= (wallet -   M_100Rnd_65x39_caseless_mag ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["100Rnd_65x39_caseless_mag", 1]; 
   hint "Mail Call: Ваш   6.5 x 39mm Caseless High Vol (100 rds)   прибыл в пункт доставки";}; 
   };
   
Case 9 : { if (Wallet< M_100Rnd_65x39_caseless_mag_Tracer  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_100Rnd_65x39_caseless_mag_Tracer  ]; }else {  
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  6.5 x 39mm Caseless High Vol (100 rds) Tracer   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_100Rnd_65x39_caseless_mag_Tracer  ]; 
   Wallet= (wallet -   M_100Rnd_65x39_caseless_mag_Tracer  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["100Rnd_65x39_caseless_mag_Tracer", 1];   
   hint "Mail Call: Ваш   6.5 x 39mm Caseless High Vol (100 rds) Tracerприбыл в пункт доставки";};  
  };
  
Case 10 :   { if (Wallet< M_150Rnd_762x51_Box ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_150Rnd_762x51_Box ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  7.62x51mm Ammo Belt (150 rds)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_150Rnd_762x51_Box ];  
   Wallet= (wallet -   M_150Rnd_762x51_Box );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["150Rnd_762x51_Box", 1];  
   hint "Mail Call: Ваш   7.62x51mm Ammo Belt (150 rds)прибыл в пункт доставки";}; 
  };
  
Case 11 :   { if (Wallet< M_150Rnd_762x51_Box_Tracer  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_150Rnd_762x51_Box_Tracer  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  7.62x51mm Ammo Belt (150 rds) Tracerfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_150Rnd_762x51_Box_Tracer  ];  
   Wallet= (wallet -   M_150Rnd_762x51_Box_Tracer  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["150Rnd_762x51_Box_Tracer", 1];   
   hint "Mail Call: Ваш   7.62x51mm Ammo Belt (150 rds) Tracer прибыл в пункт доставки";}; 
  };
  
Case 12 :   { if (Wallet< M_200Rnd_65x39_cased_Box) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_200Rnd_65x39_cased_Box]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  6.5 x 39mm Cased High Vol (200 Rds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_200Rnd_65x39_cased_Box]; 
   Wallet= (wallet -   M_200Rnd_65x39_cased_Box);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["200Rnd_65x39_cased_Box", 1]; 
   hint "Mail Call: Ваш   6.5 x 39mm Cased High Vol (200 Rds)  прибыл в пункт доставки";}; 
   };
   
Case 13 :   { if (Wallet< M_200Rnd_65x39_cased_Box_Tracer ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_200Rnd_65x39_cased_Box_Tracer ]; }else {   
  PlaySound "A3M_buy";   
  Hint format ["Вы заказали  6.5 x 39mm Cased High Vol (200 Rds) Tracer  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_200Rnd_65x39_cased_Box_Tracer ];  
  Wallet= (wallet -   M_200Rnd_65x39_cased_Box_Tracer );  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;   
  Deliveries  AddMagazineCargoGlobal  ["200Rnd_65x39_cased_Box_Tracer", 1];  
  hint "Mail Call: Ваш   6.5 x 39mm Cased High Vol (200 Rds) Tracer   прибыл в пункт доставки";};  
 };
 
Case 14 :   { if (Wallet< M_20Rnd_556x45_UW_mag   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_20Rnd_556x45_UW_mag   ]; }else {   
  PlaySound "A3M_buy";   
  Hint format ["Вы заказали  5.56x45mm Underwater (20 rds)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_20Rnd_556x45_UW_mag   ];  
  Wallet= (wallet -   M_20Rnd_556x45_UW_mag   );  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;   
  Deliveries  AddMagazineCargoGlobal  ["20Rnd_556x45_UW_mag", 1];
  hint "Mail Call: Ваш   5.56x45mm Underwater (20 rds)прибыл в пункт доставки";}; 
 };
 
Case 15 :   { if (Wallet< M_20Rnd_762x51_Mag  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_20Rnd_762x51_Mag  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  7.62 x 51mm (20 rds)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_20Rnd_762x51_Mag  ];  
   Wallet= (wallet -   M_20Rnd_762x51_Mag  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["20Rnd_762x51_Mag", 1];  
   hint "Mail Call: Ваш   7.62 x 51mm (20 rds) прибыл в пункт доставки";};  
  };
  
Case 16 :   { if (Wallet< M_16Rnd_9x21_Mag) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_16Rnd_9x21_Mag]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  9x21mm (16 Rds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_16Rnd_9x21_Mag];  
   Wallet= (wallet -   M_16Rnd_9x21_Mag);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["16Rnd_9x21_Mag", 1];
   hint "Mail Call: Ваш   9x21mm (16 Rds)  прибыл в пункт доставки";};  
  };
  
Case 17 :   { if (Wallet< M_30Rnd_9x21_Mag) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_30Rnd_9x21_Mag]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  9x21mm SMG (30 rds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_30Rnd_9x21_Mag];  
   Wallet= (wallet -   M_30Rnd_9x21_Mag);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["30Rnd_9x21_Mag", 1]; 
   hint "Mail Call: Ваш   9x21mm SMG (30 rds)  прибыл в пункт доставки";}; 
  };
  
Case 18 :   { if (Wallet< M_11Rnd_45ACP_Mag   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_11Rnd_45ACP_Mag   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  .45 +P JHP (11 Rds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_11Rnd_45ACP_Mag   ];  
   Wallet= (wallet -   M_11Rnd_45ACP_Mag   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["11Rnd_45ACP_Mag", 1];
   hint "Mail Call: Ваш   .45 +P JHP (11 Rds)  прибыл в пункт доставки";}; 
  };
  
Case 19 :   { if (Wallet< M_6Rnd_45ACP_Cylinder   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_6Rnd_45ACP_Cylinder   ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  .45 FMJ (6 rds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_6Rnd_45ACP_Cylinder   ];  
   Wallet= (wallet -   M_6Rnd_45ACP_Cylinder   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["6Rnd_45ACP_Cylinder", 1];
   hint "Mail Call: Ваш   .45 FMJ (6 rds)  прибыл в пункт доставки";};  
  };
  
Case 20 :   { if (Wallet< M_10Rnd_762x51_Mag  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_10Rnd_762x51_Mag  ]; }else {
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  7.62x51 (10 rds)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_10Rnd_762x51_Mag  ]; 
   Wallet= (wallet -   M_10Rnd_762x51_Mag  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["10Rnd_762x51_Mag", 1];   
   hint "Mail Call: Ваш   7.62x51 (10 rds) прибыл в пункт доставки";}; 
  };
  
Case 21 :   { if (Wallet< M_9Rnd_45ACP_Mag) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_9Rnd_45ACP_Mag]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  .45 +P JHP Black Talons (9 rds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_9Rnd_45ACP_Mag];  
   Wallet= (wallet -   M_9Rnd_45ACP_Mag);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["9Rnd_45ACP_Mag", 1]; 
   hint "Mail Call: Ваш   .45 +P JHP Black Talons (9 rds)  прибыл в пункт доставки";};  
  };
  
Case 22 :   { if (Wallet< M_7Rnd_408_Mag  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_7Rnd_408_Mag  ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  .408 Lapua (7 rds)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_7Rnd_408_Mag  ]; 
   Wallet= (wallet -   M_7Rnd_408_Mag  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["7Rnd_408_Mag", 1];  
   hint "Mail Call: Ваш   .408 Lapua (7 rds)   прибыл в пункт доставки";};  
  };
  
Case 23 :   { if (Wallet< M_5Rnd_127x108_APDS_Mag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_5Rnd_127x108_APDS_Mag ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  12.7x108mm APDS (5 Rds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_5Rnd_127x108_APDS_Mag ]; 
   Wallet= (wallet -   M_5Rnd_127x108_APDS_Mag ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["5Rnd_127x108_APDS_Mag", 1];  
   hint "Mail Call: Ваш   12.7x108mm APDS (5 Rds)  прибыл в пункт доставки";}; 
  };
  
Case 24 :   { if (Wallet< M_5Rnd_127x108_Mag  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", M_5Rnd_127x108_Mag  ]; }else {  
  PlaySound "A3M_buy";  
  Hint format ["Вы заказали  12.7x108mm AP FMJ (5 Rds)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",M_5Rnd_127x108_Mag  ];  
  Wallet= (wallet -   M_5Rnd_127x108_Mag  );  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;   
  Deliveries  AddMagazineCargoGlobal  ["5Rnd_127x108_Mag", 1];   
  hint "Mail Call: Ваш   12.7x108mm AP FMJ (5 Rds)прибыл в пункт доставки";}; 
 };
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  RHS: Escalation Ammunition
A3M_fnc_RHSAmmo= {

switch (TheSelection) do {

Case 0: { if (Wallet<rhs_mag_9x19_17 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_9x19_17 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 9x19mm (17 Rds)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_9x19_17 ];
   Wallet= (wallet - rhs_mag_9x19_17 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_9x19_17", 1];
   hint "Mail Call: Ваш 9x19mm (17 Rds) Ammo прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<rhs_100Rnd_762x54mmR ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",rhs_100Rnd_762x54mmR ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали PKM (100rd) 762x54mmRfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_100Rnd_762x54mmR ];
   Wallet= (wallet - rhs_100Rnd_762x54mmR );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_100Rnd_762x54mmR", 1];
   hint "Mail Call: Ваш PKM (100rd) 762x54mmR Ammo прибыл в пункт доставки"; };
  }; 
  
Case 2: { if (Wallet<rhs_100Rnd_762x54mmR_green) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_100Rnd_762x54mmR_green]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали PKM (100rd) 762x54mmR (Green)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_100Rnd_762x54mmR_green];
   Wallet= (wallet - rhs_100Rnd_762x54mmR_green);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_100Rnd_762x54mmR_green", 1];
   hint "Mail Call: Ваш PKM (100rd) 762x54mmR (Green) Ammo прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<rhs_30Rnd_762x39mm ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_30Rnd_762x39mm ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 7.62x39mm for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_30Rnd_762x39mm ];
   Wallet= (wallet - rhs_30Rnd_762x39mm );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_30Rnd_762x39mm", 1];
   hint "Mail Call: Ваш 7.62x39mm Ammo прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<rhs_30Rnd_762x39mm_tracer ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_30Rnd_762x39mm_tracer ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 7.62x39mm (tracer)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_30Rnd_762x39mm_tracer ];
   Wallet= (wallet - rhs_30Rnd_762x39mm_tracer );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_30Rnd_762x39mm_tracer", 1];
   hint "Mail Call: Ваш 7.62x39mm (tracer) Ammo прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<rhs_30Rnd_762x39mm_89 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_30Rnd_762x39mm_89 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 7.62x39mm (89) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_30Rnd_762x39mm_89 ];
   Wallet= (wallet - rhs_30Rnd_762x39mm_89 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_30Rnd_762x39mm_89", 1];
   hint "Mail Call: Ваш 7.62x39mm (89) Ammo прибыл в пункт доставки"; };
  }; 
  
Case 6: { if (Wallet<rhs_30Rnd_545x39_AK  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_30Rnd_545x39_AK  ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 5N7 AK-74 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_30Rnd_545x39_AK  ];
   Wallet= (wallet - rhs_30Rnd_545x39_AK  );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_30Rnd_545x39_AK", 1];
   hint "Mail Call: Ваш 5N7 AK-74 Ammo прибыл в пункт доставки"; };
  }; 
  
Case 7: { if (Wallet<rhs_30Rnd_545x39_AK_green ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_30Rnd_545x39_AK_green ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 7T3M AK-74for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_30Rnd_545x39_AK_green ];
   Wallet= (wallet - rhs_30Rnd_545x39_AK_green );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_30Rnd_545x39_AK_green", 1];
   hint "Mail Call: Ваш 7T3M AK-74 Ammo прибыл в пункт доставки"; };
  }; 
  
Case 8: { if (Wallet<rhs_30Rnd_545x39_7n10_AK ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_30Rnd_545x39_7n10_AK ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 7N10 AK-74for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_30Rnd_545x39_7n10_AK ];
   Wallet= (wallet - rhs_30Rnd_545x39_7n10_AK );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_30Rnd_545x39_7n10_AK", 1];
   hint "Mail Call: Ваш 7N10 AK-74 Ammo прибыл в пункт доставки"; };
  }; 
  
Case 9: { if (Wallet<rhs_30Rnd_545x39_7n22_AK ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_30Rnd_545x39_7n22_AK ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 7N22 AK-74for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_30Rnd_545x39_7n22_AK ];
   Wallet= (wallet - rhs_30Rnd_545x39_7n22_AK );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_30Rnd_545x39_7n22_AK", 1];
   hint "Mail Call: Ваш 7N22 AK-74 Ammo прибыл в пункт доставки"; };
  }; 
  
Case 10: { if (Wallet<rhs_45Rnd_545X39_AK ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_45Rnd_545X39_AK ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 5N7 RPK-74for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_45Rnd_545X39_AK ];
   Wallet= (wallet - rhs_45Rnd_545X39_AK );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_45Rnd_545X39_AK", 1];
   hint "Mail Call: Ваш 5N7 RPK-74 Ammo прибыл в пункт доставки"; };
  }; 
  
Case 11: { if (Wallet<rhs_45Rnd_545X39_AK_Green ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_45Rnd_545X39_AK_Green ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 7T3M RPK-74for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_45Rnd_545X39_AK_Green ];
   Wallet= (wallet - rhs_45Rnd_545X39_AK_Green );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_45Rnd_545X39_AK_Green", 1];
   hint "Mail Call: Ваш 7T3M RPK-74 Ammo прибыл в пункт доставки"; };
  }; 
  
Case 12: { if (Wallet<rhs_45Rnd_545X39_7N10_AK ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_45Rnd_545X39_7N10_AK ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 7N10 RPK-74for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_45Rnd_545X39_7N10_AK ];
   Wallet= (wallet - rhs_45Rnd_545X39_7N10_AK );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_45Rnd_545X39_7N10_AK", 1];
   hint "Mail Call: Ваш 7N10 RPK-74 Ammo прибыл в пункт доставки"; };
  }; 
  
Case 13: { if (Wallet<rhs_45Rnd_545X39_7N22_AK ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_45Rnd_545X39_7N22_AK ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 7N22 RPK-74for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_45Rnd_545X39_7N22_AK ];
   Wallet= (wallet - rhs_45Rnd_545X39_7N22_AK );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_45Rnd_545X39_7N22_AK", 1];
   hint "Mail Call: Ваш 7N22 RPK-74 Ammo прибыл в пункт доставки"; };
  }; 
  
Case 14: { if (Wallet<rhs_10Rnd_762x54mmR_7N1 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_10Rnd_762x54mmR_7N1 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 7N1 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_10Rnd_762x54mmR_7N1 ];
   Wallet= (wallet - rhs_10Rnd_762x54mmR_7N1 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_10Rnd_762x54mmR_7N1", 1];
   hint "Mail Call: Ваш 7N1 Ammo прибыл в пункт доставки"; };
  }; 
  
Case 15: { if (Wallet<rhsusf_20Rnd_762x51_m118_special_Mag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_20Rnd_762x51_m118_special_Mag ]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали M118 Special 20 Rndsfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_20Rnd_762x51_m118_special_Mag ];
    Wallet= (wallet - rhsusf_20Rnd_762x51_m118_special_Mag );
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries AddMagazineCargoGlobal["rhsusf_20Rnd_762x51_m118_special_Mag", 1];
    hint "Mail Call: Ваш M118 Special 20 Rnds Ammo прибыл в пункт доставки"; };
   }; 
   
Case 16: { if (Wallet<rhsusf_20Rnd_762x51_m993_Mag) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_20Rnd_762x51_m993_Mag]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M993 20 Rnds  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_20Rnd_762x51_m993_Mag];
   Wallet= (wallet - rhsusf_20Rnd_762x51_m993_Mag);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhsusf_20Rnd_762x51_m993_Mag", 1];
   hint "Mail Call: Ваш M993 20 Rnds   прибыл в пункт доставки"; };
  }; 
  
Case 17: { if (Wallet<rhs_mag_30Rnd_556x45_Mk262_Stanag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_30Rnd_556x45_Mk262_Stanag ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Mk262 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_30Rnd_556x45_Mk262_Stanag ];
   Wallet= (wallet - rhs_mag_30Rnd_556x45_Mk262_Stanag );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_30Rnd_556x45_Mk262_Stanag", 1];
   hint "Mail Call: Ваш Mk262 Ammo прибыл в пункт доставки"; };
  }; 
  
Case 18: { if (Wallet<rhs_mag_30Rnd_556x45_Mk318_Stanag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_30Rnd_556x45_Mk318_Stanag ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Mk318 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_30Rnd_556x45_Mk318_Stanag ];
   Wallet= (wallet - rhs_mag_30Rnd_556x45_Mk318_Stanag );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_30Rnd_556x45_Mk318_Stanag", 1];
   hint "Mail Call: Ваш Mk318 Ammo прибыл в пункт доставки"; };
  }; 
  
Case 19: { if (Wallet<rhs_mag_30Rnd_556x45_M855A1_Stanag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_30Rnd_556x45_M855A1_Stanag ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M885A1 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_30Rnd_556x45_M855A1_Stanag ];
   Wallet= (wallet - rhs_mag_30Rnd_556x45_M855A1_Stanag );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_30Rnd_556x45_M855A1_Stanag", 1];
   hint "Mail Call: Ваш M885A1 Ammo прибыл в пункт доставки"; };
  }; 
  
Case 20: { if (Wallet<rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M885A1 (no tracers) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer ];
   Wallet= (wallet - rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer", 1];
   hint "Mail Call: Ваш M885A1 (no tracers) Ammo прибыл в пункт доставки"; };
  }; 
  
Case 21: { if (Wallet<rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M885A1 (red) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red ];
   Wallet= (wallet - rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 1];
   hint "Mail Call: Ваш M885A1 (red) Ammo прибыл в пункт доставки"; };
  }; 
  
Case 22: { if (Wallet<rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M885A1 (green) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green ];
   Wallet= (wallet - rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green", 1];
   hint "Mail Call: Ваш M885A1 (green) Ammo прибыл в пункт доставки"; };
  }; 
  
Case 23: { if (Wallet<rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M885A1 (yellow) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow ];
   Wallet= (wallet - rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow", 1];
   hint "Mail Call: Ваш M885A1 (yellow) Ammo прибыл в пункт доставки"; };
  }; 
  
Case 24: { if (Wallet<rhs_mag_30Rnd_556x45_M200_Stanag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_30Rnd_556x45_M200_Stanag ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M200 (blanks) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_30Rnd_556x45_M200_Stanag ];
   Wallet= (wallet - rhs_mag_30Rnd_556x45_M200_Stanag );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_30Rnd_556x45_M200_Stanag", 1];
   hint "Mail Call: Ваш M200 (blanks) Ammo прибыл в пункт доставки"; };
  }; 
  
Case 25: { if (Wallet<rhsusf_5Rnd_300winmag_xm2010 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_5Rnd_300winmag_xm2010 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали .300 Win Mag for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_5Rnd_300winmag_xm2010 ];
   Wallet= (wallet - rhsusf_5Rnd_300winmag_xm2010 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhsusf_5Rnd_300winmag_xm2010", 1];
   hint "Mail Call: Ваш .300 Win Mag Ammo прибыл в пункт доставки"; };
  }; 
  
Case 26: { if (Wallet<rhsusf_100Rnd_762x51 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_100Rnd_762x51 ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали M240 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_100Rnd_762x51 ];
  Wallet= (wallet - rhsusf_100Rnd_762x51 );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddMagazineCargoGlobal["rhsusf_100Rnd_762x51", 1];
  hint "Mail Call: Ваш M240 Ammo прибыл в пункт доставки"; };
 }; 
Case 27: { if (Wallet<rhsusf_100Rnd_556x45_soft_pouch ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_100Rnd_556x45_soft_pouch ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M249 soft pouch (100Rnd) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_100Rnd_556x45_soft_pouch ];
   Wallet= (wallet - rhsusf_100Rnd_556x45_soft_pouch );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhsusf_100Rnd_556x45_soft_pouch", 1];
   hint "Mail Call: Ваш M249 soft pouch (100Rnd) Ammo прибыл в пункт доставки"; };
  }; 
  
Case 28: { if (Wallet<rhsusf_100Rnd_556x45_M200_soft_pouch ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_100Rnd_556x45_M200_soft_pouch ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M249 soft pouch (100Rnd Blanks)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_100Rnd_556x45_M200_soft_pouch ];
   Wallet= (wallet - rhsusf_100Rnd_556x45_M200_soft_pouch );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhsusf_100Rnd_556x45_M200_soft_pouch", 1];
   hint "Mail Call: Ваш M249 soft pouch (100Rnd Blanks) Ammo прибыл в пункт доставки"; };
 }; 
 
Case 29: { if (Wallet<rhsusf_200Rnd_556x45_soft_pouch ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_200Rnd_556x45_soft_pouch ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M249 soft pouch (200Rnd) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_200Rnd_556x45_soft_pouch ];
   Wallet= (wallet - rhsusf_200Rnd_556x45_soft_pouch );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhsusf_200Rnd_556x45_soft_pouch", 1];
   hint "Mail Call: Ваш M249 soft pouch (200Rnd) Ammo прибыл в пункт доставки"; };
  }; 
  
Case 30: { if (Wallet<rhsusf_5Rnd_00Buck ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_5Rnd_00Buck ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 5Rnd .00 Buckshot for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_5Rnd_00Buck ];
   Wallet= (wallet - rhsusf_5Rnd_00Buck );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhsusf_5Rnd_00Buck", 1];
   hint "Mail Call: Ваш 5Rnd .00 Buckshot Ammo прибыл в пункт доставки"; };
  }; 
  
Case 31: { if (Wallet<rhsusf_8Rnd_00Buck ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_8Rnd_00Buck ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 8Rnd .00 Buckshot for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_8Rnd_00Buck ];
   Wallet= (wallet - rhsusf_8Rnd_00Buck );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhsusf_8Rnd_00Buck", 1];
   hint "Mail Call: Ваш 8Rnd .00 Buckshot Ammo прибыл в пункт доставки"; };
  }; 
  
Case 32: { if (Wallet<rhsusf_20Rnd_762x51_m118_special_Mag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_20Rnd_762x51_m118_special_Mag ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M118 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_20Rnd_762x51_m118_special_Mag ];
   Wallet= (wallet - rhsusf_20Rnd_762x51_m118_special_Mag );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhsusf_20Rnd_762x51_m118_special_Mag", 1];
   hint "Mail Call: Ваш M118 Ammo прибыл в пункт доставки"; };
   }; 
   
Case 33: { if (Wallet<rhsusf_20Rnd_762x51_m993_Mag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_20Rnd_762x51_m993_Mag ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M993 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_20Rnd_762x51_m993_Mag ];
   Wallet= (wallet - rhsusf_20Rnd_762x51_m993_Mag );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhsusf_20Rnd_762x51_m993_Mag", 1];
   hint "Mail Call: Ваш M993 Ammo прибыл в пункт доставки"; };
  }; 
}; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  SMA Ammunition 
A3M_fnc_SMAammo = {
switch (TheSelection) do {

Case 0 :{if (Wallet< SMA_20Rnd_762x51mm_M80A1_EPR ) then {
 Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_20Rnd_762x51mm_M80A1_EPR ]; } else{
  PlaySound "A3M_buy"; 
  Hint format ["Вы заказали M80A1 EPR 7.62x51mm (20 rnds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_20Rnd_762x51mm_M80A1_EPR ]; 
  Wallet= (wallet - SMA_20Rnd_762x51mm_M80A1_EPR ); 
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace; 
  Sleep DeliveryTime; 
  Deliveries AddMagazineCargoGlobal ["SMA_20Rnd_762x51mm_M80A1_EPR", 1]; 
  hint "Mail Call: Ваш M80A1 EPR 7.62x51mm (20 rnds)  прибыл в пункт доставки"; }; 
};
 
Case 1 :{if (Wallet< SMA_20Rnd_762x51mm_M80A1_EPR_Tracer ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_20Rnd_762x51mm_M80A1_EPR_Tracer ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали M80A1 EPR 7.62x51mm (20 rnds) Tracer for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_20Rnd_762x51mm_M80A1_EPR_Tracer ]; 
   Wallet= (wallet - SMA_20Rnd_762x51mm_M80A1_EPR_Tracer ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_20Rnd_762x51mm_M80A1_EPR_Tracer", 1];
   hint "Mail Call: Ваш M80A1 EPR 7.62x51mm (20 rnds) Tracer прибыл в пункт доставки"; }; 
  }; 
  
Case 2 :{if (Wallet< SMA_20Rnd_762x51mm_M80A1_EPR_IR ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_20Rnd_762x51mm_M80A1_EPR_IR ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали M80A1 EPR 7.62x51mm (20 rnds)  IR for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_20Rnd_762x51mm_M80A1_EPR_IR ]; 
   Wallet= (wallet - SMA_20Rnd_762x51mm_M80A1_EPR_IR ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_20Rnd_762x51mm_M80A1_EPR_IR", 1]; 
   hint "Mail Call: Ваш M80A1 EPR 7.62x51mm (20 rnds)  IR прибыл в пункт доставки"; };
  }; 
  
Case 3 :{if (Wallet< SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Mk316 Mod0 Spc Lng Rng 7.62x51mm (20 Rnds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range ];
   Wallet= (wallet - SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range", 1]; 
   hint "Mail Call: Ваш Mk316 Mod0 Spc Lng Rng 7.62x51mm (20 Rnds) прибыл в пункт доставки"; }; 
  }; 
  
Case 4 :{if (Wallet< SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_Tracer ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_Tracer ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Mk316 Mod0 Spc Lng Rng 7.62x51mm (20 Rnds) Tracer for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_Tracer ]; 
   Wallet= (wallet - SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_Tracer ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_Tracer", 1]; 
   hint "Mail Call: Ваш Mk316 Mod0 Spc Lng Rng 7.62x51mm (20 Rnds) Tracer прибыл в пункт доставки"; }; 
  }; 
  
Case 5 :{if (Wallet< SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_IR ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_IR ]; } else{
  PlaySound "A3M_buy"; 
  Hint format ["Вы заказали Mk316 Mod0 Spc Lng Rng 7.62x51mm (20 Rnds) IR for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_IR ]; 
  Wallet= (wallet - SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_IR );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace; 
  Sleep DeliveryTime; 
  Deliveries AddMagazineCargoGlobal ["SMA_20Rnd_762x51mm_Mk316_Mod_0_Special_Long_Range_IR", 1]; 
  hint "Mail Call: Ваш Mk316 Mod0 Spc Lng Rng 7.62x51mm (20 Rnds) IR прибыл в пункт доставки"; }; 
 }; 
 
Case 6 :{if (Wallet< SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Mk319 Mod0 Ball Barrier 7.62x51mm (20 Rnds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier ];
   Wallet= (wallet - SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier", 1];
   hint "Mail Call: Ваш Mk319 Mod0 Ball Barrier 7.62x51mm (20 Rnds) прибыл в пункт доставки"; };
  }; 
  
Case 7 :{if (Wallet< SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_Tracer ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_Tracer ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Mk319 Mod0 Ball Barrier 7.62x51mm (20 Rnds) Tracer for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_Tracer ];
   Wallet= (wallet - SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_Tracer ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal ["SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_Tracer", 1]; 
   hint "Mail Call: Ваш Mk319 Mod0 Ball Barrier 7.62x51mm (20 Rnds) Tracer прибыл в пункт доставки"; }; 
  }; 
  
Case 8 :{if (Wallet< SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_IR ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_IR ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Mk319 Mod0 Ball Barrier 7.62x51mm (20 Rnds) IR for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_IR ]; 
   Wallet= (wallet - SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_IR ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_20Rnd_762x51mm_Mk319_Mod_0_Ball_Barrier_IR", 1]; 
   hint "Mail Call: Ваш Mk319 Mod0 Ball Barrier 7.62x51mm (20 Rnds) IR прибыл в пункт доставки"; }; 
  }; 
  
Case 9 :{if (Wallet< SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Lapua SubSonic FMJ 7.62x51mm (20 Rnds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic ]; 
   Wallet= (wallet - SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic", 1]; 
   hint "Mail Call: Ваш Lapua SubSonic FMJ 7.62x51mm (20 Rnds) прибыл в пункт доставки"; };
  }; 
  
Case 10 :{if (Wallet< SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_Tracer ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_Tracer ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Lapua SubSonic FMJ 7.62x51mm (20 Rnds) Tracer for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_Tracer ];
   Wallet= (wallet - SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_Tracer ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal ["SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_Tracer", 1];
   hint "Mail Call: Ваш Lapua SubSonic FMJ 7.62x51mm (20 Rnds) Tracer прибыл в пункт доставки"; };
  }; 
  
Case 11 :{if (Wallet< SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_IR ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_IR ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Lapua SubSonic FMJ 7.62x51mm (20 Rnds) IR for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_IR ];
   Wallet= (wallet - SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_IR );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_IR", 1];
   hint "Mail Call: Ваш Lapua SubSonic FMJ 7.62x51mm (20 Rnds) IR прибыл в пункт доставки"; };
  }; 
  
Case 12 :{if (Wallet< SMA_30Rnd_762x39_SKS ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_30Rnd_762x39_SKS ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали 7.62x39 SKS (30 Rnds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_30Rnd_762x39_SKS ]; 
   Wallet= (wallet - SMA_30Rnd_762x39_SKS ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal ["SMA_30Rnd_762x39_SKS", 1]; 
   hint "Mail Call: Ваш 7.62x39 SKS (30 Rnds)  прибыл в пункт доставки"; };
  }; 
  
Case 13 :{if (Wallet< SMA_30Rnd_762x39_SKS_Red ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_30Rnd_762x39_SKS_Red ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали 7.62x39 SKS (30 Rnds)  Tracer for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_30Rnd_762x39_SKS_Red ]; 
   Wallet= (wallet - SMA_30Rnd_762x39_SKS_Red ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_30Rnd_762x39_SKS_Red", 1]; 
   hint "Mail Call: Ваш 7.62x39 SKS (30 Rnds)  Tracer прибыл в пункт доставки"; };
  }; 
  
Case 14 :{if (Wallet< SMA_30Rnd_556x45_M855A1 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_30Rnd_556x45_M855A1 ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали M885A1 (30 Rnds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_30Rnd_556x45_M855A1 ]; 
   Wallet= (wallet - SMA_30Rnd_556x45_M855A1 ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_30Rnd_556x45_M855A1", 1]; 
   hint "Mail Call: Ваш M885A1 (30 Rnds)  прибыл в пункт доставки"; };
  }; 
  
Case 15 :{if (Wallet< SMA_30Rnd_556x45_M855A1_Tracer ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_30Rnd_556x45_M855A1_Tracer ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали M885A2 (30 Rnds) Tracer for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_30Rnd_556x45_M855A1_Tracer ]; 
   Wallet= (wallet - SMA_30Rnd_556x45_M855A1_Tracer ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_30Rnd_556x45_M855A1_Tracer", 1]; 
   hint "Mail Call: Ваш M885A2 (30 Rnds) Tracer прибыл в пункт доставки"; }; 
  }; 
  
Case 16 :{if (Wallet< SMA_30Rnd_556x45_M855A1_IR ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_30Rnd_556x45_M855A1_IR ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали M885A3 (30 Rnds) IR for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_30Rnd_556x45_M855A1_IR ]; 
   Wallet= (wallet - SMA_30Rnd_556x45_M855A1_IR );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal ["SMA_30Rnd_556x45_M855A1_IR", 1]; 
   hint "Mail Call: Ваш M885A3 (30 Rnds) IR прибыл в пункт доставки"; };
  }; 
  
Case 17 :{if (Wallet< SMA_30Rnd_556x45_Mk318 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_30Rnd_556x45_Mk318 ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Mk318 (30 Rnds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_30Rnd_556x45_Mk318 ]; 
   Wallet= (wallet - SMA_30Rnd_556x45_Mk318 ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_30Rnd_556x45_Mk318", 1]; 
   hint "Mail Call: Ваш Mk318 (30 Rnds)  прибыл в пункт доставки"; };
  }; 
  
Case 18 :{if (Wallet< SMA_30Rnd_556x45_Mk318_Tracer ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_30Rnd_556x45_Mk318_Tracer ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Mk318 (30 Rnds) Tracer for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_30Rnd_556x45_Mk318_Tracer ]; 
   Wallet= (wallet - SMA_30Rnd_556x45_Mk318_Tracer ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_30Rnd_556x45_Mk318_Tracer", 1]; 
   hint "Mail Call: Ваш Mk318 (30 Rnds) Tracer прибыл в пункт доставки"; };
  }; 
  
Case 19 :{if (Wallet< SMA_30Rnd_556x45_Mk318_IR ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_30Rnd_556x45_Mk318_IR ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Mk318 (30 Rnds) IR for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_30Rnd_556x45_Mk318_IR ]; 
   Wallet= (wallet - SMA_30Rnd_556x45_Mk318_IR ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_30Rnd_556x45_Mk318_IR", 1];
   hint "Mail Call: Ваш Mk318 (30 Rnds) IR прибыл в пункт доставки"; };
  }; 
  
Case 20 :{if (Wallet< SMA_30Rnd_556x45_Mk262 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_30Rnd_556x45_Mk262 ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Mk262 (30 Rnds) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_30Rnd_556x45_Mk262 ];
   Wallet= (wallet - SMA_30Rnd_556x45_Mk262 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_30Rnd_556x45_Mk262", 1]; 
   hint "Mail Call: Ваш Mk262 (30 Rnds)  прибыл в пункт доставки"; }; 
  }; 
  
Case 21 :{if (Wallet< SMA_30Rnd_556x45_Mk262_Tracer ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_30Rnd_556x45_Mk262_Tracer ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Mk262 (30 Rnds) Tracer for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_30Rnd_556x45_Mk262_Tracer ];
   Wallet= (wallet - SMA_30Rnd_556x45_Mk262_Tracer ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddMagazineCargoGlobal ["SMA_30Rnd_556x45_Mk262_Tracer", 1]; 
   hint "Mail Call: Ваш Mk262 (30 Rnds) Tracer прибыл в пункт доставки"; };
  }; 
  
Case 22 :{if (Wallet< SMA_30Rnd_556x45_Mk262_IR ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMA_30Rnd_556x45_Mk262_IR ]; } else{
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали Mk262 (30 Rnds) IR for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", SMA_30Rnd_556x45_Mk262_IR ]; 
   Wallet= (wallet - SMA_30Rnd_556x45_Mk262_IR );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal ["SMA_30Rnd_556x45_Mk262_IR", 1]; 
   hint "Mail Call: Ваш Mk262 (30 Rnds) IR прибыл в пункт доставки"; };
  }; 

}; 

};

A3M_fnc_ToadieAmmo = {
 switch (TheSelection) do {
	 Case 0 : { if (Wallet< hlc_30Rnd_9x19_B_MP5 ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_30Rnd_9x19_B_MP5 ]; }  else {
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали  9x19mm M882 NATO Ball (30 Rnds)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_30Rnd_9x19_B_MP5 ]; 
				Wallet= (wallet -  hlc_30Rnd_9x19_B_MP5 );
				profileNamespace setVariable ["SavedMoney", Wallet];  
				SaveProfileNamespace; 
				Sleep DeliveryTime;  
				Deliveries AddMagazineCargoGlobal ["hlc_30Rnd_9x19_B_MP5", 1]; 
				hint "Mail Call: Ваш  9x19mm M882 NATO Ball (30 Rnds)   прибыл в пункт доставки";  };
			}; 
			
	 Case 1 : { if (Wallet< hlc_30Rnd_9x19_GD_MP5 ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_30Rnd_9x19_GD_MP5 ]; }  else { 
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали   9x19mm LE Jacketed Hollowpoints (30 Rnds)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_30Rnd_9x19_GD_MP5 ];
				Wallet= (wallet -  hlc_30Rnd_9x19_GD_MP5 ); 
				profileNamespace setVariable ["SavedMoney", Wallet]; 
				SaveProfileNamespace; 
				Sleep DeliveryTime;  
				Deliveries AddMagazineCargoGlobal ["hlc_30Rnd_9x19_GD_MP5", 1]; 
				hint "Mail Call: Ваш   9x19mm LE Jacketed Hollowpoints (30 Rnds)   прибыл в пункт доставки";  }; 
			}; 
			
	 Case 2 : { if (Wallet< hlc_30Rnd_9x19_SD_MP5 ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_30Rnd_9x19_SD_MP5 ]; }  else { 
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали  9x19mm M882 Ball loaded to subsonic rates (30 Rnds)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_30Rnd_9x19_SD_MP5 ];
				Wallet= (wallet -  hlc_30Rnd_9x19_SD_MP5 );
				profileNamespace setVariable ["SavedMoney", Wallet]; 
				SaveProfileNamespace;
				Sleep DeliveryTime; 
				Deliveries AddMagazineCargoGlobal ["hlc_30Rnd_9x19_SD_MP5", 1];
				hint "Mail Call: Ваш  9x19mm M882 Ball loaded to subsonic rates (30 Rnds)   прибыл в пункт доставки";  }; 
			}; 
			
	 Case 3 : { if (Wallet< hlc_30Rnd_10mm_B_MP5 ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_30Rnd_10mm_B_MP5 ]; }  else { 
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали  10mm Auto FMJ (30 Rnds)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_30Rnd_10mm_B_MP5 ];
				Wallet= (wallet -  hlc_30Rnd_10mm_B_MP5 ); 
				profileNamespace setVariable ["SavedMoney", Wallet];
				SaveProfileNamespace;
				Sleep DeliveryTime;
				Deliveries AddMagazineCargoGlobal ["hlc_30Rnd_10mm_B_MP5", 1]; 
				hint "Mail Call: Ваш  10mm Auto FMJ (30 Rnds)   прибыл в пункт доставки";  }; 
			}; 
			
	 Case 4 : { if (Wallet< hlc_30Rnd_10mm_JHP_MP5 ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_30Rnd_10mm_JHP_MP5 ]; }  else {
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали  10mm Auto LE Jacketed Hollowpoints (30 Rnds)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_30Rnd_10mm_JHP_MP5 ];
				Wallet= (wallet -  hlc_30Rnd_10mm_JHP_MP5 ); 
				profileNamespace setVariable ["SavedMoney", Wallet]; 
				SaveProfileNamespace; 
				Sleep DeliveryTime; 
				Deliveries AddMagazineCargoGlobal ["hlc_30Rnd_10mm_JHP_MP5", 1];
				hint "Mail Call: Ваш  10mm Auto LE Jacketed Hollowpoints (30 Rnds)   прибыл в пункт доставки";  };
			}; 

 };
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Launchers
A3M_fnc_Launchers = {

switch (TheSelection) do {

Case 0 : { if (Wallet< launch_I_Titan_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", launch_I_Titan_F]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Titan Launcher (Full Size)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",launch_I_Titan_F];  
   Wallet= (wallet -   launch_I_Titan_F); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;
   Deliveries  AddWeaponCargoGlobal["launch_I_Titan_F", 1];   
   hint "Mail Call: Ваш   Titan Launcher (Full Size)   прибыл в пункт доставки";}; 
  };
  
Case 1 : { if (Wallet< launch_I_Titan_short_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", launch_I_Titan_short_F  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Titan Launcher Compact  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",launch_I_Titan_short_F  ]; 
   Wallet= (wallet -   launch_I_Titan_short_F  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
      Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["launch_I_Titan_short_F", 1];
   hint "Mail Call: Ваш   Titan Launcher Compact   прибыл в пункт доставки";};  
  };
  
Case 2 : { if (Wallet< launch_NLAW_F   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", launch_NLAW_F   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  NLAWfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",launch_NLAW_F   ]; 
   Wallet= (wallet -   launch_NLAW_F   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;
   Deliveries  AddWeaponCargoGlobal["launch_NLAW_F", 1];  
   hint "Mail Call: Ваш   NLAW прибыл в пункт доставки";};  
  };
Case 3 : { if (Wallet< launch_RPG32_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", launch_RPG32_F  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  RPG-32  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",launch_RPG32_F  ]; 
   Wallet= (wallet -   launch_RPG32_F  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["launch_RPG32_F", 1]; 
   hint "Mail Call: Ваш   RPG-32   прибыл в пункт доставки";};  
  };
  
Case 4 : { if (Wallet< NLAW_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", NLAW_F  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  PCMLfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",NLAW_F  ];  
   Wallet= (wallet -   NLAW_F  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddMagazineCargoGlobal  ["NLAW_F", 1]; 
   hint "Mail Call: Ваш   PCML прибыл в пункт доставки";}; 
  };
  
Case 5 : { if (Wallet< Titan_AP) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", Titan_AP]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Titan AP Rocket for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",Titan_AP];  
   Wallet= (wallet -   Titan_AP); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddMagazineCargoGlobal  ["Titan_AP", 1];   
   hint "Mail Call: Ваш   Titan AP Rocket  прибыл в пункт доставки";};  
  };
Case 6 : { if (Wallet< Titan_AT) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", Titan_AT]; }else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказалиTitan AT Rocket for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",Titan_AT];  
   Wallet= (wallet -   Titan_AT);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["Titan_AT", 1];   
   hint "Mail Call: Ваш   Titan AT Rocket  прибыл в пункт доставки";};  
  };
  
Case 7 : { if (Wallet< Titan_AA) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", Titan_AA]; }else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказалиTitan AA Rocket for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",Titan_AA];  
   Wallet= (wallet -   Titan_AA);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["Titan_AA", 1];   
   hint "Mail Call: Ваш   Titan AA Rocket  прибыл в пункт доставки";}; 
  };
  
Case 8 : { if (Wallet< RPG32_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", RPG32_F ]; }else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказалиRPG 32 Rocket   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",RPG32_F ]; 
   Wallet= (wallet -   RPG32_F );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddMagazineCargoGlobal  ["RPG32_F", 1];
   hint "Mail Call: Ваш   RPG 32 Rocketприбыл в пункт доставки";};  
  };
  
Case 9 : { if (Wallet< RPG32_HE_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", RPG32_HE_F  ]; }else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказалиRPG 32 High Explosive Rocketfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",RPG32_HE_F  ];  
   Wallet= (wallet -   RPG32_HE_F  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddMagazineCargoGlobal  ["RPG32_HE_F", 1]; 
   hint "Mail Call: Ваш   RPG 32 High Explosive Rocket прибыл в пункт доставки";};  
  };
}; 
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// RHS: Escalation Launchers
A3M_fnc_RHSLaunchers = {

switch (TheSelection) do {

Case 0: { if (Wallet<rhs_weap_igla ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_igla ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 9K38 Igla AAfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_igla ];
   Wallet= (wallet - rhs_weap_igla );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_igla", 1];
   hint "Mail Call: Ваш 9K38 Igla AA прибыл в пункт доставки"; };
  }; 
Case 1: { if (Wallet<rhs_mag_9k38_rocket ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_mag_9k38_rocket ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали 9M39 Igla Rocketfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_mag_9k38_rocket ];
   Wallet= (wallet - rhs_mag_9k38_rocket );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_mag_9k38_rocket", 1];
   hint "Mail Call: Ваш 9M39 Igla Rocket прибыл в пункт доставки"; };
  }; 
  
Case 2: { if (Wallet< rhs_weap_rpg26 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  rhs_weap_rpg26 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали RPG-26 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  rhs_weap_rpg26 ];
   Wallet= (wallet -  rhs_weap_rpg26 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_rpg26", 1];
   hint "Mail Call: Ваш RPG-26  прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<rhs_weap_rpg7) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_rpg7]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали RPG-7 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_rpg7];
   Wallet= (wallet - rhs_weap_rpg7);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_rpg7", 1];
   hint "Mail Call: Ваш RPG-7  прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<rhs_rpg7_PG7VL_mag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_rpg7_PG7VL_mag ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали PG-7VL RPG-7V2for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_rpg7_PG7VL_mag ];
   Wallet= (wallet - rhs_rpg7_PG7VL_mag );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_rpg7_PG7VL_mag", 1];
   hint "Mail Call: Ваш PG-7VL RPG-7V2 прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<rhs_rpg7_PG7VR_mag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_rpg7_PG7VR_mag ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали PG-7VR RPG-7V2for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_rpg7_PG7VR_mag ];
   Wallet= (wallet - rhs_rpg7_PG7VR_mag );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_rpg7_PG7VR_mag", 1];
   hint "Mail Call: Ваш PG-7VR RPG-7V2 прибыл в пункт доставки"; };
  }; 
  
Case 6: { if (Wallet<rhs_rpg7_OG7V_mag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_rpg7_OG7V_mag ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали OG-7V RPG-7V2for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_rpg7_OG7V_mag ];
   Wallet= (wallet - rhs_rpg7_OG7V_mag );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_rpg7_OG7V_mag", 1];
   hint "Mail Call: Ваш OG-7V RPG-7V2 прибыл в пункт доставки"; };
  }; 
  
Case 7: { if (Wallet<rhs_rpg7_TBG7V_mag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_rpg7_TBG7V_mag ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали TBG-7V RPG-7V2for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_rpg7_TBG7V_mag ];
   Wallet= (wallet - rhs_rpg7_TBG7V_mag );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_rpg7_TBG7V_mag", 1];
   hint "Mail Call: Ваш TBG-7V RPG-7V2 прибыл в пункт доставки"; };
  }; 
  
Case 8: { if (Wallet<rhs_weap_rshg2 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_rshg2 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали RShG-2 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_rshg2 ];
   Wallet= (wallet - rhs_weap_rshg2 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_rshg2", 1];
   hint "Mail Call: Ваш RShG-2  прибыл в пункт доставки"; };
  }; 
  
Case 9: { if (Wallet<rhs_weap_fgm148) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_fgm148]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали FGM-148 Javelin for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_fgm148];
   Wallet= (wallet - rhs_weap_fgm148);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_fgm148", 1];
   hint "Mail Call: Ваш FGM-148 Javelin  прибыл в пункт доставки"; };
  }; 
  
Case 10: { if (Wallet<rhs_fgm148_magazine_AT ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_fgm148_magazine_AT ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали HEAT missile for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_fgm148_magazine_AT ];
   Wallet= (wallet - rhs_fgm148_magazine_AT );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_fgm148_magazine_AT", 1];
   hint "Mail Call: Ваш HEAT missile  прибыл в пункт доставки"; };
  }; 
  
Case 11: { if (Wallet<rhs_weap_fim92 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_fim92 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали FIM-92F for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_fim92 ];
   Wallet= (wallet - rhs_weap_fim92 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_fim92", 1];
   hint "Mail Call: Ваш FIM-92F  прибыл в пункт доставки"; };
  }; 
  
Case 12: { if (Wallet<rhs_fim92_mag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_fim92_mag ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Stinger missile for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_fim92_mag ];
   Wallet= (wallet - rhs_fim92_mag );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddMagazineCargoGlobal["rhs_fim92_mag", 1];
   hint "Mail Call: Ваш Stinger missile  прибыл в пункт доставки"; };
  }; 
  
Case 13: { if (Wallet<rhs_weap_M136 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_M136 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M136 (HEAT) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_M136 ];
   Wallet= (wallet - rhs_weap_M136 );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_M136", 1];
   hint "Mail Call: Ваш M136 (HEAT)  прибыл в пункт доставки"; };
  }; 
  
Case 14: { if (Wallet<rhs_weap_M136_hedp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_M136_hedp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M136 (HEDP) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_M136_hedp ];
   Wallet= (wallet - rhs_weap_M136_hedp );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_M136_hedp", 1];
   hint "Mail Call: Ваш M136 (HEDP)  прибыл в пункт доставки"; };
  }; 
  
Case 15: { if (Wallet<rhs_weap_M136_hp) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_M136_hp]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M136 (HP) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_M136_hp];
   Wallet= (wallet - rhs_weap_M136_hp);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_M136_hp", 1];
   hint "Mail Call: Ваш M136 (HP)  прибыл в пункт доставки"; };
  }; 

};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Rifles
A3M_fnc_Rifles= {

Switch (TheSelection) Do {

Case 0 : { if (Wallet< arifle_Katiba_C_F   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_Katiba_C_F   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Katiba C 6.5mm  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_Katiba_C_F   ];  
   Wallet= (wallet -   arifle_Katiba_C_F   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["arifle_Katiba_C_F", 1];  
   hint "Mail Call: Ваш   Katiba C 6.5mm   прибыл в пункт доставки";};  
  };
  
Case 1 : { if (Wallet< arifle_Katiba_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_Katiba_F ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Katiba F 6.5mm  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_Katiba_F ]; 
   Wallet= (wallet -   arifle_Katiba_F ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddWeaponCargoGlobal["arifle_Katiba_F", 1];
   hint "Mail Call: Ваш   Katiba F 6.5mm   прибыл в пункт доставки";}; 
  };
  
Case 2 : { if (Wallet< arifle_Katiba_GL_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_Katiba_GL_F  ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Katiba F + GL 6.5mm for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_Katiba_GL_F  ]; 
   Wallet= (wallet -   arifle_Katiba_GL_F  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddWeaponCargoGlobal["arifle_Katiba_GL_F", 1];
   hint "Mail Call: Ваш   Katiba F + GL 6.5mm  прибыл в пункт доставки";}; 
  };
  
Case 3 : { if (Wallet< arifle_Mk20_F   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_Mk20_F   ]; }else {  
  PlaySound "A3M_buy";   
  Hint format ["Вы заказали  Mk20 F 5.56mm   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_Mk20_F   ];  
  Wallet= (wallet -   arifle_Mk20_F   );  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;  
  Deliveries  AddWeaponCargoGlobal["arifle_Mk20_F", 1];  
  hint "Mail Call: Ваш   Mk20 F 5.56mmприбыл в пункт доставки";}; 
 };
 
Case 4 : { if (Wallet< arifle_Mk20_GL_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_Mk20_GL_F]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Mk20F + GL5.56mmfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_Mk20_GL_F];  
   Wallet= (wallet -   arifle_Mk20_GL_F);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["arifle_Mk20_GL_F", 1];   
   hint "Mail Call: Ваш   Mk20F + GL5.56mm прибыл в пункт доставки";};  
  };
  
Case 5 : { if (Wallet< arifle_Mk20C_plain_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_Mk20C_plain_F]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Mk20C 5.56mmfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_Mk20C_plain_F];  
   Wallet= (wallet -   arifle_Mk20C_plain_F);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["arifle_Mk20C_plain_F", 1];  
   hint "Mail Call: Ваш   Mk20C 5.56mm прибыл в пункт доставки";}; 
  };
  
Case 6 : { if (Wallet< arifle_MX_Black_F   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_MX_Black_F   ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  MX (Black)  6.5mm   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_MX_Black_F   ];  
   Wallet= (wallet -   arifle_MX_Black_F   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["arifle_MX_Black_F", 1];  
   hint "Mail Call: Ваш   MX (Black)  6.5mmприбыл в пункт доставки";}; 
  };
  
Case 7 : { if (Wallet< arifle_MX_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_MX_F ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  MX-F 6.5mm  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_MX_F ]; 
   Wallet= (wallet -   arifle_MX_F );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["arifle_MX_F", 1];
   hint "Mail Call: Ваш   MX-F 6.5mm   прибыл в пункт доставки";}; 
  };
  
Case 8 : { if (Wallet< arifle_MX_GL_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_MX_GL_F  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  MX-F + GL  6.5mmfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_MX_GL_F  ];  
   Wallet= (wallet -   arifle_MX_GL_F  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["arifle_MX_GL_F", 1]; 
   hint "Mail Call: Ваш   MX-F + GL  6.5mm прибыл в пункт доставки";};  
  };
  
Case 9 : { if (Wallet< arifle_MX_SW_Black_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_MX_SW_Black_F]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  MX-SW (Black)  6.5mmfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_MX_SW_Black_F]; 
   Wallet= (wallet -   arifle_MX_SW_Black_F); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddWeaponCargoGlobal["arifle_MX_SW_Black_F", 1];  
   hint "Mail Call: Ваш   MX-SW (Black)  6.5mm прибыл в пункт доставки";}; 
  };
  
Case 10 :   { if (Wallet< arifle_MX_SW_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_MX_SW_F  ]; }else {   
  PlaySound "A3M_buy";  
  Hint format ["Вы заказали  MX-SW-F 6.5mm   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_MX_SW_F  ]; 
  Wallet= (wallet -   arifle_MX_SW_F  );  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;  
  Sleep DeliveryTime;  
  Deliveries  AddWeaponCargoGlobal["arifle_MX_SW_F", 1]; 
  hint "Mail Call: Ваш   MX-SW-F 6.5mmприбыл в пункт доставки";};  
 };
 
Case 11 :   { if (Wallet< arifle_MXC_Black_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_MXC_Black_F  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  MX-C (Black) 6.5mm  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_MXC_Black_F  ];  
   Wallet= (wallet -   arifle_MXC_Black_F  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["arifle_MXC_Black_F", 1]; 
   hint "Mail Call: Ваш   MX-C (Black) 6.5mm   прибыл в пункт доставки";};  
  };
Case 12 :   { if (Wallet< arifle_MXC_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_MXC_F]; }else {   
  PlaySound "A3M_buy";  
  Hint format ["Вы заказали  MX-C-F 6.5mmfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_MXC_F]; 
  Wallet= (wallet -   arifle_MXC_F); 
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;  
  Sleep DeliveryTime;   
  Deliveries  AddWeaponCargoGlobal["arifle_MXC_F", 1];   
  hint "Mail Call: Ваш   MX-C-F 6.5mm прибыл в пункт доставки";}; 
 };
 
Case 13 :   { if (Wallet< arifle_MXM_Black_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_MXM_Black_F  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  MX-M (Black) 6.5mm  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_MXM_Black_F  ];  
   Wallet= (wallet -   arifle_MXM_Black_F  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["arifle_MXM_Black_F", 1]; 
   hint "Mail Call: Ваш   MX-M (Black) 6.5mm   прибыл в пункт доставки";};  
  };
  
Case 14 :   { if (Wallet< arifle_MXM_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_MXM_F]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  MX-M -F 6.5mm   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_MXM_F]; 
   Wallet= (wallet -   arifle_MXM_F);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddWeaponCargoGlobal["arifle_MXM_F", 1];   
   hint "Mail Call: Ваш   MX-M -F 6.5mmприбыл в пункт доставки";};  
  };
  
Case 15 :   { if (Wallet< arifle_SDAR_F   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_SDAR_F   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  SDAR 5.56mm for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_SDAR_F   ];  
   Wallet= (wallet -   arifle_SDAR_F   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["arifle_SDAR_F", 1];  
   hint "Mail Call: Ваш   SDAR 5.56mm  прибыл в пункт доставки";}; 
  };
  
Case 16 :   { if (Wallet< arifle_TRG20_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_TRG20_F  ]; }else {   
  PlaySound "A3M_buy";   
  Hint format ["Вы заказали  TRG-20  5.56mm  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_TRG20_F  ];  
  Wallet= (wallet -   arifle_TRG20_F  );  
  profileNamespace setVariable ["SavedMoney", Wallet];SaveProfileNamespace;   
  Sleep DeliveryTime;  
  Deliveries  AddWeaponCargoGlobal["arifle_TRG20_F", 1]; 
  hint "Mail Call: Ваш   TRG-20  5.56mm   прибыл в пункт доставки";};  
 };
 
Case 17 :   { if (Wallet< arifle_TRG21_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_TRG21_F  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  TRG-21  5.56mm  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_TRG21_F  ];  
   Wallet= (wallet -   arifle_TRG21_F  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["arifle_TRG21_F", 1];
   hint "Mail Call: Ваш   TRG-21  5.56mm   прибыл в пункт доставки";}; 
  };
  
Case 18 :   { if (Wallet< arifle_TRG21_GL_F   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", arifle_TRG21_GL_F   ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  TRG-21 + GL  5.56mm for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",arifle_TRG21_GL_F   ];  
   Wallet= (wallet -   arifle_TRG21_GL_F   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddWeaponCargoGlobal["arifle_TRG21_GL_F", 1]; 
   hint "Mail Call: Ваш   TRG-21 + GL  5.56mm  прибыл в пункт доставки";}; 
  };
  
Case 19 :   { if (Wallet< LMG_Mk200_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", LMG_Mk200_F ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Mk200  6.5mmfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",LMG_Mk200_F ];  
   Wallet= (wallet -   LMG_Mk200_F );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["LMG_Mk200_F", 1];
   hint "Mail Call: Ваш   Mk200  6.5mm прибыл в пункт доставки";};  
  };
  
Case 20 :   { if (Wallet< LMG_Zafir_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", LMG_Zafir_F ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Zafir 7.62mmfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",LMG_Zafir_F ];  
   Wallet= (wallet -   LMG_Zafir_F );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddWeaponCargoGlobal["LMG_Zafir_F", 1];
   hint "Mail Call: Ваш   Zafir 7.62mm прибыл в пункт доставки";}; 
  };
  
Case 21 :   { if (Wallet< srifle_DMR_01_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", srifle_DMR_01_F ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Rahim 7.62mmfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",srifle_DMR_01_F ];  
   Wallet= (wallet -   srifle_DMR_01_F );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["srifle_DMR_01_F", 1];
   hint "Mail Call: Ваш   Rahim 7.62mm прибыл в пункт доставки";}; 
  };
  
Case 22 :   { if (Wallet< srifle_EBR_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", srifle_EBR_F]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  M-14 EBR 7.62mm for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",srifle_EBR_F];  
   Wallet= (wallet -   srifle_EBR_F);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["srifle_EBR_F", 1];   
   hint "Mail Call: Ваш   M-14 EBR 7.62mm  прибыл в пункт доставки";}; 
  };
  
Case 23 :   { if (Wallet< srifle_GM6_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", srifle_GM6_F]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  GM6 Lynx 12.7mm for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",srifle_GM6_F];  
   Wallet= (wallet -   srifle_GM6_F); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["srifle_GM6_F", 1];   
   hint "Mail Call: Ваш   GM6 Lynx 12.7mm  прибыл в пункт доставки";};  
  };
  
Case 24 :   { if (Wallet< srifle_LRR_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", srifle_LRR_F]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  M320 LRR .408   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",srifle_LRR_F];  
   Wallet= (wallet -   srifle_LRR_F);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddWeaponCargoGlobal["srifle_LRR_F", 1];   
   hint "Mail Call: Ваш   M320 LRR .408прибыл в пункт доставки";};  
  };
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  RHS: Escalation Rifles
A3M_fnc_RHSRifles= {

Switch (TheSelection) Do {

Case 0: { if (Wallet<rhs_weap_pkm) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_pkm]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали PKMfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_pkm];
   Wallet= (wallet - rhs_weap_pkm);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_pkm", 1];
   hint "Mail Call: Ваш PKM прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<rhs_weap_ak103) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak103]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали AK-103 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak103];
  Wallet= (wallet - rhs_weap_ak103);
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddWeaponCargoGlobal["rhs_weap_ak103", 1];
  hint "Mail Call: Ваш AK-103  прибыл в пункт доставки"; };
 }; 
 
Case 2: { if (Wallet<rhs_weap_ak103_npz) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak103_npz]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AK-103 (НПЗ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak103_npz];
   Wallet= (wallet - rhs_weap_ak103_npz);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_ak103_npz", 1];
   hint "Mail Call: Ваш AK-103 (НПЗ)  прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<rhs_weap_ak103_1) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak103_1]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AK-103 1 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak103_1];
   Wallet= (wallet - rhs_weap_ak103_1);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_ak103_1", 1];
   hint "Mail Call: Ваш AK-103 1  прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<rhs_weap_ak103_2) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak103_2]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AK-103 2 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak103_2];
   Wallet= (wallet - rhs_weap_ak103_2);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_ak103_2", 1];
   hint "Mail Call: Ваш AK-103 2  прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<rhs_weap_ak74m ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak74m ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AK-74M for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak74m ];
   Wallet= (wallet - rhs_weap_ak74m );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;Deliveries AddWeaponCargoGlobal["rhs_weap_ak74m", 1];
   hint "Mail Call: Ваш AK-74M  прибыл в пункт доставки"; };
  }; 
  
Case 6: { if (Wallet<rhs_weap_ak74m_plummag) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak74m_plummag]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AK-74M (Plum Mag) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak74m_plummag];
   Wallet= (wallet - rhs_weap_ak74m_plummag);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_ak74m_plummag", 1];
   hint "Mail Call: Ваш AK-74M (Plum Mag)  прибыл в пункт доставки"; };
  }; 
  
Case 7: { if (Wallet<rhs_weap_ak74m_npz) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak74m_npz]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали AK-74M (НПЗ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak74m_npz];
    Wallet= (wallet - rhs_weap_ak74m_npz);
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries AddWeaponCargoGlobal["rhs_weap_ak74m_npz", 1];
    hint "Mail Call: Ваш AK-74M (НПЗ)  прибыл в пункт доставки"; };
   }; 
   
Case 8: { if (Wallet<rhs_weap_ak74m_folded ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak74m_folded ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AK-74M (Степь) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak74m_folded ];
   Wallet= (wallet - rhs_weap_ak74m_folded );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_ak74m_folded", 1];
   hint "Mail Call: Ваш AK-74M (Степь)  прибыл в пункт доставки"; };
  }; 
  
Case 9: { if (Wallet<rhs_weap_ak74m_camo ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak74m_camo ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали AK-74M (Камо) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak74m_camo ];
  Wallet= (wallet - rhs_weap_ak74m_camo );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddWeaponCargoGlobal["rhs_weap_ak74m_camo", 1];
  hint "Mail Call: Ваш AK-74M (Камо)  прибыл в пункт доставки"; };
 }; 
 
Case 10: { if (Wallet<rhs_weap_ak74m_desert ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak74m_desert ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AK-74M (Пустыня) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak74m_desert ];
   Wallet= (wallet - rhs_weap_ak74m_desert );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_ak74m_desert", 1];
   hint "Mail Call: Ваш AK-74M (Пустыня)  прибыл в пункт доставки"; };
  }; 
  
Case 11: { if (Wallet<rhs_weap_ak74m_2mag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak74m_2mag ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AK-74M (Изолента) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak74m_2mag ];
   Wallet= (wallet - rhs_weap_ak74m_2mag );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_ak74m_2mag", 1];
   hint "Mail Call: Ваш AK-74M (Изолента)  прибыл в пункт доставки"; };
  }; 
  
Case 12: { if (Wallet<rhs_weap_ak74m_2mag_npz) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak74m_2mag_npz]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали AK-74M (Изолента/НПЗ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak74m_2mag_npz];
  Wallet= (wallet - rhs_weap_ak74m_2mag_npz);
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddWeaponCargoGlobal["rhs_weap_ak74m_2mag_npz", 1];
  hint "Mail Call: Ваш AK-74M (Изолента/НПЗ)  прибыл в пункт доставки"; };
 }; 
 
Case 13: { if (Wallet<rhs_weap_ak74m_2mag_camo ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak74m_2mag_camo ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AK-74M (Изолента and Камо) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak74m_2mag_camo ];
   Wallet= (wallet - rhs_weap_ak74m_2mag_camo );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_ak74m_2mag_camo", 1];
   hint "Mail Call: Ваш AK-74M (Изолента and Камо)  прибыл в пункт доставки"; };
  }; 
  
Case 14: { if (Wallet<rhs_weap_ak74m_gp25 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak74m_gp25 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AK-74M (ГП-25 Костер) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak74m_gp25 ];
   Wallet= (wallet - rhs_weap_ak74m_gp25 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_ak74m_gp25", 1];
   hint "Mail Call: Ваш AK-74M (ГП-25 Костер)  прибыл в пункт доставки"; };
  }; 
  
Case 15: { if (Wallet<rhs_weap_ak74m_gp25_npz) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_ak74m_gp25_npz]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AK-74M (ГП-25 Костер/НПЗ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_ak74m_gp25_npz];
   Wallet= (wallet - rhs_weap_ak74m_gp25_npz);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_ak74m_gp25_npz", 1];
   hint "Mail Call: Ваш AK-74M (ГП-25 Костер/НПЗ)  прибыл в пункт доставки"; };
  }; 
  
Case 16: { if (Wallet<rhs_weap_svdp  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_svdp  ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали SVD-M Драгунов for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_svdp  ];
  Wallet= (wallet - rhs_weap_svdp  );
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddWeaponCargoGlobal["rhs_weap_svdp", 1];
  hint "Mail Call: Ваш SVD-M Драгунов  прибыл в пункт доставки"; };
 }; 
 
Case 17: { if (Wallet<rhs_weap_svdp_wd ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_svdp_wd ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали SVD-M Драгунов (Камо)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_svdp_wd ];
   Wallet= (wallet - rhs_weap_svdp_wd );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_svdp_wd", 1];
   hint "Mail Call: Ваш SVD-M Драгунов (Камо) прибыл в пункт доставки"; };
  }; 
  
Case 18: { if (Wallet<rhs_weap_svds ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_svds ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали SVD-S Драгунов for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_svds ];
  Wallet= (wallet - rhs_weap_svds );
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddWeaponCargoGlobal["rhs_weap_svds", 1];
  hint "Mail Call: Ваш SVD-S Драгунов  прибыл в пункт доставки"; };
 }; 
 
Case 19: { if (Wallet<rhs_weap_svdp_npz) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_svdp_npz]; } else {
   PlaySound "A3M_buy";
    Hint format ["Вы заказали SVD-M Драгунов for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_svdp_npz];
    Wallet= (wallet - rhs_weap_svdp_npz);
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;Sleep DeliveryTime;
    Deliveries AddWeaponCargoGlobal["rhs_weap_svdp_npz", 1];
    hint "Mail Call: Ваш SVD-M Драгунов  прибыл в пункт доставки"; };
  }; 
  
Case 20: { if (Wallet<rhs_weap_svdp_wd_npz) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_svdp_wd_npz]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали SVD-M Драгунов (Камо)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_svdp_wd_npz];
    Wallet= (wallet - rhs_weap_svdp_wd_npz);
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries AddWeaponCargoGlobal["rhs_weap_svdp_wd_npz", 1];
    hint "Mail Call: Ваш SVD-M Драгунов (Камо) прибыл в пункт доставки"; };
  }; 
   
Case 21: { if (Wallet<rhs_weap_svds_npz) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_svds_npz]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали SVD-S Драгунов for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_svds_npz];
   Wallet= (wallet - rhs_weap_svds_npz);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_svds_npz", 1];
   hint "Mail Call: Ваш SVD-S Драгунов  прибыл в пункт доставки"; };
  }; 
  
Case 22: { if (Wallet<rhs_weap_m14ebrri ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m14ebrri ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Mk14 EBR-RIfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m14ebrri ];Wallet= (wallet - rhs_weap_m14ebrri );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m14ebrri", 1];
   hint "Mail Call: Ваш Mk14 EBR-RI прибыл в пункт доставки"; };
  }; 
  
Case 23: { if (Wallet<rhs_weap_m16a4 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m16a4 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M16A4 RIS for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m16a4 ];
   Wallet= (wallet - rhs_weap_m16a4 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m16a4", 1];
   hint "Mail Call: Ваш M16A4 RIS  прибыл в пункт доставки"; };
  }; 
   
Case 24: { if (Wallet<rhs_weap_m16a4_grip ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m16a4_grip ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M16A4 (Рукоятка)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m16a4_grip ];
   Wallet= (wallet - rhs_weap_m16a4_grip );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m16a4_grip", 1];
   hint "Mail Call: Ваш M16A4 (Рукоятка)   прибыл в пункт доставки"; };
  }; 
  
Case 25: { if (Wallet<rhs_weap_m16a4_carryhandle ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m16a4_carryhandle ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали M16A4 (Ручка для переноски) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m16a4_carryhandle ];
  Wallet= (wallet - rhs_weap_m16a4_carryhandle );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddWeaponCargoGlobal["rhs_weap_m16a4_carryhandle", 1];
  hint "Mail Call: Ваш M16A4 (Ручка для переноски)  прибыл в пункт доставки"; };
 }; 
 
Case 26: { if (Wallet<rhs_weap_m16a4_carryhandle_pmag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m16a4_carryhandle_pmag ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали M16A4 (Ручка для переноски/Pmag) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m16a4_carryhandle_pmag ];
  Wallet= (wallet - rhs_weap_m16a4_carryhandle_pmag );
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddWeaponCargoGlobal["rhs_weap_m16a4_carryhandle_pmag", 1];
  hint "Mail Call: Ваш M16A4 (Ручка для переноски/Pmag)  прибыл в пункт доставки"; };
 }; 
 
Case 27: { if (Wallet<rhs_weap_m16a4_carryhandle_M203) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m16a4_carryhandle_M203]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M16A4 (Ручка для переноски/M203) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m16a4_carryhandle_M203];
   Wallet= (wallet - rhs_weap_m16a4_carryhandle_M203);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m16a4_carryhandle_M203", 1];
   hint "Mail Call: Ваш M16A4 (Ручка для переноски/M203)  прибыл в пункт доставки"; };
  }; 
  
Case 28: { if (Wallet<rhs_weap_XM2010 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_XM2010 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M2010 ESR for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_XM2010 ];
   Wallet= (wallet - rhs_weap_XM2010 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_XM2010", 1];
   hint "Mail Call: Ваш M2010 ESR  прибыл в пункт доставки"; };
  }; 
  
Case 29: { if (Wallet<rhs_weap_XM2010_wd ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_XM2010_wd ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M2010 ESR (Камо)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_XM2010_wd ];
   Wallet= (wallet - rhs_weap_XM2010_wd );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_XM2010_wd", 1];hint "Mail Call: Ваш M2010 ESR (Камо) прибыл в пункт доставки"; };
  }; 
  
Case 30: { if (Wallet<rhs_weap_XM2010_d ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_XM2010_d ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M2010 ESR (Пустыня)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_XM2010_d ];
   Wallet= (wallet - rhs_weap_XM2010_d );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_XM2010_d", 1];
   hint "Mail Call: Ваш M2010 ESR (Пустыня) прибыл в пункт доставки"; };
  }; 
  
Case 31: { if (Wallet<rhs_weap_XM2010_sa ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_XM2010_sa ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M2010 ESR (Степь)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_XM2010_sa ];
   Wallet= (wallet - rhs_weap_XM2010_sa );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_XM2010_sa", 1];
   hint "Mail Call: Ваш M2010 ESR (Степь) прибыл в пункт доставки"; };
  }; 
  
Case 32: { if (Wallet<rhs_weap_m240B ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m240B ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M240B for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m240B ];
   Wallet= (wallet - rhs_weap_m240B );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m240B", 1];
   hint "Mail Call: Ваш M240B  прибыл в пункт доставки"; };
  }; 
  
Case 33: { if (Wallet<rhs_weap_m249_pip ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m249_pip ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M249 PIP for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m249_pip ];
   Wallet= (wallet - rhs_weap_m249_pip );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m249_pip", 1];hint "Mail Call: Ваш M249 PIP  прибыл в пункт доставки"; };
  }; 
  
Case 34: { if (Wallet<rhs_weap_M320 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_M320 ]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали M320 GLMfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_M320 ];
    Wallet= (wallet - rhs_weap_M320 );
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries AddWeaponCargoGlobal["rhs_weap_M320", 1];
    hint "Mail Call: Ваш M320 GLM прибыл в пункт доставки"; };
   }; 
   
Case 35: { if (Wallet<rhs_weap_m4 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4 ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали M4 RIS for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4 ];
  Wallet= (wallet - rhs_weap_m4 );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddWeaponCargoGlobal["rhs_weap_m4", 1];
  hint "Mail Call: Ваш M4 RIS  прибыл в пункт доставки"; };
 }; 
 
Case 36: { if (Wallet<rhs_weap_m4_grip ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4_grip ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4 (Рукоятка)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4_grip ];
   Wallet= (wallet - rhs_weap_m4_grip );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4_grip", 1];
   hint "Mail Call: Ваш M4 (Рукоятка)   прибыл в пункт доставки"; };
  }; 
Case 37: { if (Wallet<rhs_weap_m4_grip2 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4_grip2 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4 (AFG) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4_grip2 ];
   Wallet= (wallet - rhs_weap_m4_grip2 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4_grip2", 1];
   hint "Mail Call: Ваш M4 (AFG)  прибыл в пункт доставки"; };
  }; 
  
Case 38: { if (Wallet<rhs_weap_m4_bipod ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4_bipod ]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали M4 (Станковая рукоятка)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4_bipod ];
    Wallet= (wallet - rhs_weap_m4_bipod );
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries AddWeaponCargoGlobal["rhs_weap_m4_bipod", 1];
    hint "Mail Call: Ваш M4 (Станковая рукоятка)   прибыл в пункт доставки"; };
   };
   
Case 39: { if (Wallet<rhs_weap_m4_carryhandle ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4_carryhandle ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4 (Ручка для переноски) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4_carryhandle ];
   Wallet= (wallet - rhs_weap_m4_carryhandle );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4_carryhandle", 1];
   hint "Mail Call: Ваш M4 (Ручка для переноски)  прибыл в пункт доставки"; };
  }; 
  
Case 40: { if (Wallet<rhs_weap_m4_carryhandle_pmag ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4_carryhandle_pmag ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4 (Ручка для переноски/PMAG) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4_carryhandle_pmag ];
   Wallet= (wallet - rhs_weap_m4_carryhandle_pmag );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4_carryhandle_pmag", 1];
   hint "Mail Call: Ваш M4 (Ручка для переноски/PMAG)  прибыл в пункт доставки"; };
  }; 
  
Case 41: { if (Wallet<rhs_weap_m4_m203 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4_m203 ]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали M4 (M203) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4_m203 ];
    Wallet= (wallet - rhs_weap_m4_m203 );
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries AddWeaponCargoGlobal["rhs_weap_m4_m203", 1];
    hint "Mail Call: Ваш M4 (M203)  прибыл в пункт доставки"; };
   }; 
   
Case 42: { if (Wallet<rhs_weap_m4_m203S ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4_m203S ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4 (M203S) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4_m203S ];
   Wallet= (wallet - rhs_weap_m4_m203S );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4_m203S", 1];
   hint "Mail Call: Ваш M4 (M203S)  прибыл в пункт доставки"; };
  }; 
  
Case 43: { if (Wallet<rhs_m4_m320 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_m4_m320 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4 (M320) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_m4_m320 ];
   Wallet= (wallet - rhs_m4_m320 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_m4_m320", 1];
   hint "Mail Call: Ваш M4 (M320)  прибыл в пункт доставки"; };
  }; 
  
Case 44: { if (Wallet<rhs_weap_m4a1 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 RIS for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1 ];
   Wallet= (wallet - rhs_weap_m4a1 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1", 1];
   hint "Mail Call: Ваш M4A1 RIS  прибыл в пункт доставки"; };
  }; 
  
Case 45: { if (Wallet<rhs_weap_m4a1_grip ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_grip ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 (Рукоятка)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_grip ];
   Wallet= (wallet - rhs_weap_m4a1_grip );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_grip", 1];
   hint "Mail Call: Ваш M4A1 (Рукоятка)   прибыл в пункт доставки"; };
  }; 
  
Case 46: { if (Wallet<rhs_weap_m4a1_grip2 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_grip2 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 (AFG) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_grip2 ];
   Wallet= (wallet - rhs_weap_m4a1_grip2 );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_grip2", 1];
   hint "Mail Call: Ваш M4A1 (AFG)  прибыл в пункт доставки"; };
  }; 
  
Case 47: { if (Wallet<rhs_weap_m4a1_bipod ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_bipod ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 (Станковая рукоятка)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_bipod ];
   Wallet= (wallet - rhs_weap_m4a1_bipod );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_bipod", 1];
   hint "Mail Call: Ваш M4A1 (Станковая рукоятка)   прибыл в пункт доставки"; };
  }; 
  
Case 48: { if (Wallet<rhs_weap_m4a1_carryhandle) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_carryhandle]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 (Ручка для переноски) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_carryhandle];
   Wallet= (wallet - rhs_weap_m4a1_carryhandle);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_carryhandle", 1];
   hint "Mail Call: Ваш M4A1 (Ручка для переноски)  прибыл в пункт доставки"; };
  }; 
  
Case 49: { if (Wallet<rhs_weap_m4a1_carryhandle_grip) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_carryhandle_grip]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 (Ручка для переноски/Grippod) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_carryhandle_grip];
   Wallet= (wallet - rhs_weap_m4a1_carryhandle_grip);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_carryhandle_grip", 1];
   hint "Mail Call: Ваш M4A1 (Ручка для переноски/Grippod)  прибыл в пункт доставки"; };
  }; 
  
Case 50: { if (Wallet<rhs_weap_m4a1_carryhandle_grip2) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_carryhandle_grip2]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 (Ручка для переноски/AFG) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_carryhandle_grip2];
   Wallet= (wallet - rhs_weap_m4a1_carryhandle_grip2);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_carryhandle_grip2", 1];
   hint "Mail Call: Ваш M4A1 (Ручка для переноски/AFG)  прибыл в пункт доставки"; };
  }; 
  
Case 51: { if (Wallet<rhs_weap_m4a1_carryhandle_bipod) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_carryhandle_bipod]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали M4A1 (Ручка для переноски/Bipod) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_carryhandle_bipod];
    Wallet= (wallet - rhs_weap_m4a1_carryhandle_bipod);
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_carryhandle_bipod", 1];
    hint "Mail Call: Ваш M4A1 (Ручка для переноски/Bipod)  прибыл в пункт доставки"; };
   }; 
   
Case 52: { if (Wallet<rhs_weap_m4a1_m203 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_m203 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 (M203) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_m203 ];
   Wallet= (wallet - rhs_weap_m4a1_m203 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_m203", 1];
   hint "Mail Call: Ваш M4A1 (M203)  прибыл в пункт доставки"; };
  }; 
  
Case 53: { if (Wallet<rhs_weap_m4a1_m203s ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_m203s ]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали M4A1 (M203S) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_m203s ];
    Wallet= (wallet - rhs_weap_m4a1_m203s );
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_m203s", 1];
    hint "Mail Call: Ваш M4A1 (M203S)  прибыл в пункт доставки"; };
   }; 
   
Case 54: { if (Wallet<rhs_weap_m4a1_carryhandle_m203 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_carryhandle_m203 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 (Ручка для переноски/M203) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_carryhandle_m203 ];
   Wallet= (wallet - rhs_weap_m4a1_carryhandle_m203 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_carryhandle_m203", 1];
   hint "Mail Call: Ваш M4A1 (Ручка для переноски/M203)  прибыл в пункт доставки"; };
  }; 
  
Case 55: { if (Wallet<rhs_weap_m4a1_carryhandle_m203s ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_carryhandle_m203s ]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали M4A1 (Ручка для переноски/M203S) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_carryhandle_m203s ];
    Wallet= (wallet - rhs_weap_m4a1_carryhandle_m203s );
    profileNamespace setVariable ["SavedMoney", Wallet];
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_carryhandle_m203s", 1];
    hint "Mail Call: Ваш M4A1 (Ручка для переноски/M203S)  прибыл в пункт доставки"; };
   
  }; 
  
Case 56: { if (Wallet<rhs_m4a1_m320 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_m4a1_m320 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 (M320) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_m4a1_m320 ];
   Wallet= (wallet - rhs_m4a1_m320 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_m4a1_m320", 1];
   hint "Mail Call: Ваш M4A1 (M320)  прибыл в пункт доставки"; };
  }; 
  
Case 57: { if (Wallet<rhs_weap_m4a1_blockII ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_blockII ]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали M4A1 Block II for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_blockII ];
    Wallet= (wallet - rhs_weap_m4a1_blockII );
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_blockII", 1];
    hint "Mail Call: Ваш M4A1 Block II  прибыл в пункт доставки"; };
   }; 
   
Case 58: { if (Wallet<rhs_weap_m4a1_blockII_grip2 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_blockII_grip2 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 Block II (AFG) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_blockII_grip2 ];
   Wallet= (wallet - rhs_weap_m4a1_blockII_grip2 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_blockII_grip2", 1];
   hint "Mail Call: Ваш M4A1 Block II (AFG)  прибыл в пункт доставки"; };
  }; 
  
Case 59: { if (Wallet<rhs_weap_m4a1_blockII_KAC ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_blockII_KAC ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 Block II (KAC) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_blockII_KAC ];
   Wallet= (wallet - rhs_weap_m4a1_blockII_KAC );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_blockII_KAC", 1];
   hint "Mail Call: Ваш M4A1 Block II (KAC)  прибыл в пункт доставки"; };
  }; 
  
Case 60: { if (Wallet<rhs_weap_m4a1_blockII_grip2_KAC ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_blockII_grip2_KAC ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 Block II (AFG/KAC) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_blockII_grip2_KAC ];
   Wallet= (wallet - rhs_weap_m4a1_blockII_grip2_KAC );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_blockII_grip2_KAC", 1];
   hint "Mail Call: Ваш M4A1 Block II (AFG/KAC)  прибыл в пункт доставки"; };
  }; 
  
Case 61: { if (Wallet<rhs_weap_m4a1_blockII_M203 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_m4a1_blockII_M203 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M4A1 Block II (M203) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_m4a1_blockII_M203 ];
   Wallet= (wallet - rhs_weap_m4a1_blockII_M203 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_m4a1_blockII_M203", 1];
   hint "Mail Call: Ваш M4A1 Block II (M203)  прибыл в пункт доставки"; };
  }; 
  
Case 62: { if (Wallet<rhs_weap_M590_5RD ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_M590_5RD ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M590A1 Shortfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_M590_5RD ];
   Wallet= (wallet - rhs_weap_M590_5RD );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_M590_5RD", 1];
   hint "Mail Call: Ваш M590A1 Short прибыл в пункт доставки"; };
  }; 
  
Case 63: { if (Wallet<rhs_weap_M590_8RD ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_M590_8RD ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M590A1 Longfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_M590_8RD ];
   Wallet= (wallet - rhs_weap_M590_8RD );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_M590_8RD", 1];
   hint "Mail Call: Ваш M590A1 Long прибыл в пункт доставки"; };
  }; 
  
Case 64: { if (Wallet<rhs_weap_mk18) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_mk18]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MK18 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_mk18];
   Wallet= (wallet - rhs_weap_mk18);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_mk18", 1];
   hint "Mail Call: Ваш MK18  прибыл в пункт доставки"; };
  }; 
  
Case 65: { if (Wallet<rhs_weap_mk18_grip2) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_mk18_grip2]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MK18 (AFG) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_mk18_grip2];
   Wallet= (wallet - rhs_weap_mk18_grip2);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_mk18_grip2", 1];
   hint "Mail Call: Ваш MK18 (AFG)  прибыл в пункт доставки"; };
  }; 
  
Case 66: { if (Wallet<rhs_weap_mk18_KAC) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_mk18_KAC]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали MK18 (KAC) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_mk18_KAC];
    Wallet= (wallet - rhs_weap_mk18_KAC);
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries AddWeaponCargoGlobal["rhs_weap_mk18_KAC", 1];
    hint "Mail Call: Ваш MK18 (KAC)  прибыл в пункт доставки"; };
   }; 
   
Case 67: { if (Wallet<rhs_weap_mk18_grip2_KAC) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_mk18_grip2_KAC]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали MK18 (AFG/KAC) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_mk18_grip2_KAC];
  Wallet= (wallet - rhs_weap_mk18_grip2_KAC);
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddWeaponCargoGlobal["rhs_weap_mk18_grip2_KAC", 1];
  hint "Mail Call: Ваш MK18 (AFG/KAC)  прибыл в пункт доставки"; };
 }; 
 
Case 68: { if (Wallet<rhs_weap_sr25) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_sr25]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали SR-25for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_sr25];
  Wallet= (wallet - rhs_weap_sr25);
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddWeaponCargoGlobal["rhs_weap_sr25", 1];
  hint "Mail Call: Ваш SR-25 прибыл в пункт доставки"; };
 }; 
 
Case 69: { if (Wallet<rhs_weap_sr25_ec) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_sr25_ec]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали SR-25 EC for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_sr25_ec];
  Wallet= (wallet - rhs_weap_sr25_ec);
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddWeaponCargoGlobal["rhs_weap_sr25_ec", 1];
  hint "Mail Call: Ваш SR-25 EC  прибыл в пункт доставки"; };
 }; 
 
}; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  SMA Rifles 
A3M_fnc_SMARifles = {

switch (TheSelection) do {

Case 0: { if (Wallet< SMA_HK416afg ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_HK416afg ]; }  else { 
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  HK 416 w/ AFG for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_HK416afg ];
   Wallet= (wallet -  SMA_HK416afg );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;   
   Deliveries AddWeaponCargoGlobal ["SMA_HK416afg", 1];
   hint "Mail Call: Ваш  HK 416 w/ AFG  прибыл в пункт доставки";  }; 
  }; 
  
Case 1: { if (Wallet< SMA_HK416vfg ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_HK416vfg ]; }  else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  HK 416 w/ VFG for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_HK416vfg ]; 
   Wallet= (wallet -  SMA_HK416vfg ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_HK416vfg", 1]; 
   hint "Mail Call: Ваш  HK 416 w/ VFG  прибыл в пункт доставки";  };
  }; 
  
Case 2: { if (Wallet< SMA_HK416GL ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_HK416GL ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  HK 416 w/ UBGL for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_HK416GL ]; 
   Wallet= (wallet -  SMA_HK416GL ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace;
   Sleep DeliveryTime;   
   Deliveries AddWeaponCargoGlobal ["SMA_HK416GL", 1];
   hint "Mail Call: Ваш  HK 416 w/ UBGL  прибыл в пункт доставки";  }; 
  }; 
  
Case 3: { if (Wallet< SMA_HK416afgQCB ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_HK416afgQCB ]; }  else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  HK 416 w/ AFG and SBR for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_HK416afgQCB ];
   Wallet= (wallet -  SMA_HK416afgQCB ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;   
   Deliveries AddWeaponCargoGlobal ["SMA_HK416afgQCB", 1]; 
   hint "Mail Call: Ваш  HK 416 w/ AFG and SBR  прибыл в пункт доставки";  };
  }; 
  
Case 4: { if (Wallet< SMA_HK417vfg ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_HK417vfg ]; }  else { 
  PlaySound "A3M_buy"; 
  Hint format ["Вы заказали  HK 417 w/VFG (12 in)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_HK417vfg ];
  Wallet= (wallet -  SMA_HK417vfg ); 
  profileNamespace setVariable ["SavedMoney", Wallet];  
  SaveProfileNamespace; 
  Sleep DeliveryTime;   
  Deliveries AddWeaponCargoGlobal ["SMA_HK417vfg", 1]; 
  hint "Mail Call: Ваш  HK 417 w/VFG (12 in)   прибыл в пункт доставки";  }; 
 }; 
 
Case 5: { if (Wallet< SMA_HK417_16in_afg ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_HK417_16in_afg ]; }  else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  HK 417 w/ AFG (16 in)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_HK417_16in_afg ]; 
   Wallet= (wallet -  SMA_HK417_16in_afg ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_HK417_16in_afg", 1]; 
   hint "Mail Call: Ваш  HK 417 w/ AFG (16 in)   прибыл в пункт доставки";  }; 
  }; 
  
Case 6: { if (Wallet< SMA_HK417_tanafg ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_HK417_tanafg ]; }  else { 
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  HK 417 AFG w/ Tan Coating (12 in) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_HK417_tanafg ]; 
   Wallet= (wallet -  SMA_HK417_tanafg ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_HK417_tanafg", 1]; 
   hint "Mail Call: Ваш  HK 417 AFG w/ Tan Coating (12 in)  прибыл в пункт доставки";  };
  }; 
  
Case 7: { if (Wallet< SMA_HK417afg ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_HK417afg ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  HK 417 AFG (12 In)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_HK417afg ]; 
   Wallet= (wallet -  SMA_HK417afg ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_HK417afg", 1]; 
   hint "Mail Call: Ваш  HK 417 AFG (12 In)   прибыл в пункт доставки";  };
  }; 
  
Case 8: { if (Wallet< SMA_HK417_tanvfg ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_HK417_tanvfg ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  HK 417 VFG w/ Tan Coating (12 In)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_HK417_tanvfg ];
   Wallet= (wallet -  SMA_HK417_tanvfg ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime;   
   Deliveries AddWeaponCargoGlobal ["SMA_HK417_tanvfg", 1]; 
   hint "Mail Call: Ваш  HK 417 VFG w/ Tan Coating (12 In)   прибыл в пункт доставки";  };
  }; 
  
Case 9: { if (Wallet< SMA_HK417_16in_afg_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_HK417_16in_afg_tan ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  HK 417 AFG w/ Tan Coating (16 In) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_HK417_16in_afg_tan ];
   Wallet= (wallet -  SMA_HK417_16in_afg_tan ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_HK417_16in_afg_tan", 1]; 
   hint "Mail Call: Ваш  HK 417 AFG w/ Tan Coating (16 In)  прибыл в пункт доставки";  };
  }; 
  
Case 10: { if (Wallet< SMA_SAR21_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_SAR21_F ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  IWI SAR-21 VFG for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_SAR21_F ]; 
   Wallet= (wallet -  SMA_SAR21_F ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;   
   Deliveries AddWeaponCargoGlobal ["SMA_SAR21_F", 1]; 
   hint "Mail Call: Ваш  IWI SAR-21 VFG  прибыл в пункт доставки";  };
  }; 
  
Case 11: { if (Wallet< SMA_SAR21_AFG_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_SAR21_AFG_F ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  IWI SAR-21 AFG for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_SAR21_AFG_F ]; 
   Wallet= (wallet -  SMA_SAR21_AFG_F ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime;   
   Deliveries AddWeaponCargoGlobal ["SMA_SAR21_AFG_F", 1]; 
   hint "Mail Call: Ваш  IWI SAR-21 AFG  прибыл в пункт доставки";  }; 
  }; 
  
Case 12: { if (Wallet< SMA_SAR21MMS_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_SAR21MMS_F ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  IWI SAR-21 MMS VFG for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_SAR21MMS_F ]; 
   Wallet= (wallet -  SMA_SAR21MMS_F ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_SAR21MMS_F", 1]; 
   hint "Mail Call: Ваш  IWI SAR-21 MMS VFG  прибыл в пункт доставки";  }; 
  }; 
  
Case 13: { if (Wallet< SMA_SAR21MMS_AFG_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_SAR21MMS_AFG_F ]; }  else { 
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  IWI SAR-21 MMS AFG for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_SAR21MMS_AFG_F ];
   Wallet= (wallet -  SMA_SAR21MMS_AFG_F ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_SAR21MMS_AFG_F", 1]; 
   hint "Mail Call: Ваш  IWI SAR-21 MMS AFG  прибыл в пункт доставки";  };
  }; 
  
Case 14: { if (Wallet< SMA_SKS_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_SKS_F ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Norinco SKS w/ SG Works Bullpup Stock for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_SKS_F ]; 
   Wallet= (wallet -  SMA_SKS_F );
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace;
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_SKS_F", 1]; 
   hint "Mail Call: Ваш  Norinco SKS w/ SG Works Bullpup Stock  прибыл в пункт доставки";  };
  }; 
  
Case 15: { if (Wallet< SMA_SKS_cqb_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_SKS_cqb_F ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Norinco SKS w/ SBR Conv SG Works Bullpup Stock for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_SKS_cqb_F ];
   Wallet= (wallet -  SMA_SKS_cqb_F ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime;   
   Deliveries AddWeaponCargoGlobal ["SMA_SKS_cqb_F", 1]; 
   hint "Mail Call: Ваш  Norinco SKS w/ SBR Conv SG Works Bullpup Stock  прибыл в пункт доставки";  };
  }; 
  
Case 16: { if (Wallet< SMA_SKS_TAN_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_SKS_TAN_F ]; }  else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Norinco SKS w/ Tan SG Works Bullpup Stock for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_SKS_TAN_F ]; 
   Wallet= (wallet -  SMA_SKS_TAN_F ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_SKS_TAN_F", 1]; 
   hint "Mail Call: Ваш  Norinco SKS w/ Tan SG Works Bullpup Stock  прибыл в пункт доставки";  }; 
  }; 
  
Case 17: { if (Wallet< SMA_AUG_A3_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_AUG_A3_F ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Steyr AUG A3 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_AUG_A3_F ]; 
   Wallet= (wallet -  SMA_AUG_A3_F );
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_AUG_A3_F", 1]; 
   hint "Mail Call: Ваш  Steyr AUG A3  прибыл в пункт доставки";  };
  }; 
  
Case 18: { if (Wallet< SMA_AUG_A3_MCAM_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_AUG_A3_MCAM_F ]; }  else { 
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  Steyr AUG A3 Tan for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_AUG_A3_MCAM_F ]; 
   Wallet= (wallet -  SMA_AUG_A3_MCAM_F ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_AUG_A3_MCAM_F", 1]; 
   hint "Mail Call: Ваш  Steyr AUG A3 Tan  прибыл в пункт доставки";  };
  }; 
  
Case 19: { if (Wallet< SMA_AUG_A3_KRYPT_F ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_AUG_A3_KRYPT_F ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Steyr AUG A3 Оливаve for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_AUG_A3_KRYPT_F ]; 
   Wallet= (wallet -  SMA_AUG_A3_KRYPT_F );
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace;
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_AUG_A3_KRYPT_F", 1];
   hint "Mail Call: Ваш  Steyr AUG A3 Оливаve  прибыл в пункт доставки";  };
  }; 
  
Case 20: { if (Wallet< SMA_AUG_EGLM_Olive ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_AUG_EGLM_Olive ]; }  else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Steyr AUG A3 Оливаve w/ EGLM for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_AUG_EGLM_Olive ]; 
   Wallet= (wallet -  SMA_AUG_EGLM_Olive ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_AUG_EGLM_Olive", 1]; 
   hint "Mail Call: Ваш  Steyr AUG A3 Оливаve w/ EGLM  прибыл в пункт доставки";  }; 
  }; 
  
Case 21: { if (Wallet< SMA_AUG_EGLM_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_AUG_EGLM_tan ]; }  else { 
  PlaySound "A3M_buy";
  Hint format ["Вы заказали  Steyr AUG A3 Tan W/ EGLM for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_AUG_EGLM_tan ]; 
  Wallet= (wallet -  SMA_AUG_EGLM_tan );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace; 
  Sleep DeliveryTime;   
  Deliveries AddWeaponCargoGlobal ["SMA_AUG_EGLM_tan", 1]; 
  hint "Mail Call: Ваш  Steyr AUG A3 Tan W/ EGLM  прибыл в пункт доставки";  };
 }; 
 
Case 22: { if (Wallet< SMA_AUG_EGLM ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_AUG_EGLM ]; }  else { 
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  Steyr AUG A3 W/ EGLM for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_AUG_EGLM ];
   Wallet= (wallet -  SMA_AUG_EGLM );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_AUG_EGLM", 1]; 
   hint "Mail Call: Ваш  Steyr AUG A3 W/ EGLM  прибыл в пункт доставки";  };
  }; 
  
Case 23: { if (Wallet< SMA_MK16 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_MK16 ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  FN Herstal (FNH) SCAR Mk16 w/ Tan Coating for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_MK16 ]; 
   Wallet= (wallet -  SMA_MK16 ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_MK16", 1]; 
   hint "Mail Call: Ваш  FN Herstal (FNH) SCAR Mk16 w/ Tan Coating  прибыл в пункт доставки";  }; 
  }; 
  
Case 24: { if (Wallet< SMA_Mk16_black ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Mk16_black ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  FN Herstal (FNH) SCAR Mk16 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Mk16_black ]; 
   Wallet= (wallet -  SMA_Mk16_black ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_Mk16_black", 1]; 
   hint "Mail Call: Ваш  FN Herstal (FNH) SCAR Mk16  прибыл в пункт доставки";  };
  }; 
  
Case 25: { if (Wallet< SMA_Mk16_EGLM ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Mk16_EGLM ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  FN Herstal (FNH) SCAR Mk16 w/ Tan Coating + EGLM for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Mk16_EGLM ]; 
   Wallet= (wallet -  SMA_Mk16_EGLM );
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_Mk16_EGLM", 1]; 
   hint "Mail Call: Ваш  FN Herstal (FNH) SCAR Mk16 w/ Tan Coating + EGLM  прибыл в пункт доставки";  }; 
  }; 
  
Case 26: { if (Wallet< SMA_MK16_EGLM_black ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_MK16_EGLM_black ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  FN Herstal (FNH) SCAR Mk16 w/ EGLM for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_MK16_EGLM_black ]; 
   Wallet= (wallet -  SMA_MK16_EGLM_black ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_MK16_EGLM_black", 1]; 
   hint "Mail Call: Ваш  FN Herstal (FNH) SCAR Mk16 w/ EGLM  прибыл в пункт доставки";  }; 
  }; 
  
Case 27: { if (Wallet< SMA_Mk16_blackQCB ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Mk16_blackQCB ]; }  else { 
  PlaySound "A3M_buy"; 
  Hint format ["Вы заказали  FN Herstal (FNH) SCAR Mk16 SBR  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Mk16_blackQCB ];
  Wallet= (wallet -  SMA_Mk16_blackQCB );
  profileNamespace setVariable ["SavedMoney", Wallet];  
  SaveProfileNamespace; 
  Sleep DeliveryTime;    
  Deliveries AddWeaponCargoGlobal ["SMA_Mk16_blackQCB", 1]; 
  hint "Mail Call: Ваш  FN Herstal (FNH) SCAR Mk16 SBR   прибыл в пункт доставки";  };
 }; 
 
Case 28: { if (Wallet< SMA_Mk16QCB ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Mk16QCB ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  FN Herstal (FNH) SCAR Mk16 SBR W/ Tan Coating for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Mk16QCB ]; 
   Wallet= (wallet -  SMA_Mk16QCB ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;  
   Deliveries AddWeaponCargoGlobal ["SMA_Mk16QCB", 1];
   hint "Mail Call: Ваш  FN Herstal (FNH) SCAR Mk16 SBR W/ Tan Coating  прибыл в пункт доставки";  }; 
  }; 
  
Case 29: { if (Wallet< SMA_Mk17_black ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Mk17_black ]; }  else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  FN Herstal (FNH) SCAR Mk17 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Mk17_black ];
   Wallet= (wallet -  SMA_Mk17_black );
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;   
   Deliveries AddWeaponCargoGlobal ["SMA_Mk17_black", 1]; 
   hint "Mail Call: Ваш  FN Herstal (FNH) SCAR Mk17  прибыл в пункт доставки";  };
  }; 
  
Case 30: { if (Wallet< SMA_MK17_EGLM_black ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_MK17_EGLM_black ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  FN Herstal (FNH) SCAR Mk17 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_MK17_EGLM_black ];
   Wallet= (wallet -  SMA_MK17_EGLM_black );
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_MK17_EGLM_black", 1]; 
   hint "Mail Call: Ваш  FN Herstal (FNH) SCAR Mk17  прибыл в пункт доставки";  }; 
  }; 
  
Case 31: { if (Wallet< SMA_Mk17 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Mk17 ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  FN Herstal (FNH) SCAR Mk17 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Mk17 ]; 
   Wallet= (wallet -  SMA_Mk17 ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_Mk17", 1]; 
   hint "Mail Call: Ваш  FN Herstal (FNH) SCAR Mk17  прибыл в пункт доставки";  }; 
  }; 
  
Case 32: { if (Wallet< SMA_Mk17_EGLM ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_Mk17_EGLM ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  FN Herstal (FNH) SCAR Mk17 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_Mk17_EGLM ]; 
   Wallet= (wallet -  SMA_Mk17_EGLM );
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;    
   Deliveries AddWeaponCargoGlobal ["SMA_Mk17_EGLM", 1]; 
   hint "Mail Call: Ваш  FN Herstal (FNH) SCAR Mk17  прибыл в пункт доставки";  }; 
  }; 

}; 

}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Toadie2k Rifles 

A3M_fnc_Toadie2kRifles = {
switch (TheSelection) do {
	 Case 0 :{if (Wallet< hlc_smg_mp5k_PDW ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_smg_mp5k_PDW ]; }  else{
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали  MP5K-PDW (Primary Weapon Slot) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_smg_mp5k_PDW ]; 
				Wallet= (wallet -  hlc_smg_mp5k_PDW ); 
				profileNamespace setVariable ["SavedMoney", Wallet];  
				SaveProfileNamespace;
				Sleep DeliveryTime; 
				Deliveries AddWeaponCargoGlobal ["hlc_smg_mp5k_PDW", 1];
				hint "Mail Call: Ваш  MP5K-PDW (Primary Weapon Slot)  прибыл в пункт доставки";  }; 
			}; 
			
	 Case 1 :{if (Wallet< hlc_smg_mp5a2 ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_smg_mp5a2 ]; }  else{
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали  MP5A2 (Full-Stock, SEF Triggerpack) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_smg_mp5a2 ]; 
				Wallet= (wallet -  hlc_smg_mp5a2 );
				profileNamespace setVariable ["SavedMoney", Wallet];  
				SaveProfileNamespace; 
				Sleep DeliveryTime; 
				Deliveries AddWeaponCargoGlobal ["hlc_smg_mp5a2", 1]; 
				hint "Mail Call: Ваш  MP5A2 (Full-Stock, SEF Triggerpack)  прибыл в пункт доставки";  }; 
			}; 
			
	 Case 2 :{if (Wallet< hlc_smg_mp5a3 ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_smg_mp5a3 ]; }  else{
				PlaySound "A3M_buy"; Hint format ["Вы заказали  MP5A3 (Retractable Stock, SEF Triggerpack) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_smg_mp5a3 ]; 
				Wallet= (wallet -  hlc_smg_mp5a3 ); 
				profileNamespace setVariable ["SavedMoney", Wallet];  
				SaveProfileNamespace; 
				Sleep DeliveryTime;  
				Deliveries AddWeaponCargoGlobal ["hlc_smg_mp5a3", 1]; 
				hint "Mail Call: Ваш  MP5A3 (Retractable Stock, SEF Triggerpack)  прибыл в пункт доставки";  }; 
			}; 
			
	 Case 3 :{if (Wallet< hlc_smg_mp5a4 ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_smg_mp5a4 ]; }  else{
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали  MP5A4 (Full Stock,NAVYTriggerpack) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_smg_mp5a4 ];
				Wallet= (wallet -  hlc_smg_mp5a4 );
				profileNamespace setVariable ["SavedMoney", Wallet];  
				SaveProfileNamespace;
				Sleep DeliveryTime;  
				Deliveries AddWeaponCargoGlobal ["hlc_smg_mp5a4", 1];
				hint "Mail Call: Ваш  MP5A4 (Full Stock,NAVYTriggerpack)  прибыл в пункт доставки";  };
			};
			
	 Case 4 :{if (Wallet< hlc_smg_mp5n ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_smg_mp5n ]; }  else{
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали  MP5N (Telescoping stock,NAVYTriggerpack) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_smg_mp5n ]; 
				Wallet= (wallet -  hlc_smg_mp5n ); 
				profileNamespace setVariable ["SavedMoney", Wallet];  
				SaveProfileNamespace; 
				Sleep DeliveryTime;  
				Deliveries AddWeaponCargoGlobal ["hlc_smg_mp5n", 1];
				hint "Mail Call: Ваш  MP5N (Telescoping stock,NAVYTriggerpack)  прибыл в пункт доставки";  };
			}; 
			
	 Case 5 :{if (Wallet< hlc_smg_mp510 ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_smg_mp510 ]; }  else{
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали  MP5/10 (Full Stock,NAVYTriggerpack,10mm Auto) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_smg_mp510 ];
				Wallet= (wallet -  hlc_smg_mp510 ); 
				profileNamespace setVariable ["SavedMoney", Wallet]; 
				SaveProfileNamespace;
				Sleep DeliveryTime; 
				Deliveries AddWeaponCargoGlobal ["hlc_smg_mp510", 1];
				hint "Mail Call: Ваш  MP5/10 (Full Stock,NAVYTriggerpack,10mm Auto)  прибыл в пункт доставки";  };
			}; 
			
	 Case 6 :{if (Wallet< hlc_smg_mp5sd5  ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_smg_mp5sd5  ]; }  else{
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали  MP5SD5 (Full Stock,NAVYTriggerpack, integrally suppressed) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_smg_mp5sd5  ];
				Wallet= (wallet -  hlc_smg_mp5sd5  ); 
				profileNamespace setVariable ["SavedMoney", Wallet];
				SaveProfileNamespace;
				Sleep DeliveryTime; 
				Deliveries AddWeaponCargoGlobal ["hlc_smg_mp5sd5 ", 1];
				hint "Mail Call: Ваш  MP5SD5 (Full Stock,NAVYTriggerpack, integrally suppressed)  прибыл в пункт доставки";  }; 
			}; 
			
	 Case 7 :{if (Wallet< hlc_smg_mp5sd6 ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_smg_mp5sd6 ]; }  else{
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали  MP5SD5 (Telescoping stock,NAVYTriggerpack, integrally suppressed) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_smg_mp5sd6 ]; 
				Wallet= (wallet -  hlc_smg_mp5sd6 ); 
				profileNamespace setVariable ["SavedMoney", Wallet];  
				SaveProfileNamespace; 
				Sleep DeliveryTime;  
				Deliveries AddWeaponCargoGlobal ["hlc_smg_mp5sd6", 1]; 
				hint "Mail Call: Ваш  MP5SD5 (Telescoping stock,NAVYTriggerpack, integrally suppressed) прибыл в пункт доставки";  }; 
			}; 
			
	 Case 8 :{if (Wallet< hlc_smg_9mmar ) then {
			Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  hlc_smg_9mmar ]; }  else{
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали  MP5N with permenantly affixed KAC tri-rail and M203-PI.  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  hlc_smg_9mmar ]; 
				Wallet= (wallet -  hlc_smg_9mmar );
				profileNamespace setVariable ["SavedMoney", Wallet]; 
				SaveProfileNamespace;
				Sleep DeliveryTime; 
				Deliveries AddWeaponCargoGlobal ["hlc_smg_9mmar", 1];
				hint "Mail Call: Ваш MP5N with permenantly affixed KAC tri-rail and M203-PI прибыл в пункт доставки";  };
		}; 



};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Pistols 
A3M_fnc_pistols= {
switch (TheSelection) do {
Case 0 : { if (Wallet< hgun_ACPC2_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", hgun_ACPC2_F]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Colt 1911 .45 cal.  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",hgun_ACPC2_F];  
   Wallet= (wallet -   hgun_ACPC2_F);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;
   Deliveries  AddWeaponCargoGlobal["hgun_ACPC2_F", 1];  
   hint "Mail Call: Ваш   Colt 1911 .45 cal.   прибыл в пункт доставки";};  
  };
  
Case 1 : { if (Wallet< hgun_P07_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", hgun_P07_F  ]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Walther P 07 9mmfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",hgun_P07_F  ];  
   Wallet= (wallet -   hgun_P07_F  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;
   Deliveries  AddWeaponCargoGlobal["hgun_P07_F", 1]; 
   hint "Mail Call: Ваш   Walther P 07 9mm прибыл в пункт доставки";}; 
  };
  
Case 2 : { if (Wallet< hgun_PDW2000_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", hgun_PDW2000_F  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  HK PDW2000 9mm SMG  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",hgun_PDW2000_F  ]; 
   Wallet= (wallet -   hgun_PDW2000_F  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;
   Deliveries  AddWeaponCargoGlobal["hgun_PDW2000_F", 1]; 
   hint "Mail Call: Ваш   HK PDW2000 9mm SMG   прибыл в пункт доставки";}; 
  };
  
Case 3 : { if (Wallet< hgun_Pistol_heavy_01_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", hgun_Pistol_heavy_01_F  ]; }else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  HK USP .45 cal. for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",hgun_Pistol_heavy_01_F  ]; 
   Wallet= (wallet -   hgun_Pistol_heavy_01_F  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;
   Deliveries  AddWeaponCargoGlobal["hgun_Pistol_heavy_01_F", 1];
   hint "Mail Call: Ваш   HK USP .45 cal.  прибыл в пункт доставки";};  
  };
  
Case 4 : { if (Wallet< hgun_Pistol_heavy_02_F  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", hgun_Pistol_heavy_02_F  ]; }else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  S&W 500 .45 cal.for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",hgun_Pistol_heavy_02_F  ]; 
   Wallet= (wallet -   hgun_Pistol_heavy_02_F  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;
   Deliveries  AddWeaponCargoGlobal["hgun_Pistol_heavy_02_F", 1]; 
   hint "Mail Call: Ваш   S&W 500 .45 cal. прибыл в пункт доставки";};  
  };
  
Case 5 : { if (Wallet< hgun_Rook40_F   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", hgun_Rook40_F   ]; }else {
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  CZ-75 9mm   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",hgun_Rook40_F   ];  
   Wallet= (wallet -   hgun_Rook40_F   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;
   Deliveries  AddWeaponCargoGlobal["hgun_Rook40_F", 1]; 
   hint "Mail Call: Ваш   CZ-75 9mmприбыл в пункт доставки";};  
  };
  
Case 6 : { if (Wallet< SMG_01_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMG_01_F]; }else {
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказалиVermin SMG .45  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",SMG_01_F]; 
   Wallet= (wallet -   SMG_01_F);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;
   Deliveries  AddWeaponCargoGlobal["SMG_01_F", 1];  
   hint "Mail Call: Ваш   Vermin SMG .45   прибыл в пункт доставки";}; 
  };
  
Case 7 : { if (Wallet< SMG_02_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", SMG_02_F]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  HK MP5 Hybrid 9mm   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",SMG_02_F];  
   Wallet= (wallet -   SMG_02_F);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;
   Deliveries  AddWeaponCargoGlobal["SMG_02_F", 1];   
   hint "Mail Call: Ваш   HK MP5 Hybrid 9mmприбыл в пункт доставки";}; 
   };
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  RHS: Escalation pistols 
A3M_fnc_RHSpistols= {
switch (TheSelection) do {
Case 0: { if (Wallet<rhs_weap_makarov_pmm) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_makarov_pmm]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Makarov PMMfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_makarov_pmm];
   Wallet= (wallet - rhs_weap_makarov_pmm);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddWeaponCargoGlobal["rhs_weap_makarov_pmm", 1];
   hint "Mail Call: Ваш Makarov PMM прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<rhs_weap_pya) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_weap_pya]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MP-443 Grachfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_weap_pya];
   Wallet= (wallet - rhs_weap_pya);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddWeaponCargoGlobal["rhs_weap_pya", 1];
   hint "Mail Call: Ваш MP-443 Grach прибыл в пункт доставки"; };
  }; 
}; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Uniforms 
A3M_fnc_Unis= {

switch (TheSelection) do {

Case 0: { if (Wallet<U_B_CombatUniform_mcam) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_CombatUniform_mcam]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали США Мультикам 1for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_CombatUniform_mcam];
   Wallet= (wallet - U_B_CombatUniform_mcam);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_B_CombatUniform_mcam", 1];
   hint "Mail Call: Ваш США Мультикам 1 прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<U_B_CombatUniform_mcam_tshirt) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_CombatUniform_mcam_tshirt]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали США Мультикам 2  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_CombatUniform_mcam_tshirt];
   Wallet= (wallet - U_B_CombatUniform_mcam_tshirt);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_B_CombatUniform_mcam_tshirt", 1];
   hint "Mail Call: Ваш США Мультикам 2 прибыл в пункт доставки"; };
   }; 
   
Case 2: { if (Wallet<U_B_CombatUniform_mcam_vest) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_CombatUniform_mcam_vest]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали США Мультикам 3for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_CombatUniform_mcam_vest];
   Wallet= (wallet - U_B_CombatUniform_mcam_vest);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_B_CombatUniform_mcam_vest", 1];
   hint "Mail Call: Ваш США Мультикам 3 прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<U_B_CombatUniform_mcam_worn) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_CombatUniform_mcam_worn]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали США Мультикам 4for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_CombatUniform_mcam_worn];
   Wallet= (wallet - U_B_CombatUniform_mcam_worn);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_B_CombatUniform_mcam_worn", 1];
   hint "Mail Call: Ваш США Мультикам 4 прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<U_B_CombatUniform_sgg) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_CombatUniform_sgg]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали США Мультикам 5for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_CombatUniform_sgg];
   Wallet= (wallet - U_B_CombatUniform_sgg);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_B_CombatUniform_sgg", 1];
   hint "Mail Call: Ваш США Мультикам 5 прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<U_B_CombatUniform_sgg_tshirt) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_CombatUniform_sgg_tshirt]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали США Мультикам 6for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_CombatUniform_sgg_tshirt];
   Wallet= (wallet - U_B_CombatUniform_sgg_tshirt);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["U_B_CombatUniform_sgg_tshirt", 1];
   hint "Mail Call: Ваш США Мультикам 6 прибыл в пункт доставки"; };
  }; 
  
Case 6: { if (Wallet<U_B_CombatUniform_sgg_vest) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_CombatUniform_sgg_vest]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали США Мультикам 7 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_CombatUniform_sgg_vest];
   Wallet= (wallet - U_B_CombatUniform_sgg_vest);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_B_CombatUniform_sgg_vest", 1];
   hint "Mail Call: Ваш США Мультикам 7 прибыл в пункт доставки"; };
  }; 
  
Case 7: { if (Wallet<U_B_CombatUniform_wdl) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_CombatUniform_wdl]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали США Мультикам 8 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_CombatUniform_wdl];
   Wallet= (wallet - U_B_CombatUniform_wdl);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["U_B_CombatUniform_wdl", 1];
   hint "Mail Call: Ваш США Мультикам 8 прибыл в пункт доставки"; };
  }; 
  
Case 8: { if (Wallet<U_B_CombatUniform_wdl_tshirt) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_CombatUniform_wdl_tshirt]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали США Мультикам 9 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_CombatUniform_wdl_tshirt];
  Wallet= (wallet - U_B_CombatUniform_wdl_tshirt);
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime; 
  Deliveries AddItemCargoGlobal["U_B_CombatUniform_wdl_tshirt", 1];
  hint "Mail Call: Ваш США Мультикам 9прибыл в пункт доставки"; };
 }; 
 
Case 9: { if (Wallet<U_B_CombatUniform_wdl_vest) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_CombatUniform_wdl_vest]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали США Мультикам 10for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_CombatUniform_wdl_vest];
  Wallet= (wallet - U_B_CombatUniform_wdl_vest);
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddItemCargoGlobal["U_B_CombatUniform_wdl_vest", 1];
  hint "Mail Call: Ваш США Мультикам 10 прибыл в пункт доставки"; };
 }; 
 
Case 10: { if (Wallet<U_B_CTRG_1) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_CTRG_1]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Англия Мультикам 1for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_CTRG_1];
   Wallet= (wallet - U_B_CTRG_1);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["U_B_CTRG_1", 1];
   hint "Mail Call: Ваш Англия Мультикам 1 прибыл в пункт доставки"; };
   }; 
   
Case 11: { if (Wallet<U_B_CTRG_2) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_CTRG_2]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали Англия Мультикам 2for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_CTRG_2];
  Wallet= (wallet - U_B_CTRG_2);
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;
  Sleep DeliveryTime; 
  Deliveries AddItemCargoGlobal["U_B_CTRG_2", 1];
  hint "Mail Call: Ваш Англия Мультикам 2 прибыл в пункт доставки"; };
 }; 
 
Case 12: { if (Wallet<U_B_CTRG_3) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_CTRG_3]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Англия Мультикам 3for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_CTRG_3];
   Wallet= (wallet - U_B_CTRG_3);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_B_CTRG_3", 1];
   hint "Mail Call: Ваш Англия Мультикам 3 прибыл в пункт доставки"; };
  }; 
  
Case 13: { if (Wallet<U_B_GhillieSuit) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_GhillieSuit]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Marksman Partial Ghillie Suitfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_GhillieSuit];
   Wallet= (wallet - U_B_GhillieSuit);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_B_GhillieSuit", 1];
   hint "Mail Call: Ваш Marksman Partial Ghillie Suit прибыл в пункт доставки"; };
  }; 
  
Case 14: { if (Wallet<U_B_HeliPilotCoveralls) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_HeliPilotCoveralls]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Pilot Coveralls (Heli)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_HeliPilotCoveralls];
   Wallet= (wallet - U_B_HeliPilotCoveralls);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_B_HeliPilotCoveralls", 1];
   hint "Mail Call: Ваш Pilot Coveralls (Heli) прибыл в пункт доставки"; };
 }; 
 
Case 15: { if (Wallet<U_B_PilotCoveralls) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_PilotCoveralls]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Flight Suitfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_PilotCoveralls];
   Wallet= (wallet - U_B_PilotCoveralls);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["U_B_PilotCoveralls", 1];
   hint "Mail Call: Ваш Flight Suit прибыл в пункт доставки"; };
 }; 
 
Case 16: { if (Wallet<U_B_SpecopsUniform_sgg) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_B_SpecopsUniform_sgg]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали U.S. Specops Uni 1for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_B_SpecopsUniform_sgg];
   Wallet= (wallet - U_B_SpecopsUniform_sgg);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["U_B_SpecopsUniform_sgg", 1];
   hint "Mail Call: Ваш U.S. Specops Uni 1 прибыл в пункт доставки"; };
  }; 
  
Case 17: { if (Wallet<U_BG_Guerilla1_1) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_BG_Guerilla1_1]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 1for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_BG_Guerilla1_1];
   Wallet= (wallet - U_BG_Guerilla1_1);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_BG_Guerilla1_1", 1];
   hint "Mail Call: Ваш Боевая Форма 1 прибыл в пункт доставки"; };
  };
  
Case 18: { if (Wallet<U_BG_Guerilla2_1) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_BG_Guerilla2_1]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 2for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_BG_Guerilla2_1];
   Wallet= (wallet - U_BG_Guerilla2_1);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["U_BG_Guerilla2_1", 1];
   hint "Mail Call: Ваш Боевая Форма 2 прибыл в пункт доставки"; };
  }; 
  
Case 19: { if (Wallet<U_BG_Guerilla2_2) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_BG_Guerilla2_2]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали Боевая Форма 3for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_BG_Guerilla2_2];
  Wallet= (wallet - U_BG_Guerilla2_2);
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime; 
  Deliveries AddItemCargoGlobal["U_BG_Guerilla2_2", 1];
  hint "Mail Call: Ваш Боевая Форма 3 прибыл в пункт доставки"; };
 }; 
 
Case 20: { if (Wallet<U_BG_Guerilla2_3) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_BG_Guerilla2_3]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 4for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_BG_Guerilla2_3];
   Wallet= (wallet - U_BG_Guerilla2_3);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_BG_Guerilla2_3", 1];
   hint "Mail Call: Ваш Боевая Форма 4 прибыл в пункт доставки"; };
  }; 
  
Case 21: { if (Wallet<U_BG_Guerilla3_1) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_BG_Guerilla3_1]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 5for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_BG_Guerilla3_1];
   Wallet= (wallet - U_BG_Guerilla3_1);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_BG_Guerilla3_1", 1];
   hint "Mail Call: Ваш Боевая Форма 5 прибыл в пункт доставки"; };
  }; 
  
Case 22: { if (Wallet<U_BG_Guerilla3_2) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_BG_Guerilla3_2]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 6for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_BG_Guerilla3_2];
   Wallet= (wallet - U_BG_Guerilla3_2);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_BG_Guerilla3_2", 1];
   hint "Mail Call: Ваш Боевая Форма 6 прибыл в пункт доставки"; };
  }; 
  
Case 23: { if (Wallet<U_BG_leader) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_BG_leader]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 7for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_BG_leader];
   Wallet= (wallet - U_BG_leader);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_BG_leader", 1];
   hint "Mail Call: Ваш Боевая Форма 7 прибыл в пункт доставки"; };
  }; 
  
Case 24: { if (Wallet<U_C_HunterBody_brn) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_C_HunterBody_brn]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 8for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_C_HunterBody_brn];
   Wallet= (wallet - U_C_HunterBody_brn);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_C_HunterBody_brn", 1];
   hint "Mail Call: Ваш Боевая Форма 8 прибыл в пункт доставки"; };
  }; 
  
Case 25: { if (Wallet<U_C_HunterBody_grn) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_C_HunterBody_grn]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 9for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_C_HunterBody_grn];
   Wallet= (wallet - U_C_HunterBody_grn);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["U_C_HunterBody_grn", 1];
   hint "Mail Call: Ваш Боевая Форма 9 прибыл в пункт доставки"; };
  }; 
Case 26: { if (Wallet<U_I_CombatUniform) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_I_CombatUniform]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 10for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_I_CombatUniform];
   Wallet= (wallet - U_I_CombatUniform);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_I_CombatUniform", 1];
   hint "Mail Call: Ваш Боевая Форма 10 прибыл в пункт доставки"; };
  }; 
  
Case 27: { if (Wallet<U_I_CombatUniform_shortsleeve) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_I_CombatUniform_shortsleeve]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 11for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_I_CombatUniform_shortsleeve];
   Wallet= (wallet - U_I_CombatUniform_shortsleeve);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_I_CombatUniform_shortsleeve", 1];
   hint "Mail Call: Ваш Боевая Форма 11 прибыл в пункт доставки"; };
  }; 
  
Case 28: { if (Wallet<U_I_CombatUniform_tshirt) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_I_CombatUniform_tshirt]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 12for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_I_CombatUniform_tshirt];
   Wallet= (wallet - U_I_CombatUniform_tshirt);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_I_CombatUniform_tshirt", 1];
   hint "Mail Call: Ваш Боевая Форма 12 прибыл в пункт доставки"; };
  }; 
  
Case 29: { if (Wallet<U_I_G_resistanceLeader_F) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_I_G_resistanceLeader_F]; } else { 
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 13for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_I_G_resistanceLeader_F];
   Wallet= (wallet - U_I_G_resistanceLeader_F);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["U_I_G_resistanceLeader_F", 1];
   hint "Mail Call: Ваш Боевая Форма 13 прибыл в пункт доставки"; };
  }; 
  
Case 30: { if (Wallet<U_IG_Guerilla1_1) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_IG_Guerilla1_1]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 14for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_IG_Guerilla1_1];
   Wallet= (wallet - U_IG_Guerilla1_1);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_IG_Guerilla1_1", 1];
   hint "Mail Call: Ваш Боевая Форма 14 прибыл в пункт доставки"; };
  }; 
  
Case 31: { if (Wallet<U_IG_Guerilla2_1) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_IG_Guerilla2_1]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 15for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_IG_Guerilla2_1];
   Wallet= (wallet - U_IG_Guerilla2_1);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_IG_Guerilla2_1", 1];
   hint "Mail Call: Ваш Боевая Форма 15 прибыл в пункт доставки"; };
   }; 
   
Case 32: { if (Wallet<U_IG_Guerilla2_2) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_IG_Guerilla2_2]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 16for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_IG_Guerilla2_2];
   Wallet= (wallet - U_IG_Guerilla2_2);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_IG_Guerilla2_2", 1];
   hint "Mail Call: Ваш Боевая Форма 16 прибыл в пункт доставки"; };
  }; 
  
Case 33: { if (Wallet<U_IG_Guerilla2_3) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_IG_Guerilla2_3]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 17for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_IG_Guerilla2_3];
   Wallet= (wallet - U_IG_Guerilla2_3);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_IG_Guerilla2_3", 1];
   hint "Mail Call: Ваш Боевая Форма 17 прибыл в пункт доставки"; };
  }; 
  
Case 34: { if (Wallet<U_IG_Guerilla3_1) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_IG_Guerilla3_1]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали Боевая Форма 18for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_IG_Guerilla3_1];
    Wallet= (wallet - U_IG_Guerilla3_1);
    profileNamespace setVariable ["SavedMoney", Wallet];
    SaveProfileNamespace;
    Sleep DeliveryTime; 
    Deliveries AddItemCargoGlobal["U_IG_Guerilla3_1", 1];
    hint "Mail Call: Ваш Боевая Форма 18 прибыл в пункт доставки"; };
   }; 
   
Case 35: { if (Wallet<U_IG_Guerilla3_2) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_IG_Guerilla3_2]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 19for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_IG_Guerilla3_2];
   Wallet= (wallet - U_IG_Guerilla3_2);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["U_IG_Guerilla3_2", 1];
   hint "Mail Call: Ваш Боевая Форма 19 прибыл в пункт доставки"; };
  }; 
  
Case 36: { if (Wallet<U_IG_leader) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_IG_leader]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 20for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_IG_leader];
   Wallet= (wallet - U_IG_leader);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["U_IG_leader", 1];
   hint "Mail Call: Ваш Боевая Форма 20 прибыл в пункт доставки"; };
  }; 
  
Case 37: { if (Wallet<U_OG_Guerilla1_1) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_OG_Guerilla1_1]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 21for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_OG_Guerilla1_1];
   Wallet= (wallet - U_OG_Guerilla1_1);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_OG_Guerilla1_1", 1];
   hint "Mail Call: Ваш Боевая Форма 21 прибыл в пункт доставки"; };
  }; 
  
Case 38: { if (Wallet<U_OG_Guerilla2_1) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_OG_Guerilla2_1]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 22for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_OG_Guerilla2_1];
   Wallet= (wallet - U_OG_Guerilla2_1);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_OG_Guerilla2_1", 1];
   hint "Mail Call: Ваш Боевая Форма 22 прибыл в пункт доставки"; };
  }; 
  
Case 39: { if (Wallet<U_OG_Guerilla2_2) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_OG_Guerilla2_2]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 23for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_OG_Guerilla2_2];
   Wallet= (wallet - U_OG_Guerilla2_2);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_OG_Guerilla2_2", 1];
   hint "Mail Call: Ваш Боевая Форма 23 прибыл в пункт доставки"; };
  }; 
  
Case 40: { if (Wallet<U_OG_Guerilla2_3) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_OG_Guerilla2_3]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 24for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_OG_Guerilla2_3];
   Wallet= (wallet - U_OG_Guerilla2_3);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_OG_Guerilla2_3", 1];
   hint "Mail Call: Ваш Боевая Форма 24 прибыл в пункт доставки"; };
   }; 
   
Case 41: { if (Wallet<U_OG_Guerilla3_1) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_OG_Guerilla3_1]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 25for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_OG_Guerilla3_1];
   Wallet= (wallet - U_OG_Guerilla3_1);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_OG_Guerilla3_1", 1];
   hint "Mail Call: Ваш Боевая Форма 25 прибыл в пункт доставки"; };
  }; 
  
Case 42: { if (Wallet<U_OG_Guerilla3_2) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_OG_Guerilla3_2]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 26for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_OG_Guerilla3_2];
   Wallet= (wallet - U_OG_Guerilla3_2);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_OG_Guerilla3_2", 1];
   hint "Mail Call: Ваш Боевая Форма 26 прибыл в пункт доставки"; };
  }; 
  
Case 43: { if (Wallet<U_OG_leader) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", U_OG_leader]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Боевая Форма 27for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", U_OG_leader];
   Wallet= (wallet - U_OG_leader);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["U_OG_leader", 1];
   hint "Mail Call: Ваш Боевая Форма 27 прибыл в пункт доставки"; };
  }; 
}; 
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  RHS:Escalation Uniforms
A3M_fnc_RHSUnis = {
switch (TheSelection) do {
Case 0: { if (Wallet<rhs_uniform_cu_ocp_patchless) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_uniform_cu_ocp_patchless ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Army Боевой Uniform OCPfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_uniform_cu_ocp_patchless ];
   Wallet= (wallet - rhs_uniform_cu_ocp_patchless );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["rhs_uniform_cu_ocp_patchless", 1];
   hint "Mail Call: Ваш Army Боевой Uniform OCP прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<rhs_uniform_cu_ucp_patchless) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_uniform_cu_ucp_patchless ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Army Боевой Uniform UCPfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_uniform_cu_ucp_patchless ];
   Wallet= (wallet - rhs_uniform_cu_ucp_patchless );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["rhs_uniform_cu_ucp_patchless", 1];
   hint "Mail Call: Ваш Army Боевой Uniform UCP прибыл в пункт доставки"; };
  }; 
  
Case 2: { if (Wallet<rhs_uniform_FROG01_wd) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_uniform_FROG01_wd ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Огнестойкая форма MARPAT (Лес) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_uniform_FROG01_wd ];
   Wallet= (wallet - rhs_uniform_FROG01_wd );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["rhs_uniform_FROG01_wd", 1];
   hint "Mail Call: Ваш Огнестойкая форма MARPAT (Лес)  прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<rhs_uniform_FROG01_d) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_uniform_FROG01_d ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Огнестойкая форма MARPAT (Пустыня) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_uniform_FROG01_d ];
   Wallet= (wallet - rhs_uniform_FROG01_d );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["rhs_uniform_FROG01_d", 1];
   hint "Mail Call: Ваш Огнестойкая форма MARPAT (Пустыня)  прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<rhs_uniform_FROG01_m81) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_uniform_FROG01_m81 ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали Огнестойкая форма M81  M81for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_uniform_FROG01_m81 ];
  Wallet= (wallet - rhs_uniform_FROG01_m81 );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime; 
  Deliveries AddItemCargoGlobal["rhs_uniform_FROG01_m81", 1];
  hint "Mail Call: Ваш Огнестойкая форма M81  M81 прибыл в пункт доставки"; };
 }; 
}; 
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Headgear
A3M_fnc_Headgear = {

switch (TheSelection) do {

Case 0: { if (Wallet< H_Bandanna_camo ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Bandanna_camo ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Bandanna (Камо) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Bandanna_camo ]; 
   Wallet= (wallet -   H_Bandanna_camo ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_Bandanna_camo", 1];
   hint "Mail Call: Ваш   Bandanna (Камо)  прибыл в пункт доставки";}; 
  };
  
Case 1: { if (Wallet< H_Bandanna_cbr  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Bandanna_cbr  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Bandanna (Coyote)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Bandanna_cbr  ];  
   Wallet= (wallet -   H_Bandanna_cbr  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_Bandanna_cbr", 1]; 
   hint "Mail Call: Ваш   Bandanna (Coyote)прибыл в пункт доставки";};
  };
  
Case 2: { if (Wallet< H_Bandanna_gry  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Bandanna_gry  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Bandanna (Gray) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Bandanna_gry  ]; 
   Wallet= (wallet -   H_Bandanna_gry  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_Bandanna_gry", 1];
   hint "Mail Call: Ваш   Bandanna (Gray)  прибыл в пункт доставки";}; 
  };
  
Case 3: { if (Wallet< H_Bandanna_khk  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Bandanna_khk  ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Bandanna (Khaki)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Bandanna_khk  ]; 
   Wallet= (wallet -   H_Bandanna_khk  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Bandanna_khk", 1]; 
   hint "Mail Call: Ваш   Bandanna (Khaki) прибыл в пункт доставки";};
  };
 
Case 4: { if (Wallet< H_Bandanna_khk_hs   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Bandanna_khk_hs   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Bandanna (Гарнитура)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Bandanna_khk_hs   ];  
   Wallet= (wallet -   H_Bandanna_khk_hs   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_Bandanna_khk_hs", 1];  
   hint "Mail Call: Ваш   Bandanna (Гарнитура)   прибыл в пункт доставки";};
  };
  
Case 5: { if (Wallet< H_Bandanna_mcamo) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Bandanna_mcamo]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Bandanna (MTP)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Bandanna_mcamo];  
   Wallet= (wallet -   H_Bandanna_mcamo);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Bandanna_mcamo", 1];  
   hint "Mail Call: Ваш   Bandanna (MTP)   прибыл в пункт доставки";};  
  };
  
Case 6: { if (Wallet< H_Bandanna_sgg  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Bandanna_sgg  ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Bandanna (Sage) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Bandanna_sgg  ];  
   Wallet= (wallet -   H_Bandanna_sgg  );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Bandanna_sgg", 1]; 
   hint "Mail Call: Ваш   Bandanna (Sage)  прибыл в пункт доставки";}; 
  };
  
Case 7: { if (Wallet< H_Bandanna_surfer   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Bandanna_surfer   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Bandanna (Surfer)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Bandanna_surfer   ]; 
   Wallet= (wallet -   H_Bandanna_surfer   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_Bandanna_surfer", 1];  
   hint "Mail Call: Ваш   Bandanna (Surfer)прибыл в пункт доставки";};
  };
  
Case 8: { if (Wallet< H_BandMask_blk  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_BandMask_blk  ]; }else {   
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  Bandanna Mask (Black)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_BandMask_blk  ]; 
   Wallet= (wallet -   H_BandMask_blk  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_BandMask_blk", 1];
   hint "Mail Call: Ваш   Bandanna Mask (Black)прибыл в пункт доставки";}; 
  };
  
Case 9: { if (Wallet< H_BandMask_demon) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_BandMask_demon]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Bandanna Mask (Demon)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_BandMask_demon];  
   Wallet= (wallet -   H_BandMask_demon); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_BandMask_demon", 1];  
   hint "Mail Call: Ваш   Bandanna Mask (Demon)прибыл в пункт доставки";}; 
  };
  
Case 10: { if (Wallet< H_BandMask_khk  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_BandMask_khk  ]; }else {   
  PlaySound "A3M_buy";  
  Hint format ["Вы заказали  Bandanna Mask (Khaki)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_BandMask_khk  ];  
  Wallet= (wallet -   H_BandMask_khk  );
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;   
  Deliveries  AddItemCargoGlobal  ["H_BandMask_khk", 1];
  hint "Mail Call: Ваш   Bandanna Mask (Khaki)прибыл в пункт доставки";};  
 };
 
Case 11: { if (Wallet< H_BandMask_reaper   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_BandMask_reaper   ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Bandanna Mask (Reaper)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_BandMask_reaper   ]; 
   Wallet= (wallet -   H_BandMask_reaper   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_BandMask_reaper", 1]; 
   hint "Mail Call: Ваш   Bandanna Mask (Reaper)   прибыл в пункт доставки";}; 
  };
  
Case 12: { if (Wallet< H_Beret_02  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Beret_02  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Beret [NATO]for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Beret_02  ];  
   Wallet= (wallet -   H_Beret_02  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Beret_02", 1]; 
   hint "Mail Call: Ваш   Beret [NATO] прибыл в пункт доставки";};
   };
   
Case 13: { if (Wallet< H_Beret_blk ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Beret_blk ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Beret (Black)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Beret_blk ];  
   Wallet= (wallet -   H_Beret_blk ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Beret_blk", 1];
   hint "Mail Call: Ваш   Beret (Black)прибыл в пункт доставки";}; 
  };
  
Case 14: { if (Wallet< H_Beret_blk_POLICE  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Beret_blk_POLICE  ]; }else {  
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Beret (Police)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Beret_blk_POLICE  ]; 
   Wallet= (wallet -   H_Beret_blk_POLICE  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Beret_blk_POLICE", 1];
   hint "Mail Call: Ваш   Beret (Police)   прибыл в пункт доставки";}; 
   };
   
Case 15: { if (Wallet< H_Beret_brn_SF  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Beret_brn_SF  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Beret (SAS) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Beret_brn_SF  ];  
   Wallet= (wallet -   H_Beret_brn_SF  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Beret_brn_SF", 1];
   hint "Mail Call: Ваш   Beret (SAS)  прибыл в пункт доставки";}; 
  };
  
Case 16: { if (Wallet< H_Beret_grn ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Beret_grn ]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Beret (Green)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Beret_grn ];  
   Wallet= (wallet -   H_Beret_grn ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Beret_grn", 1];
   hint "Mail Call: Ваш   Beret (Green)прибыл в пункт доставки";};
  };
  
Case 17: { if (Wallet< H_Beret_grn_SF  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Beret_grn_SF  ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Beret (SF)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Beret_grn_SF  ]; 
   Wallet= (wallet -   H_Beret_grn_SF  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Beret_grn_SF", 1]; 
   hint "Mail Call: Ваш   Beret (SF)   прибыл в пункт доставки";}; 
  };
  
Case 18: { if (Wallet< H_Beret_ocamo   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Beret_ocamo   ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Beret [CSAT]for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Beret_ocamo   ]; 
   Wallet= (wallet -   H_Beret_ocamo   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Beret_ocamo", 1]; 
   hint "Mail Call: Ваш   Beret [CSAT] прибыл в пункт доставки";}; 
  };
  
Case 19: { if (Wallet< H_Beret_red ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Beret_red ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Beret (Red) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Beret_red ];  
   Wallet= (wallet -   H_Beret_red );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;
   Deliveries  AddItemCargoGlobal  ["H_Beret_red", 1];
   hint "Mail Call: Ваш   Beret (Red)  прибыл в пункт доставки";}; 
  };
  
Case 20: { if (Wallet< H_Booniehat_dgtl) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Booniehat_dgtl]; }else { 
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Booniehat [AAF] for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Booniehat_dgtl]; 
   Wallet= (wallet -   H_Booniehat_dgtl);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Booniehat_dgtl", 1]; 
   hint "Mail Call: Ваш   Booniehat [AAF]  прибыл в пункт доставки";}; 
  };
  
Case 21: { if (Wallet< H_Booniehat_dirty   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Booniehat_dirty   ]; }else {  
  PlaySound "A3M_buy";
  Hint format ["Вы заказали  Booniehat (Dirty)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Booniehat_dirty   ];  
  Wallet= (wallet -   H_Booniehat_dirty   ); 
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;  
  Sleep DeliveryTime;  
  Deliveries  AddItemCargoGlobal  ["H_Booniehat_dirty", 1];
  hint "Mail Call: Ваш   Booniehat (Dirty)прибыл в пункт доставки";}; 
 };
 
Case 22: { if (Wallet< H_Booniehat_grn ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Booniehat_grn ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Booniehat (Green)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Booniehat_grn ]; 
   Wallet= (wallet -   H_Booniehat_grn );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Booniehat_grn", 1];
   hint "Mail Call: Ваш   Booniehat (Green)прибыл в пункт доставки";};  
  };
  
Case 23: { if (Wallet< H_Booniehat_indp) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Booniehat_indp]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Booniehat (Khaki)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Booniehat_indp]; 
   Wallet= (wallet -   H_Booniehat_indp);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_Booniehat_indp", 1]; 
   hint "Mail Call: Ваш   Booniehat (Khaki)прибыл в пункт доставки";}; 
  };
  
Case 24: { if (Wallet< H_Booniehat_khk ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Booniehat_khk ]; }else {  
  PlaySound "A3M_buy";   
  Hint format ["Вы заказали  Booniehat (Hex) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Booniehat_khk ];  
  Wallet= (wallet -   H_Booniehat_khk );
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;  
  Deliveries  AddItemCargoGlobal  ["H_Booniehat_khk", 1];
  hint "Mail Call: Ваш   Booniehat (Hex)  прибыл в пункт доставки";};  
 };
 
Case 25: { if (Wallet< H_Booniehat_khk_hs  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Booniehat_khk_hs  ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Booniehat (Гарнитура) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Booniehat_khk_hs  ]; 
   Wallet= (wallet -   H_Booniehat_khk_hs  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Booniehat_khk_hs", 1];
   hint "Mail Call: Ваш   Booniehat (Гарнитура)  прибыл в пункт доставки";};
  };
  
Case 26: { if (Wallet< H_Booniehat_mcamo   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Booniehat_mcamo   ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Booniehat (MTP) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Booniehat_mcamo   ]; 
   Wallet= (wallet -   H_Booniehat_mcamo   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Booniehat_mcamo", 1];
   hint "Mail Call: Ваш   Booniehat (MTP)  прибыл в пункт доставки";}; 
  };
  
Case 27: { if (Wallet< H_Booniehat_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Booniehat_tan ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Booniehat (Tan) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Booniehat_tan ];  
   Wallet= (wallet -   H_Booniehat_tan );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  
   AddItemCargoGlobal  ["H_Booniehat_tan", 1];
   hint "Mail Call: Ваш   Booniehat (Tan)  прибыл в пункт доставки";};  
   
   };
   
Case 28: { if (Wallet< H_Cap_blk   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_blk   ]; }else {  
   PlaySound "A3M_buy";
   Hint format ["Вы заказали   Кепка(Black) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_blk   ];
   Wallet= (wallet -   H_Cap_blk   );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_Cap_blk", 1]; 
   hint "Mail Call: Ваш    Кепка(Black)  прибыл в пункт доставки";}; 
  };
  
Case 29: { if (Wallet< H_Cap_blk_CMMG  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_blk_CMMG  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали   Кепка(CMMG)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_blk_CMMG  ]; 
   Wallet= (wallet -   H_Cap_blk_CMMG  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Cap_blk_CMMG", 1]; 
   hint "Mail Call: Ваш    Кепка(CMMG)   прибыл в пункт доставки";}; 
  };
  
Case 30: { if (Wallet< H_Cap_blk_ION   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_blk_ION   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали   Кепка(ION)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_blk_ION   ]; 
   Wallet= (wallet -   H_Cap_blk_ION   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Cap_blk_ION", 1];  
   hint "Mail Call: Ваш    Кепка(ION)прибыл в пункт доставки";}; 
  };
  
Case 31: { if (Wallet< H_Cap_blk_Raven ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_blk_Raven ]; }else { 
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали   Кепка(Raven Security)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_blk_Raven ]; 
   Wallet= (wallet -   H_Cap_blk_Raven ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Cap_blk_Raven", 1];
   hint "Mail Call: Ваш    Кепка(Raven Security) прибыл в пункт доставки";}; 
  };
  
Case 32: { if (Wallet< H_Cap_blu   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_blu   ]; }else {  
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали   Кепка(Blue)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_blu   ];  
   Wallet= (wallet -   H_Cap_blu   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Cap_blu", 1];
   hint "Mail Call: Ваш    Кепка(Blue)   прибыл в пункт доставки";}; 
  };
  
Case 33: { if (Wallet< H_Cap_brn_SPECOPS   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_brn_SPECOPS   ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали   Кепка(SPECOPS)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_brn_SPECOPS   ]; 
   Wallet= (wallet -   H_Cap_brn_SPECOPS   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_Cap_brn_SPECOPS", 1];
   hint "Mail Call: Ваш    Кепка(SPECOPS)прибыл в пункт доставки";}; 
  };
  
Case 34: { if (Wallet< H_Cap_grn   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_grn   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали   Кепка(Green) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_grn   ]; 
   Wallet= (wallet -   H_Cap_grn   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;
   Deliveries  AddItemCargoGlobal  ["H_Cap_grn", 1];
   hint "Mail Call: Ваш    Кепка(Green)  прибыл в пункт доставки";};
  };
  
Case 35: { if (Wallet< H_Cap_grn_BI) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_grn_BI]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали   Кепка(BI)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_grn_BI];  
   Wallet= (wallet -   H_Cap_grn_BI);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_Cap_grn_BI", 1];  
   hint "Mail Call: Ваш    Кепка(BI) прибыл в пункт доставки";}; 
  };
  
Case 36: { if (Wallet< H_Cap_headphones) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_headphones]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Rangemaster  Кепкаfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_headphones]; 
   Wallet= (wallet -   H_Cap_headphones); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Cap_headphones", 1];
   hint "Mail Call: Ваш   Rangemaster  Кепка прибыл в пункт доставки";}; 
  };
  
Case 37: { if (Wallet< H_Cap_khaki_specops_UK  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_khaki_specops_UK  ]; }else {   
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали   Кепка(SAS)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_khaki_specops_UK  ];  
   Wallet= (wallet -   H_Cap_khaki_specops_UK  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Cap_khaki_specops_UK", 1]; 
   hint "Mail Call: Ваш    Кепка(SAS)прибыл в пункт доставки";}; 
  };
  
Case 38: { if (Wallet< H_Cap_oli   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_oli   ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали   Кепка(Green) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_oli   ];  
   Wallet= (wallet -   H_Cap_oli   );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Cap_oli", 1]; 
   hint "Mail Call: Ваш    Кепка(Green)  прибыл в пункт доставки";};
  };
  
Case 39: { if (Wallet< H_Cap_oli_hs) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_oli_hs]; }else {  
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали   Кепка(Olive, Headset)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_oli_hs]; 
   Wallet= (wallet -   H_Cap_oli_hs);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Cap_oli_hs", 1];  
   hint "Mail Call: Ваш    Кепка(Olive, Headset) прибыл в пункт доставки";};  
  };
  
Case 40: { if (Wallet< H_Cap_red   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_red   ]; }else { 
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали   Кепка(Red)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_red   ]; 
   Wallet= (wallet -   H_Cap_red   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_Cap_red", 1];  
   hint "Mail Call: Ваш    Кепка(Red)прибыл в пункт доставки";};
  };
  
Case 41: { if (Wallet< H_Cap_tan   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_tan   ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали   Кепка(Tan)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_tan   ];  
   Wallet= (wallet -   H_Cap_tan   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Cap_tan", 1]; 
   hint "Mail Call: Ваш    Кепка(Tan)прибыл в пункт доставки";};  
  };
  
Case 42: { if (Wallet< H_Cap_tan_specops_US) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Cap_tan_specops_US]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали   Кепка(SF)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Cap_tan_specops_US];  
   Wallet= (wallet -   H_Cap_tan_specops_US); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_Cap_tan_specops_US", 1];  
   hint "Mail Call: Ваш    Кепка(SF) прибыл в пункт доставки";}; 
  };
  
Case 43: { if (Wallet< H_CrewHelmetHeli_B  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_CrewHelmetHeli_B  ]; }else {   
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Heli Crew Шлем [NATO] for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_CrewHelmetHeli_B  ];
   Wallet= (wallet -   H_CrewHelmetHeli_B  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_CrewHelmetHeli_B", 1];
   hint "Mail Call: Ваш   Heli Crew Шлем [NATO]  прибыл в пункт доставки";}; 
  };
  
Case 44: { if (Wallet< H_CrewHelmetHeli_I  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_CrewHelmetHeli_I  ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Heli Crew Шлем [AAF]  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_CrewHelmetHeli_I  ];  
   Wallet= (wallet -   H_CrewHelmetHeli_I  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_CrewHelmetHeli_I", 1]; 
   hint "Mail Call: Ваш   Heli Crew Шлем [AAF]   прибыл в пункт доставки";};
  };
  
Case 45: { if (Wallet< H_CrewHelmetHeli_O  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_CrewHelmetHeli_O  ]; }else {
  PlaySound "A3M_buy";   
  Hint format ["Вы заказали  Heli Crew Шлем [CSAT] for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_CrewHelmetHeli_O  ];  
  Wallet= (wallet -   H_CrewHelmetHeli_O  ); 
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;  
  Deliveries  AddItemCargoGlobal  ["H_CrewHelmetHeli_O", 1]; 
  hint "Mail Call: Ваш   Heli Crew Шлем [CSAT]  прибыл в пункт доставки";}; 
 };
 
Case 46: { if (Wallet< H_Hat_blue  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Hat_blue  ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Hat (Blue)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Hat_blue  ]; 
   Wallet= (wallet -   H_Hat_blue  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime;
   Deliveries  AddItemCargoGlobal  ["H_Hat_blue", 1];
   hint "Mail Call: Ваш   Hat (Blue)   прибыл в пункт доставки";}; 
  };
  
Case 47: { if (Wallet< H_Hat_brown ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Hat_brown ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Hat (Brown) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Hat_brown ];  
   Wallet= (wallet -   H_Hat_brown );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Hat_brown", 1];
   hint "Mail Call: Ваш   Hat (Brown)  прибыл в пункт доставки";}; 
  };
  
Case 48: { if (Wallet< H_Hat_camo  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Hat_camo  ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Hat (Камо)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Hat_camo  ];  
   Wallet= (wallet -   H_Hat_camo  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Hat_camo", 1];
   hint "Mail Call: Ваш   Hat (Камо)   прибыл в пункт доставки";};  
  };
  
Case 49: { if (Wallet< H_Hat_checker   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Hat_checker   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Hat (Checker)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Hat_checker   ];  
   Wallet= (wallet -   H_Hat_checker   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Hat_checker", 1]; 
   hint "Mail Call: Ваш   Hat (Checker)прибыл в пункт доставки";};  
  };
  
Case 50: { if (Wallet< H_Hat_grey  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Hat_grey  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Hat (Gray)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Hat_grey  ];  
   Wallet= (wallet -   H_Hat_grey  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_Hat_grey", 1]; 
   hint "Mail Call: Ваш   Hat (Gray)   прибыл в пункт доставки";};  
  };
  
Case 51: { if (Wallet< H_Hat_tan   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Hat_tan   ]; }else {   
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Hat (Tan)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Hat_tan   ]; 
   Wallet= (wallet -   H_Hat_tan   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Hat_tan", 1]; 
   hint "Mail Call: Ваш   Hat (Tan)прибыл в пункт доставки";};  
  };
  
Case 52: { if (Wallet< H_Helmet_Kerry  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Helmet_Kerry  ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Боевой Шлем (Камо)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Helmet_Kerry  ]; 
   Wallet= (wallet -   H_Helmet_Kerry  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Helmet_Kerry", 1];
   hint "Mail Call: Ваш   Боевой Шлем (Камо) прибыл в пункт доставки";}; 
  };
  
Case 53: { if (Wallet< H_HelmetB   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB   ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  ECH for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB   ];  
   Wallet= (wallet -   H_HelmetB   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_HelmetB", 1]; 
   hint "Mail Call: Ваш   ECH  прибыл в пункт доставки";}; 
 };
Case 54: { if (Wallet< H_HelmetB_black ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_black ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  ECH (Black) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_black ];  
   Wallet= (wallet -   H_HelmetB_black ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_black", 1];
   hint "Mail Call: Ваш   ECH (Black)  прибыл в пункт доставки";};  
  };
  
Case 55: { if (Wallet< H_HelmetB_camo  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_camo  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  ECH for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_camo  ];  
   Wallet= (wallet -   H_HelmetB_camo  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_camo", 1];
   hint "Mail Call: Ваш   ECH  прибыл в пункт доставки";}; 
  };
  
Case 56: { if (Wallet< H_HelmetB_desert) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_desert]; }else {  
  PlaySound "A3M_buy";
  Hint format ["Вы заказали  ECH (Пустыня)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_desert];
  Wallet= (wallet -   H_HelmetB_desert); 
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;  
  Deliveries  AddItemCargoGlobal  ["H_HelmetB_desert", 1];  
  hint "Mail Call: Ваш   ECH (Пустыня) прибыл в пункт доставки";};  
 };
 
Case 57: { if (Wallet< H_HelmetB_grass ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_grass ]; }else { 
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  ECH (Grass) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_grass ];  
   Wallet= (wallet -   H_HelmetB_grass ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_grass", 1];
   hint "Mail Call: Ваш   ECH (Grass)  прибыл в пункт доставки";}; 
  };
  
Case 58: { if (Wallet< H_HelmetB_light ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_light ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  ECH (Light) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_light ]; 
   Wallet= (wallet -   H_HelmetB_light ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_light", 1];
   hint "Mail Call: Ваш   ECH (Light)  прибыл в пункт доставки";}; 
  };
  
Case 59: { if (Wallet< H_HelmetB_light_black   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_light_black   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  ECH (Light, Black)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_light_black   ];  
   Wallet= (wallet -   H_HelmetB_light_black   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_light_black", 1];  
   hint "Mail Call: Ваш   ECH (Light, Black)   прибыл в пункт доставки";}; 
  };
  
Case 60: { if (Wallet< H_HelmetB_light_desert  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_light_desert  ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  ECH (Light, Пустыня) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_light_desert  ]; 
   Wallet= (wallet -   H_HelmetB_light_desert  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_light_desert", 1];
   hint "Mail Call: Ваш   ECH (Light, Пустыня)  прибыл в пункт доставки";};
  };
  
Case 61: { if (Wallet< H_HelmetB_light_grass   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_light_grass   ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  ECH (Light, Grass)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_light_grass   ]; 
   Wallet= (wallet -   H_HelmetB_light_grass   );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_light_grass", 1];  
   hint "Mail Call: Ваш   ECH (Light, Grass)   прибыл в пункт доставки";}; 
  };
  
Case 62: { if (Wallet< H_HelmetB_light_sand) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_light_sand]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  ECH (Light, Sand)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_light_sand]; 
   Wallet= (wallet -   H_HelmetB_light_sand); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_light_sand", 1];  
   hint "Mail Call: Ваш   ECH (Light, Sand)прибыл в пункт доставки";};
  };
  
Case 63: { if (Wallet< H_HelmetB_light_snakeskin   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_light_snakeskin   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  ECH (Light, Snakeskin)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_light_snakeskin   ];  
   Wallet= (wallet -   H_HelmetB_light_snakeskin   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_light_snakeskin", 1]; 
   hint "Mail Call: Ваш   ECH (Light, Snakeskin)   прибыл в пункт доставки";};
  };
  
Case 64: { if (Wallet< H_HelmetB_paint ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_paint ]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  ECH (Spraypaint)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_paint ]; 
   Wallet= (wallet -   H_HelmetB_paint ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_paint", 1];
   hint "Mail Call: Ваш   ECH (Spraypaint) прибыл в пункт доставки";}; 
  };
  
Case 65: { if (Wallet< H_HelmetB_plain_blk ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_plain_blk ]; }else {  
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Боевой Шлем (Black)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_plain_blk ]; 
   Wallet= (wallet -   H_HelmetB_plain_blk ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_plain_blk", 1];
   hint "Mail Call: Ваш   Боевой Шлем (Black)прибыл в пункт доставки";}; 
  };
  
Case 66: { if (Wallet< H_HelmetB_plain_mcamo   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_plain_mcamo   ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Боевой Шлем (Камо)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_plain_mcamo   ]; 
   Wallet= (wallet -   H_HelmetB_plain_mcamo   );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_plain_mcamo", 1]; 
   hint "Mail Call: Ваш   Боевой Шлем (Камо) прибыл в пункт доставки";};  
  };
  
Case 67: { if (Wallet< H_HelmetB_sand  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_sand  ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  ECH (Sand)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_sand  ]; 
   Wallet= (wallet -   H_HelmetB_sand  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_sand", 1]; 
   hint "Mail Call: Ваш   ECH (Sand)   прибыл в пункт доставки";};
  };
  
Case 68: { if (Wallet< H_HelmetB_snakeskin ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetB_snakeskin ]; }else {   
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  ECH (Snakeskin) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetB_snakeskin ];  
   Wallet= (wallet -   H_HelmetB_snakeskin );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_HelmetB_snakeskin", 1];
   hint "Mail Call: Ваш   ECH (Snakeskin)  прибыл в пункт доставки";}; 
  };
  
Case 69: { if (Wallet< H_HelmetCrew_B  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetCrew_B  ]; }else { 
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Crew Шлем for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetCrew_B  ]; 
   Wallet= (wallet -   H_HelmetCrew_B  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_HelmetCrew_B", 1];
   hint "Mail Call: Ваш   Crew Шлем  прибыл в пункт доставки";};  
  };
  
Case 70: { if (Wallet< H_HelmetCrew_I  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetCrew_I  ]; }else { 
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Crew Шлем [AAF]   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetCrew_I  ]; 
   Wallet= (wallet -   H_HelmetCrew_I  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_HelmetCrew_I", 1]; 
   hint "Mail Call: Ваш   Crew Шлем [AAF]прибыл в пункт доставки";}; 
  };
  
Case 71: { if (Wallet< H_HelmetCrew_O  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetCrew_O  ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Crew Шлем [CSAT]  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetCrew_O  ];  
   Wallet= (wallet -   H_HelmetCrew_O  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_HelmetCrew_O", 1];
   hint "Mail Call: Ваш   Crew Шлем [CSAT]   прибыл в пункт доставки";}; 
  };
  
Case 72: { if (Wallet< H_HelmetIA  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetIA  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  MICHfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetIA  ];  
   Wallet= (wallet -   H_HelmetIA  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_HelmetIA", 1];
   hint "Mail Call: Ваш   MICH прибыл в пункт доставки";}; 
  };
  
Case 73: { if (Wallet< H_HelmetIA_camo ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetIA_camo ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  MICH2 (Камо)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetIA_camo ];  
   Wallet= (wallet -   H_HelmetIA_camo );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_HelmetIA_camo", 1];
   hint "Mail Call: Ваш   MICH2 (Камо) прибыл в пункт доставки";};  
  };
  
Case 74: { if (Wallet< H_HelmetIA_net  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetIA_net  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  MICH (Камо) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetIA_net  ];  
   Wallet= (wallet -   H_HelmetIA_net  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_HelmetIA_net", 1]; 
   hint "Mail Call: Ваш   MICH (Камо)  прибыл в пункт доставки";};
  };
  
Case 75: { if (Wallet< H_HelmetLeaderO_ocamo   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetLeaderO_ocamo   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Defender Шлем (Hex)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetLeaderO_ocamo   ];  
   Wallet= (wallet -   H_HelmetLeaderO_ocamo   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_HelmetLeaderO_ocamo", 1];  
   hint "Mail Call: Ваш   Defender Шлем (Hex)прибыл в пункт доставки";}; 
  };
  
Case 76: { if (Wallet< H_HelmetLeaderO_oucamo  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetLeaderO_oucamo  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Defender Шлем (Urban) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetLeaderO_oucamo  ];  
   Wallet= (wallet -   H_HelmetLeaderO_oucamo  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_HelmetLeaderO_oucamo", 1];
   hint "Mail Call: Ваш   Defender Шлем (Urban)  прибыл в пункт доставки";}; 
  };
  
Case 77: { if (Wallet< H_HelmetO_ocamo ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetO_ocamo ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Protector Шлем (Hex)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetO_ocamo ];  
   Wallet= (wallet -   H_HelmetO_ocamo ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_HelmetO_ocamo", 1];
   hint "Mail Call: Ваш   Protector Шлем (Hex)   прибыл в пункт доставки";};  
  };
  
Case 78: { if (Wallet< H_HelmetO_oucamo) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetO_oucamo]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Protector Шлем (Urban)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetO_oucamo];  
   Wallet= (wallet -   H_HelmetO_oucamo);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_HelmetO_oucamo", 1];
   hint "Mail Call: Ваш   Protector Шлем (Urban) прибыл в пункт доставки";}; 
  };
  
Case 79: { if (Wallet< H_HelmetSpecB   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetSpecB   ]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  SF Шлем   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetSpecB   ]; 
   Wallet= (wallet -   H_HelmetSpecB   );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_HelmetSpecB", 1];
   hint "Mail Call: Ваш   SF Helmetприбыл в пункт доставки";};
  };
  
Case 80: { if (Wallet< H_HelmetSpecB_blk   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetSpecB_blk   ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  SF Шлем (Black)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetSpecB_blk   ];  
   Wallet= (wallet -   H_HelmetSpecB_blk   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_HelmetSpecB_blk", 1]; 
   hint "Mail Call: Ваш   SF Шлем (Black)прибыл в пункт доставки";}; 
  };
  
Case 81: { if (Wallet< H_HelmetSpecB_paint1) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetSpecB_paint1]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  SF Шлем (LightA paint)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetSpecB_paint1]; 
   Wallet= (wallet -   H_HelmetSpecB_paint1);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_HelmetSpecB_paint1", 1]; 
   hint "Mail Call: Ваш   SF Шлем (LightA paint) прибыл в пункт доставки";};  
  };
  
Case 82: { if (Wallet< H_HelmetSpecB_paint2) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetSpecB_paint2]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  SF Шлем (DarkA paint) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetSpecB_paint2]; 
   Wallet= (wallet -   H_HelmetSpecB_paint2);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_HelmetSpecB_paint2", 1];  
   hint "Mail Call: Ваш   SF Шлем (DarkA paint)  прибыл в пункт доставки";}; 
  };
  
Case 83: { if (Wallet< H_HelmetSpecO_blk   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetSpecO_blk   ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Assassin Шлем (Black) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetSpecO_blk   ]; 
   Wallet= (wallet -   H_HelmetSpecO_blk   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_HelmetSpecO_blk", 1];
   hint "Mail Call: Ваш   Assassin Шлем (Black)  прибыл в пункт доставки";};  
  };
  
Case 84: { if (Wallet< H_HelmetSpecO_ocamo ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_HelmetSpecO_ocamo ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Assassin Шлем (Hex)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_HelmetSpecO_ocamo ]; 
   Wallet= (wallet -   H_HelmetSpecO_ocamo );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_HelmetSpecO_ocamo", 1];
   hint "Mail Call: Ваш   Assassin Шлем (Hex)прибыл в пункт доставки";}; 
  };
  
Case 85: { if (Wallet< H_MilCap_blue   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_MilCap_blue   ]; }else {  
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Blue Capfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_MilCap_blue   ]; 
   Wallet= (wallet -   H_MilCap_blue   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_MilCap_blue", 1];
   hint "Mail Call: Ваш   Blue  Кепкаприбыл в пункт доставки";};  
  };
  
Case 86: { if (Wallet< H_MilCap_dgtl   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_MilCap_dgtl   ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Military  Кепка[AAF]  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_MilCap_dgtl   ];  
   Wallet= (wallet -   H_MilCap_dgtl   );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_MilCap_dgtl", 1]; 
   hint "Mail Call: Ваш   Military  Кепка[AAF]   прибыл в пункт доставки";};  
  };
  
Case 87: { if (Wallet< H_MilCap_gry) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_MilCap_gry]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Military  Кепка(Gray) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_MilCap_gry];  
   Wallet= (wallet -   H_MilCap_gry); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_MilCap_gry", 1];  
   hint "Mail Call: Ваш   Military  Кепка(Gray)  прибыл в пункт доставки";}; 
  };
  
Case 88: { if (Wallet< H_MilCap_mcamo  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_MilCap_mcamo  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Military  Кепка(MTP)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_MilCap_mcamo  ]; 
   Wallet= (wallet -   H_MilCap_mcamo  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_MilCap_mcamo", 1];
   hint "Mail Call: Ваш   Military  Кепка(MTP)   прибыл в пункт доставки";};  
  };
  
Case 89: { if (Wallet< H_MilCap_ocamo  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_MilCap_ocamo  ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Military  Кепка(Hex)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_MilCap_ocamo  ]; 
   Wallet= (wallet -   H_MilCap_ocamo  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_MilCap_ocamo", 1]; 
   hint "Mail Call: Ваш   Military  Кепка(Hex) прибыл в пункт доставки";}; 
  };
  
Case 90: { if (Wallet< H_MilCap_oucamo ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_MilCap_oucamo ]; }else {  
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  Military  Кепка(Urban)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_MilCap_oucamo ]; 
   Wallet= (wallet -   H_MilCap_oucamo );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_MilCap_oucamo", 1];
   hint "Mail Call: Ваш   Military  Кепка(Urban) прибыл в пункт доставки";}; 
  };
  
Case 91: { if (Wallet< H_MilCap_rucamo ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_MilCap_rucamo ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Military  Кепка(Russia)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_MilCap_rucamo ];  
   Wallet= (wallet -   H_MilCap_rucamo ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_MilCap_rucamo", 1];
   hint "Mail Call: Ваш   Military  Кепка(Russia)прибыл в пункт доставки";}; 
  };
  
Case 92: { if (Wallet< H_PilotHelmetFighter_B  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_PilotHelmetFighter_B  ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Шлем пилота[NATO] for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_PilotHelmetFighter_B  ]; 
   Wallet= (wallet -   H_PilotHelmetFighter_B  );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_PilotHelmetFighter_B", 1]; 
   hint "Mail Call: Ваш   Шлем пилота[NATO]  прибыл в пункт доставки";};
  };
  
Case 93: { if (Wallet< H_PilotHelmetFighter_I  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_PilotHelmetFighter_I  ]; }else { 
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Шлем пилота[AAF]  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_PilotHelmetFighter_I  ]; 
   Wallet= (wallet -   H_PilotHelmetFighter_I  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_PilotHelmetFighter_I", 1];
   hint "Mail Call: Ваш   Шлем пилота[AAF]   прибыл в пункт доставки";};  
  };
Case 94: { if (Wallet< H_PilotHelmetFighter_O  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_PilotHelmetFighter_O  ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Шлем пилота[CSAT] for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_PilotHelmetFighter_O  ]; 
   Wallet= (wallet -   H_PilotHelmetFighter_O  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_PilotHelmetFighter_O", 1];
   hint "Mail Call: Ваш   Шлем пилота[CSAT]  прибыл в пункт доставки";};  
  };
  
Case 95: { if (Wallet< H_PilotHelmetHeli_B ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_PilotHelmetHeli_B ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Heli Шлем пилота[NATO]for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_PilotHelmetHeli_B ]; 
   Wallet= (wallet -   H_PilotHelmetHeli_B );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_PilotHelmetHeli_B", 1];
   hint "Mail Call: Ваш   Heli Шлем пилота[NATO] прибыл в пункт доставки";}; 
  };
  
Case 96: { if (Wallet< H_PilotHelmetHeli_I ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_PilotHelmetHeli_I ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Heli Шлем пилота[AAF] for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_PilotHelmetHeli_I ]; 
   Wallet= (wallet -   H_PilotHelmetHeli_I ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_PilotHelmetHeli_I", 1];
   hint "Mail Call: Ваш   Heli Шлем пилота[AAF]  прибыл в пункт доставки";}; 
  };
  
Case 97: { if (Wallet< H_PilotHelmetHeli_O ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_PilotHelmetHeli_O ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Heli Шлем пилота[CSAT]for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_PilotHelmetHeli_O ]; 
   Wallet= (wallet -   H_PilotHelmetHeli_O );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime;
   Deliveries  AddItemCargoGlobal  ["H_PilotHelmetHeli_O", 1];
   hint "Mail Call: Ваш   Heli Шлем пилота[CSAT] прибыл в пункт доставки";}; 
  };
  
Case 98: { if (Wallet< H_Shemag_khk) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Shemag_khk]; }else {   
  PlaySound "A3M_buy";  
  Hint format ["Вы заказали  Shemag mask (Khaki) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Shemag_khk]; 
  Wallet= (wallet -   H_Shemag_khk);
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;  
  Sleep DeliveryTime;  
  Deliveries  AddItemCargoGlobal  ["H_Shemag_khk", 1];  
  hint "Mail Call: Ваш   Shemag mask (Khaki)  прибыл в пункт доставки";};  
 };
 
Case 99: { if (Wallet< H_Shemag_olive  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Shemag_olive  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Shemag (Олива)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Shemag_olive  ]; 
   Wallet= (wallet -   H_Shemag_olive  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Shemag_olive", 1];
   hint "Mail Call: Ваш   Shemag (Олива)   прибыл в пункт доставки";}; 
  };
  
Case 100:   { if (Wallet< H_Shemag_olive_hs   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Shemag_olive_hs   ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Shemag (Olive, Headset) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Shemag_olive_hs   ]; 
   Wallet= (wallet -   H_Shemag_olive_hs   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Shemag_olive_hs", 1]; 
   hint "Mail Call: Ваш   Shemag (Olive, Headset)  прибыл в пункт доставки";}; 
  };
  
Case 101:   { if (Wallet< H_Shemag_tan) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Shemag_tan]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Shemag mask (Tan)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Shemag_tan];  
   Wallet= (wallet -   H_Shemag_tan);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Shemag_tan", 1];  
   hint "Mail Call: Ваш   Shemag mask (Tan)прибыл в пункт доставки";}; 
  };
  
Case 102:   { if (Wallet< H_ShemagOpen_khk) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_ShemagOpen_khk]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Shemag (Khaki)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_ShemagOpen_khk]; 
   Wallet= (wallet -   H_ShemagOpen_khk); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime;
   Deliveries  AddItemCargoGlobal  ["H_ShemagOpen_khk", 1]; 
   hint "Mail Call: Ваш   Shemag (Khaki)   прибыл в пункт доставки";}; 
  };
  
Case 103:   { if (Wallet< H_ShemagOpen_tan) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_ShemagOpen_tan]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Shemag (Tan)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_ShemagOpen_tan];  
   Wallet= (wallet -   H_ShemagOpen_tan); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_ShemagOpen_tan", 1]; 
   hint "Mail Call: Ваш   Shemag (Tan) прибыл в пункт доставки";}; 
  };
  
Case 104:   { if (Wallet< H_StrawHat  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_StrawHat  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Straw Hat   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_StrawHat  ];  
   Wallet= (wallet -   H_StrawHat  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_StrawHat", 1]; 
   hint "Mail Call: Ваш   Straw Hatприбыл в пункт доставки";}; 
  };
  
Case 105:   { if (Wallet< H_StrawHat_dark ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_StrawHat_dark ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Straw hat (Dark)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_StrawHat_dark ]; 
   Wallet= (wallet -   H_StrawHat_dark ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_StrawHat_dark", 1];
   hint "Mail Call: Ваш   Straw hat (Dark) прибыл в пункт доставки";};  
  };
  
Case 106:   { if (Wallet< H_TurbanO_blk   ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_TurbanO_blk   ]; }else {  
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Black Turbanfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_TurbanO_blk   ]; 
   Wallet= (wallet -   H_TurbanO_blk   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_TurbanO_blk", 1]; 
   hint "Mail Call: Ваш   Black Turban прибыл в пункт доставки";};
  };
  
Case 107:   { if (Wallet< H_Watchcap_blk  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Watchcap_blk  ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Beanie  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Watchcap_blk  ]; 
   Wallet= (wallet -   H_Watchcap_blk  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Watchcap_blk", 1];
   hint "Mail Call: Ваш   Beanie   прибыл в пункт доставки";}; 
  };
  
Case 108:   { if (Wallet< H_Watchcap_camo ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Watchcap_camo ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Beanie (Камо) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Watchcap_camo ];  
   Wallet= (wallet -   H_Watchcap_camo ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddItemCargoGlobal  ["H_Watchcap_camo", 1];
   hint "Mail Call: Ваш   Beanie (Камо)прибыл в пункт доставки";};
  };
  
Case 109:   { if (Wallet< H_Watchcap_khk  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Watchcap_khk  ]; }else { 
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Beanie (Khaki)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Watchcap_khk  ]; 
   Wallet= (wallet -   H_Watchcap_khk  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddItemCargoGlobal  ["H_Watchcap_khk", 1]; 
   hint "Mail Call: Ваш   Beanie (Khaki)   прибыл в пункт доставки";}; 
  };
  
Case 110:   { if (Wallet< H_Watchcap_sgg  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_Watchcap_sgg  ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Beanie (Sage)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",H_Watchcap_sgg  ]; 
   Wallet= (wallet -   H_Watchcap_sgg  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddItemCargoGlobal  ["H_Watchcap_sgg", 1];
   hint "Mail Call: Ваш   Beanie (Sage)прибыл в пункт доставки";};
   };
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  RHS: Escalation Headgear
A3M_fnc_RHSHeadgear = {

switch (TheSelection) do {

Case 0: { if (Wallet<rhsusf_ach_bare ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Bare for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare ];
   Wallet= (wallet - rhsusf_ach_bare );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<rhsusf_ach_bare_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Bare W/ ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_ess ];
   Wallet= (wallet - rhsusf_ach_bare_ess );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 2: { if (Wallet<rhsusf_ach_bare_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Bare W/ Headsetfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_headset ];
   Wallet= (wallet - rhsusf_ach_bare_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<rhsusf_ach_bare_headset_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_headset_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Bare W/ Headset+ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_headset_ess ];
   Wallet= (wallet - rhsusf_ach_bare_headset_ess );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_headset_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<rhsusf_ach_bare_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_tan ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Tan for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_tan ];
   Wallet= (wallet - rhsusf_ach_bare_tan );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_tan", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<rhsusf_ach_bare_tan_ess) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_tan_ess]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Tan W/ ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_tan_ess];
   Wallet= (wallet - rhsusf_ach_bare_tan_ess);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_tan_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 6: { if (Wallet<rhsusf_ach_bare_tan_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_tan_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Tan W/ Headsetfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_tan_headset ];
   Wallet= (wallet - rhsusf_ach_bare_tan_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_tan_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 7: { if (Wallet<rhsusf_ach_bare_tan_headset_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_tan_headset_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Tan W/ Headset+ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_tan_headset_ess ];
   Wallet= (wallet - rhsusf_ach_bare_tan_headset_ess );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_tan_headset_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 8: { if (Wallet<rhsusf_ach_bare_wood ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_wood ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Wood for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_wood ];
   Wallet= (wallet - rhsusf_ach_bare_wood );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_wood", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 9: { if (Wallet<rhsusf_ach_bare_wood_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_wood_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Wood W/ ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_wood_ess ];
   Wallet= (wallet - rhsusf_ach_bare_wood_ess );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_wood_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
Case 10: { if (Wallet<rhsusf_ach_bare_wood_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_wood_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Wood W/ Headsetfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_wood_headset ];
   Wallet= (wallet - rhsusf_ach_bare_wood_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_wood_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 11: { if (Wallet<rhsusf_ach_bare_wood_headset_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_wood_headset_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Wood W/ Headset+ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_wood_headset_ess ];
   Wallet= (wallet - rhsusf_ach_bare_wood_headset_ess );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_wood_headset_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 12: { if (Wallet<rhsusf_ach_bare_des) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_des]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Пустыня for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_des];
   Wallet= (wallet - rhsusf_ach_bare_des);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_des", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 13: { if (Wallet<rhsusf_ach_bare_des_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_des_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Пустыня W/ ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_des_ess ];
   Wallet= (wallet - rhsusf_ach_bare_des_ess );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_des_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 14: { if (Wallet<rhsusf_ach_bare_des_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_des_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Пустыня W/ Headsetfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_des_headset ];
   Wallet= (wallet - rhsusf_ach_bare_des_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_des_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 15: { if (Wallet<rhsusf_ach_bare_des_headset_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_des_headset_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Пустыня W/ Headset+ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_des_headset_ess ];
   Wallet= (wallet - rhsusf_ach_bare_des_headset_ess );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;Deliveries addItemCargoGlobal["rhsusf_ach_bare_des_headset_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 16: { if (Wallet<rhsusf_ach_bare_semi ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_semi ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Semi-Arid for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_semi ];
   Wallet= (wallet - rhsusf_ach_bare_semi );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_semi", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 17: { if (Wallet<rhsusf_ach_bare_semi_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_semi_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Semi-Arid W/ ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_semi_ess ];
   Wallet= (wallet - rhsusf_ach_bare_semi_ess );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_semi_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 18: { if (Wallet<rhsusf_ach_bare_semi_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_semi_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH Semi-Arid W/ Headsetfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_semi_headset ];
   Wallet= (wallet - rhsusf_ach_bare_semi_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_bare_semi_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 19: { if (Wallet<rhsusf_ach_bare_semi_headset_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_bare_semi_headset_ess ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали ACH Semi-Arid W/ Headset+ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_bare_semi_headset_ess ];
  Wallet= (wallet - rhsusf_ach_bare_semi_headset_ess );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_ach_bare_semi_headset_ess", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 20: { if (Wallet<rhsusf_ach_helmet_ucp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_helmet_ucp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH UCP for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_helmet_ucp ];
   Wallet= (wallet - rhsusf_ach_helmet_ucp );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_helmet_ucp", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 21: { if (Wallet<rhsusf_ach_helmet_ess_ucp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_helmet_ess_ucp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH UCP W/ ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_helmet_ess_ucp ];
   Wallet= (wallet - rhsusf_ach_helmet_ess_ucp );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_helmet_ess_ucp", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 22: { if (Wallet<rhsusf_ach_helmet_headset_ucp) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_helmet_headset_ucp]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH UCP W/ Headsetfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_helmet_headset_ucp];
   Wallet= (wallet - rhsusf_ach_helmet_headset_ucp);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_helmet_headset_ucp", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 23: { if (Wallet<rhsusf_ach_helmet_headset_ess_ucp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_helmet_headset_ess_ucp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH UCP W/ Headset+ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_helmet_headset_ess_ucp ];
   Wallet= (wallet - rhsusf_ach_helmet_headset_ess_ucp );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_helmet_headset_ess_ucp", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 24: { if (Wallet<rhsusf_ach_helmet_ocp ) then {
Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_helmet_ocp ]; } else {
 PlaySound "A3M_buy";
 Hint format ["Вы заказали ACH OCP for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_helmet_ocp ];
 Wallet= (wallet - rhsusf_ach_helmet_ocp );
 profileNamespace setVariable ["SavedMoney", Wallet]; 
 SaveProfileNamespace;
 Sleep DeliveryTime;
 Deliveries addItemCargoGlobal["rhsusf_ach_helmet_ocp", 1];
 hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 25: { if (Wallet<rhsusf_ach_helmet_camo_ocp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_helmet_camo_ocp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH OCP Камоfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_helmet_camo_ocp ];
   Wallet= (wallet - rhsusf_ach_helmet_camo_ocp );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_helmet_camo_ocp", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 26: { if (Wallet<rhsusf_ach_helmet_ess_ocp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_helmet_ess_ocp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH OCP W/ ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_helmet_ess_ocp ];
   Wallet= (wallet - rhsusf_ach_helmet_ess_ocp );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_helmet_ess_ocp", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 27: { if (Wallet<rhsusf_ach_helmet_headset_ocp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_helmet_headset_ocp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH OCP W/ Headsetfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_helmet_headset_ocp ];
   Wallet= (wallet - rhsusf_ach_helmet_headset_ocp );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_helmet_headset_ocp", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 28: { if (Wallet<rhsusf_ach_helmet_headset_ess_ocp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_helmet_headset_ess_ocp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACH OCP W/ Headset+ESSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_helmet_headset_ess_ocp ];
   Wallet= (wallet - rhsusf_ach_helmet_headset_ess_ocp );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_helmet_headset_ess_ocp", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 29: { if (Wallet<rhsusf_ach_helmet_m81 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ach_helmet_m81 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M81for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ach_helmet_m81 ];
   Wallet= (wallet - rhsusf_ach_helmet_m81 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_ach_helmet_m81", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 30: { if (Wallet<rhsusf_mich_bare ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Олива) Clean for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare ];
   Wallet= (wallet - rhsusf_mich_bare );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 31: { if (Wallet<rhsusf_mich_bare_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Олива) Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_headset ];
   Wallet= (wallet - rhsusf_mich_bare_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 32: { if (Wallet<rhsusf_mich_bare_alt ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_alt ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Олива) Alternative for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_alt ];
   Wallet= (wallet - rhsusf_mich_bare_alt );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_alt", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 33: { if (Wallet<rhsusf_mich_bare_norotos ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Олива) Крепление for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos ];
   Wallet= (wallet - rhsusf_mich_bare_norotos );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 34: { if (Wallet<rhsusf_mich_bare_norotos_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Олива) Крепление / Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_headset ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 35: { if (Wallet<rhsusf_mich_bare_norotos_alt ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_alt ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Олива) Крепление / Altfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_alt ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_alt );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_alt", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 36: { if (Wallet<rhsusf_mich_bare_norotos_alt_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_alt_headset ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали MICH 2000 Bare (Олива) Крепление / Altfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_alt_headset ];
  Wallet= (wallet - rhsusf_mich_bare_norotos_alt_headset );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_alt_headset", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 37: { if (Wallet<rhsusf_mich_bare_norotos_arc ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_arc ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Олива) Крепление / Система АРК for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_arc ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_arc );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_arc", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 38: { if (Wallet<rhsusf_mich_bare_norotos_arc_headset ) then {
 Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_arc_headset ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали MICH 2000 Bare (Олива) Крепление / Система АРК / Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_arc_headset ];
  Wallet= (wallet - rhsusf_mich_bare_norotos_arc_headset );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_arc_headset", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 39: { if (Wallet<rhsusf_mich_bare_norotos_arc_alt ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_arc_alt ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Олива) Крепление / Система АРК / Альт for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_arc_alt ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_arc_alt );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_arc_alt", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 40: { if (Wallet<rhsusf_mich_bare_norotos_arc_alt_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_arc_alt_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Олива) Крепление / Система АРК / Альт / Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_arc_alt_headset ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_arc_alt_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_arc_alt_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 41: { if (Wallet<rhsusf_mich_bare_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_tan ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Tan) Clean for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_tan ];
   Wallet= (wallet - rhsusf_mich_bare_tan );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_tan", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 42: { if (Wallet<rhsusf_mich_bare_tan_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_tan_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Tan) Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_tan_headset ];
   Wallet= (wallet - rhsusf_mich_bare_tan_headset );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_tan_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 43: { if (Wallet<rhsusf_mich_bare_alt_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_alt_tan ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Tan) Alternative for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_alt_tan ];
   Wallet= (wallet - rhsusf_mich_bare_alt_tan );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_alt_tan", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 44: { if (Wallet<rhsusf_mich_bare_norotos_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_tan ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Tan) Крепление for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_tan ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_tan );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_tan", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 45: { if (Wallet<rhsusf_mich_bare_norotos_tan_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_tan_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Tan) Крепление / Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_tan_headset ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_tan_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_tan_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 46: { if (Wallet<rhsusf_mich_bare_norotos_alt_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_alt_tan ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали MICH 2000 Bare (Tan) Крепление / Altfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_alt_tan ];
  Wallet= (wallet - rhsusf_mich_bare_norotos_alt_tan );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_alt_tan", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 47: { if (Wallet<rhsusf_mich_bare_norotos_alt_tan_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_alt_tan_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Tan) Крепление / Altfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_alt_tan_headset ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_alt_tan_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_alt_tan_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 48: { if (Wallet<rhsusf_mich_bare_norotos_arc_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_arc_tan ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Tan) Крепление / Система АРК for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_arc_tan ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_arc_tan );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_arc_tan", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 49: { if (Wallet<rhsusf_mich_bare_norotos_arc_tan_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_arc_tan_headset ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали MICH 2000 Bare (Tan) Крепление / Система АРК / Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_arc_tan_headset ];
  Wallet= (wallet - rhsusf_mich_bare_norotos_arc_tan_headset );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_arc_tan_headset", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 50: { if (Wallet<rhsusf_mich_bare_norotos_arc_alt_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_arc_alt_tan ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали MICH 2000 Bare (Tan) Крепление / Система АРК / Altfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_arc_alt_tan ];
  Wallet= (wallet - rhsusf_mich_bare_norotos_arc_alt_tan );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_arc_alt_tan", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 51: { if (Wallet<rhsusf_mich_bare_norotos_arc_alt_tan_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_arc_alt_tan_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Tan) Крепление / Система АРК / Альт / Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_arc_alt_tan_headset ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_arc_alt_tan_headset );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_arc_alt_tan_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
Case 52: { if (Wallet<rhsusf_mich_bare_semi ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_semi ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Степь) Clean for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_semi ];
   Wallet= (wallet - rhsusf_mich_bare_semi );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_semi", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 53: { if (Wallet<rhsusf_mich_bare_semi_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_semi_headset ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали MICH 2000 Bare (Степь) Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_semi_headset ];
  Wallet= (wallet - rhsusf_mich_bare_semi_headset );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_mich_bare_semi_headset", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 54: { if (Wallet<rhsusf_mich_bare_alt_semi ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_alt_semi ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали MICH 2000 Bare (Степь) Alternative for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_alt_semi ];
  Wallet= (wallet - rhsusf_mich_bare_alt_semi );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_mich_bare_alt_semi", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 55: { if (Wallet<rhsusf_mich_bare_norotos_semi ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_semi ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Степь) Крепление for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_semi ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_semi );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_semi", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 56: { if (Wallet<rhsusf_mich_bare_norotos_semi_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_semi_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Степь) Крепление / Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_semi_headset ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_semi_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_semi_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 57: { if (Wallet<rhsusf_mich_bare_norotos_alt_semi ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_alt_semi ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Степь) Крепление / Alternative for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_alt_semi ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_alt_semi );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_alt_semi", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 58: { if (Wallet<rhsusf_mich_bare_norotos_alt_semi_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_alt_semi_headset ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали MICH 2000 Bare (Степь) Крепление / Alternative for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_alt_semi_headset ];
  Wallet= (wallet - rhsusf_mich_bare_norotos_alt_semi_headset );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_alt_semi_headset", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 59: { if (Wallet<rhsusf_mich_bare_norotos_arc_semi ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_arc_semi ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Степь) Крепление / Система АРК for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_arc_semi ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_arc_semi );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_arc_semi", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 60: { if (Wallet<rhsusf_mich_bare_norotos_arc_semi_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_arc_semi_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Степь) Крепление / Система АРК / Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_arc_semi_headset ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_arc_semi_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_arc_semi_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
   }; 
   
Case 61: { if (Wallet<rhsusf_mich_bare_norotos_arc_alt_semi ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_arc_alt_semi ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали MICH 2000 Bare (Степь) Крепление / Система АРК / Альт for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_arc_alt_semi ];
  Wallet= (wallet - rhsusf_mich_bare_norotos_arc_alt_semi );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_arc_alt_semi", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 62: { if (Wallet<rhsusf_mich_bare_norotos_arc_alt_semi_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_bare_norotos_arc_alt_semi_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (Степь) Крепление / Система АРК / Альт / Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_bare_norotos_arc_alt_semi_headset ];
   Wallet= (wallet - rhsusf_mich_bare_norotos_arc_alt_semi_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_bare_norotos_arc_alt_semi_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  };
  
Case 63: { if (Wallet<rhsusf_mich_helmet_marpatwd ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatwd ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Лес) Clean for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatwd ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatwd );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatwd", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 64: { if (Wallet<rhsusf_mich_helmet_marpatwd_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatwd_headset ]; } else { 
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Лес) Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatwd_headset ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatwd_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatwd_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 65: { if (Wallet<rhsusf_mich_helmet_marpatwd_alt ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatwd_alt ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Лес)  Altfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatwd_alt ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatwd_alt );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatwd_alt", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 66: { if (Wallet<rhsusf_mich_helmet_marpatwd_alt_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatwd_alt_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Лес)  Альт / Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatwd_alt_headset ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatwd_alt_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatwd_alt_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 67: { if (Wallet<rhsusf_mich_helmet_marpatwd_norotos ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatwd_norotos ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали MICH 2000 Bare (MARPAT Лес)  Norotosfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatwd_norotos ];
  Wallet= (wallet - rhsusf_mich_helmet_marpatwd_norotos );
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatwd_norotos", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 68: { if (Wallet<rhsusf_mich_helmet_marpatwd_norotos_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatwd_norotos_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Лес) Крепление / Headsetfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatwd_norotos_headset ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatwd_norotos_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatwd_norotos_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; }; 
  }; 
  
Case 69: { if (Wallet<rhsusf_mich_helmet_marpatwd_norotos_arc ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatwd_norotos_arc ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Лес) Крепление / Система АРК for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatwd_norotos_arc ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatwd_norotos_arc );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatwd_norotos_arc", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 70: { if (Wallet<rhsusf_mich_helmet_marpatwd_norotos_arc_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatwd_norotos_arc_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Лес) Крепление / Система АРК / Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatwd_norotos_arc_headset ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatwd_norotos_arc_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatwd_norotos_arc_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
   }; 
   
Case 71: { if (Wallet<rhsusf_mich_helmet_marpatd ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatd ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Пустыня) Clean for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatd ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatd );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatd", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 72: { if (Wallet<rhsusf_mich_helmet_marpatd_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatd_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Пустыня) Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatd_headset ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatd_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatd_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 73: { if (Wallet<rhsusf_mich_helmet_marpatd_alt ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatd_alt ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали MICH 2000 Bare (MARPAT Пустыня)  Altfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatd_alt ];
  Wallet= (wallet - rhsusf_mich_helmet_marpatd_alt );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatd_alt", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 74: { if (Wallet<rhsusf_mich_helmet_marpatd_alt_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatd_alt_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Пустыня)  Альт / Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatd_alt_headset ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatd_alt_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatd_alt_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 75: { if (Wallet<rhsusf_mich_helmet_marpatd_norotos ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatd_norotos ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Пустыня)  Norotosfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatd_norotos ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatd_norotos );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatd_norotos", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 76: { if (Wallet<rhsusf_mich_helmet_marpatd_norotos_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatd_norotos_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Пустыня) Крепление / Headsetfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatd_norotos_headset ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatd_norotos_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatd_norotos_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 77: { if (Wallet<rhsusf_mich_helmet_marpatd_norotos_arc ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatd_norotos_arc ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Пустыня) Крепление / Система АРК for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatd_norotos_arc ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatd_norotos_arc );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatd_norotos_arc", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  };
  
Case 78: { if (Wallet<rhsusf_mich_helmet_marpatd_norotos_arc_headset ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_mich_helmet_marpatd_norotos_arc_headset ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали MICH 2000 Bare (MARPAT Пустыня) Крепление / Система АРК / Гарнитура for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_mich_helmet_marpatd_norotos_arc_headset ];
   Wallet= (wallet - rhsusf_mich_helmet_marpatd_norotos_arc_headset );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_mich_helmet_marpatd_norotos_arc_headset", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 79: { if (Wallet<rhsusf_opscore_02 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_opscore_02 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали OPS CORE Bare for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_opscore_02 ];
   Wallet= (wallet - rhsusf_opscore_02 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_opscore_02", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 80: { if (Wallet<rhsusf_opscore_01 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_opscore_01 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали OPS CORE Bare (Headset)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_opscore_01 ];
   Wallet= (wallet - rhsusf_opscore_01 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_opscore_01", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 81: { if (Wallet<rhsusf_opscore_02_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_opscore_02_tan ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали OPS CORE Tanfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_opscore_02_tan ];
   Wallet= (wallet - rhsusf_opscore_02_tan );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_opscore_02_tan", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 82: { if (Wallet<rhsusf_opscore_01_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_opscore_01_tan ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали OPS CORE Tan (Headset)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_opscore_01_tan ];
   Wallet= (wallet - rhsusf_opscore_01_tan );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_opscore_01_tan", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 83: { if (Wallet<rhsusf_opscore_04_ocp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_opscore_04_ocp ]; } else { 
   PlaySound "A3M_buy";
   Hint format ["Вы заказали OPS CORE OCPfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_opscore_04_ocp ];
   Wallet= (wallet - rhsusf_opscore_04_ocp );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_opscore_04_ocp", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 84: { if (Wallet<rhsusf_opscore_03_ocp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_opscore_03_ocp ]; } else {
    PlaySound "A3M_buy";
    Hint format ["Вы заказали OPS CORE OCP (Headset)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_opscore_03_ocp ];
    Wallet= (wallet - rhsusf_opscore_03_ocp );
    profileNamespace setVariable ["SavedMoney", Wallet]; 
    SaveProfileNamespace;
    Sleep DeliveryTime;
    Deliveries addItemCargoGlobal["rhsusf_opscore_03_ocp", 1];
    hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
   }; 
   
Case 85: { if (Wallet<rhs_Booniehat_ucp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_Booniehat_ucp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Панама UCPfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_Booniehat_ucp ];
   Wallet= (wallet - rhs_Booniehat_ucp );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;Deliveries addItemCargoGlobal["rhs_Booniehat_ucp", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 86: { if (Wallet<rhs_Booniehat_ocp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_Booniehat_ocp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Панама OCPfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_Booniehat_ocp ];
   Wallet= (wallet - rhs_Booniehat_ocp );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_Booniehat_ocp", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 87: { if (Wallet<rhs_Booniehat_marpatwd ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_Booniehat_marpatwd ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали Панама MARPAT (Woodland)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_Booniehat_marpatwd ];
  Wallet= (wallet - rhs_Booniehat_marpatwd );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhs_Booniehat_marpatwd", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 88: { if (Wallet<rhs_Booniehat_marpatd ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_Booniehat_marpatd ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Панама MARPAT (Пустыня)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_Booniehat_marpatd ];
   Wallet= (wallet - rhs_Booniehat_marpatd );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_Booniehat_marpatd", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 89: { if (Wallet<rhs_Booniehat_m81 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_Booniehat_m81 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M81for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_Booniehat_m81 ];
   Wallet= (wallet - rhs_Booniehat_m81 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_Booniehat_m81", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 90: { if (Wallet<rhsusf_Bowman ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_Bowman ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Bowman Headsetfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_Bowman ];
   Wallet= (wallet - rhsusf_Bowman );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_Bowman", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 91: { if (Wallet<rhsusf_bowman_ Кепка) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_bowman_ Кепка]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Bowman Гарнитура w/ Capfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_bowman_ Кепка];
   Wallet= (wallet - rhsusf_bowman_ Кепка);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_bowman_cap", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 92: { if (Wallet<rhsusf_patrolcap_ucp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_patrolcap_ucp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Patrol  Кепка(UCP)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_patrolcap_ucp ];
   Wallet= (wallet - rhsusf_patrolcap_ucp );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_patrolcap_ucp", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 93: { if (Wallet<rhsusf_patrolcap_ocp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_patrolcap_ocp ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали Patrol  Кепка(OCP)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_patrolcap_ocp ];
  Wallet= (wallet - rhsusf_patrolcap_ocp );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_patrolcap_ocp", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 94: { if (Wallet<rhsusf_cvc_Шлем ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_cvc_Шлем ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем танкиста CVC Tan for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_cvc_Шлем ];
   Wallet= (wallet - rhsusf_cvc_Шлем );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_cvc_helmet", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
   }; 
   
Case 95: { if (Wallet<rhsusf_cvc_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_cvc_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем танкиста CVC Tan (ESS) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_cvc_ess ];
   Wallet= (wallet - rhsusf_cvc_ess );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_cvc_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 96: { if (Wallet<rhsusf_cvc_green_Шлем ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_cvc_green_Шлем ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем танкиста CVC Green for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_cvc_green_Шлем ];
   Wallet= (wallet - rhsusf_cvc_green_Шлем );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhsusf_cvc_green_helmet", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 97: { if (Wallet<rhsusf_cvc_green_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_cvc_green_ess ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали Шлем танкиста CVC Green (ESS) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_cvc_green_ess ];
  Wallet= (wallet - rhsusf_cvc_green_ess );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhsusf_cvc_green_ess", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 98: { if (Wallet<PilotHelmetHeli) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", PilotHelmetHeli]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Pilot/Crew Шлем HGU-56/Pfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", PilotHelmetHeli];
   Wallet= (wallet - PilotHelmetHeli);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["PilotHelmetHeli", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 99: { if (Wallet<H_CrewHelmetHeli_B ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", H_CrewHelmetHeli_B ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Pilot/Crew Шлем HGU-56/P (Mask)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", H_CrewHelmetHeli_B ];
   Wallet= (wallet - H_CrewHelmetHeli_B );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["H_CrewHelmetHeli_B", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 100: { if (Wallet<rhs_balaclava ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_balaclava ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Balaclavafor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_balaclava ];
   Wallet= (wallet - rhs_balaclava );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_balaclava", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 101: { if (Wallet<rhs_scarf ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_scarf ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали Scarffor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_scarf ];
  Wallet= (wallet - rhs_scarf );
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhs_scarf", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
Case 102: { if (Wallet<rhs_6b27m_green ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b27m_green ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 6B27M Plain for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b27m_green ];
   Wallet= (wallet - rhs_6b27m_green );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b27m_green", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 103: { if (Wallet<rhs_6b27m_green_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b27m_green_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 6B27M Plain ( Очки ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b27m_green_ess ];
   Wallet= (wallet - rhs_6b27m_green_ess );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b27m_green_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  };
  
Case 104: { if (Wallet<rhs_6b27m_green_bala ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b27m_green_bala ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 6B27M Plain ( Балаклава ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b27m_green_bala ];
   Wallet= (wallet - rhs_6b27m_green_bala );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b27m_green_bala", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 105: { if (Wallet<rhs_6b27m_green_ess_bala ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b27m_green_ess_bala ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 6B27M Plain ( Очки and Балаклава )for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b27m_green_ess_bala ];
   Wallet= (wallet - rhs_6b27m_green_ess_bala );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b27m_green_ess_bala", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 106: { if (Wallet<rhs_6b27m ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b27m ]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали Шлем 6B27M Флора for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b27m ];
  Wallet= (wallet - rhs_6b27m );
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries addItemCargoGlobal["rhs_6b27m", 1];
  hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
 }; 
 
Case 107: { if (Wallet<rhs_6b27m_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b27m_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 6B27M Флора ( Очки ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b27m_ess ];
   Wallet= (wallet - rhs_6b27m_ess );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b27m_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 108: { if (Wallet<rhs_6b27m_bala ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b27m_bala ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 6B27M Флора ( Балаклава ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b27m_bala ];
   Wallet= (wallet - rhs_6b27m_bala );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b27m_bala", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 109: { if (Wallet<rhs_6b27m_ess_bala ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b27m_ess_bala ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 6B27M Флора ( Очки and Балаклава ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b27m_ess_bala ];
   Wallet= (wallet - rhs_6b27m_ess_bala );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b27m_ess_bala", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки";};
  }; 
  
Case 110: { if (Wallet<rhs_6b27m_digi ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b27m_digi ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 6B27M EMR-Summer? for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b27m_digi ];
   Wallet= (wallet - rhs_6b27m_digi );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b27m_digi", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 111: { if (Wallet<rhs_6b27m_digi_bala ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b27m_digi_bala ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 6B27M EMR-Summer? ( Балаклава ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b27m_digi_bala ];
   Wallet= (wallet - rhs_6b27m_digi_bala );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b27m_digi_bala", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 112: { if (Wallet<rhs_6b27m_ml ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b27m_ml ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 6B27M Mountain Les for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b27m_ml ];Wallet= (wallet - rhs_6b27m_ml );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b27m_ml", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 113: { if (Wallet<rhs_6b28_green ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b28_green ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 2Б28 Plain for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b28_green ];
   Wallet= (wallet - rhs_6b28_green );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;Deliveries addItemCargoGlobal["rhs_6b28_green", 1];hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 114: { if (Wallet<rhs_6b28_green_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b28_green_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 2Б28 Plain ( Очки ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b28_green_ess ];
   Wallet= (wallet - rhs_6b28_green_ess );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b28_green_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 115: { if (Wallet<rhs_6b28_green_bala ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b28_green_bala ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 2Б28 Plain ( Балаклава ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b28_green_bala ];
   Wallet= (wallet - rhs_6b28_green_bala );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b28_green_bala", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 116: { if (Wallet<rhs_6b28_green_ess_bala ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b28_green_ess_bala ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 2Б28 Plain ( Очки and Балаклава )for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b28_green_ess_bala ];
   Wallet= (wallet - rhs_6b28_green_ess_bala );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b28_green_ess_bala", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 117: { if (Wallet<rhs_6b28 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b28 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 2Б28 EMR-Summer? for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b28 ];
   Wallet= (wallet - rhs_6b28 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b28", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 118: { if (Wallet<rhs_6b28_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b28_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 2Б28 EMR-Summer?  ( Очки ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b28_ess ];
   Wallet= (wallet - rhs_6b28_ess );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b28_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 119: { if (Wallet<rhs_6b28_bala) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b28_bala]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 2Б28 EMR-Summer?  ( Балаклава ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b28_bala];
   Wallet= (wallet - rhs_6b28_bala);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b28_bala", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
Case 120: { if (Wallet<rhs_6b28_ess_bala ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b28_ess_bala ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 2Б28 EMR-Summer?  ( Очки and Балаклава ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b28_ess_bala ];
   Wallet= (wallet - rhs_6b28_ess_bala );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b28_ess_bala", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 121: { if (Wallet<rhs_6b28_flora ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b28_flora ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 2Б28 Florafor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b28_flora ];
   Wallet= (wallet - rhs_6b28_flora );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b28_flora", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 122: { if (Wallet<rhs_6b28_flora_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b28_flora_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 2Б28 Флора (Очки) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b28_flora_ess ];
   Wallet= (wallet - rhs_6b28_flora_ess );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b28_flora_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 123: { if (Wallet<rhs_6b28_flora_bala ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b28_flora_bala ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем 2Б28 Флора (Балаклава)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b28_flora_bala ];
   Wallet= (wallet - rhs_6b28_flora_bala );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b28_flora_bala", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 124: { if (Wallet<rhs_6b28_ess_bala ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_6b28_ess_bala ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Флора ( Очки and Балаклава ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_6b28_ess_bala ];
   Wallet= (wallet - rhs_6b28_ess_bala );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_6b28_ess_bala", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 125: { if (Wallet<rhs_Booniehat_flora ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_Booniehat_flora ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Панама (Flora) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_Booniehat_flora ];
   Wallet= (wallet - rhs_Booniehat_flora );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_Booniehat_flora", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 126: { if (Wallet<rhs_Booniehat_digi ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_Booniehat_digi ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Панама (EMR-Summer) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_Booniehat_digi ];
   Wallet= (wallet - rhs_Booniehat_digi );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_Booniehat_digi", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 127: { if (Wallet<rhs_beanie ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_beanie ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Beanie Florafor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_beanie ];
   Wallet= (wallet - rhs_beanie );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_beanie", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 128: { if (Wallet<rhs_beanie_green) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_beanie_green]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Beaniefor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_beanie_green];
   Wallet= (wallet - rhs_beanie_green);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_beanie_green", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 129: { if (Wallet<rhs_tsh4 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_tsh4 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем танкиста TSh-4for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_tsh4 ];
   Wallet= (wallet - rhs_tsh4 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_tsh4", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 130: { if (Wallet<rhs_tsh4_ess ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_tsh4_ess ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем танкиста TSh-4  ( Очки ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_tsh4_ess ];
   Wallet= (wallet - rhs_tsh4_ess );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_tsh4_ess", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 131: { if (Wallet<rhs_tsh4_bala ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_tsh4_bala ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем танкиста TSh-4  ( Балаклава ) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_tsh4_bala ];
   Wallet= (wallet - rhs_tsh4_bala );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_tsh4_bala", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 132: { if (Wallet<rhs_tsh4_ess_bala ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_tsh4_ess_bala ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем танкиста TSh-4 ( Очки and Балаклава )for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_tsh4_ess_bala ];
   Wallet= (wallet - rhs_tsh4_ess_bala );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_tsh4_ess_bala", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 133: { if (Wallet<rhs_zsh7a_mike ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_zsh7a_mike ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем пилотаZSh-7Afor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_zsh7a_mike ];
   Wallet= (wallet - rhs_zsh7a_mike );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_zsh7a_mike", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
  
Case 134: { if (Wallet<rhs_zsh7a ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_zsh7a ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Шлем пилотаZSh-7A (KM-35)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_zsh7a ];
   Wallet= (wallet - rhs_zsh7a );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries addItemCargoGlobal["rhs_zsh7a", 1];
   hint "Mail Call: Ваш Headgear прибыл в пункт доставки"; };
  }; 
}; 
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Backpacks 
A3M_fnc_Backpacks = {

switch (TheSelection) do {

Case 0: { if (Wallet< B_AssaultPack_blk)  then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_AssaultPack_blk   ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Assault Pack (Black)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_AssaultPack_blk   ]; 
   Wallet= (wallet -   B_AssaultPack_blk   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddBackpackCargoGlobal  ["B_AssaultPack_blk", 1]; 
   hint "Mail Call: Ваш   Assault Pack (Black) прибыл в пункт доставки";}; 
  };
  
Case 1: { if (Wallet< B_AssaultPack_blk_DiverTL)  then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_AssaultPack_blk_DiverTL   ]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Assault Pack (Black) - Diver Team Leaderfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_AssaultPack_blk_DiverTL   ];  
   Wallet= (wallet -   B_AssaultPack_blk_DiverTL   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddBackpackCargoGlobal  ["B_AssaultPack_blk_DiverTL", 1];  
   hint "Mail Call: Ваш   Assault Pack (Black) - Diver Team Leader прибыл в пункт доставки";}; 
  };
  
Case 2: { if (Wallet< B_AssaultPack_blk_DiverExp) then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_AssaultPack_blk_DiverExp  ]; }else { 
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Assault Pack (Black) - Diver Explosives for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_AssaultPack_blk_DiverExp  ];  
   Wallet= (wallet -   B_AssaultPack_blk_DiverExp  );  
   profileNamespace setVariable ["SavedMoney", Wallet];SaveProfileNamespace;  
   Sleep DeliveryTime;  
   Deliveries  AddBackpackCargoGlobal  ["B_AssaultPack_blk_DiverExp", 1];
   hint "Mail Call: Ваш   Assault Pack (Black) - Diver Explosives  прибыл в пункт доставки";}; 
  };
  
Case 3: { if (Wallet< B_AssaultPack_cbr)  then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_AssaultPack_cbr   ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Assault Pack (Coyote)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_AssaultPack_cbr   ];  
   Wallet= (wallet -   B_AssaultPack_cbr   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;   
   Deliveries  AddBackpackCargoGlobal  ["B_AssaultPack_cbr", 1];  
   hint "Mail Call: Ваш   Assault Pack (Coyote)прибыл в пункт доставки";};  
  };
  
Case 4: { if (Wallet< B_AssaultPack_dgtl) then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_AssaultPack_dgtl  ]; }else { 
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Assault Pack (Digi) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_AssaultPack_dgtl  ];  
   Wallet= (wallet -   B_AssaultPack_dgtl  );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddBackpackCargoGlobal  ["B_AssaultPack_dgtl", 1]; 
   hint "Mail Call: Ваш   Assault Pack (Digi)  прибыл в пункт доставки";};  
  };
  
Case 5: { if (Wallet< B_AssaultPack_rgr)  then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_AssaultPack_rgr   ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Assault Pack (Green)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_AssaultPack_rgr   ]; 
   Wallet= (wallet -   B_AssaultPack_rgr   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddBackpackCargoGlobal  ["B_AssaultPack_rgr", 1]; 
   hint "Mail Call: Ваш   Assault Pack (Green) прибыл в пункт доставки";}; 
  };
  
Case 6: { if (Wallet< B_AssaultPack_rgr_Repair) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_AssaultPack_rgr_Repair]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Assault Pack (Green) - Engineer for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_AssaultPack_rgr_Repair];  
   Wallet= (wallet -   B_AssaultPack_rgr_Repair);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddBackpackCargoGlobal  ["B_AssaultPack_rgr_Repair", 1];  
   hint "Mail Call: Ваш   Assault Pack (Green) - Engineer  прибыл в пункт доставки";}; 
 }; 
 
Case 7: { if (Wallet< B_AssaultPack_rgr_Medic) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_AssaultPack_rgr_Medic ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Assault Pack (Green) - Medicfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_AssaultPack_rgr_Medic ];  
   Wallet= (wallet -   B_AssaultPack_rgr_Medic ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddBackpackCargoGlobal  ["B_AssaultPack_rgr_Medic", 1];
   hint "Mail Call: Ваш   Assault Pack (Green) - Medic прибыл в пункт доставки";}; 
 };
 
Case 8: { if (Wallet< B_AssaultPack_ocamo) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_AssaultPack_ocamo ]; }else {   
  PlaySound "A3M_buy";  
  Hint format ["Вы заказали  Assault Pack (Hex)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_AssaultPack_ocamo ]; 
  Wallet= (wallet -   B_AssaultPack_ocamo );  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;   
  Sleep DeliveryTime;   
  Deliveries  AddBackpackCargoGlobal  ["B_AssaultPack_ocamo", 1];
  hint "Mail Call: Ваш   Assault Pack (Hex)   прибыл в пункт доставки";};  
 };
 
Case 9: { if (Wallet< B_AssaultPack_khk)  then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_AssaultPack_khk   ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Assault Pack (Khaki)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_AssaultPack_khk   ]; 
   Wallet= (wallet -   B_AssaultPack_khk   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddBackpackCargoGlobal  ["B_AssaultPack_khk", 1];  
   hint "Mail Call: Ваш   Assault Pack (Khaki) прибыл в пункт доставки";}; 
  };
  
Case 10: { if (Wallet<B_AssaultPack_mcamo) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_AssaultPack_mcamo ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Assault Pack (MTP)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_AssaultPack_mcamo ]; 
   Wallet= (wallet -   B_AssaultPack_mcamo );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddBackpackCargoGlobal  ["B_AssaultPack_mcamo", 1];
   hint "Mail Call: Ваш   Assault Pack (MTP)   прибыл в пункт доставки";}; 
  };
  
Case 11: { if (Wallet<B_AssaultPack_sgg)  then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_AssaultPack_sgg   ]; }else {   
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Assault Pack (Sage) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_AssaultPack_sgg   ]; 
   Wallet= (wallet -   B_AssaultPack_sgg   );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddBackpackCargoGlobal  ["B_AssaultPack_sgg", 1];  
   hint "Mail Call: Ваш   Assault Pack (Sage)  прибыл в пункт доставки";};
  };
  
Case 12: { if (Wallet<B_Bergen_sgg_Exp) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_Bergen_sgg_Exp]; }else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Bergen (Sage) - Explosives  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_Bergen_sgg_Exp]; 
   Wallet= (wallet -   B_Bergen_sgg_Exp); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddBackpackCargoGlobal  ["B_Bergen_sgg_Exp", 1];   
   hint "Mail Call: Ваш   Bergen (Sage) - Explosives   прибыл в пункт доставки";};
  };
  
Case 13: { if (Wallet<B_Bergen_sgg) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_Bergen_sgg]; }else {   
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Bergen (Sage)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_Bergen_sgg]; 
   Wallet= (wallet -   B_Bergen_sgg); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime;  
   Deliveries  AddBackpackCargoGlobal  ["B_Bergen_sgg", 1]; 
   hint "Mail Call: Ваш   Bergen (Sage)прибыл в пункт доставки";}; 
  };
  
Case 14: { if (Wallet<B_Carryall_ocamo) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_Carryall_ocamo]; }else {   
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Carryall (Hex)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_Carryall_ocamo]; 
   Wallet= (wallet -   B_Carryall_ocamo); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddBackpackCargoGlobal  ["B_Carryall_ocamo", 1];   
   hint "Mail Call: Ваш   Carryall (Hex)   прибыл в пункт доставки";}; 
  };
  
Case 15: { if (Wallet<B_Carryall_oucamo)  then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_Carryall_oucamo   ]; }else { 
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Carryall (Urban)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_Carryall_oucamo   ]; 
   Wallet= (wallet -   B_Carryall_oucamo   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddBackpackCargoGlobal  ["B_Carryall_oucamo", 1];  
   hint "Mail Call: Ваш   Carryall (Urban) прибыл в пункт доставки";};
  };
  
Case 16: { if (Wallet<B_Carryall_oucamo_Exp)  then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_Carryall_oucamo_Exp   ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Carryall (Urban) - Explosives   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_Carryall_oucamo_Exp   ];
   Wallet= (wallet -   B_Carryall_oucamo_Exp   ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddBackpackCargoGlobal  ["B_Carryall_oucamo_Exp", 1];  
   hint "Mail Call: Ваш   Carryall (Urban) - Explosivesприбыл в пункт доставки";};
  };
  
Case 17: { if (Wallet<B_FieldPack_blk) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_FieldPack_blk ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Field Pack (Black)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_FieldPack_blk ];  
   Wallet= (wallet -   B_FieldPack_blk ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;   
   Deliveries  AddBackpackCargoGlobal  ["B_FieldPack_blk", 1];
   hint "Mail Call: Ваш   Field Pack (Black)   прибыл в пункт доставки";};
  };
  
Case 18: { if (Wallet<B_FieldPack_blk_DiverTL) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_FieldPack_blk_DiverTL ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Field Pack (Black) - Diver Team Leader  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_FieldPack_blk_DiverTL ];  
   Wallet= (wallet -   B_FieldPack_blk_DiverTL );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddBackpackCargoGlobal  ["B_FieldPack_blk_DiverTL", 1];
   hint "Mail Call: Ваш   Field Pack (Black) - Diver Team Leader   прибыл в пункт доставки";};
  };
  
Case 19: { if (Wallet<B_FieldPack_blk_DiverExp) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_FieldPack_blk_DiverExp]; }else {  
  PlaySound "A3M_buy";   
  Hint format ["Вы заказали  Field Pack (Black) - Diver Explosives   for $%1.00. Ваш order will be delivered soon! 
  Check the deliveries box often!",B_FieldPack_blk_DiverExp];  
  Wallet= (wallet -   B_FieldPack_blk_DiverExp);  
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;  
  Sleep DeliveryTime; 
  Deliveries  AddBackpackCargoGlobal  ["B_FieldPack_blk_DiverExp", 1];
  hint "Mail Call: Ваш   Field Pack (Black) - Diver Explosivesприбыл в пункт доставки";};  
 };
 
Case 20: { if (Wallet<B_FieldPack_cbr) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_FieldPack_cbr ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Field Pack (Coyote) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_FieldPack_cbr ];  
   Wallet= (wallet -   B_FieldPack_cbr );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddBackpackCargoGlobal  ["B_FieldPack_cbr", 1];
   hint "Mail Call: Ваш   Field Pack (Coyote)  прибыл в пункт доставки";}; 
  };
  
Case 21: { if (Wallet<B_FieldPack_cbr_AT) then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_FieldPack_cbr_AT  ]; }else {  
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Field Pack (Coyote) - Anti-Tank for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_FieldPack_cbr_AT  ];  
   Wallet= (wallet -   B_FieldPack_cbr_AT  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddBackpackCargoGlobal  ["B_FieldPack_cbr_AT", 1]; 
   hint "Mail Call: Ваш   Field Pack (Coyote) - Anti-Tank  прибыл в пункт доставки";}; 
  };
  
Case 22: { if (Wallet<B_FieldPack_cbr_Repair) then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_FieldPack_cbr_Repair  ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Field Pack (Coyote) - Engineer  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_FieldPack_cbr_Repair  ];
   Wallet= (wallet -   B_FieldPack_cbr_Repair  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime;   
   Deliveries  AddBackpackCargoGlobal  ["B_FieldPack_cbr_Repair", 1]; 
   hint "Mail Call: Ваш   Field Pack (Coyote) - Engineer   прибыл в пункт доставки";};  
  };
  
Case 23: { if (Wallet<B_FieldPack_ocamo)  then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_FieldPack_ocamo   ]; }else {  
   PlaySound "A3M_buy";  
   Hint format ["Вы заказали  Field Pack (Hex)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_FieldPack_ocamo   ];  
   Wallet= (wallet -   B_FieldPack_ocamo   );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddBackpackCargoGlobal  ["B_FieldPack_ocamo", 1]; 
   hint "Mail Call: Ваш Field Pack (Hex) прибыл в пункт доставки";}; 
  };
  
Case 24: { if (Wallet<B_FieldPack_ocamo_Medic) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_FieldPack_ocamo_Medic ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Field Pack (Hex) - Medicfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_FieldPack_ocamo_Medic ];
   Wallet= (wallet -   B_FieldPack_ocamo_Medic );  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime;  
   Deliveries  AddBackpackCargoGlobal  ["B_FieldPack_ocamo_Medic", 1];
   hint "Mail Call: Ваш   Field Pack (Hex) - Medic прибыл в пункт доставки";}; 
 };
 
Case 25: { if (Wallet<B_FieldPack_oucamo) then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_FieldPack_oucamo  ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Field Pack (Urban)  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_FieldPack_oucamo  ];  
   Wallet= (wallet -   B_FieldPack_oucamo  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime;
   Deliveries  AddBackpackCargoGlobal  ["B_FieldPack_oucamo", 1];
   hint "Mail Call: Ваш   Field Pack (Urban)   прибыл в пункт доставки";};  
  };
  
Case 26: { if (Wallet<B_Kitbag_cbr) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_Kitbag_cbr]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Kitbag (Coyote) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_Kitbag_cbr];  
   Wallet= (wallet -   B_Kitbag_cbr);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;   
   Sleep DeliveryTime; 
   Deliveries  AddBackpackCargoGlobal  ["B_Kitbag_cbr", 1];
   hint "Mail Call: Ваш   Kitbag (Coyote)  прибыл в пункт доставки";};  
  };
  
Case 27: { if (Wallet<B_Kitbag_mcamo) then{
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_Kitbag_mcamo  ]; }else {  
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Kitbag (MTP)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_Kitbag_mcamo  ]; 
   Wallet= (wallet -   B_Kitbag_mcamo  ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace; 
   Sleep DeliveryTime;  
   Deliveries  AddBackpackCargoGlobal  ["B_Kitbag_mcamo", 1]; 
   hint "Mail Call: Ваш   Kitbag (MTP) прибыл в пункт доставки";};
  };
  
Case 28: { if (Wallet<B_Kitbag_sgg) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_Kitbag_sgg]; }else {  
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  Kitbag (Sage)   for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_Kitbag_sgg];
   Wallet= (wallet -   B_Kitbag_sgg);  
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddBackpackCargoGlobal  ["B_Kitbag_sgg", 1];  
   hint "Mail Call: Ваш   Kitbag (Sage)прибыл в пункт доставки";}; 
  };
  
Case 29: { if (Wallet<B_Mk6Mortar_Wpn) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_Mk6Mortar_Wpn ]; }else {   
   PlaySound "A3M_buy";   
   Hint format ["Вы заказали  Mk6 Mortar  for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",B_Mk6Mortar_Wpn ]; 
   Wallet= (wallet -   B_Mk6Mortar_Wpn ); 
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;  
   Sleep DeliveryTime; 
   Deliveries  AddBackpackCargoGlobal  ["B_Mk6Mortar_Wpn", 1];
   hint "Mail Call: Ваш   Mk6 Mortar   прибыл в пункт доставки";}; 
  };
};
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  RHS: Escalation Backpacks 
A3M_fnc_RHSBackpacks = {

switch (TheSelection) do {

Case 0: { if (Wallet<rhsusf_falconii ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_falconii ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Falcon II (Olive)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_falconii ];
   Wallet= (wallet - rhsusf_falconii );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddBackpackCargoGlobal["rhsusf_falconii", 1];
   hint "Mail Call: Ваш Falcon II (Олива) прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<rhsusf_assault_eagleaiii_ucp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_assault_eagleaiii_ucp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Eagle A-III (UCP)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_assault_eagleaiii_ucp ];
   Wallet= (wallet - rhsusf_assault_eagleaiii_ucp );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddBackpackCargoGlobal["rhsusf_assault_eagleaiii_ucp", 1];
   hint "Mail Call: Ваш Eagle A-III (UCP) прибыл в пункт доставки"; };
  }; 
  
Case 2: { if (Wallet<rhsusf_assault_eagleaiii_ocp ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_assault_eagleaiii_ocp ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Eagle A-III (OCP)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_assault_eagleaiii_ocp ];
   Wallet= (wallet - rhsusf_assault_eagleaiii_ocp );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddBackpackCargoGlobal["rhsusf_assault_eagleaiii_ocp", 1];
   hint "Mail Call: Ваш Eagle A-III (OCP) прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<rhsusf_assault_eagleaiii_coy ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_assault_eagleaiii_coy ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Eagle A-III (Coyote)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_assault_eagleaiii_coy ];
   Wallet= (wallet - rhsusf_assault_eagleaiii_coy );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddBackpackCargoGlobal["rhsusf_assault_eagleaiii_coy", 1];
   hint "Mail Call: Ваш Eagle A-III (Coyote) прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<rhsusf_assault_eagleaiii_ocp_engineer ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_assault_eagleaiii_ocp_engineer ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Eagle A-III (Engineer)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_assault_eagleaiii_ocp_engineer ];
   Wallet= (wallet - rhsusf_assault_eagleaiii_ocp_engineer );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddBackpackCargoGlobal["rhsusf_assault_eagleaiii_ocp_engineer", 1];
   hint "Mail Call: Ваш Eagle A-III (Engineer) прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<rhsusf_assault_eagleaiii_ocp_medic ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_assault_eagleaiii_ocp_medic ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Eagle A- III (Медик) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_assault_eagleaiii_ocp_medic ];
   Wallet= (wallet - rhsusf_assault_eagleaiii_ocp_medic );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddBackpackCargoGlobal["rhsusf_assault_eagleaiii_ocp_medic", 1];
   hint "Mail Call: Ваш Eagle A- III (Медик)  прибыл в пункт доставки"; };
  }; 
  
Case 6: { if (Wallet<rhsusf_assault_eagleaiii_ocp_demo ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_assault_eagleaiii_ocp_demo ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Eagle A-III (Demo) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_assault_eagleaiii_ocp_demo ];
   Wallet= (wallet - rhsusf_assault_eagleaiii_ocp_demo );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddBackpackCargoGlobal["rhsusf_assault_eagleaiii_ocp_demo", 1];
   hint "Mail Call: Ваш Eagle A-III (Demo)  прибыл в пункт доставки"; };
  }; 
  
Case 7: { if (Wallet<rhs_assault_umbts ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_assault_umbts ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали UMBTSfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_assault_umbts ];
   Wallet= (wallet - rhs_assault_umbts );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddBackpackCargoGlobal["rhs_assault_umbts", 1];
   hint "Mail Call: Ваш UMBTS прибыл в пункт доставки"; };
  }; 
  
Case 8: { if (Wallet<rhs_sidor ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_sidor ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Sidorfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_sidor ];
   Wallet= (wallet - rhs_sidor );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddBackpackCargoGlobal["rhs_sidor", 1];
   hint "Mail Call: Ваш Sidor прибыл в пункт доставки"; };
  }; 
  
Case 9: { if (Wallet<rhs_rpg ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhs_rpg ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали RPG Carrierfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhs_rpg ];
   Wallet= (wallet - rhs_rpg );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddBackpackCargoGlobal["rhs_rpg", 1];
   hint "Mail Call: Ваш RPG Carrier прибыл в пункт доставки"; };
  }; 
}; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  RHS: Escalation electronic devices 
A3M_fnc_RHSElectronics = {
switch (TheSelection) do {

Case 0: { if (Wallet<B_rhsusf_B_BACKPACK ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", B_rhsusf_B_BACKPACK ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Eagle A-III (Raven UAV) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", B_rhsusf_B_BACKPACK ];
   Wallet= (wallet - B_rhsusf_B_BACKPACK );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddBackpackCargoGlobal["B_rhsusf_B_BACKPACK", 1];
   hint "Mail Call: Ваш Eagle A-III (Raven UAV)  прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<rhsusf_ANPVS_14 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ANPVS_14 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AN/PVS-14 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ANPVS_14 ];
   Wallet= (wallet - rhsusf_ANPVS_14 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["rhsusf_ANPVS_14", 1];
   hint "Mail Call: Ваш AN/PVS-14  прибыл в пункт доставки"; };
  }; 
  
Case 2: { if (Wallet<rhsusf_ANPVS_15 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_ANPVS_15 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AN/PVS-15 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_ANPVS_15 ];
   Wallet= (wallet - rhsusf_ANPVS_15 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["rhsusf_ANPVS_15", 1];
   hint "Mail Call: Ваш AN/PVS-15  прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<lerca_1200_black ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", lerca_1200_black ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Lerca 1200 (black) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", lerca_1200_black ];
   Wallet= (wallet - lerca_1200_black );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["lerca_1200_black", 1];
   hint "Mail Call: Ваш Lerca 1200 (black)  прибыл в пункт доставки"; };
  }; 
Case 4: { if (Wallet<lerca_1200_tan ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", lerca_1200_tan ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Lerca 1200 (tan) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", lerca_1200_tan ];
   Wallet= (wallet - lerca_1200_tan );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["lerca_1200_tan", 1];
   hint "Mail Call: Ваш Lerca 1200 (tan)  прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<rhsusf_acc_anpeq15 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_anpeq15 ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AN/PEQ-15 for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_anpeq15 ];
   Wallet= (wallet - rhsusf_acc_anpeq15 );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["rhsusf_acc_anpeq15", 1];
   hint "Mail Call: Ваш AN/PEQ-15  прибыл в пункт доставки"; };
  }; 
  
Case 6: { if (Wallet<rhsusf_acc_anpeq15A ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_anpeq15A ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AN/PEQ-15Afor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_anpeq15A ];
   Wallet= (wallet - rhsusf_acc_anpeq15A );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["rhsusf_acc_anpeq15A", 1];
   hint "Mail Call: Ваш AN/PEQ-15A прибыл в пункт доставки"; };
  }; 
  
Case 7: { if (Wallet<rhsusf_acc_anpeq15_light ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", rhsusf_acc_anpeq15_light ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали AN/PEQ-15/M952V (Light)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", rhsusf_acc_anpeq15_light ];
   Wallet= (wallet - rhsusf_acc_anpeq15_light );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["rhsusf_acc_anpeq15_light", 1];
   hint "Mail Call: Ваш AN/PEQ-15/M952V (Light) прибыл в пункт доставки"; };
  }; 

};
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  ACE 3 Electronic Devices 
A3M_fnc_Ace3Electronics = {

switch (TheSelection) do {

Case 0: { if (Wallet<ACE_Kestrel) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_Kestrel]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Kestrel 4500NVfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_Kestrel];
   Wallet= (wallet - ACE_Kestrel);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["ACE_Kestrel", 1];
   hint "Mail Call: Ваш Kestrel 4500NV прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<ACE_microDAGR) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_microDAGR]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали ACE MicroDAGRfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_microDAGR];
   Wallet= (wallet - ACE_microDAGR);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_microDAGR", 1];
   hint "Mail Call: Ваш ACE MicroDAGR прибыл в пункт доставки"; };
  }; 
  
Case 2: { if (Wallet<ACE_IR_Strobe_Item) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_IR_Strobe_Item]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали IR Strobefor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_IR_Strobe_Item];
   Wallet= (wallet - ACE_IR_Strobe_Item);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["ACE_IR_Strobe_Item", 1];
   hint "Mail Call: Ваш IR Strobe прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<ACE_Clacker) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_Clacker]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M57 Clackerfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_Clacker];
   Wallet= (wallet - ACE_Clacker);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_Clacker", 1];
   hint "Mail Call: Ваш M57 Clacker прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<ACE_M26_Clacker) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_M26_Clacker]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали M26 Clackerfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_M26_Clacker];
   Wallet= (wallet - ACE_M26_Clacker);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_M26_Clacker", 1];
   hint "Mail Call: Ваш M26 Clacker прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<ACE_UAVBattery) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_UAVBattery]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали UAV Batteryfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_UAVBattery];
   Wallet= (wallet - ACE_UAVBattery);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_UAVBattery", 1];
   hint "Mail Call: Ваш UAV Battery прибыл в пункт доставки"; };
  }; 
  
Case 6: { if (Wallet<ACE_DeadManSwitch) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_DeadManSwitch]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Dead Man's Switchfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_DeadManSwitch];
   Wallet= (wallet - ACE_DeadManSwitch);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_DeadManSwitch", 1];
   hint "Mail Call: Ваш Dead Man's Switch прибыл в пункт доставки"; };
  }; 
  
Case 7: { if (Wallet<ACE_Cellphone) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_Cellphone]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Callular Device (ACE) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_Cellphone];
   Wallet= (wallet - ACE_Cellphone);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_Cellphone", 1];
   hint "Mail Call: Ваш Callular Device (ACE)  прибыл в пункт доставки"; };
  }; 
  
Case 8: { if (Wallet<tf_microdagr) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", tf_microdagr]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Personal Radio Programmerfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", tf_microdagr];
   Wallet= (wallet - tf_microdagr);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["tf_microdagr", 1];
   hint "Mail Call: Ваш Personal Radio Programmer прибыл в пункт доставки"; };
  }; 
  
Case 9: { if (Wallet<ItemALiVEPhoneOld) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ItemALiVEPhoneOld]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Old Cell Phone (ALiVE Mod) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ItemALiVEPhoneOld];
   Wallet= (wallet - ItemALiVEPhoneOld);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["ItemALiVEPhoneOld", 1];
   hint "Mail Call: Ваш Old Cell Phone (ALiVE Mod)  прибыл в пункт доставки"; };
  }; 
  
Case 10: { if (Wallet<ItemAndroid) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ItemAndroid]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали GD300 Android Devicefor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ItemAndroid];
   Wallet= (wallet - ItemAndroid);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ItemAndroid", 1];
   hint "Mail Call: Ваш GD300 Android Device прибыл в пункт доставки"; };
  }; 
  
Case 11: { if (Wallet<ACE_Altimeter) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_Altimeter]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Altimeterfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_Altimeter];
   Wallet= (wallet - ACE_Altimeter);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_Altimeter", 1];
   hint "Mail Call: Ваш Altimeter прибыл в пункт доставки"; };
  }; 

}; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Electronic Devices 
A3M_fnc_Electronics = {

switch (TheSelection) do {

Case 0: { if (Wallet<Laserdesignator) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", Laserdesignator]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Raytheon Industries Laser Designatorfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", Laserdesignator];
   Wallet= (wallet - Laserdesignator);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["Laserdesignator", 1];
   hint "Mail Call: Ваш Raytheon Industries Laser Designator прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet<NVGoggles) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", NVGoggles]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали U.S. Military Night Vision Gogglesfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", NVGoggles];
   Wallet= (wallet - NVGoggles);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["NVGoggles", 1];
   hint "Mail Call: Ваш U.S. Military Night Vision Очки прибыл в пункт доставки"; };
  }; 
  
Case 2: { if (Wallet<Rangefinder) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", Rangefinder]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали U.S. Military Range Finderfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", Rangefinder];
   Wallet= (wallet - Rangefinder);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["Rangefinder", 1];
   hint "Mail Call: Ваш U.S. Military Range Finder прибыл в пункт доставки"; };
  }; 
   
Case 3: { if (Wallet<acc_flashlight ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", acc_flashlight ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Tactical Flashlightfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", acc_flashlight ];
   Wallet= (wallet - acc_flashlight );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["acc_flashlight", 1];
   hint "Mail Call: Ваш Tactical Flashlight прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<acc_pointer_IR) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", acc_pointer_IR]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Infrared Laser Pointerfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", acc_pointer_IR];
   Wallet= (wallet - acc_pointer_IR);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["acc_pointer_IR", 1];
   hint "Mail Call: Ваш Infrared Laser Pointer прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<I_UAVTerminal) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", I_UAVTerminal]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали UAV Control Interfacefor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", I_UAVTerminal];
   Wallet= (wallet - I_UAVTerminal);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["B_UavTerminal", 1];
   hint "Mail Call: Ваш UAV Control Interface прибыл в пункт доставки"; };
  }; 
  
Case 6: { if (Wallet<ItemGPS) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ItemGPS]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали Outdoorsman GPS Devicefor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ItemGPS];
  Wallet= (wallet - ItemGPS);
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime;
  Deliveries AddItemCargoGlobal["ItemGPS", 1];
  hint "Mail Call: Ваш Outdoorsman GPS Device прибыл в пункт доставки"; };
 }; 
 
Case 7: { if (Wallet<ItemRadio) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ItemRadio]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Cobra Radio for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ItemRadio];
   Wallet= (wallet - ItemRadio);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ItemRadio", 1];
   hint "Mail Call: Ваш Cobra Radio  прибыл в пункт доставки"; };
  }; 
  
Case 8: { if (Wallet<ItemWatch) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ItemWatch]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Casio Survival Watchfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ItemWatch];
   Wallet= (wallet - ItemWatch);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ItemWatch", 1];
   hint "Mail Call: Ваш Casio Survival Watch прибыл в пункт доставки"; };
  }; 
  
Case 9: { if (Wallet<MineDetector) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", MineDetector]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали U.S. Army Mine Detection Devicefor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", MineDetector];
   Wallet= (wallet - MineDetector);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["MineDetector", 1];
   hint "Mail Call: Ваш U.S. Army Mine Detection Device прибыл в пункт доставки"; };
  }; 

Case 10: { if (Wallet<Laserbatteries) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", Laserbatteries]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали Duracell Batteriesfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", Laserbatteries];
  Wallet= (wallet - Laserbatteries);
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime; 
  Deliveries AddItemCargoGlobal["Laserbatteries", 1];
  hint "Mail Call: Ваш Duracell Batteries прибыл в пункт доставки"; };
 }; 

}; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  SMA Attachment (Electronics) 
A3M_fnc_SMAElectronics = {

 switch (TheSelection) do {
 
Case 0: { if (Wallet< SMA_ANPEQ15_TAN ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_ANPEQ15_TAN ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  AN/PEQ-15 Tan for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_ANPEQ15_TAN ]; 
   Wallet= (wallet -  SMA_ANPEQ15_TAN ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddWeaponCargoGlobal ["SMA_ANPEQ15_TAN", 1]; 
   hint "Mail Call: Ваш  AN/PEQ-15 Tan  прибыл в пункт доставки";  };
  }; 
  
Case 1: { if (Wallet< SMA_ANPEQ15_BLK ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_ANPEQ15_BLK ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  AN/PEQ-15 Черный for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_ANPEQ15_BLK ];
   Wallet= (wallet -  SMA_ANPEQ15_BLK );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddWeaponCargoGlobal ["SMA_ANPEQ15_BLK", 1];
   hint "Mail Call: Ваш  AN/PEQ-15 Черный  прибыл в пункт доставки";  };
  }; 
  
Case 2: { if (Wallet< SMA_ANPEQ15_TOP_TAN_MK18 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_ANPEQ15_TOP_TAN_MK18 ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  AN/PEQ-15 Tan Mk18 Top Mount for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_ANPEQ15_TOP_TAN_MK18 ]; 
   Wallet= (wallet -  SMA_ANPEQ15_TOP_TAN_MK18 ); 
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddWeaponCargoGlobal ["SMA_ANPEQ15_TOP_TAN_MK18", 1];
   hint "Mail Call: Ваш  AN/PEQ-15 Tan Mk18 Top Mount  прибыл в пункт доставки";  }; 
  }; 
  
Case 3: { if (Wallet< SMA_ANPEQ15_TOP_BLK_MK18 ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_ANPEQ15_TOP_BLK_MK18 ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  AN/PEQ-15 Черный Mk18 Top Mount for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_ANPEQ15_TOP_BLK_MK18 ]; 
   Wallet= (wallet -  SMA_ANPEQ15_TOP_BLK_MK18 );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddWeaponCargoGlobal ["SMA_ANPEQ15_TOP_BLK_MK18", 1]; 
   hint "Mail Call: Ваш  AN/PEQ-15 Черный Mk18 Top Mount  прибыл в пункт доставки";  };
  }; 
  
Case 4: { if (Wallet< SMA_ANPEQ15_TOP_TAN_SCAR ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_ANPEQ15_TOP_TAN_SCAR ]; }  else { 
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  AN/PEQ-15 Tan SCAR Mount for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_ANPEQ15_TOP_TAN_SCAR ]; 
   Wallet= (wallet -  SMA_ANPEQ15_TOP_TAN_SCAR );
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;  
   Deliveries AddWeaponCargoGlobal ["SMA_ANPEQ15_TOP_TAN_SCAR", 1]; 
   hint "Mail Call: Ваш  AN/PEQ-15 Tan SCAR Mount  прибыл в пункт доставки";  };
  }; 
  
Case 5: { if (Wallet< SMA_ANPEQ15_TOP_BLK_SCAR ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_ANPEQ15_TOP_BLK_SCAR ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  AN/PEQ-15 Черный SCAR Mount for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_ANPEQ15_TOP_BLK_SCAR ];
   Wallet= (wallet -  SMA_ANPEQ15_TOP_BLK_SCAR ); 
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime; 
   Deliveries AddWeaponCargoGlobal ["SMA_ANPEQ15_TOP_BLK_SCAR", 1]; 
   hint "Mail Call: Ваш  AN/PEQ-15 Черный SCAR Mount  прибыл в пункт доставки";  };
  }; 
  
Case 6: { if (Wallet< SMA_ANPEQ15_TOP_BLK ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_ANPEQ15_TOP_BLK ]; }  else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали  AN/PEQ-15 Черный Top Mount for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_ANPEQ15_TOP_BLK ];
   Wallet= (wallet -  SMA_ANPEQ15_TOP_BLK );
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;  
   Deliveries AddWeaponCargoGlobal ["SMA_ANPEQ15_TOP_BLK", 1]; 
   hint "Mail Call: Ваш  AN/PEQ-15 Черный Top Mount  прибыл в пункт доставки";  }; 
  }; 
  
Case 7: { if (Wallet< SMA_ANPEQ15_TOP_TAN ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  SMA_ANPEQ15_TOP_TAN ]; }  else { 
   PlaySound "A3M_buy"; 
   Hint format ["Вы заказали  AN/PEQ-15 Tan Top Mount for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  SMA_ANPEQ15_TOP_TAN ];
   Wallet= (wallet -  SMA_ANPEQ15_TOP_TAN );
   profileNamespace setVariable ["SavedMoney", Wallet];  
   SaveProfileNamespace; 
   Sleep DeliveryTime;  
   Deliveries AddWeaponCargoGlobal ["SMA_ANPEQ15_TOP_TAN", 1]; 
   hint "Mail Call: Ваш  AN/PEQ-15 Tan Top Mount  прибыл в пункт доставки";  };
  }; 

};
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Ace 3 Medical Items
A3M_fnc_ACE3Medical = {
switch (TheSelection) do {
Case 0: { if (Wallet<ACE_fieldDressing) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_fieldDressing]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали Gauze Bandagefor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_fieldDressing];
  Wallet= (wallet - ACE_fieldDressing);
  profileNamespace setVariable ["SavedMoney", Wallet]; 
  SaveProfileNamespace;
  Sleep DeliveryTime; 
  Deliveries AddItemCargoGlobal["ACE_fieldDressing", 1];
  hint "Mail Call: Ваш Gauze Bandage прибыл в пункт доставки"; };
 }; 
 
Case 1: { if (Wallet<ACE_packingBandage) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_packingBandage]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Packing Bandagefor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_packingBandage];
   Wallet= (wallet - ACE_packingBandage);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_packingBandage", 1];
   hint "Mail Call: Ваш Packing Bandage прибыл в пункт доставки"; };
  };
  
Case 2: { if (Wallet<ACE_elasticBandage) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_elasticBandage]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Elastic Bandagefor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_elasticBandage];
   Wallet= (wallet - ACE_elasticBandage);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_elasticBandage", 1];
   hint "Mail Call: Ваш Elastic Bandage прибыл в пункт доставки"; };
  }; 
  
Case 3: { if (Wallet<ACE_tourniquet) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_tourniquet]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Tourniquet for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_tourniquet];
   Wallet= (wallet - ACE_tourniquet);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_tourniquet", 1];
   hint "Mail Call: Ваш Tourniquet  прибыл в пункт доставки"; };
  }; 
  
Case 4: { if (Wallet<ACE_morphine) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_morphine]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Morphine Autoinjectorfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_morphine];
   Wallet= (wallet - ACE_morphine);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["ACE_morphine", 1];
   hint "Mail Call: Ваш Morphine Autoinjector прибыл в пункт доставки"; };
  }; 
  
Case 5: { if (Wallet<ACE_atropine) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_atropine]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Atropin Autoinjectorfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_atropine];
   Wallet= (wallet - ACE_atropine);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_atropine", 1];
   hint "Mail Call: Ваш Atropin Autoinjector прибыл в пункт доставки"; };
  }; 
  
Case 6: { if (Wallet<ACE_epinephrine) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_epinephrine]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Epinephrinefor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_epinephrine];
   Wallet= (wallet - ACE_epinephrine);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_epinephrine", 1];
   hint "Mail Call: Ваш Epinephrine прибыл в пункт доставки"; };
  }; 
  
Case 7: { if (Wallet<ACE_plasmaIV) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_plasmaIV]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Plasma IV (1000ml) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_plasmaIV];
   Wallet= (wallet - ACE_plasmaIV);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["ACE_plasmaIV", 1];
   hint "Mail Call: Ваш Plasma IV (1000ml)  прибыл в пункт доставки"; };
  }; 
  
Case 8: { if (Wallet<ACE_plasmaIV_500) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_plasmaIV_500]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Plasma IV (500ml)for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_plasmaIV_500];
   Wallet= (wallet - ACE_plasmaIV_500);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["ACE_plasmaIV_500", 1];
   hint "Mail Call: Ваш Plasma IV (500ml) прибыл в пункт доставки"; };
  }; 
  
Case 9: { if (Wallet<ACE_plasmaIV_250) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_plasmaIV_250]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Plasma IV (250 ml) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_plasmaIV_250];
   Wallet= (wallet - ACE_plasmaIV_250);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_plasmaIV_250", 1];
   hint "Mail Call: Ваш Plasma IV (250 ml)  прибыл в пункт доставки"; };
  };
  
Case 10: { if (Wallet<ACE_bloodIV) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_bloodIV]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Blood IV (1000 ml) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_bloodIV];
   Wallet= (wallet - ACE_bloodIV);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_bloodIV", 1];
   hint "Mail Call: Ваш Blood IV (1000 ml)  прибыл в пункт доставки"; };
  }; 
  
Case 11: { if (Wallet<ACE_bloodIV_500) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_bloodIV_500]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Blood IV (500 ml) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_bloodIV_500];
   Wallet= (wallet - ACE_bloodIV_500);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_bloodIV_500", 1];
   hint "Mail Call: Ваш Blood IV (500 ml)  прибыл в пункт доставки"; };
  }; 
  
Case 12: { if (Wallet<ACE_bloodIV_250) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_bloodIV_250]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Blood IV (250 ml) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_bloodIV_250];
   Wallet= (wallet - ACE_bloodIV_250);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["ACE_bloodIV_250", 1];
   hint "Mail Call: Ваш Blood IV (250 ml)  прибыл в пункт доставки"; };
  }; 
  
Case 13: { if (Wallet<ACE_salineIV) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_salineIV]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Saline IV (1000 ml) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_salineIV];
   Wallet= (wallet - ACE_salineIV);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["ACE_salineIV", 1];
   hint "Mail Call: Ваш Saline IV (1000 ml)  прибыл в пункт доставки"; };
  }; 
  
Case 14: { if (Wallet<ACE_salineIV_500) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_salineIV_500]; } else {
  PlaySound "A3M_buy";
  Hint format ["Вы заказали Saline IV (500 ml) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_salineIV_500];
  Wallet= (wallet - ACE_salineIV_500);
  profileNamespace setVariable ["SavedMoney", Wallet];
  SaveProfileNamespace;
  Sleep DeliveryTime; 
  Deliveries AddItemCargoGlobal["ACE_salineIV_500", 1];
  hint "Mail Call: Ваш Saline IV (500 ml)  прибыл в пункт доставки"; };
 }; 
 
Case 15: { if (Wallet<ACE_salineIV_250) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_salineIV_250]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Saline IV (250 ml) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_salineIV_250];
   Wallet= (wallet - ACE_salineIV_250);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_salineIV_250", 1];
   hint "Mail Call: Ваш Saline IV (250 ml)  прибыл в пункт доставки"; };
  }; 
  
Case 16: { if (Wallet<ACE_quikclot) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_quikclot]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали QuikClot Field Dressingfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_quikclot];
   Wallet= (wallet - ACE_quikclot);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["ACE_quikclot", 1];
   hint "Mail Call: Ваш QuikClot Field Dressing прибыл в пункт доставки"; };
  }; 
  
Case 17: { if (Wallet<ACE_personalAidKit) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_personalAidKit]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Personal Aid Kitfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_personalAidKit];
   Wallet= (wallet - ACE_personalAidKit);
   profileNamespace setVariable ["SavedMoney", Wallet];
   SaveProfileNamespace;
   Sleep DeliveryTime;
   Deliveries AddItemCargoGlobal["ACE_personalAidKit", 1];
   hint "Mail Call: Ваш Personal Aid Kit прибыл в пункт доставки"; };
  }; 
  
Case 18: { if (Wallet<ACE_surgicalKit) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_surgicalKit]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Surgical Kitfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_surgicalKit];
   Wallet= (wallet - ACE_surgicalKit);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_surgicalKit", 1];
   hint "Mail Call: Ваш Surgical Kit прибыл в пункт доставки"; };
  }; 
  
Case 19: { if (Wallet<ACE_bodyBag) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_bodyBag]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Body Bagfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_bodyBag];
   Wallet= (wallet - ACE_bodyBag);
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["ACE_bodyBag", 1];
   hint "Mail Call: Ваш Body Bag прибыл в пункт доставки"; };
  }; 
  

}; 
}; 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  Medical Items 
A3M_fnc_Medical = {

switch (TheSelection) do {

Case 0: { if (Wallet<FirstAidKit ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", FirstAidKit ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали First Aid Kitfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", FirstAidKit ];
   Wallet= (wallet - FirstAidKit );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["FirstAidKit", 1];
   hint "Mail Call: Ваш First Aid Kit прибыл в пункт доставки"; };
  }; 
  
Case 1: { if (Wallet< Medikit  ) then {
  Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.",  Medikit  ]; } else {
   PlaySound "A3M_buy";
   Hint format ["Вы заказали Medikitfor $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!",  Medikit  ];
   Wallet= (wallet -  Medikit  );
   profileNamespace setVariable ["SavedMoney", Wallet]; 
   SaveProfileNamespace;
   Sleep DeliveryTime; 
   Deliveries AddItemCargoGlobal["Medikit", 1];
   hint "Mail Call: Ваш Medikit прибыл в пункт доставки"; };
  }; 

}; 
}; 

A3M_fnc_Ace3Backpacks = {
	switch (TheSelection) do {
	
		
		Case 0:	{
		
			if (Wallet< ACE_TacticalLadder_Pack) then { 
				Hint Format ["Внимание: Ваш запрос был отклонен недостаточно:\n $%1.00 \n Пожалуйста свяжитесь с вашим финансовым учереждением.", ACE_TacticalLadder_Pack]; }else{ 
				PlaySound "A3M_buy"; 
				Hint format ["Вы заказали an ACE Tactical Ladder(Backpack) for $%1.00. Ваш заказ скоро прибудет! Проверьте пункт доставки!", ACE_TacticalLadder_Pack];
				Wallet= (wallet - ACE_TacticalLadder_Pack);	
				profileNamespace setVariable ["SavedMoney", Wallet];
				SaveProfileNamespace; 
				Sleep DeliveryTime;
				Deliveries AddBackpackCargoGlobal ["ACE_TacticalLadder_Pack", 1];	
				hint "Mail Call: Ваш ACE Tactical Ladder (Backpack) прибыл в пункт доставки";
				};
		}; 

	}; 
};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////  BEGIN ACTUAL OPENING OF DIALOG ////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Ta-dow
// Open Dialog
_handle= CreateDialog"A3M_GunStore";

//////////////////////////////////////////////////////////////////////////////////////////////
// Supported Mod List:
_indexSM0= lbAdd [2175,"Stock A3"];
_indexSM1= lbadd [2175,"Specialist Military Arms"];
_indexSM2= lbadd [2175,"HLC Toadie2k Weapons"];
_indexSM3= lbAdd [2175,"RHS: Escalation"];
_indexSM4= lbAdd [2175,"ACE3"];
_indexSM5= lbAdd [2175,"TFAR"];

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Last Line Of Filelee
