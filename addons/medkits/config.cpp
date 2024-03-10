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
	class medkits
	{
		name="l6AA Medical Kits";
		weapons[]=
		{
			"l6AA_IFAK",
			"l6AA_IFAK2",
			"l6AA_Surgery",
			"l6AA_Transfusion",
			"l6AA_DRUGS",
			"l6AA_DRUGS2",
			"l6AA_MASCAS",
			"l6AA_CONSUMABLES",
			"l6AA_CONSUMABLES",
			"l6AA_BANDAGES",
			"l6AA_CAP",

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


#include "Inventory.hpp"
#include "i6AAPlayer.hpp"
