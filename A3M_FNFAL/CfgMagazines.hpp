class CfgMagazines
{
	class Default;

	class CA_Magazine;

	class A3M_20rnd_FAL: CA_Magazine 
	{
		scope = public; /// or 2, to be precise
		displayName = "20 rnd FAL Series";
		picture = "\A3\Weapons_F\Data\placeholder_co.paa"; /// just some icon
		ammo = A3M_B_762x51_Ball;
		count = 20; /// 30 rounds is enough
		initSpeed = 900; /// standard muzzle speed
		tracersEvery = 0; /// disable tracers by default
		lastRoundsTracer = 4; /// tracers to track low ammo
		descriptionShort = "DSA SA-58 FAL Compatible 20 Rnd Magazine"; /// on mouse-over in Inventory
		magazineGroup[]	= {"A3M_FNFAL_Mags"}; /// all magazines in the same group may be used in weapon that has the group defined as compatible
	};

	class A3M_100rnd_FAL: A3M_20rnd_FAL /// a magazine full of tracer rounds
	{
		count = 100; 
		tracersEvery = 0; /// moar tracers
		lastRoundsTracer = 10; /// tracers everywhere
		displayName = "100 rnd FAL Series";
		descriptionShort = "DSA SA-58 FAL Compatible 100 Rnd Hi-Cap Magazine";
		displaynameshort = "Hi-Cap";
		magazineGroup[]	= {"A3M_FNFAL_Mags"};
	};
};