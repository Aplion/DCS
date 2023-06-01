local explosivePercent = 0.4

--------------------------------------------------------------------------
--								AGM-154									--
--------------------------------------------------------------------------


--[[declare_loadout({
	category 		= CAT_BOMBS,
	CLSID	 		= "{AGM_154C}",
	attribute		= {wsType_Weapon, wsType_Missile, wsType_AS_Missile, 132},
	Count 			= 1,
	Cx_pil			= 0.0018,
	Picture			= "agm154.png",
	displayName		= _("AGM-154C - JSOW Unitary BROACH"),
	Weight			= 485,
	Elements  		= {{ShapeName = "agm-154"}},
})]]

AGM_154A = 
{
  category = CAT_MISSILES,
  name = "AGM_84D",
  user_name = _("AGM-84D"),
  scheme = "Harpoon",
  class_name = "wAmmunitionAntiShip",
  model = "agm-84d",
  mass = 540,
  
  wsTypeOfWeapon = {wsType_Weapon,wsType_Missile,wsType_AS_Missile,WSTYPE_PLACEHOLDER},

	Escort			= 0,
	Head_Type		= 5,
	sigma			= {20, 20, 20},
	M				= 580.0,
	H_max			= 12000.0,
	H_min			= -1,
	Diam			= 343.0,
	Cx_pil			= 8,
	D_max			= 180000.0,
	D_min			= 5000.0,
	Head_Form		= 0,
	Life_Time		= 100000,
	Nr_max			= 6,
	v_min			= 170.0,
	v_mid			= 237.5,
	Mach_max		= 1.0,
	t_b				= 0.0,
	t_acc			= 5.0,
	t_marsh			= 10000.0,
	Range_max		= 180000.0,
	H_min_t			= 300.0,
	Fi_start		= 0.35,
	Fi_rak			= 3.14152,
	Fi_excort		= 0.7,
	Fi_search		= 99.9,
	OmViz_max		= 99.9,
	X_back			= 0,
	Y_back			= 0,
	Z_back			= 0,
	Reflection		= 0.08,
	KillDistance	= 0.0,
	
	manualWeaponFlag = 2,
	
	LaunchDistData =
	{
		17,		8,

				50,		75,		100,	150,	200,	250,	300,	350,		
		100,	0,		0,		0,		142200,	147100,	150650,	153525,	155875,	
		200,	0,		0,		117525,	142375,	147350,	150950,	153800,	156200,	
		300,	0,		0,		116750,	142550,	147625,	151250,	154150,	156525,	
		500,	0,		86725,	115325,	143000,	148150,	151825,	154750,	157175,	
		700,	0,		86450,	114025,	143425,	148700,	152400,	156250,	158700,	
		1000,	0,		86050,	112300,	144075,	149450,	153225,	156225,	158750,	
		2000,	96400,	127000,	140150,	148000,	152150,	155650,	158450,	160900,	
		3000,	138900,	144100,	147100,	151200,	154700,	157900,	160700,	162850,	
		4000,	143100,	147400,	150300,	153900,	157000,	159900,	163000,	164800,	
		5000,	145800,	149800,	152700,	156300,	159200,	161800,	164800,	166800,	
		6000,	148000,	151500,	154500,	158000,	160750,	163500,	166000,	168750,	
		7000,	150000,	153000,	156250,	159750,	162500,	165250,	167750,	170750,	
		8000,	151500,	155000,	157750,	161500,	164250,	166750,	169250,	172250,	
		9000,	153000,	155000,	159000,	163250,	165750,	168500,	171000,	173500,	
		10000,	154500,	156000,	160000,	164000,	167500,	170000,	172500,	175500,	
		11000,	155500,	157500,	161500,	165500,	170000,	171500,	175000,	178000,	
		12000,	157000,	158500,	162500,	167000,	170500,	173500,	177000,	180000,	
	},

	MinLaunchDistData =
	{
		17,		8,

				50,		75,		100,	150,	200,	250,	300,	350,		
		100,	0,		0,		0,		16125,	13350,	12600,	12500,	12825,	
		200,	0,		0,		18925,	15775,	13825,	14050,	13975,	14375,	
		300,	0,		0,		18000,	15500,	14975,	15050,	15225,	15425,	
		500,	0,		18400,	16775,	16125,	16000,	16375,	16875,	17000,	
		700,	0,		16725,	16725,	17000,	17075,	17475,	18025,	18475,	
		1000,	0,		15225,	15800,	17675,	18425,	18800,	19375,	20050,	
		2000,	18150,	19350,	20150,	21100,	21700,	22150,	22750,	23550,	
		3000,	22800,	22750,	23100,	23700,	24300,	24850,	25300,	26200,	
		4000,	25400,	25400,	25700,	26200,	26700,	27300,	27600,	28500,	
		5000,	27700,	27800,	28100,	28600,	29100,	29500,	29900,	30700,	
		6000,	30250,	30000,	30250,	30750,	31250,	32000,	32500,	32750,	
		7000,	32250,	32500,	32500,	33250,	33500,	34250,	34750,	35000,	
		8000,	34250,	35000,	34750,	35500,	36000,	36250,	37000,	37500,	
		9000,	36500,	37500,	37250,	37750,	38250,	38750,	39250,	40000,	
		10000,	38500,	39500,	39500,	39500,	40500,	41000,	41500,	42500,	
		11000,	40500,	42000,	41500,	42000,	43000,	43500,	44000,	45000,	
		12000,	42500,	44000,	44000,	44500,	45500,	46000,	46500,	47500,	
	},
	
	add_attributes = {"Cruise missiles"},
	
	shape_table_data =
	{
		{
			name		= "AGM-84D",
			file		= "agm-84d",
			life		= 1,
			fire		= { 0, 1},
			username	= _("AGM-84D"),
			index		= WSTYPE_PLACEHOLDER,
		},
	},
	

	fm = 
	{
		mass        = 540.0,  
		caliber     = 0.343,  
		cx_coeff    = {1,0.39,0.38,0.236,1.31},
		L           = 3.85,
		I           = 1 / 12 * 661.5 * 3.85 * 3.85,
		Ma          = 0.68,
		Mw          = 1.116,
		wind_sigma	= 0.0,
		wind_time	= 1000.0,
		Sw			= 0.7,
		dCydA		= {0.07, 0.036},
		A			= 0.5,
		maxAoa		= 0.3,
		finsTau		= 0.05,
		Ma_x		= 3,
		Ma_z		= 3,
		Kw_x		= 0.05,
	},
	
	seeker = 
	{
		delay						= 0.0,
		op_time						= 9999.0,
		FOV							= math.rad(60),
		max_w_LOS					= 0.06,
		max_target_speed			= 33.0,
		max_target_speed_rnd_coeff	= 10.0,
		ship_track_by_default		= 1,
		flag_dist					= 5000.0,
		sens_near_dist				= 10.0,
		sens_far_dist				= 65000.0,
		primary_target_filter		= 1,
		add_y						= 1.5,		
		sens_ref_rcs				= 10000.0,
		sens_ref_dist				= 40000.0,
		ship_l_error_k				= 0.33,
		mid_vel						= 237,
	},
	
	autopilot =
	{
		glide_height				= 10.0,
		dont_climb_on_cruise_height	= 1,
		vel_proj_div 				= 6.0,
		default_glide_height		= 1000,
		pre_maneuver_glide_height	= 15,
		skim_glide_height			= 7,
		use_start_bar_height		= 1,	
		altim_vel_k					= 4,
		min_glide_height			= 10,		
		
		delay				= 1.0,
		op_time				= 9999,
		Kw					= 2.0,
		Ks					= 0.9,
		K					= 1.6,
		Kd 					= 0.0,
		Ki 					= 20.0,--10
		Kx					= 0.04,
		Kdx					= 0.001,
		w_limit				= math.rad(5),
		fins_limit			= math.rad(50),
		fins_limit_x		= math.rad(25),
		rotated_WLOS_input	= 0,
		conv_input			= 0,
		PN_dist_data 		= {	2000,	0,
								500,	0},
								
		max_climb_angle		= math.rad(10),
		max_dive_angle		= math.rad(-25),
		max_climb_ang_hdiff	= 200,
		max_dive_ang_hdiff	= -500,
		
		Ksd						= 0.0,
		Ksi						= 0.0,
		integr_val_limit		= 0.5,
		hor_err_limit			= 0.5,
		max_climb_vel			= 200,
		min_climb_vel			= 120,
		min_climb_vel_factor	= 0,
		max_climb_h				= 3000,
		min_climb_h				= 10000,
		min_climb_h_factor		= 0.5,
		
		inertial_km_error		= 0.5,
		glide_height_eq_error	= 0.01,
		glide_height_abs_error	= 1.5,
	},	
	
	final_autopilot = 
	{
		delay				= 1.0,
		op_time				= 9999,
		Kw					= 1.0,
		Ks					= 8.0,
		K					= 5.4,
		Kd 					= 0.0,
		Ki 					= 0.0,
		Kx					= 0.0,
		Kix					= 0.0,
		w_limit				= math.rad(15),
		fins_limit			= math.rad(50),
		rotated_WLOS_input	= 0,
		conv_input			= 0,
		PN_dist_data 		= {	2000,	1,
								500,	1},
								
		add_err_val				= 0,
		add_err_vert			= 0,
		add_out_val				= 0.03,
		add_out_vert			= 1,
		loft_angle				= math.rad(8),
		loft_trig_angle			= math.rad(14),
		K_loft_err				= 1,
		loft_angle_vert			= 1,
		loft_active_by_default	= 0,
	},
	
	triggers_control = 
	{
		sensor_tg_dist			= 8000, -- turn on seeker and start horiz. correction if target is locked
		final_maneuver_tg_dist	= 4000,
		straight_nav_tg_dist	= 1000,
		self_destruct_tg_dist	= 2000,	-- if seeker still can not find a target explode warhead after reaching pred. target point + n. km
		target_upd_jump_dist	= 40000,
		update_pos_from_input	= 0,
		can_increase_tg_dist	= 1,
		
		send_final_maneuver_by_default	= 0,
		final_maneuver_trig_v_lim		= 3,
		use_horiz_dist					= 1,
		pre_maneuver_glide_height		= 15,
		
		check_self_destruct_dist_with_no_target = 1,
	},
	
	controller = 
	{
		boost_start	= 0,
		march_start = 0,
	},
	
	boost = 
	{				--	air launch - no booster
		impulse								= 0,
		fuel_mass							= 0,
		work_time							= 0,
		boost_time							= 0,
		boost_factor						= 0,
		nozzle_position						= {{0, 0, 0}},
		nozzle_orientationXYZ				= {{0, 0, 0}},
		tail_width							= 0.0,
		smoke_color							= {0.0, 0.0, 0.0},
		smoke_transparency					= 0.0,
		custom_smoke_dissipation_factor		= 0.0,				
	},
	
	march = 
	{
		impulse			= 3300,
		fuel_mass		= 32.0,
		work_time		= 9999,
		min_fuel_rate	= 0.005,
		min_thrust		= -100,
		max_thrust		= 3000,
		thrust_Tau		= 0.0017,
		
		nozzle_position						= {{-1.70, 0.0, 0.0}},
		nozzle_orientationXYZ				= {{0.0, 0.0, 0.0}},
		tail_width							= 0.5,
		smoke_color							= {0.5, 0.5, 0.5},
		smoke_transparency					= 0.03,
		custom_smoke_dissipation_factor		= 0.2,	
		
		start_burn_effect			= 1,
		start_effect_delay			= {0.0,		0.3, 	0.8},
		start_effect_time			= {0.7,		1.0, 	0.1},
		start_effect_size			= {0.09,	0.104,	0.11},
		start_effect_smoke			= {0.01,	0.4, 	0.01},
		start_effect_x_pow			= {1.0,		1.0,	1.0},
		start_effect_x_dist			= {1.1,		0.9,	0.0},
		start_effect_x_shift		= {0.15,	0.15,	0.2},
	},
	
	engine_control = 
	{
		default_speed	= 340,
		K				= 390,
		Kd				= 1.0,
		Ki				= 0.001,
		speed_delta		= 5,
	},
	
	warhead		= predefined_warhead("AGM_84D"),
	warhead_air = predefined_warhead("AGM_84D"),
}

declare_weapon(AGM_154A)

declare_loadout(
{
	category 		= CAT_MISSILES,  
	CLSID	 		= "{AGM-154A}", 
	wsType			= "weapons.missiles.AGM_84D",
	attribute		= AGM_84D.wsTypeOfWeapon,
	Count 			= 1,
	Cx_pil			= 0.0018,
	Picture			= "agm84d.png",
	displayName		= _("AGM-84D Harpoon AShM"),
	Weight			= AGM_84D.mass,
	Elements  		= {{ShapeName = "agm-84d"}},

    JettisonSubmunitionOnly = false, 
})	

AGM_154B =
{
	category		= CAT_MISSILES,
	name			= "AGM_154B",
	user_name		= _("AGM-154B"),
	scheme			= "AGM-154AB",
	class_name		= "wAmmunitionCruise",
	model			= "agm-154",
	mass			= 485,
	
	wsTypeOfWeapon 	= {wsType_Weapon,wsType_Missile,wsType_AS_Missile,WSTYPE_PLACEHOLDER},

	Escort			= 0,
	Head_Type		= 5,
	sigma			= {20, 20, 20},
	M				= 485.0,
	H_max			= 28000.0,
	H_min			= 300,
	Diam			= 400.0,
	Cx_pil			= 8,
	D_max			= 130000.0,
	D_min			= 5000.0,
	Head_Form		= 1,
	Life_Time		= 9999,
	Nr_max			= 10,
	v_min			= 150.0,
	v_mid			= 200.0,
	Mach_max		= 1.7,
	t_b				= 0.0,
	t_acc			= 0.0,
	t_marsh			= 0.0,
	Range_max		= 132000.0,
	H_min_t			= 0.0,
	Fi_start		= 3.14152,
	Fi_rak			= 3.14152,
	Fi_excort		= 3.14152,
	Fi_search		= 99.9,
	OmViz_max		= 99.9,
	X_back			= 0.0,
	Y_back			= 0.0,
	Z_back			= 0.0,
	Reflection		= 0.05,
	KillDistance	= 0.0,
	
		LaunchDistData =
	{
		22,		9,

				150,	200,	250,	300,	350,	400,	450,	500,	550,	
		300,	0,		0,		13510,	23300,	29100,	32610,	34710,	36230,	37720,	
		400,	0,		0,		13580,	24040,	29850,	33270,	35390,	37020,	38540,	
		500,	0,		0,		14400,	24780,	30650,	34040,	36180,	37810,	39320,	
		600,	0,		0,		15200,	25520,	31360,	34820,	36940,	38580,	40120,	
		700,	0,		5740,	16060,	26250,	32110,	35570,	37720,	39370,	40910,	
		800,	0,		7475,	17150,	26975,	32825,	36300,	38325,	40125,	41700,	
		900,	0,		8500,	18175,	27575,	33550,	36900,	39200,	40900,	42500,	
		1000,	0,		9600,	19375,	28350,	34275,	37775,	39975,	41675,	43250,	
		2000,	14175,	22425,	29500,	41150,	41175,	44850,	47225,	49075,	50875,	
		3000,	20100,	27200,	33800,	39750,	48000,	51900,	54350,	56450,	58450,	
		4000,	25150,	32100,	38850,	45300,	54800,	58750,	61550,	63800,	65950,	
		5000,	30100,	37000,	44300,	50800,	61100,	65500,	68500,	71000,	73500,	
		6000,	35000,	41750,	49250,	56000,	60250,	71750,	75000,	77750,	80750,	
		7000,	39500,	46500,	54500,	61250,	65750,	78250,	81500,	84750,	87750,	
		8000,	44500,	51500,	59500,	66750,	71250,	84000,	87750,	91000,	94500,	
		9000,	49000,	56250,	64250,	71500,	76250,	79250,	93750,	97250,	101250,	
		10000,	75250,	80500,	84750,	87250,	89000,	90500,	99000,	103250,	107500,	
		11000,	87000,	92000,	96000,	98500,	100000,	101000,	104500,	108500,	113500,	
		12000,	93500,	98000,	102500,	104500,	106000,	107000,	108000,	113500,	118500,	
		13000,	99500,	104000,	108000,	110500,	112000,	113000,	113500,	118000,	123000,	
		14000,	105500,	110000,	113500,	116000,	118000,	118500,	119500,	121500,	127000,	
		15000,	110500,	115000,	118500,	121500,	123000,	124000,	124500,	126000,	130000,	
	},

	MinLaunchDistData =
	{
		22,		9,

				150,	200,	250,	300,	350,	400,	450,	500,	550,	
		300,	0,		0,		5450,	3690,	4430,	6550,	6730,	5990,	6170,	
		400,	0,		0,		5380,	4090,	4940,	5470,	5930,	6360,	6790,	
		500,	0,		0,		5450,	4470,	5980,	5880,	6370,	6590,	6770,	
		600,	0,		0,		5240,	4800,	5670,	6370,	6540,	6670,	6830,	
		700,	0,		3290,	4330,	5120,	6130,	6470,	6680,	6820,	6950,	
		800,	0,		4775,	5550,	5650,	6200,	6525,	4975,	6975,	7100,	
		900,	0,		4875,	4675,	5700,	6225,	4775,	6850,	7025,	7250,	
		1000,	0,		4200,	5700,	5750,	6325,	6600,	6850,	7125,	7275,	
		2000,	5150,	5800,	6425,	6025,	6375,	6850,	7125,	7350,	7550,	
		3000,	5400,	6150,	6850,	7050,	6550,	6900,	7100,	7800,	8100,	
		4000,	5550,	6200,	5050,	7300,	6550,	6900,	8050,	8300,	7800,	
		5000,	5400,	6100,	6800,	7400,	6200,	6600,	8600,	9500,	9900,	
		6000,	5500,	6000,	6750,	7500,	8000,	7500,	9750,	10000,	11000,	
		7000,	4250,	5500,	5750,	6500,	7000,	7500,	8500,	10750,	11750,	
		8000,	4500,	5750,	6000,	7000,	7750,	8250,	8750,	10000,	11500,	
		9000,	5250,	6000,	7000,	7500,	8250,	8500,	10000,	10500,	11000,	
		10000,	7250,	8250,	8250,	8250,	9250,	9750,	51500,	11500,	11500,	
		11000,	7500,	7500,	8000,	8000,	9500,	10000,	11000,	11500,	15000,	
		12000,	8000,	8500,	8500,	9000,	9000,	10000,	10500,	12000,	12000,	
		13000,	8500,	8500,	8500,	9500,	9000,	10500,	11000,	12500,	13500,	
		14000,	8500,	9000,	10500,	11000,	10500,	11000,	11500,	13500,	13000,	
		15000,	9500,	10000,	10500,	10500,	10000,	11500,	12500,	13000,	14500,	
	},
		
	shape_table_data =
	{
		{
			name	 = "AGM_154B",
			file	 = "AGM-154",
			life	 = 1,
			fire	 = { 0, 1},
			username = _("AGM-154B"),
			index	 = WSTYPE_PLACEHOLDER,
		},
	},
	
	warhead		= simple_warhead(0),
	
	fm =	{
		mass				= 485,
		caliber				= 0.4,
		cx_coeff			= {1, 0.85, 0.8, 0.15, 1.55},
		L					= 4.06,
		I					= 1000,
		Ma					= 2,
		Mw					= 7,
		wind_sigma			= 0.0,
		wind_time			= 0.0,
		Sw					= 1.2,
		dCydA				= {0.07, 0.036},
		A					= 0.15,
		maxAoa				= 0.4,
		finsTau				= 0.2,
		Ma_x				= 2,
		Ma_z				= 2,
		Mw_x				= 1.4,

		addDeplSw			= 0.6,
		no_wings_A_mlt		= 2,
		wingsDeplProcTime	= 5,
		wingsDeplDelay		= 9999,
		no_wings_cx_coeff	= {1, 0.45, 0.8, 0.10, 1.55},
	},
	
	simple_seeker =	{
		sensitivity = 0,
		delay		= 0.0,
		FOV			= 0.6,
		maxW		= 500,
		opTime		= 9999,
	},
	
	control_block =	{
		seeker_activation_dist		= 7000,
		default_cruise_height		= -1,
		obj_sensor					= 0,
		can_update_target_pos		= 0,
		turn_before_point_reach		= 1,
		turn_hor_N					= 2.2,
		turn_max_calc_angle_deg		= 90,
		turn_point_trigger_dist		= 100,
	},
	
	control_block2 = {
		delay							= 0.5,
		add_y							= 180,
		wind_k							= 0,
		use_snake_maneuver				= 0,
		max_no_vert_offset_open_h		= 90,
		vert_offset_before_end_game_k	= 0.8,	
		can_update_target_pos			= 0,		
	},
	
	open_trigger = {
		delay							= 0.1,
		trigger_add_time				= 0.5,
		bomblet_char_time				= 49,
		chute_bomblet_char_time			= 150,
		chute_open_time					= 0.5,
		chute_cut_time					= 500,
		char_time_vel_correction_coeff	= 0,
		char_time_h_correction_coeff	= 0,
		default_add_y					= 180,
		out_w_add_y						= 0,
		wind_correction_coeff			= 1,
		time_coeff_data 				= {	41,		1.92,	--900
											32.4,	1.78,	--700
											23.8,	1.55,	--500
											21.6,	1.3,	--450
											20.0,	1.08,	--400
											17.3,	1.0,	--350
											15,		1.2,	--300
											13,		1.2,	--250
											9.8,	0.96,	--180
											5.8,	0.85	},--90
	},
	
	autopilot =	{
		delay						= 2,
		K							= 200,
		Ki							= 0.00005,
		Kg							= 6,
		nw_K						= 22,
		nw_Ki						= 0.0,
		nw_Kg						= 1.8,
		finsLimit					= 0.8,
		useJumpByDefault			= 0,
		J_Power_K					= 4.0,
		J_Diff_K					= 3.0,
		J_Int_K						= 0.0,
		J_Angle_W					= 0.1,
		hKp_err						= 460,
		hKp_err_croll				= 0.012,
		hKd							= -0.008,
		max_roll					= 1.3,
		egm_Angle_K					= 0.2,
		egm_FinAngle_K				= 0.3,
		egm_add_power_K				= 0.2,
		wings_depl_fins_limit_K		= 0.3,
		err_new_wlos_k				= 0.84,
		err_aoaz_k					= 28,
		err_aoaz_sign_k				= 0.18,
	},
	
	launcher =
    {
        cluster = cluster_desc("Bomb_Other", wsType_Bomb_Cluster, 
		{
			scheme = 
			{
				dispenser = 
					{
						op_time					= 9000,
						wind_sigma				= 20,
						impulse_sigma			= 1,
						moment_sigma			= 1,
						mass					= 360,
						caliber					= 0.45,
						L						= 2.5,
						I						= 100,
						Ma						= 0.228,
						Mw						= 2.33,
						cx_coeff				= {1, 1, 1, 1, 2},
						model_name				= "agm-154",
						set_start_args			= {0,12,13},
						spawn_args_change		= {{1,12,0},{1,1,0.6}},
						spawn_time				= {0.02, 0.22, 0.42},
						spawn_weight_loss		= {0, 150, 150},
						spawm_args_change		= {{1,1,1},{1,12,0},{2,2,1}},
						op_spawns				= 3,
					},
	
					empty_dispenser = 
					{
						op_time					= 50,
						wind_sigma				= 5,
						impulse_sigma			= 1,
						moment_sigma			= 1,
						mass					= 45,
						caliber					= 0.45,
						L						= 2.5,
						I						= 2,
						Ma						= 0.03,
						Mw						= 0.3,
						cx_coeff				= {1, 1, 1, 1, 2},
						model_name				= "agm-154",
						set_start_args			= {0, 1, 2},
						spawn_options			= {{2, 2, 1}},
					},
	
					BLU_108 =
					{
						op_time					= 9000,
						count					= 6,
						effect_count			= 6,
						wind_sigma				= 5,
						impulse_sigma			= 1,
						moment_sigma			= 2,
						mass					= 29.5,
						caliber					= 0.133,
						L						= 0.7,
						I						= 0.4,
						Ma						= 0.90985,
						Mw						= 1.67549,
						cx_coeff				= {1, 0.39, 0.38, 0.236, 1.31},
						model_name				= "cbu97_blu108",
						set_start_args			= {13},
						connectors_model_name	= "cbu97_shaft",
						explosion_impulse_coeff	= 42,
						explosion_center		= {{0.36,0,0},{-0.44,0,0}},
						release_rnd_coeff		= 7,
						chute_open_time			= 0.5,
						chute_diam				= 2,
						chute_Cx				= 1.2,
						chute_rnd_coeff			= 0.5,
						spawn_options			= {{0,1,3},{0,2,3}},
			
						submunition_engine_impulse			= 50,
						submunition_engine_fuel_mass		= 0.1,
						submunition_engine_work_time		= 0.22,
						submunition_engine_rotation_moment	= 9,
						submunition_engine_start_height		= 32,
						skeets_release_delay				= 1.05,
						skeets_in_seq_release_delay			= 0.02,
						main_chute_open_speed				= 4,
						extr_chute_max_diam					= 0.3,
						opening_speed_k						= 2,
						jump_error_sum						= 440,
					},
	
					BLU_108_panel =
					{
						op_time 				= 50,
						wind_sigma				= 5,
						impulse_sigma			= 1,
						moment_sigma			= 1,
						mass					= 5,
						caliber					= 0.1,
						L						= 1,
						I						= 1,
						Ma						= 0.5,
						Mw						= 1,
						cx_coeff				= {1, 0.4, 0.4, 0.4, 1.4},
						model_name				= "cbu97_blu108_panel",
						init_pos				= {{0,0,0}},
						init_impulse			= {{0,125,0}},
						spawn_options			= {{0,1,1}},
					},
	
					skeet = 
					{
						op_time					= 9000,
						count					= 4,
						effect_count			= 4,
						wind_sigma				= 1,
						impulse_sigma			= 1,
						moment_sigma			= 0.1,
						mass					= 5,
						caliber					= 0.1,
						L						= 1,
						I						= 1,
						Ma						= 1,
						Mw						= 1,
						cx_coeff				= {1, 0.4, 0.4, 0.4, 1.4},
						model_name				= "cbu97_skeet",
						init_pos				= {{0.02,-0.15,0},{0.02,0.15,0},{0.25,-0.15,0},{0.25,0.15,0}},
						omega_impulse_coeff		= 3.6,
						release_rnd_coeff		= 12,
						set_start_args			= 10,
						spawm_options			= {{2,2,1},{3,3,1},{4,4,1},{5,5,1}},
			
						shell_model_name		= "shell",
						seeker_local_point		= {{0.05, -0.07, 0}},
						seeker_rotation_point	= {0, 0, 0},
						seeker_max_angle		= 0.392699,
						seeker_max_range		= 160,
						seeker_activation_time	= 0.3,
						shot_error				= 0.05,
						aim_lock_efficiency		= 0.66,
						shell_speed				= 500,
					},
					warhead		= predefined_warhead("CBU97"),
			},
			
			name    		= _("BLU-108"),
			type_name		= _("cluster"),
			cluster_scheme	= "AGM-154B_cluster",
		}
		)
    },
}

declare_weapon(AGM_154B)

declare_loadout({
	category 		= CAT_MISSILES,
	CLSID	 		= "{AGM-154B}",
	attribute		= AGM_154B.wsTypeOfWeapon,
	Count 			= 1,
	Cx_pil			= 0.0018,
	Picture			= "AGM154.png",
	displayName		= _("AGM-154B - JSOW Anti-Armour"),
	Weight			= AGM_154B.mass,
	Elements  		= {{ShapeName = "kab-500s"}},
	ejectImpulse    = 140,
})

JSOW_data =
{
	["AGM-154A"]		= {name = "AGM-84D Harpoon AShM",		payload_CLSID = "{AGM-154A}",								mass = AGM_84D.mass, wsType = AGM_84D.wsTypeOfWeapon,	Cx = 0.0018,	picture = "agm84d.png"},
	["AGM-154B"]		= {name = "AGM-154B - JSOW Anti-Armour",		payload_CLSID = "{AGM-154B}",								mass = AGM_154B.mass, wsType = AGM_154B.wsTypeOfWeapon,	Cx = 0.0018,	picture = "AGM154.png"},
	--["AGM-154C"]		= {name = "AGM-154C - JSOW Unitary BROACH",		payload_CLSID = "{9BCC2A2B-5708-4860-B1F1-053A18442067}",	mass = 484,			  wsType = {4,	4,	8,	132},		Cx = 0.0018,	picture = "AGM154.png"},
}

local function bru_55_JSOW(clsid,element)
	local JSOW_variant = JSOW_data[element] or JSOW_data["AGM-154A"]
	local ret = {
		category			=	CAT_MISSILES,
		CLSID				=	clsid,
		Picture				=	"agm84d.png",
		displayName			=	_("BRU-55 with 2 x "..JSOW_variant.name),
		wsTypeOfWeapon		=	JSOW_variant.wsType,
		attribute			=	{4,	4,	32,	WSTYPE_PLACEHOLDER},
		Count				=	2,
		Weight				=	bru_55VER_mass +  2*JSOW_variant.mass,
		Cx_pil				=	0.00244140625 + 2*JSOW_variant.Cx,
		Elements 			=	{{ShapeName	=	"BRU_55",IsAdapter  	   =   true  },}
	}
	ret.Elements[#ret.Elements + 1] = {payload_CLSID = JSOW_variant.payload_CLSID, connector_name =	"Point02"}
	ret.Elements[#ret.Elements + 1] = {payload_CLSID = JSOW_variant.payload_CLSID, connector_name =	"Point01"}

	declare_loadout(ret)
end

bru_55_JSOW("{BRU55_2*AGM-154A}",	"AGM-154A")
--bru_55_JSOW("{BRU55_2*AGM-154C}",	"AGM-154C")

local function bru_57_JSOW(element)
	local JSOW_variant = JSOW_data[element] or JSOW_data["AGM-154A"]
	local ret = {
		category			=	CAT_MISSILES,
		CLSID				=	"{BRU57_2*"..element.."}",
		Picture				=	"agm84d.png",
		displayName			=	_("BRU-57 with 2 x "..JSOW_variant.name),
		wsTypeOfWeapon		=	JSOW_variant.wsType,
		attribute			=	{4,	4,	32,	WSTYPE_PLACEHOLDER},
		Count				=	2,
		Weight				=	bru_57VER_mass +  2*JSOW_variant.mass,
		Cx_pil				=	0.00244140625 + 2*JSOW_variant.Cx,
		Elements 			=	{{ShapeName	=	"BRU_57",IsAdapter  	   =   true  },}
	}
	ret.Elements[#ret.Elements + 1] = {payload_CLSID = JSOW_variant.payload_CLSID, connector_name =	"Point02"}
	ret.Elements[#ret.Elements + 1] = {payload_CLSID = JSOW_variant.payload_CLSID, connector_name =	"Point01"}

	declare_loadout(ret)
end

bru_57_JSOW("AGM-154A")				-- {BRU57_2*AGM-154A}
bru_57_JSOW("AGM-154B")				-- {BRU57_2*AGM-154B}

--------------------------------------------------------------------------
--							BOMBKAPSEL-90								--
--------------------------------------------------------------------------

function BK_90 (name, user_name, scheme, cluster_name, cluster_scheme_, open_dist_k, bomblets_data)
	
	local bk ={}
	bk.category		= CAT_MISSILES
	bk.name			= name
	bk.user_name	= user_name
	bk.scheme		= scheme
	bk.class_name	= "wAmmunitionSelfHoming"
	bk.model		= "BK_90"
	bk.mass			= 605
	
	bk.wsTypeOfWeapon 	= {wsType_Weapon,wsType_Missile,wsType_AS_Missile,WSTYPE_PLACEHOLDER}

	bk.Escort			= 0
	bk.Head_Type		= 5
	bk.sigma			= {20, 20, 20}
	bk.M				= 605.0
	bk.H_max			= 1600.0
	bk.H_min			= 50
	bk.Diam				= 400.0
	bk.Cx     			= 0.0024
	bk.Cx_pil     		= 10
	bk.D_max			= 10000.0
	bk.D_min			= 1500.0
	bk.Head_Form		= 0
	bk.Life_Time		= 1000
	bk.Nr_max			= 4
	bk.v_min			= 170.0
	bk.v_mid			= 240.0
	bk.Mach_max			= 0.95
	bk.t_b				= 0.0
	bk.t_acc			= 0.0
	bk.t_marsh			= 0.0
	bk.Range_max		= 10000.0
	bk.H_min_t			= 0.0
	bk.Fi_start			= 1.57
	bk.Fi_rak			= 3.14152
	bk.Fi_excort		= 3.14152
	bk.Fi_search		= 99.9
	bk.OmViz_max		= 99.9
	bk.X_back			= 0.0
	bk.Y_back			= 0.0
	bk.Z_back			= 0.0
	bk.Reflection		= 0.15
	bk.KillDistance		= 0.0
	
	bk.LaunchDistData = 
	{		
		10,		8,
		
				160,	180,	200,	220,	240,	260,	280,	300,	
		50,		500,	2200,	3000,	4800,	6800,	8800,	9600,	10000,	
		100,	1200,	2600,	4000,	5800,	7600,	9500,	9800,	10000,	
		150,	1600,	3000,	4200,	6000,	8000,	9600,	9900,	10000,	
		200,	1800,	3000,	4400,	6200,	8200,	9600,	9900,	10000,	
		250,	2000,	3200,	4600,	6200,	8200,	9600,	10000,	10000,	
		300,	2200,	3300,	4600,	6400,	8400,	9700,	10000,	10000,	
		350,	2200,	3400,	4700,	6400,	8400,	9800,	10000,	10000,	
		400,	2400,	3400,	4700,	6600,	8500,	9800,	10000,	10000,	
		450,	2400,	3400,	4700,	6600,	8500,	9900,	10000,	10000,	
		500,	2500,	3500,	4800,	6700,	8600,	9900,	10000,	10000,	
	}
		
	bk.shape_table_data =
	{
		{
			name	 = name,
			file	 = "BK_90",
			life	 = 1,
			fire	 = { 0, 1},
			username = user_name,
			index	 = WSTYPE_PLACEHOLDER,
		},
	}
	
	bk.warhead		= simple_warhead(0)
	
	bk.fm =
	{
		mass        = 605.0,  
		caliber     = 0.55,  
		L           = 3.5,
		I           = 270,
		Ma          = 1.0,
		Mw          = 3.0,
		cx_coeff	= {1, 0.3, 0.65, 0.09, 1.4},
		wind_sigma	= 0.0,
		wind_time	= 0.0,
		dCydA		= {0.09, 0.036},
		A			= 0.13,
		maxAoa		= 0.4,
		finsTau		= 0.2,
		Sw			= 0.3,
		Ma_x		= 1.0,
		Kw_x		= 0.01,
		I_x			= 25,
	}
	
	bk.autopilot =
	{
		delay				= 2.0,
		Kpv					= 0.024,
		Kdv					= 3.0,
		Kiv					= 0.000012,
		Kph					= 28.0,
		Kdh					= 2.0,
		Kih					= 0.0,
		glide_height		= 120.0,
		use_current_height	= 1,
		max_vert_speed 		= 40.0,
		altim_vel_k			= 1.0,
		finsLimit			= 0.8,
	}
	
	bk.open_trigger = 
	{
		delay			= 2.0,
		trigger_dist_k	= open_dist_k,
	}

	local scheme_data =  bomblets_data
	
	scheme_data.dispenser = 
	{
		mass					= 605,
		caliber					= 0.55,
		L						= 3.5,
		I						= 270.0,
		Ma						= 1,
		Mw						= 3,
		cx_coeff				= {1, 0.3, 0.65, 0.09, 1.4},
		model_name				= "BK_90",
		set_start_args			= {},
		spawn_time				=	{
										0,
										0.2,	0.22,	0.24,	0.26,
										0.4,	0.42,	0.44,	0.46,
										0.6,	0.62,	0.64,	0.66,
										0.8,	0.82,	0.84,	0.86,
										1.0,	1.02,	1.04,	1.06,
										1.2,	1.22,	1.24,	1.26,
									},
		spawn_weight_loss		= {0,	16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9,
										16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9,
										16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9, 16.9,},
		spawn_args_change		=	{
										{1,31,1},	{2,32,1},	{3,33,1},	{4,34,1},
										{5,35,1},	{6,36,1},	{7,37,1},	{8,38,1},
										{9,39,1},	{10,40,1},	{11,41,1},	{12,42,1},
										{13,43,1},	{14,44,1},	{15,45,1},	{16,46,1},
										{17,47,1},	{18,48,1},	{19,49,1},	{20,50,1},
										{21,51,1},	{22,52,1},	{23,53,1},	{24,54,1},
									},
		op_spawns				= 26,
		use_effects				= 0,
		hide_effect_0			= 1,
	}
	
	local levParam = 
	{
		scheme			= scheme_data,
		name    		= cluster_name,
		type_name		= _("cluster"),
		cluster_scheme	= cluster_scheme_,
	}
	
	bk.launcher =
    {
        cluster = cluster_desc("Bomb_Other", wsType_Bomb_Cluster, levParam),
    }
	
	declare_weapon(bk)
	return bk
end

local DWS39_MJ1 = BK_90("DWS39_MJ1", _("DWS39 MJ1"), "inertial_guided_glide_bomb", _("MJ1"), "disp_bomblets", 1.4, {
	bomblets =
	{
		wind_sigma					= 25,
		impulse_sigma				= 4,
		moment_sigma				= 0.1,
		count						= 72,
		effect_count				= 72,
		mass						= 6,
		caliber						= 0.132,
		cx_coeff					= {1, 0.39, 0.38, 0.236, 1.31},
		L							= 0.3,
		I							= 0.02,
		Ma							= 0.06,
		Mw							= 0.8,
		model_name					= "MUS_JAS_1",
		init_pos					=	{
											{1.0674599409103394,	0.12363214790821075,	-0.2},
											{1.0674599409103394,	0.12363214790821075,	0.0},
											{1.0674599409103394,	0.12363214790821075,	0.2},
											
											{1.0674779415130615,	-0.0071935374289751053,	-0.2},
											{1.0674779415130615,	-0.0071935374289751053,	0.0},
											{1.0674779415130615,	-0.0071935374289751053,	0.2},
											
											{0.90919733047485352,	-0.0064242500811815262,	-0.2},
											{0.90919733047485352,	-0.0064242500811815262,	0.0},
											{0.90919733047485352,	-0.0064242500811815262,	0.2},
											
											{0.90921545028686523,	0.12363214790821075,	-0.2},
											{0.90921545028686523,	0.12363214790821075,	0.0},
											{0.90921545028686523,	0.12363214790821075,	0.2},
											
											{0.75522589683532715,	0.12363214790821075,	-0.2},
											{0.75522589683532715,	0.12363214790821075,	0.0},
											{0.75522589683532715,	0.12363214790821075,	0.2},
											
											{0.75508940219879150,	-0.0071935374289751053,	-0.2},
											{0.75508940219879150,	-0.0071935374289751053,	0.0},
											{0.75508940219879150,	-0.0071935374289751053,	0.2},
											
											{0.59696328639984131,	-0.0064242500811815262,	-0.2},
											{0.59696328639984131,	-0.0064242500811815262,	0.0},
											{0.59696328639984131,	-0.0064242500811815262,	0.2},														
											
											{0.59682685136795044,	0.12363214790821075,	-0.2},
											{0.59682685136795044,	0.12363214790821075,	0.0},
											{0.59682685136795044,	0.12363214790821075,	0.2},
											
											{0.44255921244621277,	0.12363214790821075,	-0.2},
											{0.44255921244621277,	0.12363214790821075,	0.0},
											{0.44255921244621277,	0.12363214790821075,	0.2},
											
											{0.44267767667770386,	-0.0071935374289751053,	-0.2},
											{0.44267767667770386,	-0.0071935374289751053,	0.0},
											{0.44267767667770386,	-0.0071935374289751053,	0.2},
											
											{0.28429663181304932,	-0.0064242351800203323,	-0.2},
											{0.28429663181304932,	-0.0064242351800203323,	0.0},
											{0.28429663181304932,	-0.0064242351800203323,	0.2},
											
											{0.28441512584686279,	0.12363214790821075,	-0.2},
											{0.28441512584686279,	0.12363214790821075,	0.0},
											{0.28441512584686279,	0.12363214790821075,	0.2},
											
											{0.13067781925201416,	0.12363214790821075,	-0.2},
											{0.13067781925201416,	0.12363214790821075,	0.0},
											{0.13067781925201416,	0.12363214790821075,	0.2},
											
											{0.13079625368118286,	-0.0071935225278139114,	-0.2},
											{0.13079625368118286,	-0.0071935225278139114,	0.0},
											{0.13079625368118286,	-0.0071935225278139114,	0.2},
											
											{-0.027584791183471680,	-0.0064242351800203323,	-0.2},
											{-0.027584791183471680,	-0.0064242351800203323,	0.0},
											{-0.027584791183471680,	-0.0064242351800203323,	0.2},
											
											{-0.027466297149658203,	0.12363214790821075,	-0.2},
											{-0.027466297149658203,	0.12363214790821075,	0.0},
											{-0.027466297149658203,	0.12363214790821075,	0.2},
											
											{-0.18173396587371826,	0.12363214790821075,	-0.2},
											{-0.18173396587371826,	0.12363214790821075,	0.0},
											{-0.18173396587371826,	0.12363214790821075,	0.2},
											
											{-0.18187046051025391,	-0.0071935225278139114,	-0.2},
											{-0.18187046051025391,	-0.0071935225278139114,	0.0},
											{-0.18187046051025391,	-0.0071935225278139114,	0.2},
											
											{-0.33999657630920410,	-0.0064242351800203323,	-0.2},
											{-0.33999657630920410,	-0.0064242351800203323,	0.0},
											{-0.33999657630920410,	-0.0064242351800203323,	0.2},
											
											{-0.34013295173645020,	0.12363214790821075,	-0.2},
											{-0.34013295173645020,	0.12363214790821075,	0.0},
											{-0.34013295173645020,	0.12363214790821075,	0.2},
											
											{-0.49412250518798828,	0.12363214790821075,	-0.2},
											{-0.49412250518798828,	0.12363214790821075,	0.0},
											{-0.49412250518798828,	0.12363214790821075,	0.2},
											
											{-0.49410438537597656,	-0.0071935225278139114,	-0.2},
											{-0.49410438537597656,	-0.0071935225278139114,	0.0},
											{-0.49410438537597656,	-0.0071935225278139114,	0.2},
											
											{-0.65238511562347412,	-0.0064242649823427200,	-0.2},
											{-0.65238511562347412,	-0.0064242649823427200,	0.0},
											{-0.65238511562347412,	-0.0064242649823427200,	0.2},
											
											{-0.65236699581146240,	0.12363214790821075,	-0.2},
											{-0.65236699581146240,	0.12363214790821075,	0.0},
											{-0.65236699581146240,	0.12363214790821075,	0.2},
										},
										
		init_ypr					=	{
											{4.7123886426183308,0,0},
											{4.7123886426183308,0,0},
											{4.7123886426183308,0,0},
											{1.5707963148700226,0,0},
											{1.5707963148700226,0,0},
											{1.5707963148700226,0,0},
										},
										
		explosion_impulse_coeff		= 350,
		explosion_dont_use_x_axis	= 1,
		release_rnd_coeff			= 0.9,
		chute_open_time				= 0.4,
		chute_cut_time				= 500.0,
		chute_diam					= 0.8,
		chute_Cx					= 1,
		chute_rnd_coeff				= 0.5,
		explosion_center			=	{{0,0, -10000},{0,0,10000},},
		spawn_options				=	{
											{0,1,3}, {0,2,3}, {0,3,3}, {0,4,3},
											{0,5,3}, {0,6,3}, {0,7,3}, {0,8,3},
											{0,9,3}, {0,10,3}, {0,11,3}, {0,12,3},
											{0,13,3}, {0,14,3}, {0,15,3}, {0,16,3},
											{0,17,3}, {0,18,3}, {0,19,3}, {0,20,3},
											{0,21,3}, {0,22,3}, {0,23,3}, {0,24,3},
										},
	},
	warhead			=  simple_warhead(5.7, 120),
})

local DWS39_MJ2 = BK_90("DWS39_MJ2", _("DWS39 MJ2"), "inertial_guided_glide_bomb", _("MJ2"), "disp_bomblets", 1.5,{
	bomblets =
	{
		wind_sigma					= 25,
		impulse_sigma				= 4,
		moment_sigma				= 0.1,
		count						= 24,
		effect_count				= 24,
		mass						= 18,
		caliber						= 0.132,
		cx_coeff					= {1, 0.39, 0.38, 0.236, 1.31},
		L							= 0.5,
		I							= 0.061333,
		Ma							= 0.06,
		Mw							= 0.8,
		model_name					= "MUS_JAS_2",
		connectors_model_name		= "BK_90",
		explosion_impulse_coeff		= 550,
		explosion_dont_use_x_axis	= 1,
		release_rnd_coeff			= 0.9,
		chute_open_time				= 0.7,
		chute_cut_time				= 500.0,
		chute_diam					= 1.8,
		chute_Cx					= 1,
		chute_rnd_coeff				= 0.65,
		explosion_center			=	{{0,0, -10000},{0,0,10000},},
		spawn_options				=	{
											{0,1,1}, {0,2,1}, {0,3,1}, {0,4,1},
											{0,5,1}, {0,6,1}, {0,7,1}, {0,8,1},
											{0,9,1}, {0,10,1}, {0,11,1}, {0,12,1},
											{0,13,1}, {0,14,1}, {0,15,1}, {0,16,1},
											{0,17,1}, {0,18,1}, {0,19,1}, {0,20,1},
											{0,21,1}, {0,22,1}, {0,23,1}, {0,24,1},
										},
	},
	warhead			=  cumulative_warhead(16.7, 120),
})

local DWS39_MJ1_MJ2 = BK_90("DWS39_MJ1_MJ2", _("DWS39 MJ1-MJ2"), "inertial_guided_glide_bomb", _("MJ1-MJ2"), "disp_2bomblets", 1.6, {
	bomblets =
	{
		wind_sigma			= 25,
		impulse_sigma		= 4,
		moment_sigma		= 0.1,
		count				= 36,
		effect_count		= 36,
		mass				= 6,
		caliber				= 0.132,
		cx_coeff			= {1, 0.39, 0.38, 0.236, 1.31},
		L					= 0.3,
		I					= 0.02,
		Ma					= 0.06,
		Mw					= 0.8,
		model_name			= "MUS_JAS_1",
		init_pos			=	{
									{1.0674599409103394,	0.12363214790821075,	-0.2},
									{1.0674599409103394,	0.12363214790821075,	0.0},
									{1.0674599409103394,	0.12363214790821075,	0.2},
									
									{0.90919733047485352,	-0.0064242500811815262,	-0.2},
									{0.90919733047485352,	-0.0064242500811815262,	0.0},
									{0.90919733047485352,	-0.0064242500811815262,	0.2},
						
									{0.75522589683532715,	0.12363214790821075,	-0.2},
									{0.75522589683532715,	0.12363214790821075,	0.0},
									{0.75522589683532715,	0.12363214790821075,	0.2},
									
									{0.59696328639984131,	-0.0064242500811815262,	-0.2},
									{0.59696328639984131,	-0.0064242500811815262,	0.0},
									{0.59696328639984131,	-0.0064242500811815262,	0.2},														
												
									{0.44255921244621277,	0.12363214790821075,	-0.2},
									{0.44255921244621277,	0.12363214790821075,	0.0},
									{0.44255921244621277,	0.12363214790821075,	0.2},
									
									{0.28429663181304932,	-0.0064242351800203323,	-0.2},
									{0.28429663181304932,	-0.0064242351800203323,	0.0},
									{0.28429663181304932,	-0.0064242351800203323,	0.2},
									
									{0.13067781925201416,	0.12363214790821075,	-0.2},
									{0.13067781925201416,	0.12363214790821075,	0.0},
									{0.13067781925201416,	0.12363214790821075,	0.2},
									
									{-0.027584791183471680,	-0.0064242351800203323,	-0.2},
									{-0.027584791183471680,	-0.0064242351800203323,	0.0},
									{-0.027584791183471680,	-0.0064242351800203323,	0.2},
									
									{-0.18173396587371826,	0.12363214790821075,	-0.2},
									{-0.18173396587371826,	0.12363214790821075,	0.0},
									{-0.18173396587371826,	0.12363214790821075,	0.2},
									
									{-0.33999657630920410,	-0.0064242351800203323,	-0.2},
									{-0.33999657630920410,	-0.0064242351800203323,	0.0},
									{-0.33999657630920410,	-0.0064242351800203323,	0.2},
									
									{-0.49412250518798828,	0.12363214790821075,	-0.2},
									{-0.49412250518798828,	0.12363214790821075,	0.0},
									{-0.49412250518798828,	0.12363214790821075,	0.2},
									
									{-0.65238511562347412,	-0.0064242649823427200,	-0.2},
									{-0.65238511562347412,	-0.0064242649823427200,	0.0},
									{-0.65238511562347412,	-0.0064242649823427200,	0.2},
								},
										
		init_ypr			=	{
									{4.7123886426183308,0,0},
									{4.7123886426183308,0,0},
									{4.7123886426183308,0,0},
									{1.5707963148700226,0,0},
									{1.5707963148700226,0,0},
									{1.5707963148700226,0,0},
								},
		explosion_impulse_coeff		= 350,
		explosion_dont_use_x_axis	= 1,
		release_rnd_coeff			= 0.9,
		chute_open_time				= 0.4,
		chute_cut_time				= 500.0,
		chute_diam					= 0.8,
		chute_Cx					= 1,
		chute_rnd_coeff				= 0.5,
		explosion_center			=	{{0,0, -10000},{0,0,10000},},
		spawn_options				=	{
											{0,1,3}, {0,3,3}, 
											{0,5,3},  {0,7,3}, 
											{0,9,3},  {0,11,3},
											{0,13,3}, {0,15,3}, 
											{0,17,3}, {0,19,3},
											{0,21,3}, {0,23,3},
										},
	},
				
	bomblets2 =
	{
		wind_sigma				= 25,
		impulse_sigma			= 4,
		moment_sigma			= 0.1,
		count					= 12,
		effect_count			= 12,
		mass					= 18,
		caliber					= 0.132,
		cx_coeff				= {1, 0.39, 0.38, 0.236, 1.31},
		L						= 0.5,
		I						= 0.061333,
		Ma						= 0.06,
		Mw						= 0.8,
		model_name				= "MUS_JAS_2",
		init_pos				=	{
										{1.0674779415130615,	-0.0071935374289751053,	0.0},
										{0.90921545028686523,	0.12363214790821075,	0.0},
										{0.75508940219879150,	-0.0071935374289751053,	0.0},
										{0.59682685136795044,	0.12363214790821075,	0.0},
										{0.44267767667770386,	-0.0071935374289751053,	0.0},
										{0.28441512584686279,	0.12363214790821075,	0.0},
										{0.13079625368118286,	-0.0071935225278139114,	0.0},
										{-0.027466297149658203,	0.12363214790821075,	0.0},
										{-0.18187046051025391,	-0.0071935225278139114,	0.0},
										{-0.34013295173645020,	0.12363214790821075,	0.0},
										{-0.49410438537597656,	-0.0071935225278139114,	0.0},
										{-0.65236699581146240,	0.12363214790821075,	0.0},
									},
													
		init_ypr				=	{
										{4.7123886426183308,0,0},
										{1.5707963148700226,0,0},
									},
													
		explosion_impulse_coeff		= 550,
		explosion_dont_use_x_axis	= 1,
		release_rnd_coeff			= 0.9,
		chute_open_time				= 0.7,
		chute_cut_time				= 500.0,
		chute_diam					= 1.8,
		chute_Cx					= 1,
		chute_rnd_coeff				= 0.65,
		explosion_center			=	{{0,0, -10000},{0,0,10000},},
		spawn_options				=	{
											{0,2,1}, {0,4,1},
											{0,6,1}, {0,8,1},
											{0,10,1}, {0,12,1},
											{0,14,1}, {0,16,1},
											{0,18,1}, {0,20,1},
											{0,22,1}, {0,24,1},
										},
	},
	
	warhead			=  simple_warhead(5.7, 120),
	warhead2		=  cumulative_warhead(16.7, 120),
})

declare_loadout({
	category 		= CAT_MISSILES,
	CLSID	 		= "{DWS39_MJ1}",
	attribute		= DWS39_MJ1.wsTypeOfWeapon,
	Count 			= 1,
	Cx_pil			= DWS39_MJ1.Cx,
	Picture			= "bk90.png",
	displayName		= DWS39_MJ1.user_name,
	Weight			= DWS39_MJ1.mass,
	Elements  		= {{ShapeName = "BK_90"}},
})

declare_loadout({
	category 		= CAT_MISSILES,
	CLSID	 		= "{DWS39_MJ2}",
	attribute		= DWS39_MJ2.wsTypeOfWeapon,
	Count 			= 1,
	Cx_pil			= DWS39_MJ2.Cx,
	Picture			= "bk90.png",
	displayName		= DWS39_MJ2.user_name,
	Weight			= DWS39_MJ2.mass,
	Elements  		= {{ShapeName = "BK_90"}},
})

declare_loadout({
	category 		= CAT_MISSILES,
	CLSID	 		= "{DWS39_MJ1_MJ2}",
	attribute		= DWS39_MJ1_MJ2.wsTypeOfWeapon,
	Count 			= 1,
	Cx_pil			= DWS39_MJ1_MJ2.Cx,
	Picture			= "bk90.png",
	displayName		= DWS39_MJ1_MJ2.user_name,
	Weight			= DWS39_MJ1_MJ2.mass,
	Elements  		= {{ShapeName = "BK_90"}},
})











































