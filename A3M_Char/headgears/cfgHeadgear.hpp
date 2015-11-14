class HeadgearItem: InventoryItem_Base_F
{
	allowedSlots[] = {BACKPACK_SLOT, HEADGEAR_SLOT}; /// defines where can be the cap placed, it is small enough to fit in backpack
	type = HEADGEAR_SLOT;		/// standard slot for the cap is on head
	hiddenSelections[] = {};	/// default caps don't have any changeable selections
	hitpointName = "HitHead";	/// what hitpoint is covered with the cap to have additional protection
};

class A3M_APFC_Tbn: ItemCore
{
	scope = 2; /// scope needs to be 2 to have a visible class
	displayName  = "APFC Middle Eastern Head Wrap"; /// how would the stuff be displayed in inventory and on ground
	picture = "\A3\characters_f\Data\UI\icon_H_Cap_blk_CA.paa"; /// this looks fairly similar
	model   = "\A3M_Char\A3M_APFC_TbnBlk.p3d"; /// what model does the cap use
	hiddenSelections[] = {"camo"}; /// what selection in model could have different textures
	hiddenSelectionsTextures[] = {}; /// what texture is going to be used
	class ItemInfo: HeadgearItem
	{
		mass = 10; /// combined weight and volume of the cap, this equals to single magazine
		uniformModel = "\A3M_Char\A3M_APFC_TbnBlk.p3d";	/// what model is used for this cap
		allowedSlots[] = {UNIFORM_SLOT, BACKPACK_SLOT, VEST_SLOT, HEADGEAR_SLOT};	/// this cap is so small and flexible that it fits everywhere
		modelSides[] = {6}; /// available for all sides
		armor = 0;	/// this cap doesn't provide any protection
		passThrough = 1; /// this cap doesn't provide any protection
		hiddenSelections[] = {"camo"}; /// what selection in model could have different textures
	};
};

class A3M_APFC_A9Mask: ItemCore
{
	scope = 2; /// scope needs to be 2 to have a visible class
	displayName  = "Fawkes Mask (Anonymous)"; /// how would the stuff be displayed in inventory and on ground
	picture = "\A3\characters_f\Data\UI\icon_H_Cap_blk_CA.paa"; /// this looks fairly similar
	model   = "\A3M_Char\A3M_APFC_A9.p3d"; /// what model does the cap use
	hiddenSelections[] = {"camo"}; /// what selection in model could have different textures
	hiddenSelectionsTextures[] = {}; /// what texture is going to be used
	class ItemInfo: HeadgearItem
	{
		mass = 10; /// combined weight and volume of the cap, this equals to single magazine
		uniformModel = "\A3M_Char\A3M_APFC_A9.p3d";	/// what model is used for this cap
		allowedSlots[] = {UNIFORM_SLOT, BACKPACK_SLOT, VEST_SLOT, HEADGEAR_SLOT};	/// this cap is so small and flexible that it fits everywhere
		modelSides[] = {6}; /// available for all sides
		armor = 0;	/// this cap doesn't provide any protection
		passThrough = 1; /// this cap doesn't provide any protection
		hiddenSelections[] = {"camo"}; /// what selection in model could have different textures
	};
};
