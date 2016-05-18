class UniformItem: InventoryItem_Base_F
{
	type = UNIFORM_SLOT; /// to what slot does the uniform fit
};

class A3M_BusinessSuitA: Itemcore
{
	scope = 2; /// scope needs to be 2 to have a visible class
	allowedSlots[] = {BACKPACK_SLOT}; /// where does the uniform fit to when not equipped
	displayName = "Business Suit (B/W)"; /// how would the stuff be displayed in inventory and on ground
	picture = "\A3\characters_f\data\ui\icon_U_BasicBody_CA.paa"; /// this icon fits the uniform surprisingly well
	model = "\A3\Characters_F\Common\Suitpacks\suitpack_blufor_diver"; /// how does the uniform look when put on ground

	class ItemInfo: UniformItem
	{
		uniformModel = "A3M_Char\A3M_BusinessSuit_A.p3d";
		uniformClass = Astral_VIP_0; /// what soldier class contains parameters of the uniform (such as model, camouflage, hitpoints and others)
		containerClass = Supply90; /// what fake vehicle is used to describe size of uniform container, there is quite a lot SupplyXX classes ready
		mass = 80; /// combined weight and volume
	};
};

class A3M_APFC_ME_uni_1: Itemcore
{
	scope = 2; /// scope needs to be 2 to have a visible class
	allowedSlots[] = {BACKPACK_SLOT}; /// where does the uniform fit to when not equipped
	displayName = "APFC Middle Eastern Attire 1"; /// how would the stuff be displayed in inventory and on ground
	picture = "\A3\characters_f\data\ui\icon_U_BasicBody_CA.paa"; /// this icon fits the uniform surprisingly well
	model = "\A3\Characters_F\Common\Suitpacks\suitpack_blufor_diver"; /// how does the uniform look when put on ground

	class ItemInfo: UniformItem
	{
		uniformModel = "A3M_Char\A3M_APFC_ME_1.p3d";
		uniformClass = A3M_APFC_ME_Rifleman_1;/// what soldier class contains parameters of the uniform (such as model, camouflage, hitpoints and others)
		containerClass = Supply90; /// what fake vehicle is used to describe size of uniform container, there is quite a lot SupplyXX classes ready
		mass = 80; /// combined weight and volume
	};
};

class A3M_APFC_ME_uni_2: Itemcore
{
	scope = 2; /// scope needs to be 2 to have a visible class
	allowedSlots[] = {BACKPACK_SLOT}; /// where does the uniform fit to when not equipped
	displayName = "APFC Middle Eastern Attire 2"; /// how would the stuff be displayed in inventory and on ground
	picture = "\A3\characters_f\data\ui\icon_U_BasicBody_CA.paa"; /// this icon fits the uniform surprisingly well
	model = "\A3\Characters_F\Common\Suitpacks\suitpack_blufor_diver"; /// how does the uniform look when put on ground

	class ItemInfo: UniformItem
	{
		uniformModel = "A3M_Char\A3M_APFC_ME_2.p3d";
		uniformClass = A3M_APFC_ME_Rifleman_2;/// what soldier class contains parameters of the uniform (such as model, camouflage, hitpoints and others)
		containerClass = Supply90; /// what fake vehicle is used to describe size of uniform container, there is quite a lot SupplyXX classes ready
		mass = 80; /// combined weight and volume
	};
};