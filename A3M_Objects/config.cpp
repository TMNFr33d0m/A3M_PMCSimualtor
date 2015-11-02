#include "basicdefines_A3.hpp"

class CfgPatches
{
	class A3M_CP
	{
		units[] = {"A3M_Hbed","A3M_H_Table", "A3M_MedCabinet", "A3M_MedBox", "A3M_SmallServerRack","A3M_Sofa","A3M_SatDish","A3M_CocaineBrick","A3M_WaterCooler","A3M_Dildo","A3M_WeapLocker","A3M_Stage"};
		requiredAddons[] = {"A3_Structures_F_Civ_Lamps"}; 
		weapons[] = {};
		requiredVersion = 1.00;
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
		
		// ACE Settings
		ace_dragging_canDrag = 1; // can this object be dragged?; 1 yes, 0 no (0 default)
        ace_dragging_dragPosition[] = {0,1.2,0}; // Offset of the model from the body while dragging, comparable to the offset in attachTo (It's the same actually)
        ace_dragging_dragDirection = 0;  // how much degrees is the model rotatated after dragging it (a global setDir after attachTo)

        ace_dragging_canCarry = 1; // can this object be carried?; 1 yes, 0 no (0 default)
        ace_dragging_carryPosition[] = {0,1.2,0}; // Same as drag, but for carrying objects
        ace_dragging_carryDirection = 0; // Same as drag, but for carrying objects
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
		
		// ACE Settings
		ace_dragging_canDrag = 1; // can this object be dragged?; 1 yes, 0 no (0 default)
        ace_dragging_dragPosition[] = {0,1.2,0}; // Offset of the model from the body while dragging, comparable to the offset in attachTo (It's the same actually)
        ace_dragging_dragDirection = 0;  // how much degrees is the model rotatated after dragging it (a global setDir after attachTo)

        ace_dragging_canCarry = 0; // can this object be carried?; 1 yes, 0 no (0 default)
        ace_dragging_carryPosition[] = {0,1.2,0}; // Same as drag, but for carrying objects
        ace_dragging_carryDirection = 0; // Same as drag, but for carrying objects
		
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
		
		// ACE Settings
		ace_dragging_canDrag = 1; // can this object be dragged?; 1 yes, 0 no (0 default)
        ace_dragging_dragPosition[] = {0,1.2,0}; // Offset of the model from the body while dragging, comparable to the offset in attachTo (It's the same actually)
        ace_dragging_dragDirection = 0;  // how much degrees is the model rotatated after dragging it (a global setDir after attachTo)

        ace_dragging_canCarry = 1; // can this object be carried?; 1 yes, 0 no (0 default)
        ace_dragging_carryPosition[] = {0,1.2,0}; // Same as drag, but for carrying objects
        ace_dragging_carryDirection = 0; // Same as drag, but for carrying objects
		
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
		
		// ACE Settings
		ace_dragging_canDrag = 1; // can this object be dragged?; 1 yes, 0 no (0 default)
        ace_dragging_dragPosition[] = {0,1.2,0}; // Offset of the model from the body while dragging, comparable to the offset in attachTo (It's the same actually)
        ace_dragging_dragDirection = 0;  // how much degrees is the model rotatated after dragging it (a global setDir after attachTo)

        ace_dragging_canCarry = 1; // can this object be carried?; 1 yes, 0 no (0 default)
        ace_dragging_carryPosition[] = {0,1.2,0}; // Same as drag, but for carrying objects
        ace_dragging_carryDirection = 0; // Same as drag, but for carrying objects
		};
		
		class A3M_Sofa : Static {
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
		
		// ACE Settings
		ace_dragging_canDrag = 1; // can this object be dragged?; 1 yes, 0 no (0 default)
        ace_dragging_dragPosition[] = {0,1.2,0}; // Offset of the model from the body while dragging, comparable to the offset in attachTo (It's the same actually)
        ace_dragging_dragDirection = 0;  // how much degrees is the model rotatated after dragging it (a global setDir after attachTo)

        ace_dragging_canCarry = 1; // can this object be carried?; 1 yes, 0 no (0 default)
        ace_dragging_carryPosition[] = {0,1.2,0}; // Same as drag, but for carrying objects
        ace_dragging_carryDirection = 0; // Same as drag, but for carrying objects
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
		
		// ACE Settings
		ace_dragging_canDrag = 1; // can this object be dragged?; 1 yes, 0 no (0 default)
        ace_dragging_dragPosition[] = {0,1.2,0}; // Offset of the model from the body while dragging, comparable to the offset in attachTo (It's the same actually)
        ace_dragging_dragDirection = 0;  // how much degrees is the model rotatated after dragging it (a global setDir after attachTo)

        ace_dragging_canCarry = 1; // can this object be carried?; 1 yes, 0 no (0 default)
        ace_dragging_carryPosition[] = {0,1.2,0}; // Same as drag, but for carrying objects
        ace_dragging_carryDirection = 0; // Same as drag, but for carrying objects
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
		
		// ACE Settings
		ace_dragging_canDrag = 1; // can this object be dragged?; 1 yes, 0 no (0 default)
        ace_dragging_dragPosition[] = {0,1.2,0}; // Offset of the model from the body while dragging, comparable to the offset in attachTo (It's the same actually)
        ace_dragging_dragDirection = 0;  // how much degrees is the model rotatated after dragging it (a global setDir after attachTo)

        ace_dragging_canCarry = 1; // can this object be carried?; 1 yes, 0 no (0 default)
        ace_dragging_carryPosition[] = {0,1.2,0}; // Same as drag, but for carrying objects
        ace_dragging_carryDirection = 0; // Same as drag, but for carrying objects
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
		
		// ACE Settings
		ace_dragging_canDrag = 1; // can this object be dragged?; 1 yes, 0 no (0 default)
        ace_dragging_dragPosition[] = {0,1.2,0}; // Offset of the model from the body while dragging, comparable to the offset in attachTo (It's the same actually)
        ace_dragging_dragDirection = 0;  // how much degrees is the model rotatated after dragging it (a global setDir after attachTo)

        ace_dragging_canCarry = 1; // can this object be carried?; 1 yes, 0 no (0 default)
        ace_dragging_carryPosition[] = {0,1.2,0}; // Same as drag, but for carrying objects
        ace_dragging_carryDirection = 0; // Same as drag, but for carrying objects
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
		
		// ACE Settings
		ace_dragging_canDrag = 1; // can this object be dragged?; 1 yes, 0 no (0 default)
        ace_dragging_dragPosition[] = {0,1.2,0}; // Offset of the model from the body while dragging, comparable to the offset in attachTo (It's the same actually)
        ace_dragging_dragDirection = 0;  // how much degrees is the model rotatated after dragging it (a global setDir after attachTo)

        ace_dragging_canCarry = 1; // can this object be carried?; 1 yes, 0 no (0 default)
        ace_dragging_carryPosition[] = {0,1.2,0}; // Same as drag, but for carrying objects
        ace_dragging_carryDirection = 0; // Same as drag, but for carrying objects
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
		
		// ACE Settings
		ace_dragging_canDrag = 1; // can this object be dragged?; 1 yes, 0 no (0 default)
        ace_dragging_dragPosition[] = {0,1.2,0}; // Offset of the model from the body while dragging, comparable to the offset in attachTo (It's the same actually)
        ace_dragging_dragDirection = 0;  // how much degrees is the model rotatated after dragging it (a global setDir after attachTo)

        ace_dragging_canCarry = 1; // can this object be carried?; 1 yes, 0 no (0 default)
        ace_dragging_carryPosition[] = {0,1.2,0}; // Same as drag, but for carrying objects
        ace_dragging_carryDirection = 0; // Same as drag, but for carrying objects
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
		
		// ACE Settings
		ace_dragging_canDrag = 1; // can this object be dragged?; 1 yes, 0 no (0 default)
        ace_dragging_dragPosition[] = {0,1.2,0}; // Offset of the model from the body while dragging, comparable to the offset in attachTo (It's the same actually)
        ace_dragging_dragDirection = 0;  // how much degrees is the model rotatated after dragging it (a global setDir after attachTo)

        ace_dragging_canCarry = 1; // can this object be carried?; 1 yes, 0 no (0 default)
        ace_dragging_carryPosition[] = {0,1.2,0}; // Same as drag, but for carrying objects
        ace_dragging_carryDirection = 0; // Same as drag, but for carrying objects
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

			// ACE Settings
			ace_dragging_canDrag = 0; // can this object be dragged?; 1 yes, 0 no (0 default)
			ace_dragging_dragPosition[] = { 0, 1.2, 0 }; // Offset of the model from the body while dragging, comparable to the offset in attachTo (It's the same actually)
			ace_dragging_dragDirection = 0;  // how much degrees is the model rotatated after dragging it (a global setDir after attachTo)

			ace_dragging_canCarry = 0; // can this object be carried?; 1 yes, 0 no (0 default)
			ace_dragging_carryPosition[] = { 0, 1.2, 0 }; // Same as drag, but for carrying objects
			ace_dragging_carryDirection = 0; // Same as drag, but for carrying objects
		};
			
}; 
		