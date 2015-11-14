#include "basicdefines_A3.hpp"
class CfgPatches
{
	class a3m_ak_F
	{
		units[]={};
		weapons[]={"A3M_AK_Norinco","A3M_AK_Norinco_Mod1","A3M_AK47_Norinco","A3M_AK47_Norinco_Mod1"};
		requiredVersion=0.1;
		requiredAddons[]={"A3M_Char_F"};
	};
};
/// All firemodes, to be sure
class Mode_SemiAuto;
class Mode_Burst;
class Mode_FullAuto;

/// Weapon slots
class SlotInfo;
class MuzzleSlot;
class CowsSlot;
class PointerSlot;
class UnderBarrelSlot;

#include "cfgRecoils.hpp" /// specific recoil patterns for this rifle
#include "cfgMagazines.hpp" /// specific magazines for this rifle
#include "cfgAmmo.hpp" /// specific ammo for this rifle

class CfgWeapons
{
	class Rifle;
	class Rifle_Base_F: Rifle
	{
		class WeaponSlotsInfo;
		class GunParticles;
	};

	class A3M_AK_Norinco_base_F: Rifle_Base_F /// Just basic values common for all testing rifle variants
	{
		magazines[] = {A3M_30Rnd_762x39_AK, rhs_30Rnd_762x39mm, rhs_30Rnd_762x39mm_tracer, rhs_30Rnd_762x39mm_89}; /// original custom made magazines and a group of several standardized mags
		reloadAction = "GestureReloadMX"; /// MX hand animation actually fits this rifle well


		magazineReloadSwitchPhase = 0.4; /// part of reload animation when new magazine ammo count should affect "revolving" animation source
		discreteDistance[] = {100,200,300,400,500,600,700,800};
		discreteDistanceInitIndex = 2;
		// Size of recoil sway of the cursor
		maxRecoilSway=0.0125;
        // Speed at which the recoil sway goes back to zero (from maxRecoilSway to 0 in 1/swayDecaySpeed seconds)
        swayDecaySpeed=1.25;
		/// inertia coefficient of the weapon
		inertia = 0.5;
		
		/// positive value defines speed of the muzzle independent on the magazine setting, negative value is a coefficient of magazine initSpeed
		initSpeed = -1; /// this means that initSpeed of magazine is used

		class GunParticles : GunParticles
		{
			class SecondEffect
			{
				positionName = "Nabojnicestart";
				directionName = "Nabojniceend";
				effectName = "RifleAssaultCloud";
			};
		};
		
		class WeaponSlotsInfo: WeaponSlotsInfo
		{
			class MuzzleSlot: MuzzleSlot
			{
				linkProxy = "\A3\data_f\proxies\weapon_slots\MUZZLE"; 	/// this can be set, but having some common helps a bit
				compatibleItems[] = {}; 				/// A custom made suppressor for this weapon
				iconPosition[] = {0.0, 0.45};							/// position of the slot icon inside of the weapon icon, relative to top-left corner in {right, down} format
				iconScale = 0.2;										/// scale of icon described in iconPicture
				iconPicture = "\A3\Weapons_F\Data\UI\attachment_muzzle.paa"; 	/// icon for selected slot
				iconPinpoint = "Center"; 										/// top, bottom, left, right, center alignment of the icon on snap point
			};
			class CowsSlot: CowsSlot /// default accessories for this slot
			{
				iconPosition[] = {0.5, 0.35};
				iconScale = 0.2;
			};
			class PointerSlot: PointerSlot /// default accessories for this slot
			{
				iconPosition[] = {0.20, 0.45};
				compatibleItems[] = {}; 	
				iconScale = 0.25;
			};
			class UnderBarrelSlot: UnderBarrelSlot /// using test bipod
			{
				iconPosition[] = {0.2, 0.7};
				iconScale = 0.2;
				compatibleItems[] = {};		
			};			
		};		
		
/////////////////////////////////////////////////////  I R O N S I G H T S  /////////////////////////////////////////////////////
		opticsZoomMin=0.375;
		opticsZoomMax=1.1;
		opticsZoomInit=0.75;

		distanceZoomMin = 300;
		distanceZoomMax = 300;
/////////////////////////////////////////////////////  I R O N S I G H T S  /////////////////////////////////////////////////////

		descriptionShort = "Norinco AK Variant"; /// displayed on mouseOver in Inventory
		handAnim[] = {"OFP2_ManSkeleton", "\A3\Weapons_F\Rifles\MX\data\Anim\mx_afg.rtm"}; 
		dexterity = 1.57; // 4.3kg

//caseless ammo//
		caseless[] = {"",1,1,1};  /// no sound of ejected brass
		soundBullet[] = {caseless,1};
		
		selectionFireAnim = "muzzleFlash"; /// are we able to get rid of all the zaslehs?
		
		modes[] = {Single, FullAuto, fullauto_medium, single_medium_optics1, single_far_optics2, A3M_FullAuto_MRange, A3M_FullAuto_LRange}; /// Includes fire modes for AI
		
    ////////////////////////////////////////////////////// NO OPTICS ///////////////////////////////////////////////////////////		
		
		class Single: Mode_SemiAuto /// Pew
		{
			sounds[] = {		/// the new parameter to distinguish muzzle accessories type
				StandardSound, // default zvuk
				SilencedSound // silenced zvuk
			};

			class BaseSoundModeType
			{

				weaponSoundEffect  = "DefaultRifle"; /// custom made sounds

				closure1[]={"A3\sounds_f\weapons\closure\closure_rifle_6", db3, 1,10}; /// custom made sounds
				closure2[]={"A3\sounds_f\weapons\closure\closure_rifle_7", db3, 1,10}; /// custom made sounds
				soundClosure[]={closure1,0.5, closure2,0.5}; /// custom made sounds
			};

			class StandardSound: BaseSoundModeType
			{
				begin1[] = {"A3\sounds_f\weapons\trg20\trg_single_1", db3, 1,1200}; /// custom made sounds
				begin2[] = {"A3\sounds_f\weapons\trg20\trg_single_2", db3, 1,1200}; /// custom made sounds
				soundBegin[] = {begin1,0.5, begin2,0.5}; /// custom made sounds
			};

			class SilencedSound: BaseSoundModeType
			{
				begin1[]={"A3\sounds_f\weapons\silenced\silent-18", db-2, 1,100};
				begin2[]={"A3\sounds_f\weapons\silenced\silent-19", db-2, 1,100};
				begin3[]={"A3\sounds_f\weapons\silenced\silent-11", db-2, 1,100};
				soundBegin[]={begin1,0.333, begin2,0.333, begin3,0.333};
			};
			
			reloadTime = 0.1; /// Jacked from A2 AK Config
			dispersion = 0.0018; /// Diddo
			
			recoil = "recoil_single_Test_rifle_01"; /// defined in cfgRecoils
			recoilProne = "recoil_single_prone_Test_rifle_01"; /// defined in cfgRecoils
			
			minRange=2; minRangeProbab=0.30;	/// Task Force Balance black magic - this is the probability which AI thinks it would hit target at set range with
			midRange=200; midRangeProbab=0.7;	/// it is no real probability of hit, just used for AI to compute if the shot is worth to take - AI chooses highest
			maxRange=400;maxRangeProbab=0.05;	/// probability of the weapon, does some calculation and compares it with calculated probability of other weapons
		};
		
		class FullAuto: Mode_FullAuto /// Pew-pew-pew-pew-pew
		{
				sounds[] = {		/// the new parameter to distinguish muzzle accessories type
				StandardSound, // default zvuk
				SilencedSound // silenced zvuk
			};

			class BaseSoundModeType
			{

				weaponSoundEffect  = "DefaultRifle"; /// custom made sounds

				closure1[]={"A3\sounds_f\weapons\closure\closure_rifle_6", db3, 1,10}; /// custom made sounds
				closure2[]={"A3\sounds_f\weapons\closure\closure_rifle_7", db3, 1,10}; /// custom made sounds
				soundClosure[]={closure1,0.5, closure2,0.5}; /// custom made sounds
			};

			class StandardSound: BaseSoundModeType
			{
				begin1[] = {"A3\sounds_f\weapons\trg20\trg20-st-full-1", db3, 1,1200}; /// custom made sounds
				begin2[] = {"A3\sounds_f\weapons\trg20\trg20-st-full-2", db3, 1,1200}; /// custom made sounds
				soundBegin[] = {begin1,0.5, begin2,0.5}; /// custom made sounds
			};

			class SilencedSound: BaseSoundModeType
			{
				begin1[]={"A3\sounds_f\weapons\silenced\silent-18", db-2, 1,100};
				begin2[]={"A3\sounds_f\weapons\silenced\silent-19", db-2, 1,100};
				begin3[]={"A3\sounds_f\weapons\silenced\silent-11", db-2, 1,100};
				soundBegin[]={begin1,0.333, begin2,0.333, begin3,0.333};
			};

			reloadTime=0.1;
			dispersion = 0.0018;
			
			recoil = "recoil_auto_Test_rifle_01"; /// defined in cfgRecoils
			recoilProne = "recoil_auto_prone_Test_rifle_01"; /// defined in cfgRecoils
			
			minRange=0;minRangeProbab=0.10;
			midRange=100;midRangeProbab=0.7;
			maxRange=200;maxRangeProbab=0.05;
			
			aiRateOfFire = 0.000001;
		};
		
		class fullauto_medium: FullAuto /// Pew, pew, pew only for AI
		{
			showToPlayer = 0;
			burst = 3;
			
			minRange = 0; minRangeProbab = 0.5;
			midRange = 75; midRangeProbab = 0.7;
			maxRange = 200; maxRangeProbab = 0.05; 
			
			aiRateOfFire = 2.0;
			aiRateOfFireDistance = 200;
		};
		
	class A3M_FullAuto_MRange: fullauto_medium { /// Pew, pew, pew only for A3M APFC AI
			showToPlayer = 0;
			burst = "5 + round random 10";
			
			minRange = 1; minRangeProbab = 0.4;
			midRange = 75; midRangeProbab = 0.5;
			maxRange = 200; maxRangeProbab = 0.03; 
			
			aiRateOfFire = 2.0;
			aiRateOfFireDistance = 200;
		};
	class A3M_FullAuto_LRange: fullauto_medium { /// Pew, pew, pew only for A3M APFC AI (Long Range) 
	
	aiRateOfFire = 1.8; 
    aiRateOfFireDistance = 500; 
    minRange = 400; 
    minRangeProbab = 0.1; 
    midRange = 500; 
    midRangeProbab = 0.2; 
    maxRange = 600; 
    maxRangeProbab = 0.2; 
    burst = "2 + round random 15"; 
   }; 

    //////////////////////////////////////////////////// OPTICS //////////////////////////////////////////////////

		class single_medium_optics1: Single /// Pew for AI with collimator sights
		{
			requiredOpticType = 1;
			showToPlayer = 0;
			
			minRange = 2; minRangeProbab = 0.2; 
			midRange = 450; midRangeProbab = 0.7; 
			maxRange = 600; maxRangeProbab = 0.2;
	
			aiRateOfFire = 6;
			aiRateOfFireDistance = 600;
		};
		
		class single_far_optics2: single_medium_optics1	/// Pew for AI with better sights
		{
			requiredOpticType = 2;
			showToPlayer = 0;
			
			minRange = 100; minRangeProbab = 0.1; 
			midRange = 500; midRangeProbab = 0.6; 
			maxRange = 700; maxRangeProbab = 0.05; 
			
			aiRateOfFire = 8;
			aiRateOfFireDistance = 700;
		};
		
		
		aiDispersionCoefY=6.0; /// AI should have some degree of greater dispersion for initial shoots
		aiDispersionCoefX=4.0; /// AI should have some degree of greater dispersion for initial shoots
		drySound[]={"A3\sounds_f\weapons\Other\dry_1", db-5, 1, 10}; /// custom made sounds
		reloadMagazineSound[]={"A3\sounds_f\weapons\trg20\trg_reload",db-8,1, 30}; /// custom made sounds
	};

	class A3M_AK_Norinco: A3M_AK_Norinco_base_F
	{
		scope = 2; /// should be visible and useable in game
		displayName = "Norinco AK-74S Civilian Variant"; /// some name
		model = "\A3M_AK47\A3M_AK_Norinco.p3d"; /// path to model
		picture = "\A3M_AK47\Data\UI\AK74S.paa"; /// different accessories have M, S, T instead of X
		UiPicture = "\A3M_AK47\Data\UI\AK74S.paa"; /// weapon with grenade launcher should be marked such way

		weaponInfoType = "RscWeaponZeroing"; /// display with zeroing is good for iron sights
		
		modes[] = {Single, single_medium_optics1, single_far_optics2};
		muzzles[] = {this}; /// to be able to switch between bullet muzzle and TGL

		class WeaponSlotsInfo: WeaponSlotsInfo
		{
			mass = 100; /// some rough estimate
		};
	};
	
	class A3M_AK_Norinco_Mod1: A3M_AK_Norinco_base_F
	{
		scope = 2; /// should be visible and useable in game
		displayName = "Norinco AK-74S Civ Var (Modded Sear)"; /// some name
		model = "\A3M_AK47\A3M_AK_Norinco.p3d"; /// path to model
		picture = "\A3M_AK47\Data\UI\AK74S.paa"; /// different accessories have M, S, T instead of X
		UiPicture = "\A3M_AK47\Data\UI\AK74S.paa"; /// weapon with grenade launcher should be marked such way

		weaponInfoType = "RscWeaponZeroing"; /// display with zeroing is good for iron sights
		
		modes[] = {FullAuto, A3M_FullAuto_MRange, A3M_FullAuto_LRange};
		muzzles[] = {this}; /// to be able to switch between bullet muzzle and TGL

		class WeaponSlotsInfo: WeaponSlotsInfo
		{
			mass = 100; /// some rough estimate
		};
	};
	
	class A3M_AK47_Norinco: A3M_AK_Norinco_base_F
	{
		scope = 2; /// should be visible and useable in game
		displayName = "Norinco AK-47 Civilian Variant"; /// some name
		model = "\A3M_AK47\A3M_AK_Norinco2.p3d"; /// path to model
		picture = "\A3M_AK47\Data\UI\A3M_Ak47_co.paa"; /// different accessories have M, S, T instead of X
		UiPicture = "\A3M_AK47\Data\UI\A3M_Ak47_co.paa"; /// weapon with grenade launcher should be marked such way

		weaponInfoType = "RscWeaponZeroing"; /// display with zeroing is good for iron sights
		
		modes[] = {Single, single_medium_optics1, single_far_optics2};
		muzzles[] = {this}; /// to be able to switch between bullet muzzle and TGL

		class WeaponSlotsInfo: WeaponSlotsInfo
		{
			mass = 100; /// some rough estimate
		};
	};
	
	class A3M_AK47_Norinco_Mod1: A3M_AK_Norinco_base_F
	{
		scope = 2; /// should be visible and useable in game
		displayName = "Norinco AK-47 Civ Var (Modded Sear)"; /// some name
		model = "\A3M_AK47\A3M_AK_Norinco2.p3d"; /// path to model
		picture = "\A3M_AK47\Data\UI\A3M_Ak47_co.paa"; /// different accessories have M, S, T instead of X
		UiPicture = "\A3M_AK47\Data\UI\A3M_Ak47_co.paa"; /// weapon with grenade launcher should be marked such way

		weaponInfoType = "RscWeaponZeroing"; /// display with zeroing is good for iron sights
		
		modes[] = {FullAuto, A3M_FullAuto_MRange, A3M_FullAuto_LRange};
		muzzles[] = {this}; /// to be able to switch between bullet muzzle and TGL

		class WeaponSlotsInfo: WeaponSlotsInfo
		{
			mass = 100; /// some rough estimate
		};
	};


};
