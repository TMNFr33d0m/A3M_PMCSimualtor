class CfgMagazines
{
	class Default;

	class CA_Magazine;

	class A3M_30Rnd_762x39_AK: CA_Magazine 
	{
		scope = public; /// or 2, to be precise
		displayName = "Norinco AK Mag (30 X 7.62x51)";
		picture = "A3M_AK47\Data\UI\AK74S_Mag_co.paa"; /// just some icon
		ammo = A3M_762x39;
		count = 30; /// 30 rounds is enough
		initSpeed = 795; /// standard muzzle speed
		tracersEvery = 0; /// disable tracers by default
		lastRoundsTracer = 4; /// tracers to track low ammo
		descriptionShort = "Cheap, Used Steel AK Magazine"; /// on mouse-over in Inventory
		magazineGroup[]	= {"A3M_MagGroupAK"}; /// all magazines in the same group may be used in weapon that has the group defined as compatible
	};

};