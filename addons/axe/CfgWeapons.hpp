class CfgWeapons {
    class CBA_MiscItem_ItemInfo;
    class ACE_ItemCore;

    class grad_axe: ACE_ItemCore {
        author = "McDiod";
        displayName = "$STR_GRAD_AXE_AXENAME";
        descriptionShort = "$STR_GRAD_AXE_AXEDESCRIPTION";
        model = "\A3\Structures_F\Items\Tools\Axe_F.p3d";
        picture = "\z\l6AA\addons\axe\ui\item_axe_ca.paa";
        scope = 2;
        class ItemInfo: CBA_MiscItem_ItemInfo {
            mass = 25;
        };
    };
};
