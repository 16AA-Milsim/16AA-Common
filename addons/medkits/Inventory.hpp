class CfgWeapons
{
//	Medical Items
	class ACE_ItemCore;
	class CBA_MiscItem_ItemInfo;
	class l6AA_IFAK: ACE_ItemCore
	{
		scope=2;
		author="A/Cpl Z Smith and 4 Rifles Milsim";
		picture="\z\l6AA\addons\medkits\data\Medic_Pouch";
		displayName="Emergency Aid Kit";
		descriptionShort="This is for use on others! Open it using the ACE interaction menu, and stabilise your friends, you may also be required to open this to treat yourself.";
		descriptionUse="";
		class ItemInfo:CBA_MiscItem_ItemInfo
		{
			mass=10.0;
		};
	};
	class l6AA_IFAK2: ACE_ItemCore
	{
		scope=2;
		author="A/Cpl Z Smith and 4 Rifles Milsim";
		picture="\z\l6AA\addons\medkits\data\basicTrauma";
		displayName="Individual Trauma Kit";
		descriptionShort="For ease of resupply, this will give you enough to treat a wound.";
		descriptionUse="";
		class ItemInfo:CBA_MiscItem_ItemInfo
		{
			mass=5.0;
		};
	};
	class l6AA_Surgery: ACE_ItemCore
	{
		scope=2;
		author="A/Cpl Z Smith and 4 Rifles Milsim";
		picture="\z\l6AA\addons\medkits\data\EAK";
		displayName="Surgical Fractures Kit";
		descriptionShort="This is a Complex Fracture treatment kit. Contains: 1x Scalpel, 1x Retractor, 1x Bone Plate, 1x Clamp, 1x Saline 250mL, 1x Set of Surgery drugs.";
		descriptionUse="";
		class ItemInfo:CBA_MiscItem_ItemInfo
		{
			mass=15.0;
		};
	};
	class l6AA_Transfusion: ACE_ItemCore
	{
		scope=2;
		author="A/Cpl Z Smith and 4 Rifles Milsim";
		picture="\z\l6AA\addons\medkits\data\EAK";
		displayName="Transfusion Kit";
		descriptionShort="This is a Transfusion Kit for CMTs. Contains: 1x 16g IV, 1x FAST IO, 1x Plasma 500ml, 2x Saline 1000ml, 1x Nitroglycerin";
		descriptionUse="";
		class ItemInfo:CBA_MiscItem_ItemInfo
		{
			mass=20.0;
		};
	};
	class l6AA_DRUGS: ACE_ItemCore
	{
		scope=2;
		author="A/Cpl Z Smith and 4 Rifles Milsim";
		picture="\z\l6AA\addons\medkits\data\EAK";
		displayName="CTM Drug Resupply Kit";
		descriptionShort="This is a resupply kit for CTMs. Contains: 2x Epi, 2x Morphine, 2x Naloxone, 1x Painkillers, 1x Penthrox Inhaler";
		descriptionUse="";
		class ItemInfo:CBA_MiscItem_ItemInfo
		{
			mass=10.0;
		};
	};
	class l6AA_MASCAS: ACE_ItemCore
	{
		scope=2;
		author="A/Cpl Z Smith and 4 Rifles Milsim";
		picture="\z\l6AA\addons\medkits\data\MASCAS";
		displayName="Mass Casualty Kit";
		descriptionShort="For those situations where you need a lot of medical supplies, and quickly!";
		descriptionUse="";
		class ItemInfo:CBA_MiscItem_ItemInfo
		{
			mass=50;
		};
	};
	class l6AA_DRUGS2: ACE_ItemCore
	{
		scope=2;
		author="A/Cpl Z Smith and 4 Rifles Milsim";
		picture="\z\l6AA\addons\medkits\data\EAK";
		displayName="CMT Drug Resupply Kit";
		descriptionShort="This is a resupply kit for CMTs. Contains: 3x TXA, 2x Epi, 3x Morphine. 2x Naloxone, 2x EACA, 2x Phenylephrine, 2x Lidocaine, 2x Adenosine, 3x Fentanyl, 1x Penthrox Inhaler, 1x Ammonium carbonate.";
		descriptionUse="";
		class ItemInfo:CBA_MiscItem_ItemInfo
		{
			mass=15.0;
		};
	};
	class l6AA_CONSUMABLES: ACE_ItemCore
	{
		scope=2;
		author="A/Cpl Z Smith and 4 Rifles Milsim";
		picture="\z\l6AA\addons\medkits\data\EAK";
		displayName="CTM Medical Resupply Kit";
		descriptionShort="This is a resupply kit for CTMs. Contains: 4x Geudel Tube, 2x SAM Splint, 2x Chest Seals, 2x NCD medkits,";
		descriptionUse="";
		class ItemInfo:CBA_MiscItem_ItemInfo
		{
			mass=10.0;
		};
	};
	class l6AA_CONSUMABLES2: ACE_ItemCore
	{
		scope=2;
		author="A/Cpl Z Smith and 4 Rifles Milsim";
		picture="\z\l6AA\addons\medkits\data\EAK";
		displayName="CMT Medical Resupply Kit";
		descriptionShort="This is a resupply kit for CMTs. Contains: 4x King LT, 4x SAM Splint, 20x Sutures, 4x Chest Seals, 2x NCD medkits, 2x AAT medkits, and 1 Field Blood Transfusion Kit";
		descriptionUse="";
		class ItemInfo:CBA_MiscItem_ItemInfo
		{
			mass=30.0;
		};
	};
	class l6AA_BANDAGES: ACE_ItemCore
	{
		scope=2;
		author="A/Cpl Z Smith and 4 Rifles Milsim";
		picture="\z\l6AA\addons\medkits\data\EAK";
		displayName="Bandage Resupply Kit";
		descriptionShort="This is a resupply kit for bandages. Contains: 15x Packing, 15x Elastic, 15x QuickClots";
		descriptionUse="";
		class ItemInfo:CBA_MiscItem_ItemInfo
		{
			mass=30.0;
		};
	};
	class l6AA_CAP: ACE_ItemCore
	{
		scope=2;
		author="A/Cpl Z Smith and 4 Rifles Milsim";
		picture="\z\l6AA\addons\medkits\data\EAK";
		displayName="CAP Supplies Kit";
		descriptionShort="For setting up a CAP";
		descriptionUse="";
		class ItemInfo:CBA_MiscItem_ItemInfo
		{
			mass=40;
		};
	};
};