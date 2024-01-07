class CfgPatches
{
	class kits
	{
		name="i6AA Medical Kits";
		weapons[]=
		{
			"i6AA_IFAK",
			"i6AA_IFAK2",
			"i6AA_Surgery",
			"i6AA_Transfusion",
			"i6AA_DRUGS",
			"i6AA_DRUGS2",
			"i6AA_MASCAS",
			"i6AA_CONSUMABLES",
			"i6AA_CONSUMABLES",
			"i6AA_BANDAGES",
			"i6AA_CAP",
			
		};
		requiredVersion = 0.3;
		requiredAddons[] =
		{
			"A3_Weapons_F",
			"A3_UI_F",
			"ace_laserpointer",
			"cba_accessory",
			"cba_settings",
			"ace_interaction",
			"CBA_XEH",
			"CBA_MAIN"
		};
		author="Challenger, A/Cpl Smith";
	};
};


#include "Functions.hpp"
#include "Inventory.hpp"
#include "i6AAPlayer.hpp"

