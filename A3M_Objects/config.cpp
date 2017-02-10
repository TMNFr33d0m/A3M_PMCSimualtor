#include "basicdefines_A3.hpp"

class CfgPatches
{
	class A3M_CP
	{
		units[] = {"A3M_Hbed","A3M_H_Table", "A3M_MedCabinet", "A3M_MedBox", "A3M_SmallServerRack","A3M_Sofa","A3M_SatDish","A3M_CocaineBrick","A3M_WaterCooler","A3M_Dildo","A3M_WeapLocker","A3M_Stage", "A3M_Syringe", "A3M_NarcoBail", "A3M_Coca_ProPl", "A3M_MicroScope", "A3M_NarcoLightTable","A3M_MarijuanaJoint", "A3M_Saguaro_A", "A3M_Saguaro_B", "A3M_Saguaro_C","A3M_YuccaPlant", "A3M_BathroomSink", "A3M_Shitter", "A3M_Safe", "A3M_Fridge", "A3M_Bed","A3M_Shower"};
		requiredAddons[] = {"A3_Structures_F_Civ_Lamps"}; 
		weapons[] = {};
		requiredVersion = 1.00;
	};
};

class CfgSounds 
{
	sounds[] = {
		A3M_Snort,
		A3M_Gulp,
		A3M_NarcoCorrido_A,
		A3M_NarcoConvo_A,
		A3M_Env_Crickets,
		A3M_Eng_M1Intro
	};
	
	class A3M_Gulp
	{
		// how the sound is referred to in the editor (e.g. trigger effects)
		name = "[A3M] Water Gulp";
		// filename, volume, pitch
		sound[] = {"A3M_Objects\Sounds\wgulp.ogg", 0.70, 1};
		// subtitle delay in seconds, subtitle text 
		// titles[] = {1, "All Right, Move Out!"};
		titles[] = {}; 
	};
	
	class A3M_Snort
	{
		// how the sound is referred to in the editor (e.g. trigger effects)
		name = "[A3M] Coke Snort";
		// filename, volume, pitch
		sound[] = {"A3M_Objects\Sounds\csnort.ogg", 0.70, 1};
		// subtitle delay in seconds, subtitle text 
		// titles[] = {1, "All Right, Move Out!"};
		titles[] = {}; 
	};
	
	class A3M_NarcoCorrido_A
	{
		// how the sound is referred to in the editor (e.g. trigger effects)
		name = "[A3M] La suburban dorada - Los Huracanes del Norte";
		// filename, volume, pitch
		sound[] = {"A3M_Objects\Sounds\NC1.ogg", 0.50, 1};
		// subtitle delay in seconds, subtitle text 
		// titles[] = {1, "All Right, Move Out!"};
		titles[] = {}; 
	};
		
	class A3M_NarcoConvo_A
	{
		// how the sound is referred to in the editor (e.g. trigger effects)
		name = "[A3M] Narco Conversation A";
		// filename, volume, pitch
		sound[] = {"A3M_Objects\Sounds\ESP_Convo1.ogg", 0.70, 1};
		// subtitle delay in seconds, subtitle text 
		// titles[] = {1, "All Right, Move Out!"};
		titles[] = {}; 
	};
	
	class A3M_Env_Crickets
	{
		// how the sound is referred to in the editor (e.g. trigger effects)
		name = "[A3M] Environment - Crickets";
		// filename, volume, pitch
		sound[] = {"A3M_Objects\Sounds\Crickets.ogg", 0.50, 1};
		// subtitle delay in seconds, subtitle text 
		// titles[] = {1, "All Right, Move Out!"};
		titles[] = {}; 
	};
	
	class A3M_Eng_M1Intro
	{
		// how the sound is referred to in the editor (e.g. trigger effects)
		name = "[A3M] Mission 1 - Radio Intro";
		// filename, volume, pitch
		sound[] = {"A3M_Objects\Sounds\Mission1_IntroRT.ogg", 1, 1};
		// subtitle delay in seconds, subtitle text 
		// titles[] = {1, "All Right, Move Out!"};
		titles[] = {}; 
	};
	
		
};		

class CfgVehicleClasses
{
	class A3M_Cars
	{
		displayName = "A3M Vehicles";
		priority = -1;
	};	
	
	class A3M_Obj
	{
		displayName = "A3M Objects";
		priority = -1;
	};
	
	class A3M_Med
	{
		displayName = "A3M Medical";
		priority = -1;
	};
	
};

class WeaponFireGun;
class WeaponCloudsGun;
class WeaponFireMGun;
class WeaponCloudsMGun;

class cfgVehicles
{
	class Car {};
	class Car_F : Car {};
	
	class A3M_Hbed : Car_F {   
	 
        displayName= "Hospital Stretcher";     // Displayname in editor
		model= "\A3M_Objects\Models\A3M_Stretcher.p3d"; // our p3d model path
		icon="iconObject_1x2";
		picture="iconObject_1x2";
		vehicleClass =  "A3M_Med";
		scope	= 2; 			/// makes the car visible in editor
		scopeCurator=2;			// scope 2 means it's available in Zeus mode (0 means hidden)
		crew 	= "C_scientist_F"; 	/// we need someone to fit into the car
		side	= 3; 			/// civilian car should be on civilian side
		faction	= CIV_F;
		terrainCoef 	= 1; 	/// different surface affects this car more, stick to tarmac
		turnCoef 		= 1; 	/// should match the wheel turn radius
		precision 		= 10; 	/// how much freedom has the AI for its internal waypoints - lower number means more precise but slower approach to way
		brakeDistance 	= 3.0; 	/// how many internal waypoints should the AI plan braking in advance
		acceleration 	= 15; 	/// how fast acceleration does the AI think the car has
		
		fireResistance 	= 15; 	/// lesser protection against fire than tanks
		armor 			= 32; 	/// just some protection against missiles, collisions and explosions
		cost			= 50000; /// how likely is the enemy going to target this vehicle
		
		transportMaxBackpacks 	= 2; /// just some backpacks fit the trunk by default
		transportSoldier 		= 1; /// number of cargo except driver
		castDriverShadow = 1;
		castCargoShadow = 1;
		
		class TransportItems /// some first aid kits in trunk according to safety regulations
		{
			class _xx_FirstAidKit
			{
				name="FirstAidKit";
				count=15;
			};
			class _xx_Toolkit
			{
				name="Toolkit";
				count=1;
			};
			class _xx_Medikit
			{
				name="Medikit";
				count=2;
			};
		};
		
		driverAction 		= driver_boat01; /// what action is going the driver take inside the vehicle. Non-existent action makes the vehicle inaccessible
		cargoAction[] 		= {
			"passenger_injured_medevac_truck03",
			"passenger_injured_medevac_truck02",
			"passenger_injured_medevac_truck01",
		    "passenger_low01" 
		};
		getInAction 		= GetInLow; 		/// how does driver look while getting in
		getOutAction 		= GetOutMedium; 		/// and out
		cargoGetInAction[] 	= {"GetInLow"}; 	/// and the same for the rest, if the array has fewer members than the count of crew, the last one is used for the rest
		cargoGetOutAction[] = {"GetOutLow"}; 	/// that means all use the same in this case
		
		#include "Textures\Hospital_Stretcher\physx.hpp"	/// PhysX settings are in a separate file to make this one simple
		
		
		
		// Must be kept as fail-safe in case of issue with the function 
		hiddenSelectionsTextures[]={"\A3\Weapons_F\Data\placeholder_co.paa"};	 /// we could use any texture to cover the car
		
	 }; 
     
	 
// Begin Static Object Classes	
class Static;	
class thingx; 	
	
// A3M Medical Assets 
		
	class A3M_H_Table : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_HTable_Small.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Med";
		displayName = "Small Hospital Table";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = true;
		
	};
			
	class A3M_MedCabinet : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_medCabinet.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Med";
		displayName = "Medical Supply Cabinet";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = true;

		
	};
		
	class A3M_MedBox : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Medbox.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Med";
		displayName = "Medical Supply Crate";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = true;
	};
		
// A3M Objects	
	
		class A3M_SmallServerRack : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Server_Rack_1.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Server Console";
		mapSize = 0.1;
		animated = False;
		armor = 5;
		damageResistance = 0.004;
		canBeShot = true;
		destrType = "DestructEngine";	// smoke only
		
		};
		

		class A3M_Sofa : thingx {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Couch.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Sofa";
		mapSize = 0.1;
		animated = False;
		armor = 15;
		damageResistance = 0.004;
		canBeShot = true;
		
		ace_sitting_canSit = 1;  // Enable sitting
        ace_sitting_sitDirection = 180;  // Direction relative to object
        ace_sitting_sitPosition[] = {0, -0.1, -0.45};  // Position relative to object (may behave weird with certain objects)   
		
		};
		
		class A3M_SatDish : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_SatDish.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Satellite Dish";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = true;

		};
		
		class A3M_CocaineBrick : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Cocaine_Brick.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Cocaine (Kilo Brick)";
		mapSize = 0.1;
		animated = False;
		armor = 3;
		damageResistance = 0.004;
		canBeShot = true;
		
		class UserActions {
			
			class UseCocaine
			{
				displayNameDefault = "Use Cocaine (1 Gram)";
				priority = 2;
				showWindw = 1;
				hideOnUse = 1;
				displayName = "Use Cocaine (1 Gram)";
				radius= 2;
				position = "camera";
				onlyForPlayer = 1;
				condition = "(alive this)";
				statement = "[this, player] execVM ""A3M_Objects\Scripts\SnortCoke.sqf""";
			};
			
			class Confiscate
			{
				displayNameDefault = "Confiscate";
				priority = 1;
				showWindw = 1;
				hideOnUse = 1;
				displayName = "Confiscate";
				radius= 2;
				position = "camera";
				onlyForPlayer = 1;
				condition = "(alive this)";
				statement = "[this, player, 1] execVM ""A3M_Objects\Scripts\Confiscation.sqf""";
			};
 
		};
		

		};
		
		class A3M_WaterCooler : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Water_Cooler.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Water Cooler";
		mapSize = 0.1;
		animated = False;
		armor = 3;
		damageResistance = 0.004;
		canBeShot = true;
		
		class UserActions {
			
			class DrinkWater
			{
				displayNameDefault = "Drink Water";
				priority = 1;
				showWindw = 1;
				hideOnUse = 1;
				displayName = "Drink Water";
				radius= 2;
				position = "camera";
				onlyForPlayer = 1;
				condition = "(alive this)";
				statement = "[player] execVM ""A3M_Objects\Scripts\DrinkWater.sqf""";
			};			
			
		};

		};
		
		class A3M_Dildo : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_dildo.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Dildo";
		mapSize = 0.1;
		animated = False;
		armor = 1;
		damageResistance = 0.004;
		canBeShot = true;
		

		};
		
		class A3M_WeapLocker : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Weapon_Locker.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Weapon Locker";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = true;
		

		};
		
		class A3M_Snowman : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Snowman.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Snowman";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		

		};

		class A3M_Stage : Static {
			scope = 2;
			scopeCurator = public;
			icon = "iconObject_1x1";
			picture = "iconObject_1x1";
			model = "\A3M_Objects\Models\A3M_Stage.p3d";
			faction = CIV_F;
			placement = "vertical";
			vehicleClass = "A3M_Obj";
			displayName = "Stage W/ Podium";
			mapSize = 0.1;
			animated = False;
			armor = 1200;
			damageResistance = 0.004;
			canBeShot = true;

	
		};
		
		class A3M_Syringe : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Syringe.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Nacotic Syringe";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		class UserActions {
			
			class UseCocaine
			{
				displayNameDefault = "Use Cocaine (1 Gram)";
				priority = 2;
				showWindw = 1;
				hideOnUse = 1;
				displayName = "Inject Cocaine (1 Gram)";
				radius= 2;
				position = "camera";
				onlyForPlayer = 1;
				condition = "(alive this)";
				statement = "[player] execVM ""A3M_Objects\Scripts\SnortCoke.sqf""";
			};
			
			class Confiscate
			{
				displayNameDefault = "Confiscate";
				priority = 1;
				showWindw = 1;
				hideOnUse = 1;
				displayName = "Confiscate";
				radius= 2;
				position = "camera";
				onlyForPlayer = 1;
				condition = "(alive this)";
				statement = "[this, player, .1] execVM ""A3M_Objects\Scripts\Confiscation.sqf""";
			};	
			
		};
		
		};
		
		class A3M_MicroScope : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Microscope.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Microscope";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		};
		
		class A3M_NarcoBail : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_NarcoBail.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Bail of Narcotics";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		class UserActions {
			
			class UseCocaine
			{
				displayNameDefault = "Use Cocaine (1 Gram)";
				priority = 2;
				showWindw = 1;
				hideOnUse = 1;
				displayName = "Use Cocaine (1 Gram)";
				radius= 2;
				position = "camera";
				onlyForPlayer = 1;
				condition = "(alive this)";
				statement = "[player] execVM ""A3M_Objects\Scripts\SnortCoke.sqf""";
			};
			
			class Confiscate
			{
				displayNameDefault = "Confiscate";
				priority = 1;
				showWindw = 1;
				hideOnUse = 1;
				displayName = "Confiscate";
				radius= 2;
				position = "camera";
				onlyForPlayer = 1;
				condition = "(alive this)";
				statement = "[this, player, 10] execVM ""A3M_Objects\Scripts\Confiscation.sqf""";
			};
 
			
			
			
			
		};
		
		};
		
		class A3M_Coca_ProPl : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Coca_ProPl.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Coca Extraction Pool";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		};
		
		class A3M_MarijuanaJoint : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_MarijuanaJoint.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "1g Marijuana Joint";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		};
		
		class A3M_YuccaPlant : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_YuccaPlant.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Yucca Tree";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		};
		
	    class A3M_Saguaro_A : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\Saguaro_A.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Saguaro Cactus A";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		};
		
		class A3M_Saguaro_B : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\Saguaro_B.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Saguaro Cactus B";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		};
		
		class A3M_Saguaro_C : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\Saguaro_C.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Saguaro Cactus C";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		};
		
		class A3M_Sink : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_BathroomSink.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Bathroom Sink";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		};
		
		class A3M_Shitter : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Shitter.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Shitter";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		};
		
		class A3M_Safe : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Safe.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Safe";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		};
		
		class A3M_Bed : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Bed.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Bed";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		};
		
		class A3M_Fridge : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Fridge.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Fridge";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		};
		
		
		class A3M_Shower : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_Shower.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Shower";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		};
		
		
		class A3M_NarcoLightTable : Static {
		scope = 2;
		scopeCurator= public;
		icon = "iconObject_1x1";
		picture = "iconObject_1x1";
		model="\A3M_Objects\Models\A3M_LightTable.p3d";
		faction	= CIV_F;
		placement = "vertical";
		vehicleClass =  "A3M_Obj";
		displayName = "Coca Drying Table";
		mapSize = 0.1;
		animated = False;
		armor = 200;
		damageResistance = 0.004;
		canBeShot = false;
		
		class Reflectors {//new
			class Light_1 {
				ambient[] = {10,10,11};
				color[] = {1000,1000,1100};
				size = 1;
				dayLight = 1;
				useFlare = 0;
				intensity = 1;
				coneFadeCoef = 2;
				innerAngle = 270;
				outerAngle = 270;
				position = "LightSource";
				direction = "LightDir";
				hitpoint = "LightSource";
				selection = "LightSource";
 
				class Attenuation {//https://community.bistudio.com/wiki/setLightAttenuation
					start = 0;
					constant = 0;
					linear = 0;
					quadratic = 0;
					hardLimitStart = 9;
					hardLimitEnd = 10;
				};
			};

			class Light_2 {
				ambient[] = {10,10,11};
				color[] = {1000,1000,1100};
				size = 1;
				dayLight = 1;
				useFlare = 0;
				intensity = 1;
				coneFadeCoef = 2;
				innerAngle = 270;
				outerAngle = 270;
				position = "LightSource2";
				direction = "LightDir2";
				hitpoint = "LightSource2";
				selection = "LightSource2";
 
				class Attenuation {//https://community.bistudio.com/wiki/setLightAttenuation
					start = 0;
					constant = 0;
					linear = 0;
					quadratic = 0;
					hardLimitStart = 9;
					hardLimitEnd = 10;
				};
			};
			class Light_3 {
				ambient[] = {10,10,11};
				color[] = {1000,1000,1100};
				size = 1;
				dayLight = 1;
				useFlare = 0;
				intensity = 1;
				coneFadeCoef = 2;
				innerAngle = 270;
				outerAngle = 270;
				position = "LightSource3";
				direction = "LightDir3";
				hitpoint = "LightSource3";
				selection = "LightSource3";
 
				class Attenuation {//https://community.bistudio.com/wiki/setLightAttenuation
					start = 0;
					constant = 0;
					linear = 0;
					quadratic = 0;
					hardLimitStart = 9;
					hardLimitEnd = 10;
				};
			};
		
		
		};
		
			
		};

};  

