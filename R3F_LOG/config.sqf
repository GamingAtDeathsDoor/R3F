

R3F_LOG_CFG_disabled_by_default = false;


R3F_LOG_CFG_lock_objects_mode = "none";


R3F_LOG_CFG_unlock_objects_timer = 1;


R3F_LOG_CFG_no_gravity_objects_can_be_set_in_height_over_ground = true;

R3F_LOG_CFG_language = switch (language) do
{
	case "English":{"en"};
	case "French":{"fr"};
	
	
	
	default {"en"}; // If language is not supported, use English
};


R3F_LOG_CFG_string_condition_allow_logistics_on_this_client = "true";


R3F_LOG_CFG_string_condition_allow_creation_factory_on_this_client = "false";

R3F_LOG_CFG_can_tow = R3F_LOG_CFG_can_tow +
[
	// e.g. : "MyTowingVehicleClassName1", "MyTowingVehicleClassName2"
];

R3F_LOG_CFG_can_be_towed = R3F_LOG_CFG_can_be_towed +
[
	// e.g. : "MyTowableObjectClassName1", "MyTowableObjectClassName2"
];

R3F_LOG_CFG_can_lift = R3F_LOG_CFG_can_lift +
[
	// e.g. : "MyLifterVehicleClassName1", "MyLifterVehicleClassName2"
];

R3F_LOG_CFG_can_be_lifted = R3F_LOG_CFG_can_be_lifted +
[
	// e.g. : "MyLiftableObjectClassName1", "MyLiftableObjectClassName2"
];

/****** LOAD IN VEHICLE / CHARGER DANS LE VEHICULE ******/

R3F_LOG_CFG_can_transport_cargo = R3F_LOG_CFG_can_transport_cargo +
[
	// e.g. : ["MyTransporterClassName1", itsCapacity], ["MyTransporterClassName2", itsCapacity]

	["Exile_Boat_SDV_CSAT", 25],
	["Exile_Boat_SDV_Digital", 25],
	["Exile_Boat_SDV_Grey", 25],
	["Exile_Car_HEMMT", 85],
	["Exile_Car_Zamak", 81],
	["Exile_Car_Tempest", 82],
	["RHS_Ural_MSV_01", 75],
	["RHS_Ural_Open_MSV_01", 60],
	["RHS_Ural_Open_Civ_01", 60],
	["Exile_Car_Hunter", 25],
	["B_MRAP_01_gmg_F", 25],
	["B_MRAP_01_hmg_F", 25],
	["B_T_MRAP_01_gmg_F", 25],
	["B_T_MRAP_01_hmg_F", 25],
	["Exile_Car_Ifrit", 25],
	["O_MRAP_02_hmg_F", 25],
	["O_MRAP_02_gmg_F", 25],
	["O_T_MRAP_02_hmg_ghex_F", 25],
	["O_T_MRAP_02_gmg_ghex_F", 25],
	["Exile_Car_Strider", 25],
	["I_MRAP_03_hmg_F", 25],
	["I_MRAP_03_gmg_F", 25],
	["Exile_Car_Offroad_Red", 25],
	["Exile_Car_Offroad_Beige", 25],
	["Exile_Car_Offroad_White", 25],
	["Exile_Car_Offroad_Blue", 25],
	["Exile_Car_Offroad_DarkRed", 25],
	["Exile_Car_Offroad_BlueCustom", 25],
	["Exile_Car_Offroad_Guerilla01", 25],
	["Exile_Car_Offroad_Guerilla02", 25],
	["Exile_Car_Offroad_Guerilla03", 25],
	["Exile_Car_Offroad_Guerilla04", 25],
	["Exile_Car_Offroad_Guerilla05", 25],
	["Exile_Car_Offroad_Guerilla06", 25], 
	["Exile_Car_Offroad_Guerilla07", 25],
	["Exile_Car_Offroad_Guerilla08", 25],
	["Exile_Car_Offroad_Guerilla09", 25],
	["Exile_Car_Offroad_Guerilla10", 25],
	["Exile_Car_Offroad_Guerilla11", 25],
	["Exile_Car_Offroad_Guerilla12", 25], 
	["Exile_Car_Offroad_Rusty1", 25],
	["Exile_Car_Offroad_Rusty2", 25],
	["Exile_Car_Offroad_Rusty3", 25],
	["rhs_gaz66_vmf", 40],
	["rhs_gaz66_ap2_vmf", 40],
	["rhsusf_M1078A1P2_B_wd_fmtv_usarmy", 50],
	["rhsusf_M1078A1P2_B_d_fmtv_usarmy", 50],
	["rhsusf_M1078A1P2_wd_fmtv_usarmy", 50],
	["rhsusf_M1078A1P2_B_M2_d_fmtv_usarmy", 50],
	["rhsusf_M1078A1P2_B_M2_wd_fmtv_usarmy", 50],
	["rhsusf_M1078A1P2_d_fmtv_usarmy", 50],
	["rhsusf_m998_w_2dr", 40],
	["rhsusf_m998_w_4dr", 35], 
	["Exile_Car_Van_Black", 40],
	["Exile_Car_Van_White", 40],
	["Exile_Car_Van_Red", 40],
	["Exile_Car_Van_Guerilla01", 40],
	["Exile_Car_Van_Guerilla02", 40],
	["Exile_Car_Van_Guerilla03", 40],
	["Exile_Car_Van_Guerilla04", 40],
	["Exile_Car_Van_Guerilla05", 40], 
	["Exile_Car_Van_Guerilla06", 40],
	["Exile_Car_Van_Guerilla07", 40],
	["Exile_Car_Van_Guerilla08", 40],
	["Exile_Car_Van_Box_Guerilla01", 40],
	["Exile_Car_Van_Box_Guerilla02", 40],
	["Exile_Car_Van_Box_Guerilla03", 40],
	["Exile_Car_Van_Box_Guerilla04", 40], 
	["Exile_Car_Van_Box_Guerilla05", 40],
	["Exile_Car_Van_Box_Guerilla06", 40],
	["Exile_Car_Van_Box_Guerilla07", 40], 
	["Exile_Car_Van_Box_Guerilla08", 40],
	["Exile_Car_Van_Box_Black", 40],
	["Exile_Car_Van_Box_White", 40],
	["Exile_Car_Van_Box_Red", 40], 
	["shounka_a3_dafxf_euro6_f", 75],
	["Mrshounka_a3_iveco_f", 100],
	["B_T_VTOL_01_armed_olive_F", 60],
	["O_T_VTOL_02_infantry_F", 75],
	["O_T_VTOL_02_vehicle_F", 75],
	["MV22", 60],
	["B_T_VTOL_01_armed_blue_F", 60],
	["rhsusf_CH53E_USMC", 75],
	["RHS_CH_47F", 75],
	["Exile_Chopper_Huron_Black", 70],
	["Exile_Chopper_Huron_Green", 70],
	["B_Heli_Transport_03_F", 65],
	["Exile_Chopper_Mohawk_FIA", 65],
	["I_Heli_Transport_02_F", 65],
	["RHS_C130J", 100],	
	["Exile_Car_QilinUnarmed", 25],
	["Exile_Car_ProwlerLight", 25],
	["Exile_Car_ProwlerUnarmed", 25],
	["shounka_avalanche", 25],
	["shounka_avalanche_bleufonce", 25],
	["shounka_avalanche_grise", 25],
	["shounka_avalanche_jaune",25],
	["shounka_avalanche_noir", 25],
	["shounka_avalanche_orange", 25],
	["shounka_avalanche_rose", 25],
	["shounka_avalanche_rouge", 25],
	["shounka_avalanche_violet", 25],
	["Mrshounka_Vandura_civ", 35],
	["shounka_monsteur", 25],
	["shounka_monsteur_bleufonce", 25],
	["shounka_monsteur_grise", 25], 
	["shounka_monsteur_jaune", 25],
	["shounka_monsteur_noir", 25],
	["shounka_monsteur_orange", 25],
	["shounka_monsteur_rose", 25],
	["shounka_monsteur_rouge", 25],
	["shounka_monsteur_violet", 25],
	["Mrshounka_Vandura_civ", 35],
	["Mrshounka_Vandura_civ_bleufonce", 35],
	["Mrshounka_Vandura_civ_grise", 35],
	["Mrshounka_Vandura_civ_jaune", 35],
	["Mrshounka_Vandura_civ_noir", 35],
	["Mrshounka_Vandura_civ_orange", 35],
	["Mrshounka_Vandura_civ_rose", 35],
	["Mrshounka_Vandura_civ_rouge", 35],
	["Mrshounka_Vandura_civ_violet", 35],
	["B_T_VTOL_01_infantry_olive_F", 85],
	["B_T_VTOL_01_infantry_blue_F", 85],
	["B_T_VTOL_01_vehicle_olive_F", 110],
	["B_T_VTOL_01_vehicle_blue_F", 110],
	["O_T_VTOL_02_Infantry_hex_F", 75],
	["O_T_VTOL_02_Vehicle_hex_F", 75],
	["O_T_VTOL_02_Infantry_grey_F", 75],
	["O_T_VTOL_02_Vehicle_grey_F", 75],
	["rhsgref_ins_g_ural_work", 65],
	["rhsgref_ins_g_ural_work_open", 65],
	["RHS_Ural_Civ_01", 65],
	["RHS_Ural_Civ_02", 65],
	["RHS_Ural_Open_Civ_02", 60],
	["Exile_Car_LandRover_Ambulance_Green", 40],
	["Exile_Car_LandRover_Ambulance_Desert", 40],
	["Exile_Car_LandRover_Ambulance_Sand", 40],
	["rhsusf_M977A4_BKIT_M2_usarmy_wd", 75],
	["rhsusf_M977A4_BKIT_usarmy_wd", 75],
	["rhsusf_M977A4_usarmy_wd", 75],
	["rhs_typhoon_vdv", 55],
	["Exile_Car_Ural_Covered_Blue", 65],
	["rhsusf_mkvsoc", 50],
	["Exile_Car_Ural_Covered_Military", 75],
	["Exile_Car_Ural_Covered_Yellow", 65],
	["Exile_Car_Ural_Covered_Worker", 65],
	["Exile_Chopper_Huey_Armed_Green", 30],
	["Exile_Chopper_Huey_Green", 25],
	["Exile_Chopper_Hellcat_Abstract", 25],
	["Exile_Chopper_Orca_Abstract", 20],
	["O_Heli_Light_02_F", 20],
	["O_Heli_Light_02_v2_F", 20],
	["rhsusf_M1117_W", 30],
	["rhsusf_M1117_O", 30],
	["rhsgref_un_m1117", 30],
	["Exile_Car_HMMWV_UNA_Desert", 30],
	["Exile_Car_HMMWV_UNA_Green", 30],
	["Exile_Car_HMMWV_MEV_Desert", 30],
	["Exile_Car_HMMWV_MEV_Green", 30],
	["Exile_Car_HMMWV_M2_Desert", 30],
	["Exile_Car_HMMWV_M2_Green", 30],
	["Exile_Car_SUV_Armed_Black", 30],
	["Exile_Car_SUVXL_Black", 30],
	["Exile_Car_SUV_Red", 30],
	["Exile_Car_SUV_Black", 30],
	["Exile_Car_SUV_Grey", 30],
	["Exile_Car_SUV_Orange", 30],
	["Exile_Car_SUV_Rusty1", 30],
	["Exile_Car_SUV_Rusty2", 30],
	["Exile_Car_SUV_Rusty3", 30],
	["Exile_Car_Volha_Blue", 15],
	["Exile_Car_Volha_White", 15],
	["Exile_Car_Volha_Black", 15],
	["Exile_Car_UAZ_Open_Green", 15],
	["Exile_Car_M84WDOpen", 25],
	["RHS_Mi8mt_Cargo_vvs", 25],
	["RHS_Mi8mt_Cargo_vvsc", 25],
	["RHS_Mi8mt_Cargo_vdv", 25],
	["RHS_Mi8mt_Cargo_vv", 25],
	["C_IDAP_Heli_Transport_02_F", 65],
	["C_Van_02_transport_F", 50],
	["C_IDAP_Van_02_transport_F", 50],
	["I_G_Van_02_transport_F", 50],
	["B_G_Van_02_transport_F", 50],
	["O_G_Van_02_transport_F", 50],
	["I_C_Van_02_transport_F", 50],
	["C_Van_02_vehicle_F", 50],
	["C_IDAP_Van_02_vehicle_F", 50],
	["I_G_Van_02_vehicle_F", 50],
	["B_G_Van_02_vehicle_F", 50],
	["O_G_Van_02_vehicle_F", 50],
	["I_C_Van_02_vehicle_F", 50],
	["C_Van_02_medevac_F", 50],
	["C_IDAP_Van_02_medevac_F", 50],
	["C_Van_02_service_F", 50],
	["rhsusf_M1220_usarmy_d", 50],
	["rhsusf_M1220_M2_usarmy_d", 50],
	["rhsusf_M1220_MK19_usarmy_d", 50],
	["rhsusf_M1220_M153_M2_usarmy_d", 50],
	["rhsusf_M1220_usarmy_wd", 50],
	["rhsusf_M1220_M2_usarmy_wd", 50],
	["rhsusf_M1220_MK19_usarmy_wd", 50],
	["rhsusf_M1220_M153_M2_usarmy_wd", 50],
	["rhsusf_M1230_M2_usarmy_d", 50],
	["rhsusf_M1230_MK19_usarmy_d", 50],
	["rhsusf_M1230a1_usarmy_d", 50],
	["rhsusf_M1230_M2_usarmy_wd", 50],
	["rhsusf_M1230_MK19_usarmy_wd", 50],
	["rhsusf_M1230a1_usarmy_wd", 50],
	["I_LT_01_scout_F", 50]
];

R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
	// e.g. : ["MyTransportableObjectClassName1", itsCost], ["MyTransportableObjectClassName2", itsCost]
	["I_CargoNet_01_ammo_F", 25],
	["Box_NATO_Wps_F", 15],
	["CargoNet_01_box_F", 25],
	["Box_NATO_Ammo_F", 10],
	["O_CargoNet_01_ammo_F", 25],
	["B_CargoNet_01_ammo_F", 25],
	["Exile_Container_SupplyBox", 25],
	["O_SupplyCrate_F", 25],
	["I_SupplyCrate_F", 25],
	["B_SupplyCrate_F", 25],
	["Box_NATO_AmmoOrd_F", 10],
	["Exile_Boat_SDV_CSAT", 50],
	["Exile_Boat_SDV_Digital", 50],
	["Exile_Boat_SDV_Grey", 50],
	["Exile_Boat_RubberDuck_CSAT", 30],
	["Exile_Boat_RubberDuck_Digital", 30],
	["Exile_Boat_RubberDuck_Orange", 30],
	["Exile_Boat_RubberDuck_Blue", 30],
	["Exile_Boat_RubberDuck_Black", 30],
	["Exile_Boat_MotorBoat_Police", 30],
	["Exile_Boat_MotorBoat_Orange", 30],
	["Exile_Boat_MotorBoat_White", 30],
	["Exile_Boat_WaterScooter", 15],
	["Exile_Boat_RHIB", 50],
	["B_Boat_Armed_01_minigun_F", 75],
	["O_Boat_Armed_01_hmg_F", 75],
	["rhsusf_mkvsoc", 85],
	["C_IDAP_supplyCrate_F", 25],
	["Box_IDAP_AmmoOrd_F", 10],
	["Box_IDAP_Equip_F", 15],
	["Box_IDAP_Uniforms_F", 15],
	["C_IDAP_CargoNet_01_supplies_F", 25]
];

R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
	// e.g. : "MyMovableObjectClassName1", "MyMovableObjectClassName2"
	"I_CargoNet_01_ammo_F",
	"Box_NATO_Wps_F",
	"CargoNet_01_box_F",
	"Box_NATO_Ammo_F",
	"O_CargoNet_01_ammo_F",
	"B_CargoNet_01_Ammo_F",
	"Exile_Container_SupplyBox",
	"O_supplyCrate_F",
	"I_supplyCrate_F",
	"B_supplyCrate_F",
	"Box_NATO_AmmoOrd_F",
	"C_IDAP_supplyCrate_F",
	"Box_IDAP_AmmoOrd_F",
	"Box_IDAP_Equip_F",
	"Box_IDAP_Uniforms_F",
	"C_IDAP_CargoNet_01_supplies_F",
	"Exile_Boat_SDV_CSAT",
	"Exile_Boat_SDV_Digital",
	"Exile_Boat_SDV_Grey"
];
