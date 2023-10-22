#include "script_component.hpp"

// information on this addon specifically
class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {};
        authors[] = {}; // sub array of authors, considered for the specific addon
        author = "16 Air Assault Milsim Community"; // primary author name, either yours or your team's, considered for the whole mod
        VERSION_CONFIG;
    };
};
// Configs go here
