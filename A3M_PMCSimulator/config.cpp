#include "basicdefines_A3.hpp"

class CfgPatches
{
	class A3M_PMCSIM
	{
		units[] = {};
		requiredAddons[] = {"A3_Structures_F_Civ_Lamps"}; 
		weapons[] = {};
		requiredVersion = 1.00;
	};
};

class CfgSounds
{
	sounds[] = {A3M_Buy, A3M_deuce, A3M_RTB, A3M_Standby, A3M_MissionAccepted, A3M_MissionFailed, A3M_WFP, A3M_T9Cinematic1, A3M_alarmed, A3M_PLChant, A3M_RadioChatter1, A3M_RadioChatter2, A3M_Snort, A3M_Speech1,A3M_Speech2,A3M_Speech3, A3M_CrowdPanic, A3M_StageDeath, A3M_GetDown, A3M_KYHD, A3M_GNA};
	
		class A3M_buy
	{
		// how the sound is referred to in the editor (e.g. trigger effects)
		name = "Buy Sound (Cha-ching)";
		// filename, volume, pitch
		sound[] = {"A3M_PMCSimulator\sounds\buy.ogg", 0.50, 1};
		// subtitle delay in seconds, subtitle text 
		titles[] = {1, "*You have made a purchase*"};
	};
	
		class A3M_deuce
	{
		name = "Deuce and a Half - Truck";
		sound[] = {"A3M_PMCSimulator\sounds\deuce.ogg", 0.8, 1.0};
		titles[] = {1, "*Travelling to Destination: Standby*"};
	};
	
		class A3M_RTB
	{
		name = "Return To Base";
		sound[] = {"A3M_PMCSimulator\sounds\AORTB.ogg", 0.8, 1.0};
		titles[] = {1, "*Radio Message: Return To Base*"};
	};
	
		class A3M_Standby
	{
		name = "Standby for Radio Transmission";
		sound[] = {"A3M_PMCSimulator\sounds\AOSB.ogg", 0.8, 1.0};
		titles[] = {1, "*Radio Message: Standby for Transmission*"};
	};
	
		class A3M_MissionAccepted
	{
		name = "Mission Accepted";
		sound[] = {"A3M_PMCSimulator\sounds\MissionAcc.ogg", 0.5, 1.0};
		titles[] = {1, "*You have accepted a contract*"};
	};
	
		class A3M_MissionFailed
	{
		name = "Mission Failed";
		sound[] = {"A3M_PMCSimulator\sounds\MissionFail.ogg", 0.5, 1.0};
		titles[] = {1, "*You have failed to complete this contract*"};
	};
	
		class A3M_WFP
	{
		name = "Wildfire Protocal Message}";
		sound[] = {"A3M_PMCSimulator\sounds\WildProEvac.ogg", 0.5, 1.0};
		titles[] = {1, "* Radio Message: WILDFIRE PROTOCOL. EVACUATE! *"};
	};
	
		class A3M_T9Cinematic1
	{
		name = "A3M_T9Cinematic1";
		sound[] = {"A3M_PMCSimulator\sounds\T9Cinematic1.ogg", 0.3, 1.0};
		titles[] = {};
	};
	
		class A3M_Alarmed
	{
		name = "High - Low Alarm";
		sound[] = {"A3M_PMCSimulator\sounds\alarmc1.ogg", 0.95, 1.0};
		titles[]= {}; 
	};
	
		class A3M_PLChant
	{
		name = "Stop The Pipeline Chant";
		sound[] = {"A3M_PMCSimulator\sounds\noPL.ogg", 0.75, 1.0};
		titles[]= {}; 
	};
	
		class A3M_RadioChatter1
	{
		name = "Radio Chatter 1"; 
		sound[]= {"A3M_PMCSimulator\sounds\Chatter1.ogg", 0.35, 1.0}; 
		titles[]= {}; 
	}; 
	
		class A3M_RadioChatter2
	{
		name = "Radio Chatter 2"; 
		sound[]= {"A3M_PMCSimulator\sounds\Chatter2.ogg", 0.35, 1.0}; 
		titles[]= {}; 
	}; 
	
		class A3M_Snort
	{
		name = "Snort";
		sound[] = {"A3M_PMCSimulator\sounds\snort.ogg", 0.8, 1.0};
		titles[] = {1, "*You have consumed 1g of cocaine*"};
	};
	
		class A3M_Speech1
	{
		name = "Speech 1 (Rus)";
		sound[] = {"A3M_PMCSimulator\sounds\speech1.ogg", 0.8, 1.0};
		titles[] = {};
	};
	
		class A3M_Speech2
	{
		name = "Speech 2 (Rus)";
		sound[] = {"A3M_PMCSimulator\sounds\speech2.ogg", 0.8, 1.0};
		titles[] = {};
	};
	
		class A3M_Speech3
	{
		name = "Speech 3 (Rus)";
		sound[] = {"A3M_PMCSimulator\sounds\speech3.ogg", 0.8, 1.0};
		titles[] = {};
	};
	
	class A3M_CrowdPanic
	{
		name = "Panic Crowd";
		sound[] = {"A3M_PMCSimulator\sounds\CrowdPanic.ogg", 0.4, 1.0};
		titles[] = {};
	};
	
	class A3M_StageDeath
	{
		name = "Death Behind Mic";
		sound[] = {"A3M_PMCSimulator\sounds\StageDeath.ogg", 1, 1.0};
		titles[] = {};
	};
	
	
	class A3M_GetDown
	{
		name = "Get Down";
		sound[] = {"A3M_PMCSimulator\sounds\GetDown.ogg", 1, 1.0};
		titles[] = {};
	};
	
	
	class A3M_KYHD
	{
		name = "Keep Your Head Down";
		sound[] = {"A3M_PMCSimulator\sounds\KeepYourHeadDown.ogg", 1, 1.0};
		titles[] = {};
	};
	
	class A3M_GNA
	{
		name = "Greek National Anthem";
		sound[] = {"A3M_PMCSimulator\sounds\gna.ogg", 1, 1.0};
		titles[] = {};
	};
	
	
};

class CfgMusic
{
	tracks[]={Assigned, gearup, failure, success, dead, mexmaf1};

	class Assigned
	{
		name = "Assigned";
		sound[] = {"A3M_PMCSimulator\music\Assigned.ogg", db+0, 1.0};
	};
	
		class gearup
	{
		name = "Ready Room Music";
		sound[] = {"A3M_PMCSimulator\music\gearup.ogg", db+1.05, 1.0};
	};
	
		class failure
		{
		name = "Failure";
		sound[] = {"A3M_PMCSimulator\music\failure.ogg", db+0, 1.0};
	};
	
		class success
	{
		name = "Success";
		sound[] = {"A3M_PMCSimulator\music\success.ogg", db+0, 1.0};
	};
	
	
		class dead
	{
		name = "Death To Islam";
		sound[] = {"\A3M_PMCSimulator\music\dead.ogg", db+0, 1.0};
	};
	
		class MexMaf1
	{
		name = "Mexican Mafia";
		sound[] = {"\A3M_PMCSimulator\music\mexmaf1.ogg", db+0, 1.0};
	};
	 
	
}; 

class CfgMissions 
{
	class MPMissions
		{
			class MP_A3M_PMC_Simulator
			{
				briefingName = "A3M | PMC Simulator (Persist COOP 42)";
				directory = "A3M_PMCSimulator\A3M_PMC_Simulator.Altis";
				author = "Cody S. AKA TMN_Fr33d0m";
				overviewScript = "\A3M_PMCSimulator\overviewScript.sqf";
				overviewPicture = "\A3M_PMCSimulator\Loadimg.paa";
				overviewText = "A3M PMC Simulator is a multiplayer mode designed to simulate working as a Private Military Contractor in a conflict zone. You will be required to carry out security and paramilitary operations pursuant to your contracts with OPSG, and you will be paid based on performance per operation.";
				
			};
		}; 	
}; 
		