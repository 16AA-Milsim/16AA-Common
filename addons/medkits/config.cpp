#include "script_component.hpp"

// information on this addon specifically
class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"l6AA_main", "CBA_settings"};
        authors[] = {"Challenger, A/Cpl Smith"}; // sub array of authors, considered for the specific addon, can be removed or left empty {}
        author = "16 Air Assault Milsim Community"; // primary author name, either yours or your team's, considered for the whole mod
        VERSION_CONFIG;
    };
};

// configs go here
#include "CfgEventHandlers.hpp"

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

