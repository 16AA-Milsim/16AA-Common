#define QUOTE(var1) #var1

class CfgVehicles {
	class Man;
	class CAManBase: Man
	{
		sensitivityEar = 0.2;
		class ACE_SelfActions
		{
			class l6AA_Medical
				{
					displayName="Medical Kits";
					icon="\z\l6AA\addons\medkits\data\ifak_interaction.paa";
					exceptions[]=
					{
							"isNotSitting"
					};
				class l6AA_open_ifak
				{
					displayName="Open Emergency Aid Kit";
					condition="('l6AA_IFAK' in (items player))";
					statement= QUOTE(_player call FUNC(open_IFAK));
					icon="\z\l6AA\addons\medkits\data\Medic_Pouch.paa";
					exceptions[]=
					{
							"isNotSitting"
					};
				};
				class l6AA_open_ifak2 : l6AA_open_ifak
				{
					displayName="Open Individual First Aid Kit";
					condition="('l6AA_IFAK2' in (items player))";
					statement= QUOTE(_player call FUNC(open_IFAK2));
					icon="\z\l6AA\addons\medkits\data\ifak_interaction.paa";
				};
				class l6AA_open_Surgery : l6AA_open_ifak
				{
					displayName="Open Fracture Kit";
					condition="([player, 2] call ace_medical_treatment_fnc_isMedic && 'l6AA_Surgery' in (items player))";
					statement= QUOTE(_player call FUNC(open_Surgery));
					icon="\z\l6AA\addons\medkits\data\ifak_interaction.paa";
				};
				class l6AA_open_Transfusion : l6AA_open_ifak
				{
					displayName="Open Transfusion Kit";
					condition="([player, 2] call ace_medical_treatment_fnc_isMedic && 'l6AA_Transfusion' in (items player))";
					statement= QUOTE(_player call FUNC(open_Transfusion));
					icon="\z\l6AA\addons\medkits\data\ifak_interaction.paa";
				};
				class l6AA_open_MASCAS : l6AA_open_ifak
				{
					displayName="Deploy MASCAS Kit";
					condition="('l6AA_MASCAS' in (items player))";
					statement= QUOTE(_player call FUNC(open_MASCAS));
					icon="\z\l6AA\addons\medkits\data\MASCAS.paa";
				};
				class l6AA_open_DRUGS : l6AA_open_ifak
				{
					displayName="Open CTM Drug Resupply";
					condition="(_player call ace_common_fnc_isMedic && 'l6AA_DRUGS' in (items player))";
					statement= QUOTE(_player call FUNC(open_DRUGS));
					icon="\z\l6AA\addons\medkits\data\ifak_interaction.paa";
				};
				class l6AA_open_DRUGS2 : l6AA_open_ifak
				{
					displayName="Open CMT Drug Resupply";
					condition="([player, 2] call ace_medical_treatment_fnc_isMedic && 'l6AA_DRUGS2' in (items player))";
					statement= QUOTE(_player call FUNC(open_DRUGS2));
					icon="\z\l6AA\addons\medkits\data\ifak_interaction.paa";
				};
				class l6AA_open_CONSUMABLES : l6AA_open_ifak
				{
					displayName="Open CTM Consumable Resupply";
					condition= "(_player call ace_common_fnc_isMedic && 'l6AA_CONSUMABLES' in (items player))";
					statement= QUOTE(_player call FUNC(open_CONSUMABLES));
					icon="\z\l6AA\addons\medkits\data\ifak_interaction.paa";
				};
				class l6AA_open_CONSUMABLES2 : l6AA_open_ifak
				{
					displayName="Open CMT Consumable Resupply";
					condition="([player, 2] call ace_medical_treatment_fnc_isMedic && 'l6AA_CONSUMABLES2' in (items player))";
					statement= QUOTE(_player call FUNC(open_CONSUMABLES2));
					icon="\z\l6AA\addons\medkits\data\ifak_interaction.paa";
				};
				class l6AA_open_BANDAGES : l6AA_open_ifak
				{
					displayName="Open Bandage Resupply";
					condition="(_player call ace_common_fnc_isMedic && 'l6AA_BANDAGES' in (items player))";
					statement= QUOTE(_player call FUNC(open_BANDAGES));
					icon="\z\l6AA\addons\medkits\data\ifak_interaction.paa";
				};
				class l6AA_open_CAP : l6AA_open_ifak
				{
					displayName="Open CAP Supplies kit";
					condition="([player, 2] call ace_medical_treatment_fnc_isMedic && 'l6AA_CAP' in (items player))";
					statement= QUOTE(_player call FUNC(open_CAP));
					icon="\z\l6AA\addons\medkits\data\ifak_interaction.paa";
				};
			};
		};
		class ACE_Actions
		{
			class ACE_MainActions
			{
				class l6AA_open_unit_ifak
				{
				displayName="Open Emergency Aid Kit";
				condition="('l6AA_IFAK' in (items _target))";
				exceptions[]={};
				statement= QUOTE(_target call FUNC(IFAK));
				icon="\z\l6AA\addons\medkits\data\basicTrauma.paa";
				};
			};
		};
	};
};
