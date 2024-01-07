class CfgVehicles {
	class Man;
	class CAManBase: Man
	{
		sensitivityEar = 0.2;
		class ACE_SelfActions
		{
			class i6AA_Medical
				{
					displayName="Medical";
					icon="\kits\data\ifak_interaction.paa";
					exceptions[]=
					{
							"isNotSitting"
					};
				class i6AA_open_ifak
				{
					displayName="Open Emergency Aid Kit";
					condition="('i6AA_IFAK' in (items player))";
					statement="_player call kits_fnc_open_IFAK";
					icon="\kits\data\Medic_Pouch.paa";
					exceptions[]=
					{
							"isNotSitting"
					};
				};
				class i6AA_open_ifak2 : i6AA_open_ifak
				{
					displayName="Open Individual First Aid Kit";
					condition="('i6AA_IFAK2' in (items player))";
					statement="_player call kits_fnc_open_IFAK2";
					icon="\kits\data\ifak_interaction.paa";
				};
				class i6AA_open_Surgery : i6AA_open_ifak
				{
					displayName="Open Fracture Kit";
					condition="([player, 2] call ace_medical_treatment_fnc_isMedic && 'i6AA_Surgery' in (items player))";
					statement="_player call kits_fnc_open_Surgery";
					icon="\kits\data\ifak_interaction.paa";
				};
				class i6AA_open_Transfusion : i6AA_open_ifak
				{
					displayName="Open Transfusion Kit";
					condition="([player, 2] call ace_medical_treatment_fnc_isMedic && 'i6AA_Transfusion' in (items player))";
					statement="_player call kits_fnc_open_Transfusion";
					icon="\kits\data\ifak_interaction.paa";
				};
				class i6AA_open_MASCAS : i6AA_open_ifak
				{
					displayName="Deploy MASCAS Kit";
					condition="('i6AA_MASCAS' in (items player))";
					statement="_player call kits_fnc_open_MASCAS";
					icon="\kits\data\MASCAS.paa";
				};
				class i6AA_open_DRUGS : i6AA_open_ifak
				{
					displayName="Open CTM Drug Resupply";
					condition="(_player call ace_common_fnc_isMedic && 'i6AA_DRUGS' in (items player))";
					statement="_player call kits_fnc_open_DRUGS";
					icon="\kits\data\ifak_interaction.paa";
				};
				class i6AA_open_DRUGS2 : i6AA_open_ifak
				{
					displayName="Open CMT Drug Resupply";
					condition="(_player call ace_common_fnc_isMedic && 'i6AA_DRUGS2' in (items player))";
					statement="_player call kits_fnc_open_DRUGS2";
					icon="\kits\data\ifak_interaction.paa";
				};
				class i6AA_open_CONSUMABLES : i6AA_open_ifak
				{
					displayName="Open CTM Consumable Resupply";
					condition="(_player call ace_common_fnc_isMedic && 'i6AA_CONSUMABLES' in (items player))";
					statement="_player call kits_fnc_open_CONSUMABLES";
					icon="\kits\data\ifak_interaction.paa";
				};
				class i6AA_open_CONSUMABLES2 : i6AA_open_ifak
				{
					displayName="Open CMT Consumable Resupply";
					condition="(_player call ace_common_fnc_isMedic && 'i6AA_CONSUMABLES2' in (items player))";
					statement="_player call kits_fnc_open_CONSUMABLES2";
					icon="\kits\data\ifak_interaction.paa";
				};
				class i6AA_open_BANDAGES : i6AA_open_ifak
				{
					displayName="Open Bandage Resupply";
					condition="(_player call ace_common_fnc_isMedic && 'i6AA_BANDAGES' in (items player))";
					statement="_player call kits_fnc_open_BANDAGES";
					icon="\kits\data\ifak_interaction.paa";
				};
				class i6AA_open_CAP : i6AA_open_ifak
				{
					displayName="Open CAP Supplies kit";
					condition="(_player call ace_common_fnc_isMedic && 'i6AA_CAP' in (items player))";
					statement="_player call kits_fnc_open_CAP";
					icon="\kits\data\ifak_interaction.paa";
				};
			};
		};
		class ACE_Actions
		{
			class ACE_MainActions
			{
				class i6AA_open_unit_ifak
				{
				displayName="Open Emergency Aid Kit";
				condition="('i6AA_IFAK' in (items _target))";
				exceptions[]={};
				statement="_target call kits_fnc_open_IFAK";
				icon="\kits\data\basicTrauma.paa";
				};
			};
		};
	};
};
