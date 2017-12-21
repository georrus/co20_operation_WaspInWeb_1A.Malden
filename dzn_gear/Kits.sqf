// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 5 || daytime > 17) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 5 || daytime > 17) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"ACE_Vector"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


//gamers

kit_swat_pl = [
	["<EQUIPEMENT >>  ","demian2435_swat_leader_uniform","demian2435_sniper_vest","tf_rt1523g_big_bwmod","demian2435_swat_leader_helmet",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","rhsusf_acc_anpeq15_bk","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["muzzle_snds_L","CUP_acc_Glock17_Flashlight","optic_MRD",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_RangeCard",1],["ACE_ATragMX",1],["ACE_Kestrel4500",1],["HANDGUN MAG",2],["hlc_30rnd_556x45_mdim_HK33",7],["HandGrenade",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_HandFlare_Red",1],["ACE_M84",1],["Chemlight_red",2],["HandGrenade",1],["hlc_30rnd_556x45_mdim_HK33",4]]]
];
kit_swat_sl = [
	["<EQUIPEMENT >>  ","demian2435_swat_leader_uniform","demian2435_sniper_vest","tf_rt1523g_big_bwmod","demian2435_swat_leader_helmet",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","rhsusf_acc_anpeq15_bk","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["muzzle_snds_L","CUP_acc_Glock17_Flashlight","optic_MRD",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["HANDGUN MAG",2],["hlc_30rnd_556x45_mdim_HK33",7],["HandGrenade",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_HandFlare_Red",1],["ACE_M84",1],["Chemlight_red",2],["HandGrenade",1],["hlc_30rnd_556x45_mdim_HK33",4]]]
];
kit_swat_ftl = [
	["<EQUIPEMENT >>  ","demian2435_swat_man_uniform","demian2435_sniper_vest","TRYK_B_Belt_BLK","demian2435_swat_helmet","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","rhsusf_acc_anpeq15_bk","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["muzzle_snds_L","CUP_acc_Glock17_Flashlight","optic_MRD",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["HANDGUN MAG",1],["hlc_30rnd_556x45_mdim_HK33",7],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_DefusalKit",1],["ACE_HandFlare_Red",1],["Chemlight_red",2],["HandGrenade",1],["hlc_30rnd_556x45_mdim_HK33",3],["ACE_M84",1],["SmokeShell",1],["HANDGUN MAG",1]]]
];
kit_swat_r = [
	["<EQUIPEMENT >>  ","demian2435_swat_man_uniform","demian2435_sniper_vest","TRYK_B_Belt_BLK","demian2435_swat_helmet","CUP_RUS_Balaclava_blk"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","rhsusf_acc_anpeq15_bk","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["muzzle_snds_L","CUP_acc_Glock17_Flashlight","optic_MRD",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["HANDGUN MAG",1],["hlc_30rnd_556x45_mdim_HK33",7],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_DefusalKit",1],["ACE_HandFlare_Red",1],["Chemlight_red",2],["HandGrenade",1],["hlc_30rnd_556x45_mdim_HK33",3],["ACE_M84",1],["SmokeShell",1],["HANDGUN MAG",1]]]
];
kit_swat_ar = [
	["<EQUIPEMENT >>  ","demian2435_swat_man_uniform","demian2435_sniper_vest","TRYK_B_Belt_BLK","demian2435_swat_helmet","TRYK_US_ESS_Glasses"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_falosw","hlc_20Rnd_762x51_B_fal",["hlc_muzzle_300blk_KAC","rhsusf_acc_anpeq15_bk","optic_ACO_grn","rhsusf_acc_harris_bipod"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["muzzle_snds_L","CUP_acc_Glock17_Flashlight","optic_MRD",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["HANDGUN MAG",1],["HandGrenade",2],["hlc_50rnd_762x51_MDIM_FAL",4]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_DefusalKit",1],["ACE_HandFlare_Red",1],["Chemlight_red",2],["HandGrenade",2],["ACE_M84",1],["SmokeShell",1],["HANDGUN MAG",1],["hlc_50rnd_762x51_MDIM_FAL",1]]]
];
kit_swat_gr = [
	["<EQUIPEMENT >>  ","demian2435_swat_man_uniform","demian2435_swat_vest","TRYK_B_Belt_BLK","demian2435_swat_helmet","TRYK_kio_balaclava_BLK"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS_GL","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","rhsusf_acc_anpeq15_bk","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_DefusalKit",1],["ACE_EntrenchingTool",1],["rhs_mag_m7a3_cs",1],["SmokeShell",1],["hlc_30rnd_556x45_tdim_HK33",4],["ACE_M84",1],["HandGrenade",1],["UGL_FlareRed_F",1],["1Rnd_HE_Grenade_shell",2]]],
	["<BACKPACK ITEMS >> ",[["1Rnd_HE_Grenade_shell",10],["hlc_30rnd_556x45_tdim_HK33",4]]]
];
kit_swat_mm = [
	["<EQUIPEMENT >>  ","demian2435_swat_sniper_uniform","demian2435_sniper_vest","TRYK_B_Belt_BLK","demian2435_sniper_cap",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_psg1A1","hlc_20rnd_762x51_b_G3",["","","hlc_optic_PVS4G3","rhsusf_acc_harris_bipod"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["muzzle_snds_L","CUP_acc_Glock17_Flashlight","optic_MRD",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_Tripod",1],["hlc_20rnd_762x51_MDim_G3",4],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["HANDGUN MAG",1],["hlc_20rnd_762x51_MDim_G3",4],["ACE_HandFlare_Red",1],["ACE_M84",1],["HandGrenade",1],["Chemlight_red",2]]]
];
kit_swat_ma = [
	["<EQUIPEMENT >>  ","demian2435_swat_sniper_uniform","demian2435_sniper_vest","tf_rt1523g_big_bwmod","demian2435_sniper_cap",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","rhsusf_acc_anpeq15_bk","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["muzzle_snds_L","CUP_acc_Glock17_Flashlight","optic_MRD",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_RangeCard",1],["ACE_ATragMX",1],["ACE_Kestrel4500",1],["HANDGUN MAG",2],["hlc_30rnd_556x45_mdim_HK33",7],["HandGrenade",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_HandFlare_Red",1],["ACE_M84",1],["Chemlight_red",2],["HandGrenade",1],["hlc_30rnd_556x45_mdim_HK33",3]]]
];
//enemy

kit_suspect_1 = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_2","","","H_Bandanna_surfer_blk",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TaurusTracker455","CUP_6Rnd_45ACP_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_suspect_2 = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_1","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TaurusTracker455","CUP_6Rnd_45ACP_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[["ACE_elasticBandage",1],["ACE_fieldDressing",3],["ACE_morphine",1]]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_suspect_3 = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_1","","","","G_Aviator"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_SA61","CUP_10Rnd_B_765x17_Ball_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[["ACE_elasticBandage",1],["ACE_fieldDressing",3],["ACE_morphine",1],["CUP_HandGrenade_RGD5",1],["HANDGUN MAG",4],["CUP_20Rnd_B_765x17_Ball_M",1]]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_suspect_4 = [
	["<EQUIPEMENT >>  ","CUP_I_B_PMC_Unit_5","","","H_Bandanna_surfer_blk","rhs_googles_black"],
	["<PRIMARY WEAPON >>  ","rhs_weap_M590_5RD","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[["ACE_elasticBandage",1],["ACE_fieldDressing",3],["ACE_morphine",1],["rhsusf_5Rnd_00Buck",8]]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_suspect_random = [
	"kit_suspect_1"
	,"kit_suspect_2"
	,"kit_suspect_3"
	,"kit_suspect_4"
 ];
 
 //civilian
kit_civ_1 = [
	["<EQUIPEMENT >>  ","CUP_U_C_Mechanic_01","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[["ACE_elasticBandage",1],["ACE_fieldDressing",3],["ACE_morphine",1]]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_2 = [
	["<EQUIPEMENT >>  ","CUP_U_C_Pilot_01","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[["ACE_elasticBandage",1],["ACE_fieldDressing",3],["ACE_morphine",1]]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_3 = [
	["<EQUIPEMENT >>  ","U_OrestesBody","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_4 = [
	["<EQUIPEMENT >>  ","CUP_U_C_Citizen_02","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_5 = [
	["<EQUIPEMENT >>  ","CUP_O_TKI_Khet_Jeans_01","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_6 = [
	["<EQUIPEMENT >>  ","CUP_O_TKI_Khet_Jeans_02","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_7 = [
	["<EQUIPEMENT >>  ","CUP_O_TKI_Khet_Jeans_03","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_8  = [
	["<EQUIPEMENT >>  ","TRYK_U_B_BLK_T_WH","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_9 = [
	["<EQUIPEMENT >>  ","TRYK_U_B_Denim_T_BK","","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",[]],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_civ_random = [
	"kit_civ_1"
	,"kit_civ_2"
	,"kit_civ_3"
	,"kit_civ_4"
	,"kit_civ_5"	
	,"kit_civ_6"
	,"kit_civ_7"
	,"kit_civ_8"
	,"kit_civ_9"
];
	