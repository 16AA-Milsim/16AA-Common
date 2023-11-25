class Extended_PostInit_EventHandlers {
	l6AA_screenshotMode="[] call l6AA_screenshotMode_fnc_postInit;";
};

class Extended_PreInit_EventHandlers {
    class ADDON {
        clientInit = QUOTE(call COMPILE_FILE(XEH_preClientInit));
    };
};
