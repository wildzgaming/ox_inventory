return {
	General = {
		name = 'Shop',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'burger', price = 10 },
			{ name = 'water', price = 10 },
			{ name = 'sprunk', price = 10 },
			{ name = 'phone', price = 500 },
			{ name = 'bandage', price = 1000 },
			{ name = 'snr_ice', price = 125 }
		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
			vec3(-48.18, -1758.62, 29.49),
		}, targets = {
			{ loc = vec3(25.06, -1347.32, 29.5), length = 0.7, width = 0.5, heading = 0.0, minZ = 29.5, maxZ = 29.9, distance = 2.0 },
			{ loc = vec3(-3039.18, 585.13, 7.91), length = 0.6, width = 0.5, heading = 15.0, minZ = 7.91, maxZ = 8.31, distance = 2.0 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83, maxZ = 13.23, distance = 2.0},
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0, minZ = 35.04, maxZ = 35.44, distance = 2.0 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06, maxZ = 42.46, distance = 2.0 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34, maxZ = 32.74, distance = 2.0 },
			{ loc = vec3(548.5, 2671.25, 42.16), length = 0.6, width = 0.5, heading = 10.0, minZ = 42.16, maxZ = 42.56, distance = 2.0 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24, maxZ = 55.64, distance = 2.0 },
			{ loc = vec3(2557.19, 381.4, 108.62), length = 0.6, width = 0.5, heading = 0.0, minZ = 108.62, maxZ = 109.02, distance = 2.0 },
			{ loc = vec3(373.13, 326.29, 103.57), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 2.0 },
			{ loc = vec3(-706.7, -915.35, 19.21), length = 0.6, width = 0.5, heading = 90.0, minZ = 18.57, maxZ = 20.97, distance = 2.0 },
			{ loc = vec3(-48.18, -1758.62, 29.49), length = 0.6, width = 0.5, heading = 345.0, minZ = 28.57, maxZ = 30.97, distance = 2.0 },
			
		}
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'water', price = 16 },
			{ name = 'kurkakola', price = 12 },
			{ name = 'burger', price = 30 },
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			{ loc = vec3(1134.9, -982.34, 46.41), length = 0.5, width = 0.5, heading = 96.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7, minZ = 12.3, maxZ = 12.7, distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14), length = 0.7, width = 0.5, heading = 85.23, minZ = 15.0, maxZ = 15.4, distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26), length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11), length = 0.6, width = 0.6, heading = 200.0, minZ = 35.0, maxZ = 35.4, distance = 1.5 }
		}
	},

	YouTool = {
		name = 'YouTool',
		blip = {
			id = 402, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'advancedlockpick', price = 500 },
			{ name = 'radio', price = 2500 },
			{ name = 'phone', price = 5000 },
			{ name = 'frozenbag', price = 10000 },
			{ name = 'bakingsoda', price = 50 },
			{ name = 'boombox', price = 1500 },
		}, locations = {
			vec3(2748.0, 3473.0, 54.67),
			vec3(46.63, -1749.78, 28.63)    
		}, targets = {
			{ loc = vec3(2746.8, 3473.13, 54.67), length = 0.6, width = 3.0, heading = 65.0, minZ = 54.0, maxZ = 56.8, distance = 3.0 },
			{ loc = vec3(46.63, -1749.78, 28.63), length = 0.6, width = 3.0, heading =  232, minZ = 28.0, maxZ = 30.8, distance = 3.0 }
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 500, },
			{ name = 'WEAPON_SWITCHBLADE', price = 10000 },
			{ name = 'WEAPON_GLOCK19', price = 100000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_G43X', price = 200000, metadata = { registered = true }, license = 'weapon' }
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.5 },
			{ loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.5 },
			{ loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.5 },
			{ loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.5 },
			{ loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.5 },
			{ loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.5 },
			{ loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.5 },
			{ loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.5 },
			{ loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.5 }
		}
	},

	--PoliceArmoury = {
	--	name = 'Police Armoury',
	--	groups = shared.police,
	--	blip = {
	--		id = 110, colour = 84, scale = 0.8
	--	}, inventory = {
	--		{ name = 'ammo-45', price = 0, },
	--		{ name = 'ammo-9', price = 0, },
	--		{ name = 'ammo-rifle', price = 0, },
	--		{ name = 'bandage', price = 0, },
	--		{ name = 'WEAPON_FLASHLIGHT', price = 0 },
	--		{ name = 'radio', price = 0 },
	--		{ name = 'handcuffs', price = 0 },
	--		{ name = 'armour', price = 0 },
	--		{ name = 'WEAPON_GLOCK19', price = 0, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
	--		{ name = 'WEAPON_AR15', price = 0, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 2 },
	--		{ name = 'WEAPON_STUNGUN', price = 0, metadata = { registered = true, serial = 'POL'} }
	--	}, locations = {
	--		vec3(425.42, -975.44, 20.56)
	--	}, targets = {
	--		{
      --          ped = `s_m_y_cop_01`,
      --          scenario = 'WORLD_HUMAN_COP_IDLES',
      --          loc = vec3(425.42, -975.44, 20.56),
      --          heading = 215,
--			}
			
			
--		}
--	},

	--[[Medicine = {
		name = 'Medicine Cabinet',
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 26 },
			{ name = 'bandage', price = 5 }
		}, locations = {
			
		}, targets = {

		}
	},]]


	BlackMarketArms = {
		name = 'Ungerground Market',
		inventory = {
			{ name = 'WEAPON_DRACO', price = 450000, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_GLOCK26', price = 150000, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_TAURUSG2C', price = 100000, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'WEAPON_657', price = 95000, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'glockextendedclip', price = 50000, currency = 'black_money' },
			{ name = 'ammo-9', price = 500, currency = 'black_money' },
			{ name = 'ammo-357', price = 500, currency = 'black_money' },
			{ name = 'ammo-rifle2', price = 1000, currency = 'black_money' },
			{ name = 'weedbaggy', price = 5 },
			{ name = 'weed_ounce', price = 160 },
			{ name = 'empty_weed_bag', price = 5 },
			{ name = 'scale', price = 2500 },

		}, locations = {
			vec3(340.48, -1260.96, 32.49)
		}, 
		targets = {
		--	{ loc = vec3(340.48, -1260.96, 32.49), length = 0.6, width = 0.5, heading = 272, minZ = 32.09, maxZ = 33.6, distance = 2.0 },
			{
                ped = `g_m_m_chicold_01`,
                scenario = 'WORLD_HUMAN_SMOKING_POT',
                loc = vec3(340.48, -1260.96, 31.49),
                heading = 272,
			}
		}	
	},
	BlackMarketHeist = {
		name = 'Ungerground Market',
		inventory = {
			{ name = 'drill', price = 1000, currency = 'black_money' },
			{ name = 'lockpick', price = 500, currency = 'black_money' },
			{ name = 'wirecutters', price = 5000, currency = 'black_money' },
			{ name = 'pincracker', price = 1000, currency = 'black_money' },
			{ name = 'thermite', price = 5000, currency = 'black_money' },
			{ name = 'bankcard', price = 10000, currency = 'black_money' },
			{ name = 'oceancard', price = 20000, currency = 'black_money' },
			
			

		}, locations = {
			vec3(890.02, -956.22, 43.19)
		}, 
		targets = {
		--	{ loc = vec3(340.48, -1260.96, 32.49), length = 0.6, width = 0.5, heading = 272, minZ = 32.09, maxZ = 33.6, distance = 2.0 },
			{
                ped = `g_m_m_chicold_01`,
                scenario = 'WORLD_HUMAN_SMOKING_POT',
                loc = vec3(890.02, -956.22, 43.19),
                heading = 184,
			}
		}	
	},
	OGMarketHeist = {
		name = 'OG Market',
		inventory = {
			{ name = 'fentpiece', price = 15000, currency = 'black_money' },
			{ name = 'hpiece', price = 15000, currency = 'black_money' },
			{ name = 'WEAPON_ARPISTOL', price = 350000, currency = 'black_money' },
			{ name = 'ammo-rifle', price = 800, currency = 'black_money' },
			
			
			

		}, locations = {
			vec3(704.91, -961.99, 29.40)
		}, 
		targets = {
		--	{ loc = vec3(340.48, -1260.96, 32.49), length = 0.6, width = 0.5, heading = 272, minZ = 32.09, maxZ = 33.6, distance = 2.0 },
			{
                ped = `g_m_m_chicold_01`,
                scenario = 'WORLD_HUMAN_SMOKING_POT',
                loc = vec3(704.91, -961.99, 29.40),
                heading = 314,
			}
		}	
	},

	lscustoms = {
		name = 'LS Customs',
		inventory = {
			{ name = 'engine_oil', price = 0 },
			{ name = 'tyre_replacement', price = 0 },
			{ name = 'clutch_replacement', price = 0 },
			{ name = 'air_filter', price = 0 },
			{ name = 'spark_plug', price = 0 },
			{ name = 'suspension_parts', price = 0 },
			{ name = 'brakepad_replacement', price = 0 },
			{ name = 'i4_engine', price = 0 },
			{ name = 'v6_engine', price = 0 },
			{ name = 'v8_engine', price = 0 },
			{ name = 'v12_engine', price = 0 },
			{ name = 'turbocharger', price = 0 },
			{ name = 'ev_motor', price = 0 },
			{ name = 'ev_battery', price = 0 },
			{ name = 'ev_coolant', price = 0 },
			{ name = 'awd_drivetrain', price = 0 },
			{ name = 'rwd_drivetrain', price = 0 },
			{ name = 'fwd_drivetrain', price = 0 },
			{ name = 'slick_tyres', price = 0 },
			{ name = 'semi_slick_tyres', price = 0 },
			{ name = 'offroad_tyres', price = 0 },
			{ name = 'ceramic_brakes', price = 0 },
			{ name = 'drift_tuning_kit', price = 0 },
			{ name = 'lighting_controller', price = 0 },
			{ name = 'stancing_kit', price = 0 },
			{ name = 'cosmetic_part', price = 0 },
			{ name = 'respray_kit', price = 0 },
			{ name = 'vehicle_wheels', price = 0 },
			{ name = 'tyre_smoke_kit', price = 0 },
			{ name = 'extras_kit', price = 0 },
			{ name = 'nitrous_bottle', price = 0 },
			{ name = 'empty_nitrous_bottle', price = 0 },
			{ name = 'nitrous_install_kit', price = 0 },
			{ name = 'cleaning_kit', price = 0 },
			{ name = 'repair_kit', price = 0 },
			{ name = 'duct_tape', price = 0 },
			{ name = 'performance_part', price = 0 },
			{ name = 'mechanic_tablet', price = 0 },

		}, locations = {
			vec3(-344.06, -140.03, 37.01)
		}, targets = {
			{ loc = vec3(-344.06, -140.03, 37.01), length = 0.6, width = 0.6, heading = 166, minZ = 37.30, maxZ = 39.4, distance = 1.5 }
		}
	},
	mosley = {
		name = 'Mosleys Parts',
		groups = shared.mosley,
		inventory = {
			{ name = 'engine_oil', price = 0 },
			{ name = 'tyre_replacement', price = 0 },
			{ name = 'clutch_replacement', price = 0 },
			{ name = 'air_filter', price = 0 },
			{ name = 'spark_plug', price = 0 },
			{ name = 'suspension_parts', price = 0 },
			{ name = 'brakepad_replacement', price = 0 },
			{ name = 'i4_engine', price = 0 },
			{ name = 'v6_engine', price = 0 },
			{ name = 'v8_engine', price = 0 },
			{ name = 'v12_engine', price = 0 },
			{ name = 'turbocharger', price = 0 },
			{ name = 'ev_motor', price = 0 },
			{ name = 'ev_battery', price = 0 },
			{ name = 'ev_coolant', price = 0 },
			{ name = 'awd_drivetrain', price = 0 },
			{ name = 'rwd_drivetrain', price = 0 },
			{ name = 'fwd_drivetrain', price = 0 },
			{ name = 'slick_tyres', price = 0 },
			{ name = 'semi_slick_tyres', price = 0 },
			{ name = 'offroad_tyres', price = 0 },
			{ name = 'ceramic_brakes', price = 0 },
			{ name = 'drift_tuning_kit', price = 0 },
			{ name = 'lighting_controller', price = 0 },
			{ name = 'stancing_kit', price = 0 },
			{ name = 'cosmetic_part', price = 0 },
			{ name = 'respray_kit', price = 0 },
			{ name = 'vehicle_wheels', price = 0 },
			{ name = 'tyre_smoke_kit', price = 0 },
			{ name = 'extras_kit', price = 0 },
			{ name = 'nitrous_bottle', price = 0 },
			{ name = 'empty_nitrous_bottle', price = 0 },
			{ name = 'nitrous_install_kit', price = 0 },
			{ name = 'cleaning_kit', price = 0 },
			{ name = 'repair_kit', price = 0 },
			{ name = 'duct_tape', price = 0 },
			{ name = 'performance_part', price = 0 },
			{ name = 'mechanic_tablet', price = 0 },

		}, locations = {
			vec3(-12.94, -1656.76, 29.27)
		}, targets = {
			{ loc = vec3(-12.94, -1656.76, 29.27), length = 0.6, width = 0.6, heading = 297.94, minZ = 28.30, maxZ = 30.4, distance = 2.0 }
		}
	},
	hayes = {
		name = 'Hayes Parts',
		groups = shared.hayes,
		inventory = {
			{ name = 'engine_oil', price = 0 },
			{ name = 'tyre_replacement', price = 0 },
			{ name = 'clutch_replacement', price = 0 },
			{ name = 'air_filter', price = 0 },
			{ name = 'spark_plug', price = 0 },
			{ name = 'suspension_parts', price = 0 },
			{ name = 'brakepad_replacement', price = 0 },
			{ name = 'i4_engine', price = 0 },
			{ name = 'v6_engine', price = 0 },
			{ name = 'v8_engine', price = 0 },
			{ name = 'v12_engine', price = 0 },
			{ name = 'turbocharger', price = 0 },
			{ name = 'ev_motor', price = 0 },
			{ name = 'ev_battery', price = 0 },
			{ name = 'ev_coolant', price = 0 },
			{ name = 'awd_drivetrain', price = 0 },
			{ name = 'rwd_drivetrain', price = 0 },
			{ name = 'fwd_drivetrain', price = 0 },
			{ name = 'slick_tyres', price = 0 },
			{ name = 'semi_slick_tyres', price = 0 },
			{ name = 'offroad_tyres', price = 0 },
			{ name = 'ceramic_brakes', price = 0 },
			{ name = 'drift_tuning_kit', price = 0 },
			{ name = 'lighting_controller', price = 0 },
			{ name = 'stancing_kit', price = 0 },
			{ name = 'cosmetic_part', price = 0 },
			{ name = 'respray_kit', price = 0 },
			{ name = 'vehicle_wheels', price = 0 },
			{ name = 'tyre_smoke_kit', price = 0 },
			{ name = 'extras_kit', price = 0 },
			{ name = 'nitrous_bottle', price = 0 },
			{ name = 'empty_nitrous_bottle', price = 0 },
			{ name = 'nitrous_install_kit', price = 0 },
			{ name = 'cleaning_kit', price = 0 },
			{ name = 'repair_kit', price = 0 },
			{ name = 'duct_tape', price = 0 },
			{ name = 'performance_part', price = 0 },
			{ name = 'mechanic_tablet', price = 0 },

		}, locations = {
			vec3(816.53, -2326.88, 30.51)
		}, targets = {
			{ loc = vec3(816.53, -2326.88, 30.51), length = 0.6, width = 0.6, heading = 215.0, minZ = 29.30, maxZ = 31.4, distance = 2.0 }
		}
	},
	bennys = {
		name = 'Bennys Parts',
		groups = shared.bennys,
		inventory = {
			{ name = 'engine_oil', price = 0 },
			{ name = 'tyre_replacement', price = 0 },
			{ name = 'clutch_replacement', price = 0 },
			{ name = 'air_filter', price = 0 },
			{ name = 'spark_plug', price = 0 },
			{ name = 'suspension_parts', price = 0 },
			{ name = 'brakepad_replacement', price = 0 },
			{ name = 'i4_engine', price = 0 },
			{ name = 'v6_engine', price = 0 },
			{ name = 'v8_engine', price = 0 },
			{ name = 'v12_engine', price = 0 },
			{ name = 'turbocharger', price = 0 },
			{ name = 'ev_motor', price = 0 },
			{ name = 'ev_battery', price = 0 },
			{ name = 'ev_coolant', price = 0 },
			{ name = 'awd_drivetrain', price = 0 },
			{ name = 'rwd_drivetrain', price = 0 },
			{ name = 'fwd_drivetrain', price = 0 },
			{ name = 'slick_tyres', price = 0 },
			{ name = 'semi_slick_tyres', price = 0 },
			{ name = 'offroad_tyres', price = 0 },
			{ name = 'ceramic_brakes', price = 0 },
			{ name = 'drift_tuning_kit', price = 0 },
			{ name = 'lighting_controller', price = 0 },
			{ name = 'stancing_kit', price = 0 },
			{ name = 'cosmetic_part', price = 0 },
			{ name = 'respray_kit', price = 0 },
			{ name = 'vehicle_wheels', price = 0 },
			{ name = 'tyre_smoke_kit', price = 0 },
			{ name = 'extras_kit', price = 0 },
			{ name = 'nitrous_bottle', price = 0 },
			{ name = 'empty_nitrous_bottle', price = 0 },
			{ name = 'nitrous_install_kit', price = 0 },
			{ name = 'cleaning_kit', price = 0 },
			{ name = 'repair_kit', price = 0 },
			{ name = 'duct_tape', price = 0 },
			{ name = 'performance_part', price = 0 },
			{ name = 'mechanic_tablet', price = 0 },

		}, locations = {
			vec3(-195.66, -1318.72, 31.11)
		}, targets = {
			{ loc = vec3(-195.66, -1318.72, 31.11), length = 0.6, width = 0.6, heading = 225.0, minZ = 30.30, maxZ = 31.4, distance = 2.0 }
		}
	},

	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 100 },
			{ name = 'sprunk', price = 100 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	}
}
