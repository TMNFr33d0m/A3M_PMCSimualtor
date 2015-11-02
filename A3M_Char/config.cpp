#define _ARMA_

//ndefs=13
enum {
	destructengine = 2,
	destructdefault = 6,
	destructwreck = 7,
	destructtree = 3,
	destructtent = 4,
	stabilizedinaxisx = 1,
	stabilizedinaxesxyz = 4,
	stabilizedinaxisy = 2,
	stabilizedinaxesboth = 3,
	destructno = 0,
	stabilizedinaxesnone = 0,
	destructman = 5,
	destructbuilding = 1
};

#include "basicdefines_A3.hpp"
class DefaultEventhandlers;


class CfgPatches {
	class A3M_Char_F {
		units[] = {"Astral_VIP_0","OPSG_Operative0","OPSG_Operative1","OPSG_Operative2","OPSG_Operative3","OPSG_Operative4","OPSG_Operative5","OPSG_Operative6","OPSG_Operative7","OPSG_Operative8","OPSG_Operative9","OPSG_Operative10"};
		weapons[] = {"A3M_MXM_Black_F"};
		requiredVersion = 0.1;
		requiredAddons[] = {"A3_Characters_F","A3_Weapons_F_Rifles_MX"};
	};	
};

class CfgFactionClasses
{
	class opsg_faction
	{
		displayName = "Orion PMC";
		author = "Cody Salazar (Fr33d0m)";
		icon = ""; // Needs to be 16x16 in resolution and it needs to be in the form of a PAA.
		priority = 1;
		side = 1; // Blufor
	};
	
	
	class Astral_faction
	{
		displayName = "Astral Corporation";
		author = "Cody Salazar (Fr33d0m)";
		icon = ""; // Needs to be 16x16 in resolution and it needs to be in the form of a PAA.
		priority = 1;
		side = 2; // Civilian
	};
	
		class apfc_faction
	{
		displayName = "Altian Peoples Freedom Corps";
		author = "Cody Salazar (Fr33d0m)";
		icon = ""; // Needs to be 16x16 in resolution and it needs to be in the form of a PAA.
		priority = 3;
		side = 0; // Opfor
	};
	

};

class CfgVehicleClasses
{
	class opsg_units
	{
		displayName = "OPSG Contractors"; // Rename to what you want the sub group of the faction will be. You can have multiple subfactions (VehicleClasses) as long as the class name of the VehicleClass is different. Makes it work with zeus
	};
	
	class Astral_units
	{
		displayName = "VIPs"; // Rename to what you want the sub group of the faction will be. You can have multiple subfactions (VehicleClasses) as long as the class name of the VehicleClass is different. Makes it work with zeus
	};
	
	class apfc_units
	{
		displayName = "Freedom Fighters"; // Rename to what you want the sub group of the faction will be. You can have multiple subfactions (VehicleClasses) as long as the class name of the VehicleClass is different. Makes it work with zeus
	};
	
};

class UniformSlotInfo;
class CfgVehicles {
	
	class B_Soldier_base_F;
	
		class OPSG_Operative0 : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "OPSG_Operative0"; 
		scope = 2;
		displayName = "Operative"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class
		backpack = ""; // Backpack Class
		linkedItems[] = {"H_Cap_usblack", "ItemMap"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"H_Cap_usblack", "ItemMap"};  // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {}; // Weapons added to the unit.
		respawnweapons[] = {}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {};
		Respawnmagazines[] = {};
		};
		
		
		class OPSG_Operative0B : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";		
		_generalMacro = "OPSG_Operative0B"; 
		scope = 2;
		displayName = "Team Coordinator"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		icon = "iconManLeader";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class
		backpack = ""; // Backpack Class
		linkedItems[] = {"H_Beret_Colonel", "ItemMap"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"H_Beret_Colonel", "ItemMap"};  // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {}; // Weapons added to the unit.
		respawnweapons[] = {}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {};
		Respawnmagazines[] = {};
		};
        
		class OPSG_Operative1 : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";		
		_generalMacro = "OPSG_Operative1"; 
		scope = 2;
		displayName = "Operative I (Guard)"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class
		backpack = ""; // Backpack Class
		linkedItems[] = {"V_PlateCarrierIAGL_oli", "H_Cap_usblack", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_PlateCarrierIAGL_oli", "H_Cap_usblack", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch", "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"SMG_02_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"SMG_02_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","HandGrenade","HandGrenade"};
		};

		class OPSG_Operative2 : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";		
		_generalMacro = "OPSG_Operative2"; 
		scope = 2;
		displayName = "Operative II (Light Assault)"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class
		backpack = ""; // Backpack Class
		linkedItems[] = {"V_PlateCarrier1_rgr", "H_Cap_usblack", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_PlateCarrier1_rgr", "H_Cap_usblack", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch", "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"srifle_DMR_05_blk_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"srifle_DMR_05_blk_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"10Rnd_93x64_DMR_05_Mag","10Rnd_93x64_DMR_05_Mag","10Rnd_93x64_DMR_05_Mag","10Rnd_93x64_DMR_05_Mag","10Rnd_93x64_DMR_05_Mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"10Rnd_93x64_DMR_05_Mag","10Rnd_93x64_DMR_05_Mag","10Rnd_93x64_DMR_05_Mag","10Rnd_93x64_DMR_05_Mag","10Rnd_93x64_DMR_05_Mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","HandGrenade","HandGrenade"};
		};
		
		class OPSG_Operative3 : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";		
		_generalMacro = "iconMan"; 
		scope = 2;
		displayName = "Operative III (Assault)"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class
		backpack = ""; // Backpack Class
		linkedItems[] = {"V_PlateCarrier1_rgr", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_PlateCarrier1_rgr", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch", "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"arifle_MX_Black_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"arifle_MX_Black_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","HandGrenade","HandGrenade"};
		};
		
		
		class OPSG_Operative4 : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "OPSG_Operative4"; 
		scope = 2;
		displayName = "Operative IV (Hvy Assault)"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class
		backpack = ""; // Backpack Class
		linkedItems[] = {"V_PlateCarrierIAGL_oli", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_PlateCarrierIAGL_oli", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch", "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"srifle_DMR_03_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"srifle_DMR_03_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag","HandGrenade","HandGrenade"};
		};
		
		class OPSG_Operative5 : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "OPSG_Operative5"; 
		scope = 2;
		displayName = "Operative V  (Grenadier)"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class
		backpack = ""; // Backpack Class
		linkedItems[] = {"V_PlateCarrier1_rgr", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_PlateCarrier1_rgr", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch", "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"arifle_MX_GL_Black_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"arifle_MX_GL_Black_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","HandGrenade","HandGrenade"};
		};
		
		class OPSG_Operative6 : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "OPSG_Operative6"; 
		scope = 2;
		displayName = "Operative VI  (Autorifleman)"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class
		backpack = "B_AssaultPack_rgr"; // Backpack Class
		linkedItems[] = {"V_PlateCarrier1_rgr", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_PlateCarrier1_rgr", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch", "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"MMG_02_black_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"MMG_02_black_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"130Rnd_338_Mag","130Rnd_338_Mag","130Rnd_338_Mag","130Rnd_338_Mag","130Rnd_338_Mag","130Rnd_338_Mag","130Rnd_338_Mag","130Rnd_338_Mag","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"130Rnd_338_Mag","130Rnd_338_Mag","130Rnd_338_Mag","130Rnd_338_Mag","130Rnd_338_Mag","130Rnd_338_Mag","130Rnd_338_Mag","130Rnd_338_Mag","HandGrenade","HandGrenade"};
		};
		
		class OPSG_Operative7 : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "OPSG_Operative7"; 
		scope = 2;
		displayName = "Operative VII  (Marksman)"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class
		backpack = "B_AssaultPack_rgr"; // Backpack Class
		linkedItems[] = {"V_PlateCarrier1_rgr", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_PlateCarrier1_rgr", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"A3M_MXM_Black_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"A3M_MXM_Black_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","HandGrenade","HandGrenade"};
		};
		
		class OPSG_Operative8 : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "OPSG_Operative8"; 
		scope = 2;
		displayName = "Operative VIII (Pilot)"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class
		backpack = "B_Parachute"; // Backpack Class
		linkedItems[] = {"V_RebreatherB", "H_PilotHelmetHeli_O", "NVGoggles_INDEP", "G_Goggles_VR","ItemMap","ItemGPS", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_RebreatherB", "H_PilotHelmetHeli_O", "NVGoggles_INDEP", "G_Goggles_VR", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"SMG_01_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"SMG_01_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01"};
		Respawnmagazines[] = {"30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01"};
		};
			
		class B_Medic_F:B_Soldier_base_F {};			
		class OPSG_Operative9:B_Medic_F{
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "OPSG_Operative9"; 
		scope = 2;
		displayName = "Operative IX (AI Medic)"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class

		linkedItems[] = {"V_PlateCarrier1_rgr", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_PlateCarrier1_rgr", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch", "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"arifle_MX_Black_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"arifle_MX_Black_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","HandGrenade","HandGrenade"};
		
			
		};
		
		class OPSG_Operative10:B_Medic_F{
		author = "Cody Salazar AKA TMN Fr33d0m";		
		_generalMacro = "OPSG_Operative10"; 
		scope = 2;
		displayName = "Operative IX (Medic)"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class

		linkedItems[] = {"ItemMap"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"ItemMap"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {}; // Weapons added to the unit.
		respawnweapons[] = {}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {};
		Respawnmagazines[] = {};
		
			
		};
		
		class B_Soldier_03_f: B_Soldier_base_F {}; 
		class B_engineer_F: B_Soldier_03_f {}; 
		
		class OPSG_Operative11: B_engineer_F {
		author = "Cody Salazar AKA TMN Fr33d0m";		
		scope = 2;
		displayName = "Operative X (Engineer)"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class
		backpack = "B_Kitbag_mcamo_Eng";
		linkedItems[] = {"ItemMap"};
		respawnLinkedItems[] = {"ItemMap"};
		weapons[] = {}; // Weapons added to the unit.
		respawnweapons[] = {}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {};
		Respawnmagazines[] = {};
		
			
		};
		
	class Civilian;
	class Civilian_F : Civilian {}; 
		
		class Astral_VIP_0 : Civilian_F {
		author = "Cody Salazar (Fr33d0m)";
		_generalMacro = "Astral_VIP_0"; 
		scope = 2;
		displayName = "Astral Corporation VIP 1"; // In-game name of unit
		faction = astral_faction; // Puts unit under new faction
		vehicleClass = "astral_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		model 			= "\A3M_Char\A3M_BusinessSuit_A.p3d"; /// path to model
		modelSides[] 	= {3, 1}; 				/// what sides could use this uniform, means civilians and BLUFOR can use it
		camouflage		= 1.4; 					/// how easy is to spot soldier -> bigger means better spotable, used by uniform
		nakedUniform = "U_BasicBody";  
		uniformClass = "A3M_BusinessSuitA";  // Uniform Class
		backpack = ""; // Backpack Class
		linkedItems[] = {"ItemMap"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"ItemMap"};  // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {}; // Weapons added to the unit.
		respawnweapons[] = {}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {};
		Respawnmagazines[] = {};
		
		hiddenSelections[] = {"Camo", "insiginia"}; /// selection defined in sections of model that may have texture and materials changed by setObjectTexture or next parameter
		hiddenSelectionsTextures[] = {"\A3M_Char\uniforms\Suit_A_co.paa"}; /// what texture does this soldier use for camo selection
		hideProxySelections[] = {"ghillie_hide"}; /// names of selections hidden on proxies (used in vest in this case, see overlaySelectionsInfo[])

		
		};
		
	class O_Soldier_base_F; 
	// Altian Peoples Freedom Corps // // apfc_faction // //
		
		class A3M_APFC_FF1 : O_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "A3M_FreedomFighter1"; 
		scope = 2;
		displayName = "Freedom Fighter (Rifleman)"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_OG_Guerilla1_1";  // Uniform Class
		backpack = "B_TacticalPack_blk"; // Backpack Class
		linkedItems[] = {"V_Rangemaster_belt", "H_ShemagOpen_tan", "ItemMap","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_Rangemaster_belt", "H_ShemagOpen_tan", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"A3M_AK_Norinco","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"A3M_AK_Norinco","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade"};
		};
		
		class A3M_APFC_FF2 : O_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "A3M_FreedomFighter2"; 
		scope = 2;
		displayName = "Freedom Fighter (AT Rifleman)"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_OG_Guerilla2_1";  // Uniform Class
		backpack = "B_TacticalPack_blk"; // Backpack Class
		linkedItems[] = {"V_Rangemaster_belt", "H_ShemagOpen_tan", "ItemMap","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_Rangemaster_belt", "H_ShemagOpen_tan", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"A3M_AK_Norinco","Binocular","launch_RPG32_F","hgun_Rook40_snds_F"}; // Weapons added to the unit.
		respawnweapons[] = {"A3M_AK_Norinco","Binocular","launch_RPG32_F","hgun_Rook40_snds_F"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade","RPG32_F","RPG32_F"};
		Respawnmagazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade","RPG32_F","RPG32_F"};
		};
		
		class A3M_APFC_FF3 : O_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "A3M_FreedomFighter3"; 
		scope = 2;
		displayName = "Freedom Fighter (Rifleman II)"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_OG_Guerilla2_2";  // Uniform Class
		backpack = "B_FieldPack_cbr"; // Backpack Class
		linkedItems[] = {"V_Rangemaster_belt", "H_ShemagOpen_tan", "ItemMap","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_Rangemaster_belt", "H_ShemagOpen_tan", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"A3M_AK_Norinco","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"A3M_AK_Norinco","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade"};
		};
		
		class A3M_APFC_FF4 : O_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "A3M_FreedomFighter4"; 
		scope = 2;
		displayName = "Freedom Fighter (Autorifleman)"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclassass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_OG_Guerilla2_3";  // Uniform Class
		backpack = "B_FieldPack_cbr"; // Backpack Class
		linkedItems[] = {"V_TacVest_brn", "H_ShemagOpen_khk", "ItemMap","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_TacVest_brn", "H_ShemagOpen_khk", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"MMG_01_tan_F","hgun_ACPC2_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"MMG_01_tan_F","hgun_ACPC2_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","150Rnd_93x64_Mag","150Rnd_93x64_Mag","150Rnd_93x64_Mag","150Rnd_93x64_Mag","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","150Rnd_93x64_Mag","150Rnd_93x64_Mag","150Rnd_93x64_Mag","150Rnd_93x64_Mag","HandGrenade","HandGrenade"};
		};

		class A3M_APFC_FF5 : O_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "A3M_FreedomFighter5"; 
		scope = 2;
		displayName = "Freedom Fighter (Elite)"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_OG_Guerilla3_1";  // Uniform Class
		backpack = "B_FieldPack_blk"; // Backpack Class
		linkedItems[] = {"V_TacVest_brn", "G_Balaclava_oli","H_Cap_blk", "NVGoggles_OPFOR","ItemMap","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_TacVest_brn", "G_Balaclava_oli", "H_Cap_blk", "NVGoggles_OPFOR,""ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"srifle_DMR_04_F","hgun_ACPC2_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"srifle_DMR_04_F","hgun_ACPC2_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","10Rnd_127x54_Mag","10Rnd_127x54_Mag","10Rnd_127x54_Mag","10Rnd_127x54_Mag","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","10Rnd_127x54_Mag","10Rnd_127x54_Mag","10Rnd_127x54_Mag","10Rnd_127x54_Mag","HandGrenade","HandGrenade"};
		};
		
		class A3M_APFC_FF6 : O_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "A3M_FreedomFighter6"; 
		scope = 2;
		displayName = "Freedom Fighter (Criminal)"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "U_OG_Guerilla1_1";  // Uniform Class
		backpack = "B_FieldPack_blk"; // Backpack Class
		linkedItems[] = {"ItemMap","G_Bandanna_aviator","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"ItemMap","G_Bandanna_aviator","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"hgun_PDW2000_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"hgun_PDW2000_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","HandGrenade","HandGrenade","SmokeShell","SmokeShell"};
		Respawnmagazines[] = {"30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Mag","HandGrenade","HandGrenade","SmokeShell","SmokeShell"};
		};

		
		}; 	
		
class CfgGroups
{
    class East
    {
        class apfc_faction
        {
            name = "APFC";
            class Infantry
            {
                name = "Freedom Fighter Cells";
                class A3M_apfc_InfSentry
                {
                    name = "Light Senty";  // name = "Sentry";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "CORPORAL";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF3";
                        rank = "PRIVATE";
                        position[] = {5,-5,0};
                    };
                };
                class A3M_apfc_InfSquad
                {
                    name = "Death Squad";  // name = "Rifle Squad";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF2";
                        rank = "SERGEANT";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF3";
                        rank = "CORPORAL";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF4";
                        rank = "PRIVATE";
                        position[] = {10,-10,0};
                    };
                    class Unit4
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF5";
                        rank = "PRIVATE";
                        position[] = {-10,-10,0};
                    };
                    class Unit5
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF4";
                        rank = "CORPORAL";
                        position[] = {15,-15,0};
                    };
                    class Unit6
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF3";
                        rank = "PRIVATE";
                        position[] = {-15,-15,0};
                    };
                    class Unit7
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "PRIVATE";
                        position[] = {20,-20,0};
                    };
                };
                class A3M_apfc_InfSquad_Weapons
                {
                    name = "Elite Death Squad";  // name = "Weapons Squad";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF5";
                        rank = "SERGEANT";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF5";
                        rank = "CORPORAL";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF4";
                        rank = "SERGEANT";
                        position[] = {10,-10,0};
                    };
                    class Unit4
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF4";
                        rank = "CORPORAL";
                        position[] = {-10,-10,0};
                    };
                    class Unit5
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF2";
                        rank = "PRIVATE";
                        position[] = {-15,-15,0};
                    };
                    class Unit6
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF2";
                        rank = "PRIVATE";
                        position[] = {15,-15,0};
                    };
                    class Unit7
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF3";
                        rank = "PRIVATE";
                        position[] = {20,-20,0};
                    };
                };
                class A3M_apfc_InfTeam
                {
                    name = "Terror Cell";  // name = "Fire Team";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF3";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF4";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF3";
                        rank = "PRIVATE";
                        position[] = {10,-10,0};
                    };
                };    
                class A3M_apfc_InfTeam_AA
                {
                    name = "Heavy Rocket Team";  // name = "Air-defense Team";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF2";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF2";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF4";
                        rank = "PRIVATE";
                        position[] = {10,-10,0};
                    };
                };
                class A3M_apfc_InfTeam_AT
                {
                    name = "Light Rocket Team";  // name = "Anti-armor Team";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF2";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF3";
                        rank = "PRIVATE";
                        position[] = {10,-10,0};
                    };
                };
                class A3M_apfc_InfWepTeam
                {
                    name = "Elite Weapons Team";  // name = "Weapons Team";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "SERGEANT";
                        position[] = {0,5,0};
                    };
                    class Unit1 // TODO - Should be Heavy MG
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF4";
                        rank = "CORPORAL";
                        position[] = {3,0,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF5";
                        rank = "PRIVATE";
                        position[] = {5,0,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF4";
                        rank = "PRIVATE";
                        position[] = {7,0,0};
                    };
                };
                class A3M_apfc_InfSupTeam
                {
                    name = "Light Support Team"; // name = "Support Team";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "SERGEANT";
                        position[] = {0,5,0};
                    };
                    class Unit1 // TODO - Should be Heavy AT
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF2";
                        rank = "CORPORAL";
                        position[] = {3,0,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "O_G_medic_F";
                        rank = "PRIVATE";
                        position[] = {5,0,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "PRIVATE";
                        position[] = {7,0,0};
                    };
                };
                class A3M_apfc_InfHQ
                {
                    name = "Advanced Terror Cell";  // name = "Infantry HQ";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "LIEUTENANT";
                        position[] = {0,5,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF2";
                        rank = "SERGEANT";
                        position[] = {3,0,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "O_G_medic_F";
                        rank = "CORPORAL";
                        position[] = {5,0,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF4";
                        rank = "PRIVATE";
                        position[] = {7,0,0};
                    };
                    class Unit4
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF5";
                        rank = "PRIVATE";
                        position[] = {9,0,0};
                    };
                };
                class A3M_apfc_ReconSentry
                {
                    name = "Freedom Fighter Patrol"; // name = "Recon Sentry";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "CORPORAL";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF3";
                        rank = "PRIVATE";
                        position[] = {5,-5,0};
                    };
                };
            };
            class Motorized
            {
                name = "Motorized Infantry";
                class A3M_apfc_MotInf_Team
                {
                    name = "Motorized Fighters"; // name = "Motorized Patrol";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0.2;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "O_G_Offroad_01_F";
                        rank = "SERGEANT";
                        position[] = {0,-10,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF2";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF3";
                        rank = "CORPORAL";
                        position[] = {-5,-5,0};
                    };
                    class Unit4
                    {
                        side = 0;
                        vehicle = "O_G_medic_F";
                        rank = "CORPORAL";
                        position[] = {10,-10,0};
                    };
                    class Unit5
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF4";
                        rank = "CORPORAL";
                        position[] = {-10,-10,0};
                    };
                };
                class A3M_apfc_Technicals
                {
                    name = "Technical Assets"; // name = "Technicals";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0.2;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "O_G_Offroad_01_armed_F";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "O_G_Offroad_01_armed_F";
                        rank = "SERGEANT";
                        position[] = {10,-10,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "O_G_Offroad_01_armed_F";
                        rank = "CORPORAL";
                        position[] = {-10,-10,0};
                    };
                };
            };
            class Support
            {
                name = "Support Infantry";
                class A3M_apfc_Support_CLS
                {
                    name = "Anon Medics";  // name = "Support Team (CLS)";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0.1;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "O_G_medic_F";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "O_G_medic_F";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF3";
                        rank = "PRIVATE";
                        position[] = {10,-10,0};
                    };
                };
                class A3M_apfc_Support_ENG
                {
                    name = "Freedom Builders";  // name = "Support Team (Engineer)";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0.1;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF4";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "O_G_engineer_F";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "O_G_engineer_F";
                        rank = "PRIVATE";
                        position[] = {10,-10,0};
                    };
                };
                class A3M_apfc_Support_EOD
                {
                    name = "Peoples IED Team";  // name = "Support Team (EOD)";
                    side = 0;
                    faction = "apfc_faction";
                    rarityGroup = 0.1;
                    class Unit0
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF2";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "O_G_engineer_F";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_FF1";
                        rank = "PRIVATE";
                        position[] = {10,-10,0};
                    };
                };
            };
        };
    };
};
		
		class CfgWeapons
{
	class arifle_MXM_F {};
	class arifle_MXM_Black_F: arifle_MXM_F {};
	class A3M_MXM_Black_F: arifle_MXM_Black_F 
	{
		
		scope = 2; /// should be visible and useable in game
		displayName = "A3M MXM Marksman Elite"; /// some name
		descriptionShort = "A finely tuned, semi-automatic Marksman MXM"; 
				// Size of recoil sway of the cursor
		maxRecoilSway=0.0110;
		swayDecaySpeed=1.05;
		modes[] = {Single, single_medium_optics1, single_far_optics2};
		
		class LinkedItems
		{
			class LinkedItemsOptic
			{
				slot = "CowsSlot";
				item = "optic_AMS";
			};
			class LinkedItemsMuzzle
			{
				slot = "MuzzleSlot";
				item = "muzzle_snds_H";
			};	
			class LinkedItemsUnder
			{
				slot = "UnderBarrelSlot";
				item = "bipod_01_F_blk";
			};
			class LinkedItemsAcc
			{
				slot = "PointerSlot";
				item = "acc_pointer_IR";
			};
		};
	};
	class InventoryItem_Base_F;
	class ItemCore;
	#include "uniforms\cfgUniforms.hpp"	/// sample uniform is defined in a separate file to make it cleaner
};