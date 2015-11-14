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
		units[] = {"A3M_PoliceOfficer1","Astral_VIP_0","A3M_OPSG_Unarmed","A3M_OPSG_CQB","A3M_OPSG_Assault_Light","A3M_OPSG_Assault","A3M_OPSG_Assault_Heavy","A3M_OPSG_Grenadier","A3M_OPSG_Autorifleman","A3M_OPSG_Marksman","A3M_OPSG_Pilot","A3M_OPSG_Medic","A3M_OPSG_Medic_Unarmed","A3M_APFC_ME_Rifleman_1","A3M_APFC_ME_Rifleman_AT","A3M_APFC_ME_Rifleman_2","A3M_APFC_ME_AutoRifleman","A3M_APFC_ME_Rifleman_Elite"};
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
	
	class A3MPD_faction
	{
		displayName = "Police";
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
	class A3MPD_units
	{
		displayName = "Police Officers"; // Rename to what you want the sub group of the faction will be. You can have multiple subfactions (VehicleClasses) as long as the class name of the VehicleClass is different. Makes it work with zeus
	};
	
	class apfc_units
	{
		displayName = "Freedom Fighters"; // Rename to what you want the sub group of the faction will be. You can have multiple subfactions (VehicleClasses) as long as the class name of the VehicleClass is different. Makes it work with zeus
	};
	
};

class UniformSlotInfo;
class CfgVehicles 
{
	
	class B_Soldier_base_F;
	
		class A3M_OPSG_Unarmed : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "A3M_OPSG_Unarmed"; 
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
		
		
		class A3M_OPSG_UnarmedTC : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";		
		_generalMacro = "A3M_OPSG_UnarmedTC"; 
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
        
		class A3M_OPSG_CQB : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";		
		_generalMacro = "A3M_OPSG_CQB"; 
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

		class A3M_OPSG_Assault_Light : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";		
		_generalMacro = "A3M_OPSG_Assault_Light"; 
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
		
		class A3M_OPSG_Assault : B_Soldier_base_F {
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
		
		
		class A3M_OPSG_Assault_Heavy : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "A3M_OPSG_Assault_Heavy"; 
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
		
		class A3M_OPSG_Grenadier : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "A3M_OPSG_Grenadier"; 
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
		
		class A3M_OPSG_Autorifleman : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "A3M_OPSG_Autorifleman"; 
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
		
		class A3M_OPSG_Marksman : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "A3M_OPSG_Marksman"; 
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
		
		class A3M_OPSG_Pilot : B_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "A3M_OPSG_Pilot"; 
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
		class A3M_OPSG_Medic:B_Medic_F{
		author = "Cody Salazar AKA TMN Fr33d0m";	
		_generalMacro = "A3M_OPSG_Medic"; 
		scope = 2;
		displayName = "Operative IX (AI Medic)"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class
		backpack = "B_AssaultPack_rgr_Medic";
		linkedItems[] = {"V_PlateCarrier1_rgr", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_PlateCarrier1_rgr", "H_HelmetB", "NVGoggles", "ItemMap", "ItemCompass", "ItemWatch", "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"arifle_MX_Black_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"arifle_MX_Black_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","30Rnd_65x39_caseless_mag","HandGrenade","HandGrenade"};
		
			
		};
		
		class A3M_OPSG_Medic_Unarmed:B_Medic_F{
		author = "Cody Salazar AKA TMN Fr33d0m";		
		_generalMacro = "A3M_OPSG_Medic_Unarmed"; 
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
		
		class A3M_OPSG_Engineer: B_engineer_F {
		author = "Cody Salazar AKA TMN Fr33d0m";		
		scope = 2;
		displayName = "Operative X (Engineer)"; // In-game name of unit
		faction = opsg_faction; // Puts unit under new faction
		vehicleClass = "opsg_units"; // Puts unit in the vehicleclass
		uniformClass = "U_BG_Guerrilla_6_1";  // Uniform Class
		backpack = "B_FieldPack_cbr_Repair";
		linkedItems[] = {"ItemMap"};
		respawnLinkedItems[] = {"ItemMap"};
		weapons[] = {}; // Weapons added to the unit.
		respawnweapons[] = {}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {};
		Respawnmagazines[] = {};			
		};
		
	class Civilian;
	class Civilian_F : Civilian {}; 
	// Civilian Factions
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
		
		class A3M_PoliceOfficer1 : Civilian_F {
		author = "Cody Salazar (Fr33d0m)";
		_generalMacro = "A3M_PoliceOfficer1"; 
		scope = 2;
		displayName = "Police Officer (Fkn BROKEN)"; // In-game name of unit
		faction = astral_faction; // Puts unit under new faction
		vehicleClass = "A3MPD_faction"; // Puts unit in the vehicleclass
		icon = "iconMan";
		model 			= "\A3M_Char\A3M_PoliceUni_A.p3d"; /// path to model
		modelSides[] 	= {3, 1}; 				/// what sides could use this uniform, means civilians and BLUFOR can use it
		camouflage		= 1.4; 					/// how easy is to spot soldier -> bigger means better spotable, used by uniform
		nakedUniform = "U_BasicBody";  
		uniformClass = "A3M_PoliceUni_A";  // Uniform Class
		backpack = ""; // Backpack Class
		linkedItems[] = {"ItemMap"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"ItemMap"};  // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {}; // Weapons added to the unit.
		respawnweapons[] = {}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {};
		Respawnmagazines[] = {};
		
		hiddenSelections[] = {"Camo", "insiginia"}; /// selection defined in sections of model that may have texture and materials changed by setObjectTexture or next parameter
		hiddenSelectionsTextures[] = {"\A3M_Char\uniforms\Police_Uni_co.paa"}; /// what texture does this soldier use for camo selection
		hideProxySelections[] = {"ghillie_hide"}; /// names of selections hidden on proxies (used in vest in this case, see overlaySelectionsInfo[])

		
		};
		
	class O_Soldier_base_F; 
	// Altian Peoples Freedom Corps // // apfc_faction // //
		
		class A3M_APFC_ME_Rifleman_1 : O_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		scope = 2;
		displayName = "Freedom Fighter (Rifleman)"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		model 			= "A3M_Char\A3M_APFC_ME_1.p3d"; /// path to model
		modelSides[] 	= {3, 1}; 				/// what sides could use this uniform, means civilians and BLUFOR can use it
		camouflage		= 1.4; 					/// how easy is to spot soldier -> bigger means better spotable, used by uniform
		nakedUniform = "U_BasicBody";  
		uniformClass = "A3M_APFC_ME_uni_1";  // Uniform Class
		backpack = ""; // Backpack Class
		linkedItems[] = {"V_BandollierB_khk", "H_Shemag_olive", "ItemMap","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_BandollierB_khk", "H_Shemag_olive", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"A3M_AK47_Norinco","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"A3M_AK47_Norinco","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade"};
		
		hiddenSelections[] = {"Camo", "insiginia"}; /// selection defined in sections of model that may have texture and materials changed by setObjectTexture or next parameter
		hiddenSelectionsTextures[] = {"\A3M_Char\uniforms\A3M_APFC_ME_1_co.paa"}; /// what texture does this soldier use for camo selection
		hideProxySelections[] = {"ghillie_hide"}; /// names of selections hidden on proxies (used in vest in this case, see overlaySelectionsInfo[])
		};
		class A3M_APFC_ME_Rifleman_2 : O_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		scope = 2;
		displayName = "Freedom Fighter (Rifleman II)"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		model 			= "A3M_Char\A3M_APFC_ME_2.p3d"; /// path to model
		modelSides[] 	= {3, 1}; 				/// what sides could use this uniform, means civilians and BLUFOR can use it
		camouflage		= 1.4; 					/// how easy is to spot soldier -> bigger means better spotable, used by uniform
		nakedUniform = "U_BasicBody";  
		uniformClass = "A3M_APFC_ME_uni_2";  // Uniform Class
		backpack = "B_FieldPack_cbr"; // Backpack Class
		linkedItems[] = {"V_Chestrig_blk", "A3M_APFC_Tbn", "G_Bandanna_blk","ItemMap","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_Chestrig_blk", "A3M_APFC_Tbn", "G_Bandanna_blk","ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"A3M_AK47_Norinco_Mod1","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"A3M_AK47_Norinco_Mod1","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade"};
		
		hiddenSelections[] = {"Camo", "insiginia"}; /// selection defined in sections of model that may have texture and materials changed by setObjectTexture or next parameter
		hiddenSelectionsTextures[] = {"\A3M_Char\uniforms\A3M_APFC_ME_2_co.paa"}; /// what texture does this soldier use for camo selection
		hideProxySelections[] = {"ghillie_hide"}; /// names of selections hidden on proxies (used in vest in this case, see overlaySelectionsInfo[])
		};
		class A3M_APFC_ME_Rifleman_AT : O_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		scope = 2;
		displayName = "Freedom Fighter (AT Rifleman)"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "A3M_APFC_ME_uni_1";  // Uniform Class
		backpack = "B_TacticalPack_blk"; // Backpack Class
		linkedItems[] = {"V_BandollierB_khk", "H_ShemagOpen_khk", "ItemMap","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_BandollierB_khk", "H_ShemagOpen_khk", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"A3M_AK_Norinco","Binocular","launch_RPG32_F","hgun_Rook40_snds_F"}; // Weapons added to the unit.
		respawnweapons[] = {"A3M_AK_Norinco","Binocular","launch_RPG32_F","hgun_Rook40_snds_F"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade","RPG32_F","RPG32_F"};
		Respawnmagazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade","RPG32_F","RPG32_F"};
		};	
		class A3M_APFC_ME_AutoRifleman : O_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		scope = 2;
		displayName = "Freedom Fighter (Autorifleman)"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclassass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "A3M_APFC_ME_uni_1";  // Uniform Class
		backpack = "B_FieldPack_cbr"; // Backpack Class
		linkedItems[] = {"V_BandollierB_khk", "G_Bandanna_aviator", "A3M_APFC_Tbn","ItemMap","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_BandollierB_khk", "G_Bandanna_aviator", "A3M_APFC_Tbn","ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"A3M_DSA_SA58_FAL_Mod1","hgun_ACPC2_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"A3M_DSA_SA58_FAL_Mod1","hgun_ACPC2_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","A3M_100rnd_FAL","A3M_100rnd_FAL","A3M_100rnd_FAL","A3M_100rnd_FAL","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","A3M_100rnd_FAL","A3M_100rnd_FAL","A3M_100rnd_FAL","A3M_100rnd_FAL","HandGrenade","HandGrenade"};
		};

		class A3M_APFC_ME_Rifleman_Elite : O_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		scope = 2;
		displayName = "Freedom Fighter (Elite)"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "A3M_APFC_ME_uni_2";  // Uniform Class
		backpack = "B_FieldPack_blk"; // Backpack Class
		linkedItems[] = {"V_BandollierB_blk", "A3M_APFC_Tbn", "ItemMap","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_BandollierB_blk", "A3M_APFC_Tbn", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"A3M_AK47_Norinco_Mod1","hgun_ACPC2_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"A3M_AK47_Norinco_Mod1","hgun_ACPC2_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade"};
		};
		
		class A3M_APFC_ME_Criminal : O_Soldier_base_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	 
		scope = 2;
		displayName = "Freedom Fighter (Criminal)"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclass
		icon = "iconMan";
		nakedUniform = "U_BasicBody";  
		uniformClass = "A3M_APFC_ME_uni_2";  // Uniform Class
		backpack = "B_FieldPack_blk"; // Backpack Class
		linkedItems[] = {"ItemMap","G_Bandanna_aviator","V_BandollierB_blk","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"ItemMap","G_Bandanna_aviator","V_BandollierB_blk","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"A3M_AK_Norinco_Mod1","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"A3M_AK_Norinco_Mod1","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","A3M_30Rnd_762x39_AK","HandGrenade","HandGrenade"};
		};

	class O_G_medic_F : O_Soldier_base_F {}; 
	class A3M_APFC_ME_Medic : O_G_medic_F   {
		
		author = "Cody Salazar AKA TMN Fr33d0m";	
		scope = 2;
		displayName = "Anon Medic"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclass
		uniformClass = "A3M_APFC_ME_uni_2";  // Uniform Class
		backpack = "B_FieldPack_ocamo_Medic"; // Backpack Class
		linkedItems[] = {"V_BandollierB_blk", "A3M_APFC_Tbn", "ItemMap","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_BandollierB_blk", "A3M_APFC_Tbn", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"A3M_DSA_SA58_FAL","hgun_ACPC2_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"A3M_DSA_SA58_FAL","hgun_ACPC2_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","HandGrenade","HandGrenade"};
			}; 
			
	class O_G_engineer_F: O_Soldier_base_F {}; 
	class A3M_APFC_ME_Engineer: O_G_engineer_F {
		author = "Cody Salazar AKA TMN Fr33d0m";	
		scope = 2;
		displayName = "Freedom Builder (Engineer)"; // In-game name of unit
		faction = apfc_faction; // Puts unit under new faction
		vehicleClass = "apfc_units"; // Puts unit in the vehicleclass
		uniformClass = "A3M_APFC_ME_uni_2";  // Uniform Class
		backpack = "B_FieldPack_cbr_Repair"; // Backpack Class
		linkedItems[] = {"V_BandollierB_blk", "A3M_APFC_Tbn", "ItemMap","ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. 
		respawnLinkedItems[] = {"V_BandollierB_blk", "A3M_APFC_Tbn", "ItemMap", "ItemCompass", "ItemWatch",  "ItemRadio"}; // Item's added to the unit. Should be identical to the linkedItems section.
		weapons[] = {"A3M_DSA_SA58_FAL_Mod1","hgun_ACPC2_F","Binocular"}; // Weapons added to the unit.
		respawnweapons[] = {"A3M_DSA_SA58_FAL_Mod1","hgun_ACPC2_F","Binocular"}; // Weapons added to the unit. Should be identical to the weapons section
		magazines[] = {"9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","HandGrenade","HandGrenade"};
		Respawnmagazines[] = {"9Rnd_45ACP_Mag","9Rnd_45ACP_Mag","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","A3M_20rnd_FAL","HandGrenade","HandGrenade"};
			
			
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "CORPORAL";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_2";
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_AT";
                        rank = "SERGEANT";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_2";
                        rank = "CORPORAL";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_AutoRifleman";
                        rank = "PRIVATE";
                        position[] = {10,-10,0};
                    };
                    class Unit4
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_Elite";
                        rank = "PRIVATE";
                        position[] = {-10,-10,0};
                    };
                    class Unit5
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_AutoRifleman";
                        rank = "CORPORAL";
                        position[] = {15,-15,0};
                    };
                    class Unit6
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Medic";
                        rank = "PRIVATE";
                        position[] = {-15,-15,0};
                    };
                    class Unit7
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_1";
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_Elite";
                        rank = "SERGEANT";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_Elite";
                        rank = "CORPORAL";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_AutoRifleman";
                        rank = "SERGEANT";
                        position[] = {10,-10,0};
                    };
                    class Unit4
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_AutoRifleman";
                        rank = "CORPORAL";
                        position[] = {-10,-10,0};
                    };
                    class Unit5
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_AT";
                        rank = "PRIVATE";
                        position[] = {-15,-15,0};
                    };
                    class Unit6
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Medic";
                        rank = "PRIVATE";
                        position[] = {15,-15,0};
                    };
                    class Unit7
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_2";
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_2";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_AutoRifleman";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Medic";
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_AT";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_AT";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_AutoRifleman";
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_AT";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_2";
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "SERGEANT";
                        position[] = {0,5,0};
                    };
                    class Unit1 // TODO - Should be Heavy MG
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_AutoRifleman";
                        rank = "CORPORAL";
                        position[] = {3,0,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_Elite";
                        rank = "PRIVATE";
                        position[] = {5,0,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_AutoRifleman";
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "SERGEANT";
                        position[] = {0,5,0};
                    };
                    class Unit1 // TODO - Should be Heavy AT
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_AT";
                        rank = "CORPORAL";
                        position[] = {3,0,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Medic";
                        rank = "PRIVATE";
                        position[] = {5,0,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_1";
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "LIEUTENANT";
                        position[] = {0,5,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_AT";
                        rank = "SERGEANT";
                        position[] = {3,0,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Medic";
                        rank = "CORPORAL";
                        position[] = {5,0,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_AutoRifleman";
                        rank = "PRIVATE";
                        position[] = {7,0,0};
                    };
                    class Unit4
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_Elite";
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "CORPORAL";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_2";
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
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
                        vehicle = "A3M_APFC_ME_Rifleman_AT";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_2";
                        rank = "CORPORAL";
                        position[] = {-5,-5,0};
                    };
                    class Unit4
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Medic";
                        rank = "CORPORAL";
                        position[] = {10,-10,0};
                    };
                    class Unit5
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_AutoRifleman";
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Medic";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Medic";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_2";
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_AutoRifleman";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Engineer";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Engineer";
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
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_AT";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Engineer";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 0;
                        vehicle = "A3M_APFC_ME_Rifleman_1";
                        rank = "PRIVATE";
                        position[] = {10,-10,0};
                    };
                };
            };
        };
    };
	
	class West
    {
        class opsg_faction
        {
            name = "OPSG";
            class Infantry
            {
                name = "Private Security Team";
                class A3M_opsg_InfSentry
                {
                    name = "Light Senty";  // name = "Sentry";
                    side = 1;
                    faction = "opsg_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_CQB";
                        rank = "CORPORAL";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault_Light";
                        rank = "PRIVATE";
                        position[] = {5,-5,0};
                    };
                };
                class A3M_opsg_InfSquad
                {
                    name = "Assault Detail";  // name = "Rifle Squad";
                    side = 1;
                    faction = "opsg_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault_Heavy";
                        rank = "SERGEANT";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Grenadier";
                        rank = "CORPORAL";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Autorifleman";
                        rank = "PRIVATE";
                        position[] = {10,-10,0};
                    };
                    class Unit4
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Medic";
                        rank = "PRIVATE";
                        position[] = {-10,-10,0};
                    };
                    class Unit5
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault_Light";
                        rank = "CORPORAL";
                        position[] = {15,-15,0};
                    };
                    class Unit6
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Marksman";
                        rank = "PRIVATE";
                        position[] = {-15,-15,0};
                    };
                    class Unit7
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Grenadier";
                        rank = "PRIVATE";
                        position[] = {20,-20,0};
                    };
                };
                class A3M_opsg_InfSquad_Weapons
                {
                    name = "Heavy Assault Detail";  // name = "Weapons Squad";
                    side = 1;
                    faction = "opsg_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault_Heavy";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault";
                        rank = "SERGEANT";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Autorifleman";
                        rank = "CORPORAL";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault";
                        rank = "SERGEANT";
                        position[] = {10,-10,0};
                    };
                    class Unit4
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault_Heavy";
                        rank = "CORPORAL";
                        position[] = {-10,-10,0};
                    };
                    class Unit5
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Marksman";
                        rank = "PRIVATE";
                        position[] = {-15,-15,0};
                    };
                    class Unit6
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Medic";
                        rank = "PRIVATE";
                        position[] = {15,-15,0};
                    };
                    class Unit7
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault_Light";
                        rank = "PRIVATE";
                        position[] = {20,-20,0};
                    };
                };
                class A3M_opsg_InfTeam
                {
                    name = "Light Security Team";  // name = "Fire Team";
                    side = 1;
                    faction = "opsg_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault_Light";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Medic";
                        rank = "PRIVATE";
                        position[] = {10,-10,0};
                    };
                };    
                class A3M_OPSG_InfWepTeam
                {
                    name = "Heavy Security Team";  // name = "Weapons Team";
                    side = 1;
                    faction = "opsg_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault_Heavy";
                        rank = "SERGEANT";
                        position[] = {0,5,0};
                    };
                    class Unit1 // TODO - Should be Heavy MG
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Autorifleman";
                        rank = "CORPORAL";
                        position[] = {3,0,0};
                    };
                    class Unit2
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Marksman";
                        rank = "PRIVATE";
                        position[] = {5,0,0};
                    };
                    class Unit3
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Medic";
                        rank = "PRIVATE";
                        position[] = {7,0,0};
                    };
                };
                class A3M_opsg_InfSupTeam
                {
                    name = "Light Support Team"; // name = "Support Team";
                    side = 1;
                    faction = "opsg_faction";
                    rarityGroup = 0.3;
                    class Unit0
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_CQB";
                        rank = "SERGEANT";
                        position[] = {0,5,0};
                    };
                    class Unit1 // TODO - Should be Heavy AT
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Medic";
                        rank = "CORPORAL";
                        position[] = {3,0,0};
                    };
                    class Unit2
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Medic";
                        rank = "PRIVATE";
                        position[] = {5,0,0};
                    };
                    class Unit3
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault_Light";
                        rank = "PRIVATE";
                        position[] = {7,0,0};
                    };
                };
                class A3M_opsg_InfHQ
                {
                    name = "Command Security Unit";  // name = "Infantry HQ";
                    side = 1;
                    faction = "opsg_faction";
                    rarityGroup = 0;
                    class Unit0
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Unarmed";
                        rank = "MAJOR";
                        position[] = {0,5,0};
                    };
                    class Unit1
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault_Heavy";
                        rank = "SERGEANT";
                        position[] = {3,0,0};
                    };
                    class Unit2
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Medic";
                        rank = "CORPORAL";
                        position[] = {5,0,0};
                    };
                    class Unit3
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Grenadier";
                        rank = "PRIVATE";
                        position[] = {7,0,0};
                    };
                    class Unit4
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Autorifleman";
                        rank = "PRIVATE";
                        position[] = {9,0,0};
                    };
                };
                class A3M_opsg_ReconSentry
                {
                    name = "Light Recon Detail"; // name = "Recon Sentry";
                    side = 1;
                    faction = "opsg_faction";
                    rarityGroup = 0;
                    class Unit0
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Marksman";
                        rank = "CORPORAL";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Marksman";
                        rank = "PRIVATE";
                        position[] = {5,-5,0};
                    };
                };
			}; 
            class Motorized
            {
                name = "Motorized Infantry";
                class A3M_opsg_MotInf_Team
                {
                    name = "Motorized Fighters"; // name = "Motorized Patrol";
                    side = 1;
                    faction = "opsg_faction";
                    rarityGroup = 0.2;
                    class Unit0
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault_Heavy";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 1;
                        vehicle = "B_Truck_01_covered_F";
                        rank = "SERGEANT";
                        position[] = {0,-10,0};
                    };
                    class Unit2
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Autorifleman";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit3
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault_Heavy";
                        rank = "CORPORAL";
                        position[] = {-5,-5,0};
                    };
                    class Unit4
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Medic";
                        rank = "CORPORAL";
                        position[] = {10,-10,0};
                    };
                    class Unit5
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Grenadier";
                        rank = "CORPORAL";
                        position[] = {-10,-10,0};
                    };
                };
                class A3M_opsg_Technicals
                {
                    name = "Ground Control Team"; // name = "Technicals";
                    side = 1;
                    faction = "opsg_faction";
                    rarityGroup = 0.2;
                    class Unit0
                    {
                        side = 1;
                        vehicle = "B_MRAP_01_hmg_F";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 1;
                        vehicle = "B_MRAP_01_hmg_F";
                        rank = "SERGEANT";
                        position[] = {10,-10,0};
                    };
                    class Unit2
                    {
                        side = 1;
                        vehicle = "B_MRAP_01_hmg_F";
                        rank = "CORPORAL";
                        position[] = {-10,-10,0};
                    };
                };
            };
            class Support
            {
                name = "Medical Support Infantry";
                class A3M_opsg_Support_CLS
                {
                    name = "Medical Support Team";  // name = "Support Team (CLS)";
                    side = 1;
                    faction = "opsg_faction";
                    rarityGroup = 0.1;
                    class Unit0
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Medic";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Medic";
                        rank = "PRIVATE";
                        position[] = {10,-10,0};
                    };
                };
                class A3M_opsg_Support_ENG
                {
                    name = "Engineering Unit";  // name = "Support Team (Engineer)";
                    side = 1;
                    faction = "opsg_faction";
                    rarityGroup = 0.1;
                    class Unit0
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault";
                        rank = "SERGEANT";
                        position[] = {0,0,0};
                    };
                    class Unit1
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Assault";
                        rank = "CORPORAL";
                        position[] = {5,-5,0};
                    };
                    class Unit2
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Medic";
                        rank = "PRIVATE";
                        position[] = {-5,-5,0};
                    };
                    class Unit3
                    {
                        side = 1;
                        vehicle = "A3M_OPSG_Medic";
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
		displayName = "A3M MX-M Marksman Elite"; /// some name
		descriptionShort = "A finely tuned, semi-automatic Marksman MX-M"; 
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
	#include "headgears\cfgHeadgear.hpp"	/// sample cap is defined in a separate file to make it cleaner
	#include "vests\cfgVests.hpp"	/// sample cap is defined in a separate file to make it cleaner
	};