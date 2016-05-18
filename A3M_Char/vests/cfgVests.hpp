/* class VestItem: InventoryItem_Base_F
{
	type = VEST_SLOT;			/// vests fit into vest slot
	hiddenSelections[] = {};	/// no changeable selections by default
	armor = 5*0;				/// what protection does the vest provide
	passThrough = 1;			/// coef of damage passed to total damage
	hitpointName = "HitBody";	/// name of hitpoint shielded by the vest
};

class Vest_Camo_Base: ItemCore /// base class for vests with changeable textures
{
	scope = 0;	/// base classes should not be visible in editor
	allowedSlots[] = {BACKPACK_SLOT}; /// you should be able to put a vest into backpack
	hiddenSelections[] = {"camo"}; /// what selection in model could have different textures

	class ItemInfo: VestItem
	{
		hiddenSelections[] = {"camo"}; /// what selection in model could have different textures
		LOAD(0,0) /// macro from basicdefines_A3.hpp
	};
};

class A3M_PoliceBelt_A: Vest_Camo_Base
{	
	scope = 2; /// scope needs to be 2 to have a visible class
	displayName  = "Police Belt"; /// how would the stuff be displayed in inventory and on ground
	picture = "\A3\characters_f\Data\UI\icon_V_TacVest_blk_CA.paa"; /// this icon fits the vest surprisingly well
	model   = "\Samples_f\Test_Character_01\A3_vest_example.p3d"; /// what model does the vest use
	hiddenSelectionsTextures[] = {"\A3M_Char\uniforms\Police_Uni_co.paa"}; /// what texture is going to be used

	class ItemInfo: ItemInfo
	{
		uniformModel   = "\A3M_Char\A3M_PoliceBelt_A.p3d"; /// what model does the vest use
		LOAD(40,100) /// macro from basicdefines_A3.hpp
		armor = 5*0.6; /// what protection does the vest provide
		passThrough = 0.4; /// coef of damage passed to total damage
		overlaySelectionsInfo[] = {"ghillie_hide"}; /// name of selections to be hidden while wearing certain uniforms
	};
};
*/