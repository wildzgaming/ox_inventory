return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			image = 'burger_chicken.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},
	['sludgie'] = {
		name = 'sludgie',
		label = 'Sludgie',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a Coffee'
		}
	},
	['ecola_light'] = {
		name = 'ecola_light',
		label = 'Ecola light',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a Coffee'
		}
	},
	['ecola'] = {
		name = 'ecola',
		label = 'Ecola',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a Coffee'
		}
	},
	['coffee'] = {
		name = 'coffee',
		label = 'Coffee',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a Coffee'
		}
	},
	['fries'] = {
		name = 'fries',
		label = 'Fries',
		weight = 350,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_food_cb_chips', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'You eat Fries'
		}
	},
	['pizza_ham'] = {
		name = 'pizza_ham',
		label = 'Pizza Slice',
		weight = 350,
		client = {
			status = { hunger = 100000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_food_cb_chips', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'You eat pizza'
		}
	},
	['chips'] = {
		name = 'chips',
		label = 'Chips',
		weight = 350,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_food_cb_chips', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'You eat Chips'
		}
	},
	['donut'] = {
		name = 'donut',
		label = 'Donut',
		weight = 350,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_amb_donut', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			notification = 'You eat Donut'
		}
	},
	['wire_cutter'] = {
		name = 'wire_cutter',
		label = 'cutter',
		weight = 100,
		stack = true,
		consume = 0,
		close = true,
	},
	['cigarrete'] = {
		name = 'cigarrete',
		label = 'Cigarrete',
		weight = 100,
		stack = true,
		consume = 0,
		close = true,
	},
	["handbag_leather"] = {
		label = "Handbag (Leather)",
		weight = 1,
		stack = true,
		close = true,
	},
	['xphone'] = {
		label = 'xPhone',
		weight = 185,
		stack = false
	},
	
	["handbag_sewing_kits"] = {
		label = "Handbag (Sewing Kits)",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["handbag_cloth"] = {
		label = "Handbag (Cloth)",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["handbag_bench"] = {
		label = "Handbag (Bench)",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["handbag_phone"] = {
		label = "Handbag (Phone)",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["bowling_bag"] = {
		label = "Bowling Bag",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["pale_pink_bag"] = {
		label = "Pale Pink Bag",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["pink_heart_bag"] = {
		label = "Pink Heart Bag",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["pink_messenger_bag"] = {
		label = "Pink Messenger Bag",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["pink_tote_bag"] = {
		label = "Pink Tote Bag",
		weight = 1,
		stack = true,
		close = true,
	},

	['wood'] = {
		label = 'Wood',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	['metal'] = {
		label = 'Metal',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	['rope'] = {
		label = 'Rope',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['ogkey'] = {
		label = 'Secret Key',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	['shovel'] = {
		label = 'Shovel',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	["tote_bag"] = {
		label = "Tote Bag",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["elegancy_beauty_bag"] = {
		label = "Elegancy Beauty Bag",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["messenger_purse"] = {
		label = "Messenger Purse",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["small_yellow_bag"] = {
		label = "Small Yellow Bag",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["leather_bag"] = {
		label = "Leather Bag",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["funky_bag"] = {
		label = "Funky Bag",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["elegance_bag"] = {
		label = "Elegance Bag",
		weight = 1,
		stack = true,
		close = true,
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = false, car = true, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = "Dirty Money",
		weight = 0,
		stack = true,
		close = true,
		description = "Dirty Money?",
		client = {
			image = "black_money.png",
		}
	},
	['gauze'] = {
		label = "Gauze",
		weight = 10,
		stack = true,
		close = true,
		description = "Stops the bleeding?",
		client = {
			image = "bandage.png",
		}
	},
	
    ['bobby_pin'] = {
		label = 'Bobby Pin',
		weight = 2,
		stack = true,
		close = true,
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a sprunk'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
		client = {
			image = 'card_id.png'
		}
	},
	['oceancard'] = {
		label = 'Ocean Card',
		client = {
			image = 'oceancard.png'
		}
	},
	['mazecard'] = {
		label = 'Maze Card',
		client = {
			image = 'mazecard.png'
		}
	},
	['frozenbag'] = {
		label = 'Frozen Bag',
		client = {
			image = 'frozenbag.png'
		}
	},
	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

	['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},
	['uvlight'] = {
		label = 'UV Light',
		weight = 95,
		stack = false
	},
	['bleachwipes'] = {
		label = 'Bleach Wipes',
		weight = 185,
		stack = true
	},

	['radio'] = {
		label = 'Radio',
		weight = 100,
		stack = false,
		allowArmed = true
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 2000,
		stack = true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 5000
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Fleeca Card',
		stack = false,
		weight = 10,
		client = {
			image = 'card_bank.png'
		}
	},

	-- Servicing Items
	["engine_oil"] = {
		label = "Engine Oil",
		weight = 10,
	  },
	  ["tyre_replacement"] = {
		label = "Tyre Replacement",
		weight = 10,
	  },
	  ["clutch_replacement"] = {
		label = "Clutch Replacement",
		weight = 10,
	  },
	  ["air_filter"] = {
		label = "Air Filter",
		weight = 10,
	  },
	  ["spark_plug"] = {
		label = "Spark Plug",
		weight = 10,
	  },
	  ["brakepad_replacement"] = {
		label = "Brakepad Replacement",
		weight = 10,
	  },
	  ["suspension_parts"] = {
		label = "Suspension Parts",
		weight = 10,
	  },
	  -- Engine Items
	  ["i4_engine"] = {
		label = "I4 Engine",
		weight = 10,
	  },
	  ["v6_engine"] = {
		label = "V6 Engine",
		weight = 10,
	  },
	  ["v8_engine"] = {
		label = "V8 Engine",
		weight = 10,
	  },
	  ["v12_engine"] = {
		label = "V12 Engine",
		weight = 100,
	  },
	  ["turbocharger"] = {
		label = "Turbocharger",
		weight = 10,
	  },
	  -- Electric Engines
	  ["ev_motor"] = {
		label = "EV Motor",
		weight = 10,
	  },
	  ["ev_battery"] = {
		label = "EV Battery",
		weight = 10,
	  },
	  ["ev_coolant"] = {
		label = "EV Coolant",
		weight = 10,
	  },
	  -- Drivetrain Items
	  ["awd_drivetrain"] = {
		label = "AWD Drivetrain",
		weight = 10,
	  },
	  ["rwd_drivetrain"] = {
		label = "RWD Drivetrain",
		weight = 10,
	  },
	  ["fwd_drivetrain"] = {
		label = "FWD Drivetrain",
		weight = 10,
	  },
	  -- Tuning Items
	  ["slick_tyres"] = {
		label = "Slick Tyres",
		weight = 10,
	  },
	  ["semi_slick_tyres"] = {
		label = "Semi Slick Tyres",
		weight = 10,
	  },
	  ["offroad_tyres"] = {
		label = "Offroad Tyres",
		weight = 100,
	  },
	  ["drift_tuning_kit"] = {
		label = "Drift Tuning Kit",
		weight = 10,
	  },
	  ["ceramic_brakes"] = {
		label = "Ceramic Brakes",
		weight = 10,
	  },
	  -- Cosmetic Items
	  ["lighting_controller"] = {
		label = "Lighting Controller",
		weight = 10,
		client = {
		  event = "jg-mechanic:client:show-lighting-controller",
		}
	  },
	  ["stancing_kit"] = {
		label = "Stancer Kit",
		weight = 10,
		client = {
		  event = "jg-mechanic:client:show-stancer-kit",
		}
	  },
	  ["cosmetic_part"] = {
		label = "Cosmetic Parts",
		weight = 10,
	  },
	  ["respray_kit"] = {
		label = "Respray Kit",
		weight = 10,
	  },
	  ["vehicle_wheels"] = {
		label = "Vehicle Wheels Set",
		weight = 10,
	  },
	  ["tyre_smoke_kit"] = {
		label = "Tyre Smoke Kit",
		weight = 10,
	  },
	  ["bulletproof_tyres"] = {
		label = "Bulletproof Tyres",
		weight = 10,
	  },
	  ["extras_kit"] = {
		label = "Extras Kit",
		weight = 10,
	  },
	  -- Nitrous & Cleaning Items
	  ["nitrous_bottle"] = {
		label = "Nitrous Bottle",
		weight = 10,
		client = {
		  event = "jg-mechanic:client:use-nitrous-bottle",
		}
	  },
	  ["empty_nitrous_bottle"] = {
		label = "Empty Nitrous Bottle",
		weight = 10,
	  },
	  ["nitrous_install_kit"] = {
		label = "Nitrous Install Kit",
		weight = 10,
	  },
	  ["cleaning_kit"] = {
		label = "Cleaning Kit",
		weight = 10,
		client = {
		  event = "jg-mechanic:client:clean-vehicle",
		}
	  },
	  ["repair_kit"] = {
		label = "Repair Kit",
		weight = 10,
		client = {
		  event = "jg-mechanic:client:repair-vehicle",
		}
	  },
	  ["duct_tape"] = {
		label = "Duct Tape",
		weight = 10,
		client = {
		  event = "jg-mechanic:client:use-duct-tape",
		}
	  },
	  -- Performance Item
	  ["performance_part"] = {
		label = "Performance Parts",
		weight = 10,
	  },
	  -- Mechanic Tablet Item
	  ["mechanic_tablet"] = {
		label = "Mechanic Tablet",
		weight = 10,
		client = {
		  event = "jg-mechanic:client:use-tablet",
		}
	  },
      	  -- Pug Robbery Creator
      ["gasmask"] = {
      	label = "Gas Mask",
      	weight = 10,
      	stack = true,
      	close = true,
      	description = "Useful to avoid dying in gas",
      	client = {
      		image = "gas_mask.png",
      	}
      },
      ["ropehook"] = {
      	label = "Rope Hook",
      	weight = 10,
      	stack = true,
      	close = true,
      	description = "A long rope with a hook on it.",
      	client = {
      		image = "rope-hook.png",
      	}
      },
      ["paintingart"] = {
          label = "Art Painting",
          weight = 500,
          stack = true,
          close = true,
          description = "A stunning piece of modern art.",
          client = {
              image = "painting-art.png",
          }
      },
      ["paintingcity"] = {
          label = "City Painting",
          weight = 500,
          stack = true,
          close = true,
          description = "A depiction of a bustling city square.",
          client = {
              image = "painting-city.png",
          }
      },
      ["paintingclown"] = {
          label = "Clown Painting",
          weight = 500,
          stack = true,
          close = true,
          description = "A colorful and eerie clown portrait.",
          client = {
              image = "painting-clown.png",
          }
      },
      ["paintingfamily"] = {
          label = "Family Painting",
          weight = 500,
          stack = true,
          close = true,
          description = "A nostalgic painting of a family gathering.",
          client = {
              image = "painting-family.png",
          }
      },
      ["paintingguys"] = {
          label = "Guys Painting",
          weight = 500,
          stack = true,
          close = true,
          description = "A painting of two gentlemen in conversation.",
          client = {
              image = "painting-guys.png",
          }
      },
      ["paintinglady"] = {
          label = "Lady Painting",
          weight = 500,
          stack = true,
          close = true,
          description = "An elegant portrait of a lady.",
          client = {
              image = "painting-lady.png",
          }
      },
      ["paintingnative"] = {
          label = "Native Painting",
          weight = 500,
          stack = true,
          close = true,
          description = "A painting of a native figure holding a mask.",
          client = {
              image = "painting-native.png",
          }
      },
      ["paintingpaddle"] = {
          label = "Paddle Painting",
          weight = 500,
          stack = true,
          close = true,
          description = "A playful painting featuring balloons and paddles.",
          client = {
              image = "painting-paddle.png",
          }
      },
      ["paintingpig"] = {
          label = "Pig Painting",
          weight = 500,
          stack = true,
          close = true,
          description = "Looks like an expensive pig?",
          client = {
              image = "painting-pig.png",
          }
      },
      ["paintingrocket"] = {
          label = "Rocket Painting",
          weight = 500,
          stack = true,
          close = true,
          description = "An abstract painting of a rocket.",
          client = {
              image = "painting-rocket.png",
          }
      },
	  ['carkeys'] = {
		label = 'Car Keys',
		weight = 10,
		stack = false,
		close = true,
	},
      ["diamondnecklace"] = {
      	label = "Diamond Necklace",
      	weight = 50,
      	stack = true,
      	close = true,
      	description = "A beautiful diamond necklace",
      	client = {
      		image = "diamondnecklace.png",
      	}
      },
	  ['oldmoneywash'] = {
		label = 'T100 Washer',
		weight = 250,
		stack = false,
	},
	
	['deluxemoneywash'] = {
		label = 'T2000 Washer',
		weight = 250,
		stack = false,
	},
      ["diamondring"] = {
      	label = "Diamond Ring",
      	weight = 20,
      	stack = true,
      	close = true,
      	description = "A shiny diamond ring",
      	client = {
      		image = "diamondring.png",
      	}
      },
      ["goldbarstack"] = {
      	label = "Gold Bar Stack",
      	weight = 50,
      	stack = true,
      	close = true,
      	description = "A stack of gold bars",
      	client = {
      		image = "goldbarstack.png",
      	}
      },
      ["goldbracelet"] = {
      	label = "Gold Bracelet",
      	weight = 30,
      	stack = true,
      	close = true,
      	description = "A heavy gold bracelet",
      	client = {
      		image = "goldbracelet.png",
      	}
      },
      ["goldwatch"] = {
      	label = "Gold Watch",
      	weight = 40,
      	stack = true,
      	close = true,
      	description = "An expensive gold watch",
      	client = {
      		image = "goldwatch.png",
      	}
      },
      ["purpleusb"] = {
      	label = "Purple USB",
      	weight = 10,
      	stack = true,
      	close = true,
      	description = "A mysterious purple USB drive",
      	client = {
      		image = "purpleusb.png",
      	}
      },
      ["salvagedlockpick"] = {
      	label = "Salvaged Lockpick",
      	weight = 5,
      	stack = true,
      	close = true,
      	description = "A worn-out salvaged lockpick",
      	client = {
      		image = "salvagedlockpick.png",
      	}
      },
      ["silverring"] = {
      	label = "Silver Ring",
      	weight = 15,
      	stack = true,
      	close = true,
      	description = "A delicate silver ring",
      	client = {
      		image = "silverring.png",
      	}
      },
      ["unmarkedsimcard"] = {
      	label = "Unmarked SIM Card",
      	weight = 5,
      	stack = true,
      	close = true,
      	description = "An unmarked SIM card, could be useful for something",
      	client = {
      		image = "unmarkedsimcard.png",
      	}
      },
      ["bandsofnotes"] = { 
      	label = "Bands of Notes", 
      	weight = 10, 
      	stack = true, 
      	close = true, 
      	description = "A bundle of high-value notes, could be valuable.", 
      	client = { image = "bandsofnotes.png" } 
      }, 
      ["bankcard"] = { 
      	label = "Bank Card", 
      	weight = 5, 
      	stack = true, 
      	close = true, 
      	description = "A standard bank card for transactions.", 
      	client = { image = "bankcard.png" } 
      }, 
      ["group6card"] = { 
      	label = "Group 6 Security Card", 
      	weight = 5, 
      	stack = true, 
      	close = true, 
      	description = "A Group 6 security card granting access to restricted areas.", 
      	client = { image = "group6card.png" } 
      }, 
      ["humaneco2"] = { 
      	label = "Compound X2", 
      	weight = 5, 
      	stack = true, 
      	close = true, 
      	description = "A Compound X2, potentially useful for specific tasks.", 
      	client = { image = "humaneco2.png" } 
      }, 
      ["paletobankcard"] = { 
      	label = "Paleto Bank Card", 
      	weight = 5, 
      	stack = true, 
      	close = true, 
      	description = "An ID card for Paleto Bank employees.", 
      	client = { image = "paletobankcard.png" } 
      }, 
      ["rubynecklace"] = { 
      	label = "Ruby Necklace", 
      	weight = 3, 
      	stack = true, 
      	close = true, 
      	description = "A valuable ruby necklace.", 
      	client = { image = "rubynecklace.png" } 
      }, 
      ["stacksofcash"] = { 
      	label = "Stacks of Cash", 
      	weight = 15, 
      	stack = true, 
      	close = true, 
      	description = "A large stack of cash.", 
      	client = { image = "stacksofcash.png" } 
      }, 
      ["thermite"] = { 
      	label = "Thermite", 
      	weight = 5, 
      	stack = true, 
      	close = true, 
      	description = "An explosive thermite device, useful for breaking through strong barriers.", 
      	client = { image = "thermite.png" } 
      },
      ["handsaw"] = { 
      	label = "Hand Saw", 
      	weight = 3, 
      	stack = true, 
      	close = true, 
      	description = "A basic hand saw, useful for cutting wood and other materials.", 
      	client = { image = "handsaw.png" } 
      },
      ["harddrive"] = { 
      	label = "Hard Drive", 
      	weight = 1, 
      	stack = true, 
      	close = false, 
      	description = "An internal hard drive, useful for storing data.", 
      	client = { image = "harddrive.png" } 
      },
      ["silverbar"] = { 
      	label = "Silver Bar", 
      	weight = 5, 
      	stack = true, 
      	close = false, 
      	description = "A bar of pure silver, valuable for trading and crafting.", 
      	client = { image = "silverbar.png" } 
      },
      ["wirecutters"] = { 
      	label = "Wire Cutters", 
      	weight = 2, 
      	stack = true, 
      	close = true, 
      	description = "A tool for cutting wires, essential for various tasks.", 
      	client = { image = "wirecutters.png" } 
      },
      ["pincracker"] = { 
      	label = "Pin Cracker", 
      	weight = 1, 
      	stack = true, 
      	close = true, 
      	description = "A tool used for cracking pin-based locks, essential for skilled lockpickers.", 
      	client = { image = "pincracker.png" } 
      },
      ["bigbankcard"] = { 
      	label = "Big Bank Card", 
      	weight = 5, 
      	stack = true, 
      	close = true, 
      	description = "A bank card that provides access to bank services.", 
      	client = { image = "bigbankcard.png" } 
      },
      
      ["c4"] = { 
      	label = "C4 Explosive", 
      	weight = 10, 
      	stack = true, 
      	close = true, 
      	description = "A powerful explosive device, useful for breaching strong barriers.", 
      	client = { image = "c4.png" } 
      },
      ["humaneusb"] = { 
      	label = "Humane Labs USB", 
      	weight = 1, 
      	stack = true, 
      	close = true, 
      	description = "A USB stick containing sensitive data, property of Humane Labs.", 
      	client = { image = "humaneusb.png" } 
      },
      ["bankidcard"] = { 
      	label = "Bank ID Card", 
      	weight = 1, 
      	stack = true, 
      	close = true, 
      	description = "An ID card for bank employees, granting access to certain areas.", 
      	client = { image = "bankidcard.png" } 
      },

	["tablet"] = {
		label = "Tablet",
		weight = 2000,
		stack = true,
		close = true,
		description = "Expensive tablet",
		client = {
			image = "tablet.png",
		}
	},

	["carbon"] = {
		label = "Carbon",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "carbon.png",
		}
	},

	["thermalscope_attachment"] = {
		label = "Thermal Scope",
		weight = 100,
		stack = true,
		close = true,
		description = "A thermal scope for a weapon",
		client = {
			image = "thermalscope_attachment.png",
		}
	},

	["repairkit"] = {
		label = "Repairkit",
		weight = 2500,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "repairkit.png",
		}
	},

	["wine"] = {
		label = "Wine",
		weight = 300,
		stack = true,
		close = false,
		description = "Some good wine to drink on a fine evening",
		client = {
			image = "wine.png",
		}
	},

	["smallscope_attachment"] = {
		label = "Small Scope",
		weight = 100,
		stack = true,
		close = true,
		description = "A small scope for a weapon",
		client = {
			image = "smallscope_attachment.png",
		}
	},

	["drink_sprite"] = {
		label = "Sprite",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "drink_sprite.png",
		}
	},

	["veh_tint"] = {
		label = "Tints",
		weight = 100,
		stack = true,
		close = true,
		description = "Install vehicle tint",
		client = {
			image = "veh_tint.png",
		}
	},

	["casinochips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = false,
		description = "Chips For Casino Gambling",
		client = {
			image = "casinochips.png",
		}
	},

	["empty_weed_bag"] = {
		label = "Empty Baggy",
		weight = 0,
		stack = true,
		close = true,
		description = "A small empty bag",
		client = {
			image = "plasticbag.png",
		}
	},

	["lighter"] = {
		label = "Lighter",
		weight = 0,
		stack = true,
		close = true,
		description = "On new years eve a nice fire to stand next to",
		client = {
			image = "lighter.png",
		}
	},

	["coke_brick"] = {
		label = "Coke Brick",
		weight = 100,
		stack = false,
		close = true,
		description = "Heavy package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_brick.png",
		}
	},

	["vehicletv"] = {
		label = "TV Remote",
		weight = 100,
		stack = true,
		close = true,
		description = "Vehicle TV",
		client = {
			image = "vehicletv.png",
		}
	},

	["largescope_attachment"] = {
		label = "Large Scope",
		weight = 100,
		stack = true,
		close = true,
		description = "A large scope for a weapon",
		client = {
			image = "largescope_attachment.png",
		}
	},
	['weaponrepairkit'] = {
		label = 'Weapon Repair Kit',
		weight = 0,
		stack = true,
		close = true,
		description = "repair kit for weapons",
		client = {
			image = "weaponrepairkit.png",
		}
	},

	["veh_xenons"] = {
		label = "Xenons",
		weight = 100,
		stack = true,
		close = true,
		description = "Upgrade vehicle xenons",
		client = {
			image = "veh_xenons.png",
		}
	},

	["advancedrepairkit"] = {
		label = "Advanced Repairkit",
		weight = 4000,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "advancedkit.png",
		}
	},

	["goldbar"] = {
		label = "Gold Bar",
		weight = 50,
		stack = true,
		close = true,
		description = "Looks pretty expensive to me",
		client = {
			image = "goldbar.png",
		}
	},

	["veh_brakes"] = {
		label = "Brakes",
		weight = 100,
		stack = true,
		close = true,
		description = "Upgrade vehicle brakes",
		client = {
			image = "veh_brakes.png",
		}
	},

	["green_gelato_cannabis"] = {
		label = "Green Gelato Cannabis",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "green_gelato_cannabis.png",
		}
	},

	["at_clip_clear"] = {
		label = "Clear Round Mag",
		weight = 100,
		stack = true,
		close = true,
		description = "Clear Weapon Mag",
		client = {
			image = "at_clip_clear.png",
		}
	},

	["slanted_muzzle_brake"] = {
		label = "Slanted Muzzle Brake",
		weight = 100,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "slanted_muzzle_brake.png",
		}
	},

	["vodka"] = {
		label = "Vodka",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "vodka.png",
		}
	},

	["jerry_can"] = {
		label = "Jerrycan 20L",
		weight = 20000,
		stack = true,
		close = true,
		description = "A can full of Fuel",
		client = {
			image = "jerry_can.png",
		}
	},

	["opium"] = {
		label = "Opium",
		weight = 100,
		stack = true,
		close = false,
		client = {
			image = "opium.png",
		}
	},

	["aluminumoxide"] = {
		label = "Aluminium Powder",
		weight = 10,
		stack = true,
		close = false,
		description = "Some powder to mix with",
		client = {
			image = "aluminumoxide.png",
		}
	},

	["gatecrack"] = {
		label = "Gatecrack",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to tear down some fences",
		client = {
			image = "gatecrack.png",
		}
	},
	["fentanyl"] = {
		label = "Fetty Blues",
		weight = 10,
		stack = true,
		close = true,
		description = "Them blue demons",
		client = {
			image = "fentanyl.png",
		}
	},
	
	["fentpiece"] = {
		label = "Pieces of Fet",
		weight = 0,
		stack = true,
		close = true,
		description = "Pieces of Fetty",
		client = {
			image = "fentpiece.png",
		}
	},

	["oxy10"] = {
		label = "Oxy 10mg",
		weight = 0,
		stack = true,
		close = true,
		description = "Illegal Narcotic",
		client = {
			image = "oxy10.png",
		}
	},
	["oxy10"] = {
		label = "Oxy 10mg",
		weight = 0,
		stack = true,
		close = true,
		description = "Illegal Narcotic",
		client = {
			image = "oxy10.png",
		}
	},



	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "A bag with cash",
		client = {
			image = "moneybag.png",
		}
	},

	["weed_ak47_seed"] = {
		label = "AK47 Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of AK47",
		client = {
			image = "weed_seed.png",
		}
	},

	["weed_amnesia"] = {
		label = "Amnesia 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Amnesia",
		client = {
			image = "weed_baggy.png",
		}
	},
	["weedbaggy"] = {
		label = "1g Shaggel bush",
		weight = 0,
		stack = true,
		close = false,
		description = "1g of that shaggel weed",
		client = {
			image = "weedbaggy.png",
		}
	},
	["weedeighth"] = {
		label = "Weed Bag 3.5g",
		weight = 0,
		stack = true,
		close = false,
		description = "3.5g weed bag",
		client = {
			image = "weedeighth.png",
		}
	},
	["weed_ounce"] = {
		label = "1oz Shaggel Bush",
		weight = 10,
		stack = true,
		close = false,
		description = "1oz of brick weed",
		client = {
			image = "brick_weed.png",
		}
	},
	["scale"] = {
		label = "Scale",
		weight = 100,
		stack = true,
		close = false,
		description = "Tool for Measurement",
		client = {
			image = "scale.png",
		}
	},

	["printerdocument"] = {
		label = "Document",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "printerdocument.png",
		}
	},

	["coke_small_brick"] = {
		label = "Coke Package",
		weight = 350,
		stack = false,
		close = true,
		description = "Small package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_small_brick.png",
		}
	},

	["weaponlicense"] = {
		label = "Weapon License",
		weight = 0,
		stack = false,
		close = true,
		description = "Weapon License",
		client = {
			image = "weapon_license.png",
		}
	},

	["certificate"] = {
		label = "Certificate",
		weight = 0,
		stack = true,
		close = true,
		description = "Certificate that proves you own certain stuff",
		client = {
			image = "certificate.png",
		}
	},

	["boomcamo_attachment"] = {
		label = "Boom Camo",
		weight = 100,
		stack = true,
		close = true,
		description = "A boom camo for a weapon",
		client = {
			image = "boomcamo_attachment.png",
		}
	},

	["ice"] = {
		label = "Ice",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "ice.png",
		}
	},

	["liquid_sulfur"] = {
		label = "Liquid Sulfur",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "liquid_sulfur.png",
		}
	},

	["weed_skunk_seed"] = {
		label = "Skunk Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Skunk",
		client = {
			image = "weed_seed.png",
		}
	},

	["tenkgoldchain"] = {
		label = "10k Gold Chain",
		weight = 2000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["tosti"] = {
		label = "Grilled Cheese Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice to eat",
		client = {
			image = "tosti.png",
		}
	},

	["cannabis"] = {
		label = "Cannabis",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "cannabis.png",
		}
	},

	["markedbills"] = {
		label = "Marked Money",
		weight = 100,
		stack = false,
		close = true,
		description = "Money?",
		client = {
			image = "markedbills.png",
		}
	},

	["whiskey"] = {
		label = "Whiskey",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "whiskey.png",
		}
	},

	["skullcamo_attachment"] = {
		label = "Skull Camo",
		weight = 100,
		stack = true,
		close = true,
		description = "A skull camo for a weapon",
		client = {
			image = "skullcamo_attachment.png",
		}
	},

	["tar"] = {
		label = "Tar",
		weight = 10,
		stack = true,
		close = true,
		description = "Sticky Icky",
		client = {
			image = "tar.png",
		}
	},

	["hpiece"] = {
		label = "Pieces of H",
		weight = 0,
		stack = false,
		close = false,
		description = "Pieces of H",
		client = {
			image = "hpiece.png",
		}
	},

	["water_bottle"] = {
		label = "Water",
		weight = 10,
		stack = true,
		close = true,
		description = "Water",
		client = {
			image = "water_bottle.png",
		}
	},

	["drug_ecstasy"] = {
		label = "Ecstasy",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "drug_ecstasy.png",
		}
	},

	["handcuffs"] = {
		label = "Handcuffs",
		weight = 10,
		stack = true,
		close = true,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
		client = {
			image = "handcuffs.png",
		}
	},

	["precision_muzzle_brake"] = {
		label = "Precision Muzzle Brake",
		weight = 100,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "precision_muzzle_brake.png",
		}
	},

	["cokebaggy"] = {
		label = "1g Coke Vial",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy real quick",
		client = {
			image = "cokebaggy.png",
		}
	},

	["drill"] = {
		label = "Drill",
		weight = 100,
		stack = true,
		close = false,
		description = "The real deal...",
		client = {
			image = "drill.png",
		}
	},

	["codeine"] = {
		label = "Codeine",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "codeine.png",
		}
	},

	["weed_whitewidow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
		client = {
			image = "weed_baggy.png",
		}
	},

	["steel"] = {
		label = "Steel",
		weight = 10,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "steel.png",
		}
	},

	["weed_nutrition"] = {
		label = "Plant Fertilizer",
		weight = 2000,
		stack = true,
		close = true,
		description = "Plant nutrition",
		client = {
			image = "weed_nutrition.png",
		}
	},

	['wallet'] = {
		label = 'Wallet',
		weight = 220,
		stack = false,
		consume = 0,
		client = {
			export = 'bpt_wallet.openWallet'
		}
	},


	["newsbmic"] = {
		label = "Boom Microphone",
		weight = 10,
		stack = false,
		close = true,
		description = "A Useable BoomMic",
		client = {
			image = "newsbmic.png",
		}
	},

	["firework3"] = {
		label = "WipeOut",
		weight = 100,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework3.png",
		}
	},

	["veh_armor"] = {
		label = "Armor",
		weight = 100,
		stack = true,
		close = true,
		description = "Upgrade vehicle armor",
		client = {
			image = "veh_armor.png",
		}
	},

	["perseuscamo_attachment"] = {
		label = "Perseus Camo",
		weight = 100,
		stack = true,
		close = true,
		description = "A perseus camo for a weapon",
		client = {
			image = "perseuscamo_attachment.png",
		}
	},

	["patriotcamo_attachment"] = {
		label = "Patriot Camo",
		weight = 100,
		stack = true,
		close = true,
		description = "A patriot camo for a weapon",
		client = {
			image = "patriotcamo_attachment.png",
		}
	},

	["sessantacamo_attachment"] = {
		label = "Sessanta Nove Camo",
		weight = 100,
		stack = true,
		close = true,
		description = "A sessanta nove camo for a weapon",
		client = {
			image = "sessantacamo_attachment.png",
		}
	},

	["radioscanner"] = {
		label = "Radio Scanner",
		weight = 100,
		stack = true,
		close = true,
		description = "With this you can get some police alerts. Not 100% effective however",
		client = {
			image = "radioscanner.png",
		}
	},

	["heavy_duty_muzzle_brake"] = {
		label = "HD Muzzle Brake",
		weight = 100,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "heavy_duty_muzzle_brake.png",
		}
	},

	["drug_meth"] = {
		label = "Meth",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "drug_meth.png",
		}
	},

	["snikkel_candy"] = {
		label = "Snikkel",
		weight = 10,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			image = "snikkel_candy.png",
		}
	},

	["cocaine"] = {
		label = "Cocaine",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "cocaine.png",
		}
	},

	["tactical_muzzle_brake"] = {
		label = "Tactical Muzzle Brake",
		weight = 100,
		stack = true,
		close = true,
		description = "A muzzle brakee for a weapon",
		client = {
			image = "tactical_muzzle_brake.png",
		}
	},

	["bellend_muzzle_brake"] = {
		label = "Bellend Muzzle Brake",
		weight = 100,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "bellend_muzzle_brake.png",
		}
	},

	["police_stormram"] = {
		label = "Stormram",
		weight = 18000,
		stack = true,
		close = true,
		description = "A nice tool to break into doors",
		client = {
			image = "police_stormram.png",
		}
	},

	["plastic"] = {
		label = "Plastic",
		weight = 10,
		stack = true,
		close = false,
		description = "RECYCLE! - Greta Thunberg 2019",
		client = {
			image = "plastic.png",
		}
	},

	["diamond"] = {
		label = "Diamond",
		weight = 100,
		stack = true,
		close = true,
		description = "A diamond seems like the jackpot to me!",
		client = {
			image = "diamond.png",
		}
	},

	["veh_suspension"] = {
		label = "Suspension",
		weight = 10,
		stack = true,
		close = true,
		description = "Upgrade vehicle suspension",
		client = {
			image = "veh_suspension.png",
		}
	},

	["veh_engine"] = {
		label = "Engine",
		weight = 10,
		stack = true,
		close = true,
		description = "Upgrade vehicle engine",
		client = {
			image = "veh_engine.png",
		}
	},

	["security_card_02"] = {
		label = "Security Card B",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_02.png",
		}
	},

	["iphone"] = {
		label = "iPhone",
		weight = 100,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "iphone.png",
		}
	},

	["firework2"] = {
		label = "Poppelers",
		weight = 100,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework2.png",
		}
	},

	["stickynote"] = {
		label = "Sticky note",
		weight = 0,
		stack = false,
		close = false,
		description = "Sometimes handy to remember something :)",
		client = {
			image = "stickynote.png",
		}
	},

	["woodcamo_attachment"] = {
		label = "Woodland Camo",
		weight = 100,
		stack = true,
		close = true,
		description = "A woodland camo for a weapon",
		client = {
			image = "woodcamo_attachment.png",
		}
	},

	["labkey"] = {
		label = "Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Key for a lock...?",
		client = {
			image = "labkey.png",
		}
	},
	["shoekey"] = {
		label = "Backroom Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Key for the Shoe Plug...?",
		client = {
			image = "shoekey.png",
		}
	},
	["bagkey"] = {
		label = "Backroom Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Key for the Handbags Plug...?",
		client = {
			image = "bagkey.png",
		}
	},

	["medscope_attachment"] = {
		label = "Medium Scope",
		weight = 100,
		stack = true,
		close = true,
		description = "A medium scope for a weapon",
		client = {
			image = "medscope_attachment.png",
		}
	},

	["luxuryfinish_attachment"] = {
		label = "Luxury Finish",
		weight = 100,
		stack = true,
		close = true,
		description = "A luxury finish for a weapon",
		client = {
			image = "luxuryfinish_attachment.png",
		}
	},

	["sodium_hydroxide"] = {
		label = "Sodium hydroxide",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "sodium_hydroxide.png",
		}
	},

	["veh_toolbox"] = {
		label = "Toolbox",
		weight = 10,
		stack = true,
		close = true,
		description = "Check vehicle status",
		client = {
			image = "veh_toolbox.png",
		}
	},

	["flat_muzzle_brake"] = {
		label = "Flat Muzzle Brake",
		weight = 100,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "flat_muzzle_brake.png",
		}
	},

	["electronickit"] = {
		label = "Electronic Kit",
		weight = 10,
		stack = true,
		close = true,
		description = "If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?",
		client = {
			image = "electronickit.png",
		}
	},

	["carradio"] = {
		label = "Car Radio",
		weight = 100,
		stack = true,
		close = true,
		description = "Car Radio",
		client = {
			image = "carradio.png",
		}
	},

	["coffee"] = {
		label = "Coffee",
		weight = 20,
		stack = true,
		close = true,
		description = "Pump 4 Caffeine",
		client = {
			image = "coffee.png",
		}
	},

	["painkillers"] = {
		label = "Painkillers",
		weight = 0,
		stack = true,
		close = true,
		description = "For pain you can't stand anymore, take this pill that'd make you feel great again",
		client = {
			image = "painkillers.png",
		}
	},

	["newscam"] = {
		label = "News Camera",
		weight = 10,
		stack = false,
		close = true,
		description = "A camera for the news",
		client = {
			image = "newscam.png",
		}
	},

	["cleaningkit"] = {
		label = "Cleaning Kit",
		weight = 250,
		stack = true,
		close = true,
		description = "A microfiber cloth with some soap will let your car sparkle again!",
		client = {
			image = "cleaningkit.png",
		}
	},

	["squared_muzzle_brake"] = {
		label = "Squared Muzzle Brake",
		weight = 100,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "squared_muzzle_brake.png",
		}
	},

	["weed_skunk"] = {
		label = "Skunk 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Skunk",
		client = {
			image = "weed_baggy.png",
		}
	},

	["rolling_paper"] = {
		label = "Rolling Paper",
		weight = 0,
		stack = true,
		close = true,
		description = "Paper made specifically for encasing and smoking tobacco or cannabis.",
		client = {
			image = "rolling_paper.png",
		}
	},

	["veh_transmission"] = {
		label = "Transmission",
		weight = 100,
		stack = true,
		close = true,
		description = "Upgrade vehicle transmission",
		client = {
			image = "veh_transmission.png",
		}
	},

	["flashlight_attachment"] = {
		label = "Flashlight",
		weight = 100,
		stack = true,
		close = true,
		description = "A flashlight for a weapon",
		client = {
			image = "flashlight_attachment.png",
		}
	},

	["advscope_attachment"] = {
		label = "Advanced Scope",
		weight = 100,
		stack = true,
		close = true,
		description = "An advanced scope for a weapon",
		client = {
			image = "advscope_attachment.png",
		}
	},

	["nitrous"] = {
		label = "Nitrous",
		weight = 10,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
		client = {
			image = "nitrous.png",
		}
	},

	["beer"] = {
		label = "Beer",
		weight = 500,
		stack = true,
		close = true,
		description = "Nothing like a good cold beer!",
		client = {
			image = "beer.png",
		}
	},

	["copper"] = {
		label = "Copper",
		weight = 10,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "copper.png",
		}
	},

	["dendrogyra_coral"] = {
		label = "Dendrogyra",
		weight = 10,
		stack = true,
		close = true,
		description = "Its also known as pillar coral",
		client = {
			image = "dendrogyra_coral.png",
		}
	},

	["crackbaggy"] = {
		label = "1g Crack Vial",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy faster",
		client = {
			image = "crackbaggy.png",
		}
	},
	["bakingsoda"] = {
		label = "Baking Soda",
		weight = 10,
		stack = true,
		close = true,
		description = "Mixing Agent",
		client = {
			image = "bakingsoda.png",
		}
	},

	["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 10,
		stack = true,
		close = true,
		description = "A diamond ring seems like the jackpot to me!",
		client = {
			image = "diamond_ring.png",
		}
	},

	["zebracamo_attachment"] = {
		label = "Zebra Camo",
		weight = 100,
		stack = true,
		close = true,
		description = "A zebra camo for a weapon",
		client = {
			image = "zebracamo_attachment.png",
		}
	},

	["rubber"] = {
		label = "Rubber",
		weight = 10,
		stack = true,
		close = false,
		description = "Rubber, I believe you can make your own rubber ducky with it :D",
		client = {
			image = "rubber.png",
		}
	},

	["ifaks"] = {
		label = "ifaks",
		weight = 20,
		stack = true,
		close = true,
		description = "ifaks for healing and a complete stress remover.",
		client = {
			image = "ifaks.png",
		}
	},

	["antipatharia_coral"] = {
		label = "Antipatharia",
		weight = 10,
		stack = true,
		close = true,
		description = "Its also known as black corals or thorn corals",
		client = {
			image = "antipatharia_coral.png",
		}
	},

	["veh_wheels"] = {
		label = "Wheels",
		weight = 10,
		stack = true,
		close = true,
		description = "Upgrade vehicle wheels",
		client = {
			image = "veh_wheels.png",
		}
	},

	["trojan_usb"] = {
		label = "Trojan USB",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to shut down some systems",
		client = {
			image = "usb_device.png",
		}
	},

	["jolly_ranchers"] = {
		label = "Jolly Ranchers",
		weight = 50,
		stack = true,
		close = false,
		client = {
			image = "jolly_ranchers.png",
		}
	},

	["weed_ogkush"] = {
		label = "OGKush 2g",
		weight = 20,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		}
	},

	["diving_fill"] = {
		label = "Diving Tube",
		weight = 30,
		stack = false,
		close = true,
		description = "An oxygen tube and a rebreather",
		client = {
			image = "diving_tube.png",
		}
	},

	["brushcamo_attachment"] = {
		label = "Brushstroke Camo",
		weight = 10,
		stack = true,
		close = true,
		description = "A brushstroke camo for a weapon",
		client = {
			image = "brushcamo_attachment.png",
		}
	},

	["grapejuice"] = {
		label = "Grape Juice",
		weight = 20,
		stack = true,
		close = false,
		description = "Grape juice is said to be healthy",
		client = {
			image = "grapejuice.png",
		}
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 50,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "cola.png",
		}
	},

	["lsd"] = {
		label = "LSD",
		weight = 10,
		stack = true,
		close = false,
		client = {
			image = "lsd.png",
		}
	},
	["lsa"] = {
		label = "LSA",
		weight = 10,
		stack = true,
		close = false,
		client = {
			image = "lsa.png",
		}
	},
	["chemical"] = {
		label = "Chemicals",
		weight = 50,
		stack = true,
		close = false,
		description = "Unknown chemical mixture",
		client = {
			image = "chemical.png",
		}
	},

	["aluminum"] = {
		label = "Aluminium",
		weight = 10,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "aluminum.png",
		}
	},

	["ironoxide"] = {
		label = "Iron Powder",
		weight = 10,
		stack = true,
		close = false,
		description = "Some powder to mix with.",
		client = {
			image = "ironoxide.png",
		}
	},

	["weed_purplehaze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["joint"] = {
		label = "Infused Joint",
		weight = 10,
		stack = true,
		close = true,
		description = "Special bud with that extract",
		client = {
			image = "joint.png",
		}
	},

	["crypto"] = {
		label = "Crypto",
		weight = 0,
		stack = true,
		close = true,
		description = "Crypto",
		client = {
			image = "crypto.png",
		}
	},

	["sandwich"] = {
		label = "Sandwich",
		weight = 20,
		stack = true,
		close = true,
		description = "Nice bread for your stomach",
		client = {
			image = "sandwich.png",
		}
	},


	["weed_purplehaze"] = {
		label = "Purple Haze 2g",
		weight = 20,
		stack = true,
		close = false,
		description = "A weed bag with 2g Purple Haze",
		client = {
			image = "weed_baggy.png",
		}
	},
	['gun_table'] = {
        label = 'Gun Table',
        weight = 100,
        stack = true,
        close = true,
        description = "Portable table to fix-up on the go...",
        client = {
            event = 'alv_repairtable:placeTable'
        }
    },

	["xtcbaggy"] = {
		label = "Bag of XTC",
		weight = 0,
		stack = true,
		close = true,
		description = "Pop those pills baby",
		client = {
			image = "xtc_baggy.png",
		}
	},

	["newsmic"] = {
		label = "News Microphone",
		weight = 10,
		stack = false,
		close = true,
		description = "A microphone for the news",
		client = {
			image = "newsmic.png",
		}
	},

	["weed_whitewidow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["pseudoefedrine"] = {
		label = "Pseudoefedrine",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "pseudoefedrine.png",
		}
	},

	["split_end_muzzle_brake"] = {
		label = "Split End Muzzle Brake",
		weight = 100,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "split_end_muzzle_brake.png",
		}
	},

	["weed_ogkush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},

	["harness"] = {
		label = "Race Harness",
		weight = 100,
		stack = false,
		close = true,
		description = "Racing Harness so no matter what you stay in the car",
		client = {
			image = "harness.png",
		}
	},

	["digicamo_attachment"] = {
		label = "Digital Camo",
		weight = 100,
		stack = true,
		close = true,
		description = "A digital camo for a weapon",
		client = {
			image = "digicamo_attachment.png",
		}
	},

	["clip_attachment"] = {
		label = "Clip",
		weight = 100,
		stack = true,
		close = true,
		description = "A clip for a weapon",
		client = {
			image = "clip_attachment.png",
		}
	},

	["grape"] = {
		label = "Grape",
		weight = 10,
		stack = true,
		close = false,
		description = "Mmmmh yummie, grapes",
		client = {
			image = "grape.png",
		}
	},

	["veh_turbo"] = {
		label = "Turbo",
		weight = 10,
		stack = true,
		close = true,
		description = "Install vehicle turbo",
		client = {
			image = "veh_turbo.png",
		}
	},

	["glass"] = {
		label = "Glass",
		weight = 10,
		stack = true,
		close = false,
		description = "It is very fragile, watch out",
		client = {
			image = "glass.png",
		}
	},

	["binoculars"] = {
		label = "Binoculars",
		weight = 600,
		stack = true,
		close = true,
		description = "Sneaky Breaky...",
		client = {
			image = "binoculars.png",
		}
	},

	["nitrogen"] = {
		label = "Nitrogen",
		weight = 50,
		stack = true,
		close = false,
		client = {
			image = "nitrogen.png",
		}
	},

	["firstaid"] = {
		label = "First Aid",
		weight = 250,
		stack = true,
		close = true,
		description = "You can use this First Aid kit to get people back on their feet",
		client = {
			image = "firstaid.png",
		}
	},
	['medikit'] = { -- Make sure not already a medikit
			label = 'Medikit',
			weight = 165,
			stack = true,
			close = true,
		},
		['medbag'] = {
			label = 'Medical Bag',
			weight = 165,
			stack = false,
			close = true,
		},
	
		['tweezers'] = {
			label = 'Tweezers',
			weight = 2,
			stack = true,
			close = true,
		},
	
		['suturekit'] = {
			label = 'Suture Kit',
			weight = 15,
			stack = true,
			close = true,
		},
	
		['icepack'] = {
			label = 'Ice Pack',
			weight = 29,
			stack = true,
			close = true,
		},
	
		['burncream'] = {
			label = 'Burn Cream',
			weight = 19,
			stack = true,
			close = true,
		},
	
		['defib'] = {
			label = 'Defibrillator',
			weight = 225,
			stack = false,
			close = true,
		},
	
		['sedative'] = {
			label = 'Sedative',
			weight = 15,
			stack = true,
			close = true,
		},

		['morphine30'] = {
			label = 'Morphine 30MG',
			weight = 2,
			stack = true,
			close = true,
		},

		['morphine15'] = {
			label = 'Morphine 15MG',
			weight = 2,
			stack = true,
			close = true,
		},

		['perc30'] = {
			label = 'Percocet 30MG',
			weight = 2,
			stack = true,
			close = true,
		},

		['perc10'] = {
			label = 'Percocet 10MG',
			weight = 2,
			stack = true,
			close = true,
		},

		['perc5'] = {
			label = 'Percocet 5MG',
			weight = 2,
			stack = true,
			close = true,
		},

		['vic10'] = {
			label = 'Vicodin 10MG',
			weight = 2,
			stack = true,
			close = true,
		},

		['vic5'] = {
			label = 'Vicodin 5MG',
			weight = 2,
			stack = true,
			close = true,
		},
	
		['recoveredbullet'] = {
			label = 'Recovered Bullet',
			weight = 1,
			stack = true,
			close = false,
		},

	["iron"] = {
		label = "Iron",
		weight = 10,
		stack = true,
		close = false,
		description = "Handy piece of metal that you can probably use for something",
		client = {
			image = "iron.png",
		}
	},

	["armor"] = {
		label = "Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},
	['scrapmetal'] = { label = "Scrap Metal", 
	weight = 80, 
	stack = true,
		close = false,
		description = "You can probably make something nice out of this",
		client = {
			image = "metalscrap.png",
		}
	},	

	["lawyerpass"] = {
		label = "Lawyer Pass",
		weight = 0,
		stack = false,
		close = false,
		description = "Pass exclusive to lawyers to show they can represent a suspect",
		client = {
			image = "lawyerpass.png",
		}
	},

	["oxygen"] = {
		label = "Oxygen",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "oxygen.png",
		}
	},

	["nvscope_attachment"] = {
		label = "Night Vision Scope",
		weight = 100,
		stack = true,
		close = true,
		description = "A night vision scope for a weapon",
		client = {
			image = "nvscope_attachment.png",
		}
	},

	["goldchain"] = {
		label = "Golden Chain",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden chain seems like the jackpot to me!",
		client = {
			image = "goldchain.png",
		}
	},

	["filled_evidence_bag"] = {
		label = "Evidence Bag",
		weight = 200,
		stack = false,
		close = false,
		description = "A filled evidence bag to see who committed the crime >:(",
		client = {
			image = "evidence.png",
		}
	},

	["drug_lean"] = {
		label = "Lean",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "drug_lean.png",
		}
	},

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "heavyarmor.png",
		}
	},

	["suppressor_attachment"] = {
		label = "Suppressor",
		weight = 100,
		stack = true,
		close = true,
		description = "A suppressor for a weapon",
		client = {
			image = "suppressor_attachment.png",
		}
	},

	["hydrogen"] = {
		label = "Hydrogen",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "hydrogen.png",
		}
	},

	["blackmoney"] = {
		label = "Dirty Money",
		weight = 0,
		stack = true,
		close = true,
		description = "Dirty Money?",
		client = {
			image = "black_money.png",
		}
	},

	["holoscope_attachment"] = {
		label = "Holo Scope",
		weight = 100,
		stack = true,
		close = true,
		description = "A holo scope for a weapon",
		client = {
			image = "holoscope_attachment.png",
		}
	},

	["laptop"] = {
		label = "Laptop",
		weight = 4000,
		stack = true,
		close = true,
		description = "Expensive laptop",
		client = {
			image = "laptop.png",
		}
	},

	["tvremote"] = {
		label = "TV Remote",
		weight = 100,
		stack = true,
		close = true,
		description = "TV Remote",
		client = {
			image = "tvremote.png",
		}
	},

	["firework4"] = {
		label = "Weeping Willow",
		weight = 100,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework4.png",
		}
	},

	["geocamo_attachment"] = {
		label = "Geometric Camo",
		weight = 100,
		stack = true,
		close = true,
		description = "A geometric camo for a weapon",
		client = {
			image = "geocamo_attachment.png",
		}
	},

	["twerks_candy"] = {
		label = "Twerks",
		weight = 10,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			image = "twerks_candy.png",
		}
	},

	["veh_plates"] = {
		label = "Plates",
		weight = 100,
		stack = true,
		close = true,
		description = "Install vehicle plates",
		client = {
			image = "veh_plates.png",
		}
	},

	["samsungphone"] = {
		label = "Samsung S10",
		weight = 100,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "samsungphone.png",
		}
	},

	["muriatic_acid"] = {
		label = "Muriatic Acid",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "muriatic_acid.png",
		}
	},

	["tunerlaptop"] = {
		label = "Tunerchip",
		weight = 2000,
		stack = false,
		close = true,
		description = "With this tunerchip you can get your car on steroids... If you know what you're doing",
		client = {
			image = "tunerchip.png",
		}
	},

	["grip_attachment"] = {
		label = "Grip",
		weight = 100,
		stack = true,
		close = true,
		description = "A grip for a weapon",
		client = {
			image = "grip_attachment.png",
		}
	},

	["driver_license"] = {
		label = "Drivers License",
		weight = 0,
		stack = false,
		close = false,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		}
	},

	["walkstick"] = {
		label = "Walking Stick",
		weight = 100,
		stack = true,
		close = true,
		description = "Walking stick for ya'll grannies out there.. HAHA",
		client = {
			image = "walkstick.png",
		}
	},

	["fat_end_muzzle_brake"] = {
		label = "Fat End Muzzle Brake",
		weight = 100,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "fat_end_muzzle_brake.png",
		}
	},

	["red_sulfur"] = {
		label = "Red Sulfur",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "red_sulfur.png",
		}
	},

	["cryptostick"] = {
		label = "Crypto Stick",
		weight = 200,
		stack = false,
		close = true,
		description = "Why would someone ever buy money that doesn't exist.. How many would it contain..?",
		client = {
			image = "cryptostick.png",
		}
	},

	["comp_attachment"] = {
		label = "Compensator",
		weight = 100,
		stack = true,
		close = true,
		description = "A compensator for a weapon",
		client = {
			image = "comp_attachment.png",
		}
	},

	["weed_brick"] = {
		label = "Weed Brick",
		weight = 100,
		stack = true,
		close = true,
		description = "1KG Weed Brick to sell to large customers.",
		client = {
			image = "weed_brick.png",
		}
	},

	["rolex"] = {
		label = "Golden Watch",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden watch seems like the jackpot to me!",
		client = {
			image = "goldwatch.png",
		}
	},

	["bank_card"] = {
		label = "Bank Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Used to access ATM",
		client = {
			image = "bank_card.png",
		}
	},

	["empty_evidence_bag"] = {
		label = "Empty Evidence Bag",
		weight = 0,
		stack = true,
		close = false,
		description = "Used a lot to keep DNA from blood, bullet shells and more",
		client = {
			image = "evidence.png",
		}
	},

	["firework1"] = {
		label = "2Brothers",
		weight = 100,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework1.png",
		}
	},

	["diving_gear"] = {
		label = "Diving Gear",
		weight = 30000,
		stack = false,
		close = true,
		description = "An oxygen tank and a rebreather",
		client = {
			image = "diving_gear.png",
		}
	},

	["security_card_01"] = {
		label = "Security Card A",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_01.png",
		}
	},

	["fitbit"] = {
		label = "Fitbit",
		weight = 500,
		stack = false,
		close = true,
		description = "I like fitbit",
		client = {
			image = "fitbit.png",
		}
	},

	["barrel_attachment"] = {
		label = "Barrel",
		weight = 100,
		stack = true,
		close = true,
		description = "A barrel for a weapon",
		client = {
			image = "barrel_attachment.png",
		}
	},

	["weed_amnesia_seed"] = {
		label = "Amnesia Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Amnesia",
		client = {
			image = "weed_seed.png",
		}
	},

	["screwdriverset"] = {
		label = "Toolkit",
		weight = 100,
		stack = true,
		close = false,
		description = "Very useful to screw... screws...",
		client = {
			image = "screwdriverset.png",
		}
	},

	["veh_neons"] = {
		label = "Neons",
		weight = 100,
		stack = true,
		close = true,
		description = "Upgrade vehicle neons",
		client = {
			image = "veh_neons.png",
		}
	},

	["leopardcamo_attachment"] = {
		label = "Leopard Camo",
		weight = 100,
		stack = true,
		close = true,
		description = "A leopard camo for a weapon",
		client = {
			image = "leopardcamo_attachment.png",
		}
	},

	["veh_interior"] = {
		label = "Interior",
		weight = 100,
		stack = true,
		close = true,
		description = "Upgrade vehicle interior",
		client = {
			image = "veh_interior.png",
		}
	},

	["meth"] = {
		label = "Meth",
		weight = 10,
		stack = true,
		close = true,
		description = "A baggie of Meth",
		client = {
			image = "meth_baggy.png",
		}
	},

	["advancedlockpick"] = {
		label = "Advanced Lockpick",
		weight = 500,
		stack = true,
		close = true,
		description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
		client = {
			image = "advancedlockpick.png",
		}
	},

	["pinger"] = {
		label = "Pinger",
		weight = 100,
		stack = true,
		close = true,
		description = "With a pinger and your phone you can send out your location",
		client = {
			image = "pinger.png",
		}
	},

	["ammonium_nitrate"] = {
		label = "Ammonium nitrate",
		weight = 500,
		stack = true,
		close = false,
		client = {
			image = "ammonium_nitrate.png",
		}
	},

	["veh_exterior"] = {
		label = "Exterior",
		weight = 100,
		stack = true,
		close = true,
		description = "Upgrade vehicle exterior",
		client = {
			image = "veh_exterior.png",
		}
	},

	["oxy"] = {
		label = "Prescription Oxy",
		weight = 0,
		stack = true,
		close = true,
		description = "The Label Has Been Ripped Off",
		client = {
			image = "oxy.png",
		}
	},

	["tirerepairkit"] = {
		label = "Tire Repair Kit",
		weight = 100,
		stack = true,
		close = true,
		description = "A kit to repair your tires",
		client = {
			image = "tirerepairkit.png",
		}
	},

	["weed_ak47"] = {
		label = "AK47 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g AK47",
		client = {
			image = "weed_baggy.png",
		}
	},

	["drum_attachment"] = {
		label = "Drum",
		weight = 100,
		stack = true,
		close = true,
		description = "A drum for a weapon",
		client = {
			image = "drum_attachment.png",
		}
	},
	['crutch'] = {
		label = 'Crutch',
		weight = 165,
		stack = false,
		close = true,
	},
	['wheelchair'] = {
		label = 'Wheelchair',
		weight = 540,
		stack = false,
		close = true,
	},
	["zatecola"] = {
		label = "eCola",
		weight = 1,
		stack = false,
		close = true,
		description = "eCola Drinks..",
		client = {
			image = "zatecola.png",
		}
	},
	['leather_materials'] = {
		label = 'Leathers',
		weight = 5,
		stack = true
	},
	['shoe_foam'] = {
		label = 'Foam Material',
		weight = 5,
		stack = true
	},
	
	['clothe_materials'] = {
		label = 'Raw Cloth',
		weight = 25,
		stack = true
	},
	
	['work_station'] = {
		label = 'Shoe Work Station',
		weight = 5,
		stack = true
	},
	
	['shoe_phone'] = {
		label = 'Shoe client phone',
		weight = 5,
		stack = true
	},
	
	['sky_gliders_plus'] = {
		label = 'Sky Gliders Plus',
		weight = 5,
		stack = true
	},
	['breeze_bangs'] = {
		label = 'Breeze Bangs',
		weight = 5,
		stack = true
	},
	['tiger_mediums'] = {
		label = 'Tiger Mediums',
		weight = 5,
		stack = true
	},
	['galaxy_x'] = {
		label = 'Galaxy X',
		weight = 5,
		stack = true
	},
	['sky_walkers'] = {
		label = 'Sky Walkers',
		weight = 5,
		stack = true
	},
	["snr_chiktortilla"] = {
		label = "Tortilla Chicken",
		weight = 10,
		stack = true,
		close = true,
		description = "Tortilla Chicken",
		client = {
			image = "snr_chiktortilla.png",
		}
	},

	["snr_thontortilla"] = {
		label = "Tortilla Thon",
		weight = 10,
		stack = true,
		close = true,
		description = "Tortilla Thon",
		client = {
			image = "snr_thontortilla.png",
			
		}
	},

	["snr_fish"] = {
		label = "Fish",
		weight = 10,
		stack = true,
		close = true,
		description = "Fish",
		client = {
			image = "snr_fish.png",
		}
	},

	["snr_ecola"] = {
		label = "E-Cola",
		weight = 10,
		stack = true,
		close = true,
		description = "E-Cola",
		client = {
			image = "snr_ecola.png",
			status = { thirst = 450000 },
			anim = { dict = 'smo@milkshake_idle', clip = 'milkshake_idle_clip' },
			prop = { model = `prop_rpemotes_soda03`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(-88.0263, -25.0367, -27.3898) },
			usetime = 2500,
			notification = 'You quenched your thirst with a sprunklight'
		}
	},

	["snr_cheburger"] = {
		label = "Cheese Burger",
		weight = 10,
		stack = true,
		close = true,
		description = "Cheese Burger",
		client = {
			image = "snr_cheburger.png",
		}
	},

	["snr_nuts"] = {
		label = "Nuts",
		weight = 10,
		stack = true,
		close = true,
		description = "Nuts",
		client = {
			image = "snr_nuts.png",
		}
	},

	["snr_bacon"] = {
		label = "Bacon",
		weight = 10,
		stack = true,
		close = true,
		description = "Bacon",
		client = {
			image = "snr_bacon.png",
		}
	},

	["snr_mayo"] = {
		label = "Mayonaise",
		weight = 10,
		stack = true,
		close = true,
		description = "Mayonaise",
		client = {
			image = "snr_mayo.png",
		}
	},

	["snr_bavicecream"] = {
		label = "Chocolate Ice Cream",
		weight = 10,
		stack = true,
		close = true,
		description = "Bavarian Chocolate Ice Cream",
		client = {
			image = "snr_bavicecream.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'bzzz_icecream_chocolate', pos = vec3(0.02, 0.02, -0.02), rot = vec3(85.0, 70.0, -203.0) },
			usetime = 2500,
			notification = 'You craved that sweet tooth',
		
		}
	},

	["snr_tonno"] = {
		label = "Tonno",
		weight = 10,
		stack = true,
		close = true,
		description = "Tonno",
		client = {
			image = "snr_tonno.png",
		}
	},

	["snr_thonsandwich"] = {
		label = "Sandwich Thon",
		weight = 10,
		stack = true,
		close = true,
		description = "Sandwich Thon",
		client = {
			image = "snr_thonsandwich.png",
		}
	},

	["snr_strsmoothie"] = {
		label = "Strawberry Smoothie",
		weight = 10,
		stack = true,
		close = true,
		description = "Strawberry Smoothie",
		client = {
			image = "snr_strsmoothie.png",
			status = { thirst = 450000 },
			anim = { dict = 'smo@milkshake_idle', clip = 'milkshake_idle_clip' },
			prop = { model = `brum_cherryshake_strawberry`, pos = vec3(0.1, 0.06, 00), rot = vec3(-88.02, -25.03, -27.0) },
			usetime = 2500,
			notification = 'You quenched your thirst'
		}
	},

	["snr_americanocoffee"] = {
		label = "Americano",
		weight = 10,
		stack = true,
		close = true,
		description = "Americano",
		client = {
			image = "snr_americanocoffee.png",
		}
	},

	["snr_bacosandwich"] = {
		label = "Sandwich Bacon",
		weight = 10,
		stack = true,
		close = true,
		description = "Sandwich Bacon",
		client = {
			image = "snr_bacosandwich.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_snr_sandwich', pos = vec3(0.02, 0.02, -0.02), rot = vec3(-50.0, 16.0, 60.0) },
			usetime = 2500,
			notification = 'You craved that hunger'
		}
	},

	["snr_bacontacos"] = {
		label = "Bacon Tacos",
		weight = 10,
		stack = true,
		close = true,
		description = "Bacon Tacos",
		client = {
			image = "snr_bacontacos.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_snr_wrap', pos = vec3(0.08, 0.04, 0.00), rot = vec3(-176.76, -15.18, 40.28) },
			usetime = 2500,
			notification = 'You craved that hunger'
		}
	},

	["snr_box"] = {
		label = "Food Box",
		weight = 10,
		stack = true,
		close = true,
		description = "Food Box",
		client = {
			image = "snr_box.png",
		}
	},

	["snr_kiwicecream"] = {
		label = "Kiwi  Ice Cream",
		weight = 10,
		stack = true,
		close = true,
		description = "Kiwi Ice Cream",
		client = {
			image = "snr_kiwicecream.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'bzzz_icecream_pistachio', pos = vec3(0.02, 0.02, -0.02), rot = vec3(85.0, 70.0, -203.0) },
			usetime = 2500,
			notification = 'You craved that sweet tooth'
			
			
		}
	},

	["snr_riz"] = {
		label = "Riz",
		weight = 10,
		stack = true,
		close = true,
		description = "Riz",
		client = {
			image = "snr_riz.png",
		}
	},

	["snr_starwberry"] = {
		label = "Strawberry",
		weight = 10,
		stack = true,
		close = true,
		description = "Strawberry",
		client = {
			image = "snr_starwberry.png",
		}
	},

	["snr_banana"] = {
		label = "Banana",
		weight = 10,
		stack = true,
		close = true,
		description = "Banana",
		client = {
			image = "snr_banana.png",
		}
	},

	["snr_beeftacos"] = {
		label = "Beef Tacos",
		weight = 10,
		stack = true,
		close = true,
		description = "Beef Tacos",
		client = {
			image = "snr_beeftacos.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_snr_wrap', pos = vec3(0.08, 0.04, 0.00), rot = vec3(-176.76, -15.18, 40.28) },
			usetime = 2500,
			notification = 'You craved that hunger'
		}
	},

	["snr_chictacos"] = {
		label = "Chicken Tacos",
		weight = 10,
		stack = true,
		close = true,
		description = "Chicken Tacos",
		client = {
			image = "snr_chictacos.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_snr_wrap', pos = vec3(0.08, 0.04, 0.00), rot = vec3(-176.76, -15.18, 40.28) },
			usetime = 2500,
			notification = 'You craved that hunger'
		}
	},

	["snr_hotdogchicken"] = {
		label = "Smoked Chicken Hotdog",
		weight = 10,
		stack = true,
		close = true,
		description = "Smoked Chicken Hotdog",
		client = {
			image = "snr_hotdogchicken.png",
		}
	},

	["snr_bacotortilla"] = {
		label = "Tortilla Bacon",
		weight = 10,
		stack = true,
		close = true,
		description = "Tortilla Bacon",
		client = {
			image = "snr_bacotortilla.png",
		}
	},

	["snr_hotdocheese"] = {
		label = "Cheese Dog",
		weight = 10,
		stack = true,
		close = true,
		description = "Cheese Dog",
		client = {
			image = "snr_hotdocheese.png",
		}
	},

	["snr_lettuce"] = {
		label = "Lettuce",
		weight = 10,
		stack = true,
		close = true,
		description = "Lettuce",
		client = {
			image = "snr_lettuce.png",
		}
	},

	["snr_thon"] = {
		label = "Thon",
		weight = 10,
		stack = true,
		close = true,
		description = "Thon",
		client = {
			image = "snr_thon.png",
		}
	},

	["snr_cherryccake"] = {
		label = "Cherry cup cake",
		weight = 10,
		stack = true,
		close = true,
		description = "Cherry cup cake",
		client = {
			image = "snr_cherryccake.png",
		}
	},

	["snr_temarisushi"] = {
		label = "Temari Sushi",
		weight = 10,
		stack = true,
		close = true,
		description = "Sushi Temari",
		client = {
			image = "snr_temarisushi.png",
		}
	},

	["snr_avocado"] = {
		label = "Avocado",
		weight = 10,
		stack = true,
		close = true,
		description = "Avocado",
		client = {
			image = "snr_avocado.png",
		}
	},

	["snr_ice"] = {
		label = "Ice",
		weight = 10,
		stack = true,
		close = true,
		description = "Ice",
		client = {
			image = "snr_ice.png",
		}
	},

	["snr_blueberry"] = {
		label = "Blueberry",
		weight = 10,
		stack = true,
		close = true,
		description = "Blueberry",
		client = {
			image = "snr_blueberry.png",
		}
	},

	["snr_mthainoodle"] = {
		label = "Meat Noodle",
		weight = 10,
		stack = true,
		close = true,
		description = "Meat Noodle",
		client = {
			image = "snr_mthainoodle.png",
		}
	},

	["snr_shrimps"] = {
		label = "Shrimps",
		weight = 10,
		stack = true,
		close = true,
		description = "Shrimps",
		client = {
			image = "snr_shrimps.png",
		}
	},

	["snr_freshfruits"] = {
		label = "Fresh Fruits",
		weight = 10,
		stack = true,
		close = true,
		description = "Fresh Fruits",
		client = {
			image = "snr_freshfruits.png",
		}
	},

	["snr_rassmoothie"] = {
		label = "Raspberry Smoothie",
		weight = 10,
		stack = true,
		close = true,
		description = "Raspberry Smoothie",
		client = {
			image = "snr_rassmoothie.png",
			status = { thirst = 450000 },
			anim = { dict = 'smo@milkshake_idle', clip = 'milkshake_idle_clip' },
			prop = { model = `brum_cherryshake_raspberry`, pos = vec3(0.1, 0.06, 00), rot = vec3(-88.02, -25.03, -27.0) },
			usetime = 2500,
			notification = 'You quenched your thirst'
		}
	},

	["snr_pickles"] = {
		label = "Pickles",
		weight = 10,
		stack = true,
		close = true,
		description = "Pickles",
		client = {
			image = "snr_pickles.png",
		}
	},

	["snr_chiksandwich"] = {
		label = "Sandwich Chicken",
		weight = 10,
		stack = true,
		close = true,
		description = "Sandwich Chicken",
		client = {
			image = "snr_chiksandwich.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_snr_sandwich', pos = vec3(0.02, 0.02, -0.02), rot = vec3(-50.0, 16.0, 60.0) },
			usetime = 2500,
			notification = 'You craved that hunger'
		}
	},

	["snr_bacopizza"] = {
		label = "Bacon Pizza",
		weight = 10,
		stack = true,
		close = true,
		description = "Bacon Pizza",
		client = {
			image = "snr_bacopizza.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'knjgh_pizzaslice1', pos = vec3(0.02, 0.02, -0.02), rot = vec3(73.6928, -66.7427, 68.3677) },
			usetime = 2500,
			notification = 'You eat pizza'
		}
	},

	["snr_beefpizza"] = {
		label = "Beef Pizza",
		weight = 10,
		stack = true,
		close = true,
		description = "Beef Pizza",
		client = {
			image = "snr_beefpizza.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'knjgh_pizzaslice1', pos = vec3(0.02, 0.02, -0.02), rot = vec3(73.6928, -66.7427, 68.3677) },
			usetime = 2500,
			notification = 'You eat pizza'
		}
	},

	["snr_vthainoodle"] = {
		label = "Vegan Noodle",
		weight = 10,
		stack = true,
		close = true,
		description = "Vegan Noodle",
		client = {
			image = "snr_vthainoodle.png",
		}
	},

	["snr_sandwichbuns"] = {
		label = "Sandwich Buns",
		weight = 10,
		stack = true,
		close = true,
		description = "Buns",
		client = {
			image = "snr_sandwichbuns.png",

		}
	},

	["snr_onions"] = {
		label = "Onions",
		weight = 10,
		stack = true,
		close = true,
		description = "Onions",
		client = {
			image = "snr_onions.png",
		}
	},

	["snr_sprunklight"] = {
		label = "Sprunk Light",
		weight = 10,
		stack = true,
		close = true,
		description = "Sprunk Light",
		client = {
			image = "snr_sprunklight.png",
			status = { thirst = 450000 },
			anim = { dict = 'smo@milkshake_idle', clip = 'milkshake_idle_clip' },
			prop = { model = `prop_rpemotes_soda02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(-88.0263, -25.0367, -27.3898) },
			usetime = 2500,
			notification = 'You quenched your thirst with a sprunklight'
		}
	},

	["snr_bbrsmoothie"] = {
		label = "Blueberry Smoothie",
		weight = 10,
		stack = true,
		close = true,
		description = "Blueberry Smoothie",
		client = {
			image = "snr_bbrsmoothie.png",
			status = { thirst = 450000 },
			anim = { dict = 'smo@milkshake_idle', clip = 'milkshake_idle_clip' },
			prop = { model = `brum_cherryshake_cherry`, pos = vec3(0.1, 0.06, 00), rot = vec3(-88.02, -25.03, -27.0) },
			usetime = 2500,
			notification = 'You quenched your thirst'
		}
	},

	["snr_buns"] = {
		label = "Burger Buns",
		weight = 10,
		stack = true,
		close = true,
		description = "Buns",
		client = {
			image = "snr_buns.png",
		}
	},

	["snr_espressocoffee"] = {
		label = "Espresso",
		weight = 10,
		stack = true,
		close = true,
		description = "Espresso",
		client = {
			image = "snr_espressocoffee.png",
		}
	},

	["snr_rasberry"] = {
		label = "Raspberry",
		weight = 10,
		stack = true,
		close = true,
		description = "Raspberry",
		client = {
			image = "snr_rasberry.png",
		}
	},

	["snr_vanille"] = {
		label = "Vanille",
		weight = 10,
		stack = true,
		close = true,
		description = "Vanille",
		client = {
			image = "snr_vanille.png",
		}
	},

	["snr_kiwsmoothie"] = {
		label = "Kiwi Smoothie",
		weight = 10,
		stack = true,
		close = true,
		description = "Kiwi Smoothie",
		client = {
			image = "snr_kiwsmoothie.png",
			status = { thirst = 450000 },
			anim = { dict = 'smo@milkshake_idle', clip = 'milkshake_idle_clip' },
			prop = { model = `brum_cherryshake_mint`, pos = vec3(0.1, 0.06, 00), rot = vec3(-88.02, -25.03, -27.0) },
			usetime = 2500,
			notification = 'You quenched your thirst'
		}
	},

	["snr_hotdochilicheese"] = {
		label = "Chili Cheese Dog",
		weight = 10,
		stack = true,
		close = true,
		description = "Chili Cheese Dog",
		client = {
			image = "snr_hotdochilicheese.png",
		}
	},

	["snr_macchiatocoffee"] = {
		label = "Macchiato",
		weight = 10,
		stack = true,
		close = true,
		description = "Macchiato",
		client = {
			image = "snr_macchiatocoffee.png",
		}
	},

	["snr_shrimpstacos"] = {
		label = "Shrimps Tacos",
		weight = 10,
		stack = true,
		close = true,
		description = "Shrimps Tacos",
		client = {
			image = "snr_shrimpstacos.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_snr_wrap', pos = vec3(0.08, 0.04, 0.00), rot = vec3(-176.76, -15.18, 40.28) },
			usetime = 2500,
			notification = 'You craved that hunger'
		}
	},

	["snr_noodle"] = {
		label = "Noodle",
		weight = 10,
		stack = true,
		close = true,
		description = "Noodle",
		client = {
			image = "snr_noodle.png",
		}
	},

	["snr_pistache"] = {
		label = "Pistache",
		weight = 10,
		stack = true,
		close = true,
		description = "Pistache",
		client = {
			image = "snr_pistache.png",
		}
	},

	["snr_hotdogmeat"] = {
		label = "Meat Hotdog",
		weight = 10,
		stack = true,
		close = true,
		description = "Meat Hotdog",
		client = {
			image = "snr_hotdogmeat.png",
		}
	},

	["snr_yogurt"] = {
		label = "Yogurt",
		weight = 10,
		stack = true,
		close = true,
		description = "Yogurt",
		client = {
			image = "snr_yogurt.png",
		}
	},

	["snr_bbqburger"] = {
		label = "BBQ Bacon Burger",
		weight = 10,
		stack = true,
		close = true,
		description = "BBQ Bacon Burger",
		client = {
			image = "snr_bbqburger.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_cs_burger_01', pos = vec3(0.02, 0.02, -0.02), rot = vec3(-50.0, 16.0, 60.0) },
			usetime = 2500,
			notification = 'You craved that hunger'
		}
	},

	["snr_nigirisushi"] = {
		label = "Nigiri Sushi",
		weight = 10,
		stack = true,
		close = true,
		description = "Sushi Nigiri",
		client = {
			image = "snr_nigirisushi.png",
		}
	},

	["snr_pizzasbuns"] = {
		label = "Pizza Buns",
		weight = 10,
		stack = true,
		close = true,
		description = "Buns",
		client = {
			image = "snr_pizzasbuns.png",
		}
	},

	["snr_mango"] = {
		label = "Mango",
		weight = 10,
		stack = true,
		close = true,
		description = "Mango",
		client = {
			image = "snr_mango.png",
		}
	},

	["snr_meat"] = {
		label = "Meat",
		weight = 10,
		stack = true,
		close = true,
		description = "Meat",
		client = {
			image = "snr_meat.png",
		}
	},

	["snr_eclight"] = {
		label = "E-Cola Light",
		weight = 10,
		stack = true,
		close = true,
		description = "E-Cola Light",
		client = {
			image = "snr_eclight.png",
			status = { thirst = 450000 },
			anim = { dict = 'smo@milkshake_idle', clip = 'milkshake_idle_clip' },
			prop = { model = `prop_rpemotes_soda04`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(-88.0263, -25.0367, -27.3898) },
			usetime = 2500,
			notification = 'You quenched your thirst with a sprunklight'
		}
	},

	["snr_rasicecream"] = {
		label = "Rasberry Ice Cream",
		weight = 10,
		stack = true,
		close = true,
		description = "Rasberry Ice Cream",
		client = {
			image = "snr_rasicecream.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'bzzz_icecream_lemon', pos = vec3(0.02, 0.02, -0.02), rot = vec3(85.0, 70.0, -203.0) },
			usetime = 2500,
			notification = 'You craved that sweet tooth'
		}
	},

	["snr_chocchips"] = {
		label = "Chocolate chips",
		weight = 10,
		stack = true,
		close = true,
		description = "Chocolate chips",
		client = {
			image = "snr_chocchips.png",
		}
	},

	["snr_fnafccake"] = {
		label = "Fnaf cup cake",
		weight = 10,
		stack = true,
		close = true,
		description = "Fnaf cup cake",
		client = {
			image = "snr_fnafccake.png",
		}
	},

	["snr_milk"] = {
		label = "Milk",
		weight = 10,
		stack = true,
		close = true,
		description = "Milk",
		client = {
			image = "snr_milk.png",
		}
	},

	["snr_hotdogbuns"] = {
		label = "Hotdog buns",
		weight = 10,
		stack = true,
		close = true,
		description = "Hotdog buns",
		client = {
			image = "snr_hotdogbuns.png",
		}
	},

	["snr_eggs"] = {
		label = "Eggs",
		weight = 10,
		stack = true,
		close = true,
		description = "Eggs",
		client = {
			image = "snr_eggs.png",
		}
	},

	["snr_tomato"] = {
		label = "Tomato",
		weight = 10,
		stack = true,
		close = true,
		description = "Tomato",
		client = {
			image = "snr_tomato.png",
		}
	},

	["snr_potatos"] = {
		label = "Potatos",
		weight = 10,
		stack = true,
		close = true,
		description = "Potatos",
		client = {
			image = "snr_potatos.png",
		}
	},

	["snr_cappucinocoffee"] = {
		label = "Cappucino",
		weight = 10,
		stack = true,
		close = true,
		description = "Cappucino",
		client = {
			image = "snr_cappucinocoffee.png",
		}
	},

	["snr_suggar"] = {
		label = "Sugar",
		weight = 10,
		stack = true,
		close = true,
		description = "Suggar",
		client = {
			image = "snr_suggar.png",
		}
	},

	["snr_dchburger"] = {
		label = "Double Cheese Burger",
		weight = 10,
		stack = true,
		close = true,
		description = "Double Cheese Burger",
		client = {
			image = "snr_dchburger.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_cs_burger_01', pos = vec3(0.02, 0.02, -0.02), rot = vec3(-50.0, 16.0, 60.0) },
			usetime = 2500,
			notification = 'You craved that hunger'
		}
	},

	["snr_stricecream"] = {
		label = "Strawberry  Ice Cream",
		weight = 10,
		stack = true,
		close = true,
		description = "Strawberry Ice Cream",
		client = {
			image = "snr_stricecream.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'bzzz_icecream_strawberry', pos = vec3(0.02, 0.02, -0.02), rot = vec3(85.0, 70.0, -203.0) },
			usetime = 2500,
			notification = 'You craved that sweet tooth'
			
		}
	},

	["snr_chicken"] = {
		label = "Chicken",
		weight = 10,
		stack = true,
		close = true,
		description = "Chicken",
		client = {
			image = "snr_chicken.png",
		}
	},

	["snr_makisushi"] = {
		label = "Maki Sushi",
		weight = 10,
		stack = true,
		close = true,
		description = "Sushi Maki",
		client = {
			image = "snr_makisushi.png",
		}
	},

	["snr_fries"] = {
		label = "Fries",
		weight = 10,
		stack = true,
		close = true,
		description = "Fries",
		client = {
			image = "snr_fries.png",
		}
	},

	["snr_bluicecream"] = {
		label = "Blueberry Ice Cream",
		weight = 10,
		stack = true,
		close = true,
		description = "Blueberry Ice Cream",
		client = {
			image = "snr_bluicecream.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'bzzz_icecream_stracciatella', pos = vec3(0.02, 0.02, -0.02), rot = vec3(85.0, 70.0, -203.0) },
			usetime = 2500,
			notification = 'You craved that sweet tooth'
		}
	},

	["snr_lattecoffee"] = {
		label = "Latte",
		weight = 10,
		stack = true,
		close = true,
		description = "Latte",
		client = {
			image = "snr_lattecoffee.png",
		}
	},

	["snr_chicpizza"] = {
		label = "Chicken Pizza",
		weight = 10,
		stack = true,
		close = true,
		description = "Chicken Pizza",
		client = {
			image = "snr_chicpizza.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'knjgh_pizzaslice1', pos = vec3(0.02, 0.02, -0.02), rot = vec3(73.6928, -66.7427, 68.3677) },
			usetime = 2500,
			notification = 'You eat pizza'
		}
	},

	["snr_cthainoodle"] = {
		label = "Chicken Noodle",
		weight = 10,
		stack = true,
		close = true,
		description = "Chicken Noodle",
		client = {
			image = "snr_cthainoodle.png",
		}
	},

	["snr_candy"] = {
		label = "Candy",
		weight = 10,
		stack = true,
		close = true,
		description = "Candy",
		client = {
			image = "snr_candy.png",
		}
	},

	["snr_chilies"] = {
		label = "Chilies",
		weight = 10,
		stack = true,
		close = true,
		description = "Chilies",
		client = {
			image = "snr_chilies.png",
		}
	},

	["snr_smileyccake"] = {
		label = "Smiley cup cake",
		weight = 10,
		stack = true,
		close = true,
		description = "Smiley cup cake",
		client = {
			image = "snr_smileyccake.png",
		}
	},

	["snr_tortillabuns"] = {
		label = "Tortilla Buns",
		weight = 10,
		stack = true,
		close = true,
		description = "Buns",
		client = {
			image = "snr_tortillabuns.png",
		}
	},

	["snr_coffee"] = {
		label = "Coffee",
		weight = 10,
		stack = true,
		close = true,
		description = "Coffee",
		client = {
			image = "snr_coffee.png",
		}
	},

	["snr_kiwi"] = {
		label = "Kiwi",
		weight = 10,
		stack = true,
		close = true,
		description = "Kiwi",
		client = {
			image = "snr_kiwi.png",
		}
	},

	["snr_cheese"] = {
		label = "Cheese",
		weight = 10,
		stack = true,
		close = true,
		description = "Cheese",
		client = {
			image = "snr_cheese.png",
		}
	},

	["snr_chiburger"] = {
		label = "Chicken Cheese Burger",
		weight = 10,
		stack = true,
		close = true,
		description = "Chicken Cheese Burger",
		client = {
			image = "snr_chiburger.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_cs_burger_01', pos = vec3(0.02, 0.02, -0.02), rot = vec3(-50.0, 16.0, 60.0) },
			usetime = 2500,
			notification = 'You craved that hunger'
		}
	},

	["snr_thonpizza"] = {
		label = "Thon pizza",
		weight = 10,
		stack = true,
		close = true,
		description = "Thon pizza",
		client = {
			image = "snr_thonpizza.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'knjgh_pizzaslice1', pos = vec3(0.02, 0.02, -0.02), rot = vec3(73.6928, -66.7427, 68.3677) },
			usetime = 2500,
			notification = 'You eat pizza'
		}
	},

	["snr_uramakisushi"] = {
		label = "Uramaki Sushi",
		weight = 10,
		stack = true,
		close = true,
		description = "Sushi Uramaki",
		client = {
			image = "snr_uramakisushi.png",
		}
	},

	["snr_thaisoup"] = {
		label = "Thai Soup",
		weight = 10,
		stack = true,
		close = true,
		description = "Thai Soup",
		client = {
			image = "snr_thaisoup.png",
		}
	},

	["snr_shripizza"] = {
		label = "Shrimps Pizza",
		weight = 10,
		stack = true,
		close = true,
		description = "Shrimps Pizza",
		client = {
			image = "snr_shripizza.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'knjgh_pizzaslice1', pos = vec3(0.02, 0.02, -0.02), rot = vec3(73.6928, -66.7427, 68.3677) },
			usetime = 2500,
			notification = 'You eat pizza'
		}
	},

	["snr_chocolate"] = {
		label = "Chocolate",
		weight = 10,
		stack = true,
		close = true,
		description = "Chocolate",
		client = {
			image = "snr_chocolate.png",
		}
	},

	["snr_loveccake"] = {
		label = "Love cup cake",
		weight = 10,
		stack = true,
		close = true,
		description = "Love cup cake",
		client = {
			image = "snr_loveccake.png",
		}
	},

	["snr_ketchup"] = {
		label = "Ketchup",
		weight = 10,
		stack = true,
		close = true,
		description = "Ketchup",
		client = {
			image = "snr_ketchup.png",
		}
	},

	["snr_bansmoothie"] = {
		label = "Banana Smoothie",
		weight = 10,
		stack = true,
		close = true,
		description = "Banana Smoothie",
		client = {
			image = "snr_bansmoothie.png",
			status = { thirst = 450000 },
			anim = { dict = 'smo@milkshake_idle', clip = 'milkshake_idle_clip' },
			prop = { model = `brum_cherryshake_lemon`, pos = vec3(0.1, 0.06, 00), rot = vec3(-88.02, -25.03, -27.0) },
			usetime = 2500,
			notification = 'You quenched your thirst'
		}
	},

	["snr_rollccake"] = {
		label = "Roll cup cake",
		weight = 10,
		stack = true,
		close = true,
		description = "Roll cup cake",
		client = {
			image = "snr_rollccake.png",
		}
	},

	["snr_cookies"] = {
		label = "Cookies",
		weight = 10,
		stack = true,
		close = true,
		description = "Cookies",
		client = {
			image = "snr_cookies.png",
		}
	},

	["snr_mushrooms"] = {
		label = "Mushrooms",
		weight = 10,
		stack = true,
		close = true,
		description = "Mushrooms",
		client = {
			image = "snr_mushrooms.png",
		}
	},

	["snr_tacosbuns"] = {
		label = "Tacos Buns",
		weight = 10,
		stack = true,
		close = true,
		description = "Buns",
		client = {
			image = "snr_tacosbuns.png",
			
		}
	},

	["snr_sprunk"] = {
		label = "Sprunk",
		weight = 10,
		stack = true,
		close = true,
		description = "Sprunk",
		client = {
			image = "snr_sprunk.png",
			status = { thirst = 450000 },
			anim = { dict = 'smo@milkshake_idle', clip = 'milkshake_idle_clip' },
			prop = { model = `prop_rpemotes_soda01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(-88.0263, -25.0367, -27.3898) },
			usetime = 2500,
			notification = 'You quenched your thirst with a sprunklight'
		}
	},

	["snr_hamburger"] = {
		label = "Hamburger",
		weight = 10,
		stack = true,
		close = true,
		description = "Hamburger",
		client = {
			image = "snr_hamburger.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_cs_burger_01', pos = vec3(0.02, 0.02, -0.02), rot = vec3(-50.0, 16.0, 60.0) },
			usetime = 2500,
			notification = 'You craved that hunger'
		}
	},
	['sky_pilots'] = {
		label = 'Sky Pilots',
		weight = 5,
		stack = true
	},
	['sky_flyers'] = {
		label = 'Sky Flyers',
		weight = 5,
		stack = true
	},
	['sky_gliders'] = {
		label = 'Sky Gliders',
		weight = 5,
		stack = true
	},
	['fastrunner_2000'] = {
		label = 'Fastrunner 2000',
		weight = 5,
		stack = true
	},
	['speedster_300'] = {
		label = 'Speedster 300',
		weight = 5,
		stack = true
	},
	['runner_prime'] = {
		label = 'Runner Prime',
		weight = 5,
		stack = true
	},
	['breeze_95s'] = {
		label = 'Breeze 95s',
		weight = 5,
		stack = true
	},
	['breeze_100s'] = {
		label = 'Breeze 100s',
		weight = 5,
		stack = true
	},
	['breeze_90s'] = {
		label = 'Breeze 90s',
		weight = 5,
		stack = true
	},
	['sky_walkers_red'] = {
		label = 'Sky Walkers Red',
		weight = 5,
		stack = true
	},
	['shadow_yellows'] = {
		label = 'Shadow Yellows',
		weight = 5,
		stack = true
	},
	
	["zatfries"] = {
		label = "Fries",
		weight = 1,
		stack = false,
		close = true,
		description = "French Fries...",
		client = {
			image = "zatfries.png",
		}
	},
	
	["zatburger"] = {
		label = "Burger",
		weight = 1,
		stack = false,
		close = true,
		description = "Burger..",
		client = {
			image = "zatburger.png",
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'prop_cs_burger_01', pos = vec3(0.02, 0.02, -0.02), rot = vec3(-50.0, 16.0, 60.0) },
			usetime = 2500,
			notification = 'You craved that hunger'
		}
	},

	
	
	["zatfoodcontainer"] = {
		label = "Food container",
		weight = 1,
		stack = false,
		close = true,
		description = "Some Spicy Food in here..",
		client = {
			image = "zatfoodcontainer.png",
		}
	},
	
	["zatecolalight"] = {
		label = "eCola Light",
		weight = 1,
		stack = false,
		close = true,
		description = "eCola Light Drinks..",
		client = {
			image = "zatecolalight.png",
		}
	},
	
	["zatsprunk"] = {
		label = "Sprunk",
		weight = 1,
		stack = false,
		close = true,
		description = "Sprunk Drinks..",
		client = {
			image = "zatsprunk.png",
		}
	},
	
	["zatorangotang"] = {
		label = "Orang-O-tang",
		weight = 1,
		stack = false,
		close = true,
		description = "orang-o-tang Drinks..",
		client = {
			image = "zatorangotang.png",
		}
	},
	["snr_cheese"] = {
		label = "Cheese",
		weight = 10,
		stack = true,
		close = true,
		description = "Cheese",
		client = {
			image = "snr_cheese.png",
		}
	},
	
	["snr_tomato"] = {
		label = "Tomato",
		weight = 10,
		stack = true,
		close = true,
		description = "Tomato",
		client = {
			image = "snr_tomato.png",
		}
	},
	
	["snr_potatos"] = {
		label = "Potatos",
		weight = 10,
		stack = true,
		close = true,
		description = "Potatos",
		client = {
			image = "snr_potatos.png",
		}
	},
	["snr_pickles"] = {
		label = "Pickles",
		weight = 10,
		stack = true,
		close = true,
		description = "Pickles",
		client = {
			image = "snr_pickles.png",
		}
	},
	
	["snr_lettuce"] = {
		label = "Lettuce",
		weight = 10,
		stack = true,
		close = true,
		description = "Lettuce",
		client = {
			image = "snr_lettuce.png",
		}
	},
	["snr_onions"] = {
		label = "Onions",
		weight = 10,
		stack = true,
		close = true,
		description = "Onions",
		client = {
			image = "snr_onions.png",
		}
	},
	['nailtable'] = {
		label = 'Nail Table',
		weight = 0,
		stack = true
	},
	
	['acrylic-liquid'] = {
		label = 'Acrylic Liquid',
		weight = 0,
		stack = true
	},
	
	['acrylic-powder'] = {
		label = 'Acrylic Powder',
		weight = 0,
		stack = true
	},
	
	['acrylic-nails'] = {
		label = 'Acrylic Nails',
		weight = 0,
		stack = true
	},
	
	['nailphone'] = {
		label = 'Nail Client Phone',
		weight = 0,
		stack = true
	},
	
	['cfn-nails'] = {
		label = 'Set Of Coffin Nails',
		weight = 0,
		stack = true
	},
	
	['sti-nails'] = {
		label = 'Set Of Stiletto Nails',
		weight = 0,
		stack = true
	},
	
	['alm-nails'] = {
		label = 'Set Of Almond Nails',
		weight = 0,
		stack = true
	},
	
	['lip-nails'] = {
		label = 'Set Of Lipstick Nails',
		weight = 0,
		stack = true
	},
	
	['bal-nails'] = {
		label = 'Set Of Ballerina Nails',
		weight = 0,
		stack = true
	},
	
	['squ-nails'] = {
		label = 'Set Of Square Nails',
		weight = 0,
		stack = true
	},
	
	['fla-nails'] = {
		label = 'Set Of Flare Nails',
		weight = 0,
		stack = true
	},
	['wigtable'] = {
		label = 'Wig table',
		weight = 250,
		stack = true
	},

	['wigcap'] = {
		label = 'Wig cap',
		weight = 250,
		stack = true
	},

	['sewingkit'] = {
		label = 'Sewing kit',
		weight = 250,
		stack = true
	},

	['wigbundle'] = {
		label = 'Wig bundle',
		weight = 250,
		stack = true
	},

	['40inchwigs'] = {
		label = '40 inch wigs',
		weight = 250,
		stack = true
	},
	
	['braidwigs'] = {
		label = 'Braid wigs',
		weight = 250,
		stack = true
	},
	['bodywavewigs'] = {
		label = 'Body wave wigs',
		weight = 250,
		stack = true
	},
	['bangwigs'] = {
		label = 'Bang wigs',
		weight = 250,
		stack = true
	},
	['straightwigs'] = {
		label = 'Straight wigs',
		weight = 250,
		stack = true
	},
	['naturalwavewigs'] = {
		label = 'Natural wave wigs',
		weight = 250,
		stack = true
	},
	['deepwavewigs'] = {
		label = 'Deep wave wigs',
		weight = 250,
		stack = true
	},


	['wigclientphone'] = {
		label = 'Wig client phone',
		weight = 250,
		stack = true
	},

	-- NEW WIGS

	['long_curly'] = {
		label = 'Long Curly Hair',
		weight = 250,
		stack = true
	},

	['short_hair_wig'] = {
		label = 'Short Haired Wig',
		weight = 250,
		stack = true
	},

	['short_curled_wig'] = {
		label = 'Short Curled Wig',
		weight = 250,
		stack = true
	},

	['long_blonde_wig'] = {
		label = 'Long Blonde Wig',
		weight = 250,
		stack = true
	},
	['duffle1'] = {
		label = 'Backpack',
		weight = 250,
		stack = false
	},
	['duffle2'] = {
		label = 'Duffle Bag',
		weight = 500,
		stack = false
	},
	['duffle3'] = {
		label = 'Purse',
		weight = 10,
		stack = false
	},

	['long_blonde_wig'] = {
		label = 'Long Blonde Wig',
		weight = 250,
		stack = true
	},
	["empty_lash_box"] = {
		label = "Empty Lash Box",
		weight = 0.5,
		stack = true,
		close = true,
	},
	
	["strips"] = {
		label = "Strips",
		weight = 0.2,
		stack = true,
		close = true,
	},
	
	["eyelash_glue"] = {
		label = "Eyelash Glue",
		weight = 0.1,
		stack = true,
		close = true,
	},
	
	["lashes_phone"] = {
		label = "Lashes Phone",
		weight = 1.2,
		stack = false,
		close = true,
	},
	
	["lashes_table"] = {
		label = "Lashes Table",
		weight = 1,
		stack = true,
		close = true,
	},
	
	["ellipse_lashes"] = {
		label = "Ellipse Lashes",
		weight = 0.3,
		stack = true,
		close = true,
	},
	
	["faux_mink_lashes"] = {
		label = "Faux Mink Lashes",
		weight = 0.25,
		stack = true,
		close = true,
	},
	
	["mink_lashes"] = {
		label = "Mink Lashes",
		weight = 0.2,
		stack = true,
		close = true,
	},
	
	["silk_lashes"] = {
		label = "Silk Lashes",
		weight = 0.15,
		stack = true,
		close = true,
	},
	
	["synthetic_lashes"] = {
		label = "Synthetic Lashes",
		weight = 0.3,
		stack = true,
		close = true,
	},
	
	["volume_lashes"] = {
		label = "Volume Lashes",
		weight = 0.4,
		stack = true,
		close = true,
	},
	["weed_seed"] = {
		label = "Weed Seed",
		weight = 0,
		stack = false,
		close = true,
		description = "Weed seed.",
		client = {
		  image = "weed_seed.png",
		}
	  },
	  ["fertilizer_old"] = {
		label = "Fertilizer Old",
		weight = 2000,
		stack = true,
		close = true,
		description = "Fertilizer old.",
		client = {
		  image = "fertilizer.png",
		}
	  },
	  ["fertilizer_normal"] = {
		label = "Fertilizer Normal",
		weight = 2000,
		stack = true,
		close = true,
		description = "Fertilizer normal.",
		client = {
		  image = "fertilizer.png",
		}
	  },
	  ["fertilizer_premium"] = {
		label = "Fertilizer Premium",
		weight = 2000,
		stack = true,
		close = true,
		description = "Fertilizer premium.",
		client = {
		  image = "fertilizer.png",
		}
	  },
	  ["weed_plant"] = {
		label = "Weed Plant",
		weight = 500,
		stack = false,
		close = true,
		description = "Weed Plant.",
		client = {
		  image = "weed_plant.png",
		}
	  },
	  ["weed_brick"] = {
		label = "Weed Brick",
		weight = 100,
		stack = false,
		close = true,
		description = "Packaged Weed.",
		client = {
		  image = "weed_brick.png",
		}
	  },
	  ["houselaptop"] = {
        label = "House laptop",
        weight = 1200,
        stack = false,
        close = false,
        description = "Can Probably Hack Something With This",
        client = {
            image = "houselaptop.png",
        }
    },
	["mansionlaptop"] = {
        label = "Mansion laptop",
        weight = 1200,
        stack = false,
        close = false,
        description = "Can Probably Hack Something With This",
        client = {
            image = "mansionlaptop.png",
        }
    },
	["art1"] = {
        label = "Kitty Sleeping Art",
        weight = 2500,
        stack = false,
        close = false,
        description = "This Is Too Cute",
        client = {
            image = "art1.png",
        }
    },
	["art2"] = {
        label = "Wide Eye Kitty Art",
        weight = 2500,
        stack = false,
        close = false,
        description = "This Is Too Cute",
        client = {
            image = "art2.png",
        }
    },
	["art3"] = {
        label = "Fancy Kitty Art",
        weight = 2500,
        stack = false,
        close = false,
        description = "This Is Too Cute",
        client = {
            image = "art3.png",
        }
    },
	["art4"] = {
        label = "Presidential Kitty Art",
        weight = 2500,
        stack = false,
        close = false,
        description = "Id Vote For This",
        client = {
            image = "art4.png",
        }
    },
	["art5"] = {
        label = "Obi Jesus Painting",
        weight = 2500,
        stack = false,
        close = false,
        description = "I Swore My Allegiance To The Force, To Heaven!",
        client = {
            image = "art5.png",
        }
    },
	["art6"] = {
        label = "Merp Kitty Art",
        weight = 2500,
        stack = false,
        close = false,
        description = "Merp",
        client = {
            image = "art6.png",
        }
    },
	["art7"] = {
        label = "Family Portait",
        weight = 2500,
        stack = false,
        close = false,
        description = "Smile",
        client = {
            image = "art7.png",
        }
    },
	["boombox"] = {
        label = "Boom Box",
        weight = 2500,
        stack = false,
        close = false,
        description = "How Did People Carry This",
        client = {
            image = "boombox.png",
        }
    },
	["boombox"] = {
        label = "Boom Box",
        weight = 2500,
        stack = false,
        close = false,
        description = "How Did People Carry This",
        client = {
            image = "boombox.png",
        }
    },
	["checkbook"] = {
        label = "Check Book",
        weight = 2500,
        stack = false,
        close = false,
        description = "Do People Use These?",
        client = {
            image = "checkbook.png",
        }
    },
	["mdlaptop"] = {
        label = "Slow Laptop",
        weight = 2500,
        stack = false,
        close = false,
        description = "Can I Download More Ram?",
        client = {
            image = "laptop.png",
        }
    },
	["mddesktop"] = {
        label = "Desktop",
        weight = 2500,
        stack = false,
        close = false,
        description = "I hope there isnt a virus",
        client = {
            image = "mddesktop.png",
        }
    },
	["mdmonitor"] = {
        label = "Monitor",
        weight = 2500,
        stack = false,
        close = false,
        description = "720HD bb",
        client = {
            image = "mdmonitor.png",
        }
    },
	["mdtablet"] = {
        label = "Tablet",
        weight = 2500,
        stack = false,
        close = false,
        description = "Never Will Give This Up",
        client = {
            image = "mdtablet.png",
        }
    },
	["mdspeakers"] = {
        label = "Speakers",
        weight = 2500,
        stack = false,
        close = false,
        description = "Is This Even Loud?",
        client = {
            image = "speaker.png",
        }
    },

	["id_card"] = {
		label = "ID Card",
		weight = 0,
		stack = false,
		close = false,
		description = "A card containing all your information to identify yourself",
		client = {
			image = "id_card.png",
		}
	},

	["casino_beer"] = {
		label = "Casino Beer",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Beer",
		client = {
			image = "casino_beer.png",
		}
	},

	["casino_sandwitch"] = {
		label = "Casino Sandwitch",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Sandwitch",
		client = {
			image = "casino_sandwitch.png",
		}
	},

	["casino_psqs"] = {
		label = "Casino Ps & Qs",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Ps & Qs",
		client = {
			image = "casino_psqs.png",
		}
	},

	["casino_luckypotion"] = {
		label = "Casino Lucky Potion",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Lucky Potion",
		client = {
			image = "casino_luckypotion.png",
		}
	},

	["casino_coke"] = {
		label = "Casino Kofola",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Kofola",
		client = {
			image = "casino_coke.png",
		}
	},

	["casino_chips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = false,
		description = "Casino Chips",
		client = {
			image = "casino_chips.png",
		}
	},

	["casino_ego_chaser"] = {
		label = "Casino Ego Chaser",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Ego Chaser",
		client = {
			image = "casino_ego_chaser.png",
		}
	},

	["casino_sprite"] = {
		label = "Casino Sprite",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Sprite",
		client = {
			image = "casino_sprite.png",
		}
	},

	["casino_burger"] = {
		label = "Casino Burger",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Burger",
		client = {
			image = "casino_burger.png",
		}
	},

	["casino_coffee"] = {
		label = "Casino Coffee",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Coffee",
		client = {
			image = "casino_coffee.png",
		}
	},

	["casino_donut"] = {
		label = "Casino Donut",
		weight = 0,
		stack = false,
		close = false,
		description = "Casino Donut",
		client = {
			image = "casino_donut.png",
		}
	},
	['junk_blue'] = {
		label = 'Junk Blue',
		weight = 15,
		stack = true,
		close = true,
	},

    ['junk_green'] = {
		label = 'Junk Green',
		weight = 15,
		stack = true,
		close = true,
	},

    ['junk_orange'] = {
		label = 'Junk Orange',
		weight = 15,
		stack = true,
		close = true,
	},

    ['junk_purple'] = {
		label = 'Junk Purple',
		weight = 15,
		stack = true,
		close = true,
	},

    ['junk_red'] = {
		label = 'Junk Red',
		weight = 15,
		stack = true,
		close = true,
	},
	['bodycam'] = { label = 'Bodycam', weight = 500, stack = false, close = true },
    ['dashcam'] = { label = 'Dashcam', weight = 500, stack = false, close = true },

	["crack_baggy"] = {
		label = "Bag of Crack",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy faster",
		client = {
			image = "crack_baggy.png",
		}
	},["bread"] = {
        label = "Bread",
        weight = 10,
        stack = true, -- assuming 'unique' is false means it should be stackable
        close = true,
        description = "Bread",
        client = {
            image = "bread.png",
        }
    },

    ["earthworm"] = {
        label = "Earthworm",
        weight = 10,
        stack = true,
        close = true,
        description = "Earthworm",
        client = {
            image = "earthworm.png",
        }
    },

    ["dough"] = {
        label = "Dough",
        weight = 10,
        stack = true,
        close = true,
        description = "Dough",
        client = {
            image = "dough.png",
        }
    },

    ["grub"] = {
        label = "Grub",
        weight = 10,
        stack = true,
        close = true,
        description = "Grub",
        client = {
            image = "grub.png",
        }
    },

    ["caddis_fly"] = {
        label = "Caddis Fly",
        weight = 10,
        stack = true,
        close = true,
        description = "Caddis Fly",
        client = {
            image = "caddis_fly.png",
        }
    },

    ["cheese"] = {
        label = "Cheese",
        weight = 10,
        stack = true,
        close = true,
        description = "Cheese",
        client = {
            image = "cheese.png",
        }
    },

    ["fly"] = {
        label = "Fly",
        weight = 10,
        stack = true,
        close = true,
        description = "Fly",
        client = {
            image = "fly.png",
        }
    },

    ["dragonfly"] = {
        label = "Dragonfly",
        weight = 10,
        stack = true,
        close = true,
        description = "Dragonfly",
        client = {
            image = "dragonfly.png",
        }
    },

    ["grasshoper"] = {
        label = "Grasshoper",
        weight = 10,
        stack = true,
        close = true,
        description = "Grasshoper",
        client = {
            image = "grasshoper.png",
        }
    },

    ["shrimp"] = {
        label = "Shrimp",
        weight = 10,
        stack = true,
        close = true,
        description = "Shrimp",
        client = {
            image = "shrimp.png",
        }
    },

    ["leech"] = {
        label = "Leech",
        weight = 10,
        stack = true,
        close = true,
        description = "Leech",
        client = {
            image = "leech.png",
        }
    },

    ["snail"] = {
        label = "Snail",
        weight = 10,
        stack = true,
        close = true,
        description = "Snail",
        client = {
            image = "snail.png",
        }
    },

    ["liver"] = {
        label = "Liver",
        weight = 10,
        stack = true,
        close = true,
        description = "Liver",
        client = {
            image = "liver.png",
        }
    },
-- Lines
    ["express_fishing_super_line"] = {
        label = "Express Super Line 0.1mm",
        weight = 70,
        stack = true, -- assuming 'unique' is false means it should be stackable
        close = true,
        description = "Express Super Line 0.1mm",
        client = {
            image = "express_fishing_super_line.png",
        }
    },

    ["syberia_indiana_green"] = {
        label = "Indiana Green 0.14mm",
        weight = 70,
        stack = true,
        close = true,
        description = "Indiana Green 0.14mm",
        client = {
            image = "syberia_indiana_green.png",
        }
    },

    ["syberia_indiana_white"] = {
        label = "Indiana White 0.18mm",
        weight = 70,
        stack = true,
        close = true,
        description = "Indiana White 0.18mm",
        client = {
            image = "syberia_indiana_white.png",
        }
    },

    ["simmons_mono_original"] = {
        label = "Simmons Original 0.25mm",
        weight = 70,
        stack = true,
        close = true,
        description = "Simmons Original 0.25mm",
        client = {
            image = "simmons_mono_original.png",
        }
    },

    ["simmons_mono_ss"] = {
        label = "Simmons SS 0.28mm",
        weight = 70,
        stack = true,
        close = true,
        description = "Simmons SS 0.28mm",
        client = {
            image = "simmons_mono_ss.png",
        }
    },

    ["syberia_indiana_green_2"] = {
        label = "Indiana Green 0.32mm",
        weight = 70,
        stack = true,
        close = true,
        description = "Indiana Green 0.32mm",
        client = {
            image = "syberia_indiana_green_2.png",
        }
    },

    ["syberia_indiana_white_2"] = {
        label = "Indiana White 0.36mm",
        weight = 70,
        stack = true,
        close = true,
        description = "Indiana White 0.36mm",
        client = {
            image = "syberia_indiana_white_2.png",
        }
    },

    ["snake_power_line_clr"] = {
        label = "Snake Power Line 0.41mm",
        weight = 70,
        stack = true,
        close = true,
        description = "Snake Power Line 0.41mm",
        client = {
            image = "snake_power_line_clr.png",
        }
    },

    ["simmons_mono_original_2"] = {
        label = "Simmons Original 0.48mm",
        weight = 70,
        stack = true,
        close = true,
        description = "Simmons Original 0.48mm",
        client = {
            image = "simmons_mono_original_2.png",
        }
    },

    ["simmons_mono_ss_2"] = {
        label = "Simmons SS 0.52mm",
        weight = 70,
        stack = true,
        close = true,
        description = "Simmons SS 0.52mm",
        client = {
            image = "simmons_mono_ss_2.png",
        }
    },

    ["snake_power_line_clr_2"] = {
        label = "Snake Power Line 0.65mm",
        weight = 70,
        stack = true,
        close = true,
        description = "Snake Power Line 0.65mm",
        client = {
            image = "snake_power_line_clr_2.png",
        }
    },

    ["solid_hipower_nylon"] = {
        label = "HiPower Nylon 0.8mm",
        weight = 70,
        stack = true,
        close = true,
        description = "HiPower Nylon 0.8mm",
        client = {
            image = "solid_hipower_nylon.png",
        }
    },

    ["solid_hipower_nylon_lime"] = {
        label = "HiPower Nylon L 0.85mm",
        weight = 70,
        stack = true,
        close = true,
        description = "HiPower Nylon L 0.85mm",
        client = {
            image = "solid_hipower_nylon_lime.png",
        }
    },

    ["solid_hipower_nylon_orange"] = {
        label = "HiPower Nylon O 0.9mm",
        weight = 70,
        stack = true,
        close = true,
        description = "HiPower Nylon O 0.9mm",
        client = {
            image = "solid_hipower_nylon_orange.png",
        }
    },

    ["solid_hipower_nylon_2"] = {
        label = "HiPower Nylon 1.05mm",
        weight = 70,
        stack = true,
        close = true,
        description = "HiPower Nylon 1.05mm",
        client = {
            image = "solid_hipower_nylon_2.png",
        }
    },

    ["solid_hipower_nylon_lime_2"] = {
        label = "HiPower Nylon L 1.15mm",
        weight = 70,
        stack = true,
        close = true,
        description = "HiPower Nylon L 1.15mm",
        client = {
            image = "solid_hipower_nylon_lime_2.png",
        }
    },

    ["solid_hipower_nylon_orange_2"] = {
        label = "HiPower Nylon O 1.25mm",
        weight = 70,
        stack = true,
        close = true,
        description = "HiPower Nylon O 1.25mm",
        client = {
            image = "solid_hipower_nylon_orange_2.png",
        }
    },
	-- Rods
    ["ufe_telerod_370"] = {
        label = "UFE Telerod 370",
        weight = 150,
        stack = false, -- assuming 'unique' is false means it should be stackable
        close = true,
        description = "UFE Telerod 370",
        client = {
            image = "ufe_telerod_370.png",
        }
    },

    ["carptack_feeder_master_250"] = {
        label = "Carptack Feeder Master 250",
        weight = 150,
        stack = false,
        close = true,
        description = "Carptack Feeder Master 250",
        client = {
            image = "carptack_feeder_master_250.png",
        }
    },

    ["sakura_tsubarea_tsa_552_xul"] = {
        label = "Sakura Tsubarea TSA 552 XUL",
        weight = 150,
        stack = false,
        close = true,
        description = "Sakura Tsubarea TSA 552 XUL",
        client = {
            image = "sakura_tsubarea_tsa_552_xul.png",
        }
    },

    ["carpex_hybid_carp_270"] = {
        label = "Carpex Hybid Carp 270",
        weight = 150,
        stack = false,
        close = true,
        description = "Carpex Hybid Carp 270",
        client = {
            image = "carpex_hybid_carp_270.png",
        }
    },

    ["ufe_float_x5_300"] = {
        label = "UFE Float X5 300",
        weight = 150,
        stack = false,
        close = true,
        description = "UFE Float X5 300",
        client = {
            image = "ufe_float_x5_300.png",
        }
    },

    ["predatek_fast_perch_210"] = {
        label = "Predatek Fast Perch 210",
        weight = 150,
        stack = false,
        close = true,
        description = "Predatek Fast Perch 210",
        client = {
            image = "predatek_fast_perch_210.png",
        }
    },

    ["sakura_ionizer_bass_insb_701_ml"] = {
        label = "Sakura Ionizer Bass INSB 701",
        weight = 150,
        stack = false,
        close = true,
        description = "Sakura Ionizer Bass INSB 701",
        client = {
            image = "sakura_ionizer_bass_insb_701_ml.png",
        }
    },

    ["sakura_redbird_rds_602_l"] = {
        label = "Sakura Redbird RDS 602 L",
        weight = 150,
        stack = false,
        close = true,
        description = "Sakura Redbird RDS 602 L",
        client = {
            image = "sakura_redbird_rds_602_l.png",
        }
    },

    ["carpex_cobalt_carp_360"] = {
        label = "Carpex Cobalt Carp 360",
        weight = 150,
        stack = false,
        close = true,
        description = "Carpex Cobalt Carp 360",
        client = {
            image = "carpex_cobalt_carp_360.png",
        }
    },

    ["sakura_salt_sniper_salss_611_mj1"] = {
        label = "Sakura Salt Sniper SALSS 611",
        weight = 150,
        stack = false,
        close = true,
        description = "Sakura Salt Sniper SALSS 611",
        client = {
            image = "sakura_salt_sniper_salss_611_mj1.png",
        }
    },

    ["sakura_speciz_spes_light_602_zander"] = {
        label = "Sakura Speciz Spes Light 602",
        weight = 150,
        stack = false,
        close = true,
        description = "Sakura Speciz Spes Light 602",
        client = {
            image = "sakura_speciz_spes_light_602_zander.png",
        }
    },

    ["sakura_redbird_rds_662"] = {
        label = "Sakura Redbird RDS 662",
        weight = 150,
        stack = false,
        close = true,
        description = "Sakura Redbird RDS 662",
        client = {
            image = "sakura_redbird_rds_662.png",
        }
    },

    ["sakura_salt_sniper_salss_902_h"] = {
        label = "Sakura Salt Sniper SALSS 902",
        weight = 150,
        stack = false,
        close = true,
        description = "Sakura Salt Sniper SALSS 902",
        client = {
            image = "sakura_salt_sniper_salss_902_h.png",
        }
    },

    ["predatek_seahunter_230"] = {
        label = "Predatek Seahunter 230",
        weight = 150,
        stack = false,
        close = true,
        description = "Predatek Seahunter 230",
        client = {
            image = "predatek_seahunter_230.png",
        }
    },

    ["sakura_shukan_shuc_661_lj"] = {
        label = "Sakura Shukan Shuc 661 LJ",
        weight = 150,
        stack = false,
        close = true,
        description = "Sakura Shukan Shuc 661 LJ",
        client = {
            image = "sakura_shukan_shuc_661_lj.png",
        }
    },

    ["ufe_powercatch_270"] = {
        label = "UFE Powercatch 270",
        weight = 150,
        stack = false,
        close = true,
        description = "UFE Powercatch 270",
        client = {
            image = "ufe_powercatch_270.png",
        }
    },

    ["predatek_pilk_200"] = {
        label = "Predatek Pilk 200",
        weight = 150,
        stack = false,
        close = true,
        description = "Predatek Pilk 200",
        client = {
            image = "predatek_pilk_200.png",
        }
    },

    ["robinson_carbonic_nordic_pilk_300"] = {
        label = "Robinson Carbonic Nordic Pilk",
        weight = 150,
        stack = false,
        close = true,
        description = "Robinson Carbonic Nordic Pilk",
        client = {
            image = "robinson_carbonic_nordic_pilk_300.png",
        }
    },

    ["carptack_bottom_cast_360"] = {
        label = "Carptack Bottom Cast 360",
        weight = 150,
        stack = false,
        close = true,
        description = "Carptack Bottom Cast 360",
        client = {
            image = "carptack_bottom_cast_360.png",
        }
    },

    ["seax_salfighter_170"] = {
        label = "Seax Salfighter 170",
        weight = 150,
        stack = false,
        close = true,
        description = "Seax Salfighter 170",
        client = {
            image = "seax_salfighter_170.png",
        }
    },
-- Reels
    ["ufe_canta_1000"] = {
        label = "UFE Canta 1000",
        weight = 10,
        stack = false,
        close = true,
        description = "UFE Canta 1000",
        client = {
            image = "ufe_canta_1000.png",
        }
    },

    ["ufe_barracuda_2000bt"] = {
        label = "UFE Barracuda 2000BT",
        weight = 10,
        stack = false,
        close = true,
        description = "UFE Barracuda 2000BT",
        client = {
            image = "ufe_barracuda_2000bt.png",
        }
    },

    ["sakura_alpax_4508"] = {
        label = "Sakura Alpax 4508",
        weight = 10,
        stack = false,
        close = true,
        description = "Sakura Alpax 4508",
        client = {
            image = "sakura_alpax_4508.png",
        }
    },

    ["sakura_alpax_8508"] = {
        label = "Sakura Alpax 8508",
        weight = 10,
        stack = false,
        close = true,
        description = "Sakura Alpax 8508",
        client = {
            image = "sakura_alpax_8508.png",
        }
    },

    ["ufe_belona_4000"] = {
        label = "UFE Belona 4000",
        weight = 10,
        stack = false,
        close = true,
        description = "UFE Belona 4000",
        client = {
            image = "ufe_belona_4000.png",
        }
    },

    ["ufe_bigspin_8000b"] = {
        label = "UFE Bigspin 8000B",
        weight = 10,
        stack = false,
        close = true,
        description = "UFE Bigspin 8000B",
        client = {
            image = "ufe_bigspin_8000b.png",
        }
    },

    ["ufe_batara_8000g"] = {
        label = "UFE Batara 8000G",
        weight = 10,
        stack = false,
        close = true,
        description = "UFE Batara 8000G",
        client = {
            image = "ufe_batara_8000g.png",
        }
    },

    ["ufe_batara_1000r"] = {
        label = "UFE Batara 1000R",
        weight = 10,
        stack = false,
        close = true,
        description = "UFE Batara 1000R",
        client = {
            image = "ufe_batara_1000r.png",
        }
    },

    ["robinson_big_runner_807qd"] = {
        label = "Robinson Big Runner 807QD",
        weight = 10,
        stack = false,
        close = true,
        description = "Robinson Big Runner 807QD",
        client = {
            image = "robinson_big_runner_807qd.png",
        }
    },

    ["spooler_catchpro_4000fd"] = {
        label = "Spooler Catchpro 4000FD",
        weight = 10,
        stack = false,
        close = true,
        description = "Spooler Catchpro 4000FD",
        client = {
            image = "spooler_catchpro_4000fd.png",
        }
    },

    ["ufe_opensea_8000_x"] = {
        label = "UFE Opensea 8000-X",
        weight = 10,
        stack = false,
        close = true,
        description = "UFE Opensea 8000-X",
        client = {
            image = "ufe_opensea_8000-x.png",
        }
    },

    ["spooler_catchpro_8000fd"] = {
        label = "Spooler Catchpro 8000FD",
        weight = 10,
        stack = false,
        close = true,
        description = "Spooler Catchpro 8000FD",
        client = {
            image = "spooler_catchpro_8000fd.png",
        }
    },

    ["spooler_catchpro_14000fd"] = {
        label = "Spooler Catchpro 14000FD",
        weight = 10,
        stack = false,
        close = true,
        description = "Spooler Catchpro 14000FD",
        client = {
            image = "spooler_catchpro_14000fd.png",
        }
    },
-- Hooks
    ["ufa_bait_hook"] = {
        label = "UFA Bait",
        weight = 40,
        stack = true,
        close = true,
        description = "UFA Bait",
        client = {
            image = "ufa_bait_hook.png",
        }
    },

    ["ufa_sproat_hook"] = {
        label = "UFA Sproat",
        weight = 40,
        stack = true,
        close = true,
        description = "UFA Sproat",
        client = {
            image = "ufa_sproat_hook.png",
        }
    },

    ["captack_claw_xl_hook"] = {
        label = "Captack Claw XL",
        weight = 40,
        stack = true,
        close = true,
        description = "Captack Claw XL",
        client = {
            image = "captack_claw_xl_hook.png",
        }
    },

    ["ufa_sproat_g_hook"] = {
        label = "UFA Sproat-G",
        weight = 40,
        stack = true,
        close = true,
        description = "UFA Sproat-G",
        client = {
            image = "ufa_sproat_g_hook.png",
        }
    },

    ["carptack_carp_ss_hook"] = {
        label = "Carptack Carp S&S",
        weight = 40,
        stack = true,
        close = true,
        description = "Carptack Carp S&S",
        client = {
            image = "carptack_carp_ss_hook.png",
        }
    },

    ["ufa_wide_gap_bl_hook"] = {
        label = "UFA Wide Gap BL",
        weight = 40,
        stack = true,
        close = true,
        description = "UFA Wide Gap BL",
        client = {
            image = "ufa_wide_gap_bl_hook.png",
        }
    },

    ["ufa_aberdeen_hook"] = {
        label = "UFA Aberdeen",
        weight = 40,
        stack = true,
        close = true,
        description = "UFA Aberdeen",
        client = {
            image = "ufa_aberdeen_hook.png",
        }
    },

    ["ufa_octopus_bl_hook"] = {
        label = "UFA Octopus BL",
        weight = 40,
        stack = true,
        close = true,
        description = "UFA Octopus BL",
        client = {
            image = "ufa_octopus_bl_hook.png",
        }
    },

    ["ufa_livebait_hook"] = {
        label = "UFA Livebait",
        weight = 40,
        stack = true,
        close = true,
        description = "UFA Livebait",
        client = {
            image = "ufa_livebait_hook.png",
        }
    },

    ["carptack_micro_barb_hook"] = {
        label = "Carptack Micro Barb",
        weight = 40,
        stack = true,
        close = true,
        description = "Carptack Micro Barb",
        client = {
            image = "carptack_micro_barb_hook.png",
        }
    },

    ["carptack_carp_hook"] = {
        label = "Carptack Carp",
        weight = 40,
        stack = true,
        close = true,
        description = "Carptack Carp",
        client = {
            image = "carptack_carp_hook.png",
        }
    },

    ["ufa_fusion_bl_hook"] = {
        label = "UFA Fusion BL",
        weight = 40,
        stack = true,
        close = true,
        description = "UFA Fusion BL",
        client = {
            image = "ufa_fusion_bl_hook.png",
        }
    },

    ["predatek_octopus_hook"] = {
        label = "Predatek Octopus",
        weight = 40,
        stack = true,
        close = true,
        description = "Predatek Octopus",
        client = {
            image = "predatek_octopus_hook.png",
        }
    },

    ["predatek_fusion_hook"] = {
        label = "Predatek Fusion",
        weight = 40,
        stack = true,
        close = true,
        description = "Predatek Fusion",
        client = {
            image = "predatek_fusion_hook.png",
        }
    },
-- Scuba Shit
    ["scuba"] = {
        label = "Scuba gear",
        weight = 300,
        stack = false,
        close = true,
        description = "Scuba gear",
        client = {
            image = "scuba.png",
        }
    },
-- Fish

    ["alligator_gar"] = {
        label = "Alligator Gar",
        weight = 550,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "An alligator gar fish.",
        client = {
            image = "alligator_gar.png",
        }
    },

    ["amur_pike"] = {
        label = "Amur Pike",
        weight = 750,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "An Amur Pike fish.",
        client = {
            image = "amur_pike.png",
        }
    },

    ["atlantic_cod"] = {
        label = "Atlantic Cod",
        weight = 300,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "An Atlantic Cod fish.",
        client = {
            image = "atlantic_cod.png",
        }
    },

    ["fishing_gear"] = {
        label = "Fishing Gear",
        weight = 30,  -- Dropped a 0 from the weight
        stack = false,  -- Made non-stackable (unique item)
        close = true,  -- Equivalent to shouldClose
        description = "Essential gear for fishing.",
        client = {
            image = "fishing_gear.png",
        }
    },

    ["aquarium_pass"] = {
        label = "Aquarium Pass",
        weight = 30,  -- Dropped a 0 from the weight
        stack = false,  -- Made non-stackable
        close = true,  -- Equivalent to shouldClose
        description = "Pass for entry to the aquarium.",
        client = {
            image = "aquarium_pass.png",
        }
    },

    ["research_kit"] = {
        label = "Research Kit",
        weight = 30,  -- Dropped a 0 from the weight
        stack = false,  -- Made non-stackable
        close = true,  -- Equivalent to shouldClose
        description = "A kit useful for conducting field research.",
        client = {
            image = "research_kit.png",
        }
    },
    ["special_boots"] = {
        label = "Special Boots",
        weight = 30,  -- Dropped a 0 from the weight
        stack = false,  -- Made non-stackable
        close = true,  -- Equivalent to shouldClose
        description = "Specially designed boots for rugged terrain.",
        client = {
            image = "special_boots.png",
        }
    },

    ["museum_ticket"] = {
        label = "Museum Ticket",
        weight = 30,  -- Dropped a 0 from the weight
        stack = false,  -- Made non-stackable
        close = true,  -- Equivalent to shouldClose
        description = "Ticket for entry to the museum.",
        client = {
            image = "museum_ticket.png",
        }
    },

    ["atlantic_salmon"] = {
        label = "Atlantic Salmon",
        weight = 500,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "An Atlantic Salmon fish.",
        client = {
            image = "atlantic_salmon.png",
        }
    },

    ["barbel"] = {
        label = "Barbel",
        weight = 600,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Barbel fish.",
        client = {
            image = "barbel.png",
        }
    },

    ["beluga_sturgeon"] = {
        label = "Beluga Sturgeon",
        weight = 264,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Beluga Sturgeon fish.",
        client = {
            image = "beluga_sturgeon.png",
        }
    },

    ["black_grayling"] = {
        label = "Black Grayling",
        weight = 120,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Black Grayling fish.",
        client = {
            image = "black_grayling.png",
        }
    },

    ["blacktip_reef_shark"] = {
        label = "Blacktip Reef Shark",
        weight = 1500,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Blacktip Reef Shark.",
        client = {
            image = "blacktip_reef_shark.png",
        }
    },

    ["blue_marlin"] = {
        label = "Blue Marlin",
        weight = 200,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Blue Marlin fish.",
        client = {
            image = "blue_marlin.png",
        }
    },

    ["bluefin_tuna"] = {
        label = "Bluefin Tuna",
        weight = 270,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Bluefin Tuna fish.",
        client = {
            image = "bluefin_tuna.png",
        }
    },

    ["bluegill"] = {
        label = "Bluegill",
        weight = 120,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Bluegill fish.",
        client = {
            image = "bluegill.png",
        }
    },

    ["brook_trout"] = {
        label = "Brook Trout",
        weight = 700,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Brook Trout fish.",
        client = {
            image = "brook_trout.png",
        }
    },

    ["brown_trout"] = {
        label = "Brown Trout",
        weight = 230,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Brown Trout fish.",
        client = {
            image = "brown_trout.png",
        }
    },

    ["bull_trout"] = {
        label = "Bull Trout",
        weight = 200,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Bull Trout fish.",
        client = {
            image = "bull_trout.png",
        }
    },

    ["chub"] = {
        label = "Chub",
        weight = 150,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Chub fish.",
        client = {
            image = "chub.png",
        }
    },

    ["chum_salmon"] = {
        label = "Chum Salmon",
        weight = 600,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Chum Salmon fish.",
        client = {
            image = "chum_salmon.png",
        }
    },

    ["coho_salmon"] = {
        label = "Coho Salmon",
        weight = 500,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Coho Salmon fish.",
        client = {
            image = "coho_salmon.png",
        }
    },

    ["common_bleak"] = {
        label = "Common Bleak",
        weight = 10,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Common Bleak fish.",
        client = {
            image = "common_bleak.png",
        }
    },

    ["common_bream"] = {
        label = "Common Bream",
        weight = 400,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Common Bream fish.",
        client = {
            image = "common_bream.png",
        }
    },

    ["common_carp"] = {
        label = "Common Carp",
        weight = 700,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Common Carp fish.",
        client = {
            image = "common_carp.png",
        }
    },
    ["crucian_carp"] = {
        label = "Crucian Carp",
        weight = 140,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Crucian Carp fish.",
        client = {
            image = "crucian_carp.png",
        }
    },

    ["european_bass"] = {
        label = "European Bass",
        weight = 250,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A European Bass fish.",
        client = {
            image = "european_bass.png",
        }
    },

    ["european_eel"] = {
        label = "European Eel",
        weight = 300,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A European Eel fish.",
        client = {
            image = "european_eel.png",
        }
    },

    ["european_flounder"] = {
        label = "European Flounder",
        weight = 170,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A European Flounder fish.",
        client = {
            image = "european_flounder.png",
        }
    },

    ["european_perch"] = {
        label = "European Perch",
        weight = 500,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A European Perch fish.",
        client = {
            image = "european_perch.png",
        }
    },

    ["european_sea_sturgeon"] = {
        label = "European Sea Sturgeon",
        weight = 2000,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A European Sea Sturgeon.",
        client = {
            image = "european_sea_sturgeon.png",
        }
    },

    ["electric_eel"] = {
        label = "Electric Eel",
        weight = 1500,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "An Electric Eel.",
        client = {
            image = "electric_eel.png",
        }
    },

    ["garfish"] = {
        label = "Garfish",
        weight = 50,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Garfish.",
        client = {
            image = "garfish.png",
        }
    },

    ["giant_freshwater_stingray"] = {
        label = "Giant Freshwater Stingray",
        weight = 350,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Giant Freshwater Stingray.",
        client = {
            image = "giant_freshwater_stingray.png",
        }
    },

    ["giant_grouper"] = {
        label = "Giant Grouper",
        weight = 260,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Giant Grouper fish.",
        client = {
            image = "giant_grouper.png",
        }
    },

    ["giant_squid"] = {
        label = "Giant Squid",
        weight = 2000,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Giant Squid.",
        client = {
            image = "giant_squid.png",
        }
    },

    ["giant_trevally"] = {
        label = "Giant Trevally",
        weight = 200,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Giant Trevally fish.",
        client = {
            image = "giant_trevally.png",
        }
    },

    ["golden_trout"] = {
        label = "Golden Trout",
        weight = 40,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Golden Trout fish.",
        client = {
            image = "golden_trout.png",
        }
    },

    ["grass_carp"] = {
        label = "Grass Carp",
        weight = 120,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Grass Carp fish.",
        client = {
            image = "grass_carp.png",
        }
    },

    ["grass_pickerel"] = {
        label = "Grass Pickerel",
        weight = 90,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Grass Pickerel fish.",
        client = {
            image = "grass_pickerel.png",
        }
    },

    ["grayling"] = {
        label = "Grayling",
        weight = 80,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Grayling fish.",
        client = {
            image = "grayling.png",
        }
    },

    ["great_barracuda"] = {
        label = "Great Barracuda",
        weight = 900,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Great Barracuda fish.",
        client = {
            image = "great_barracuda.png",
        }
    },

    ["grey_snapper"] = {
        label = "Grey Snapper",
        weight = 400,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Grey Snapper fish.",
        client = {
            image = "grey_snapper.png",
        }
    },

    ["huchen"] = {
        label = "Huchen",
        weight = 1500,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Huchen fish.",
        client = {
            image = "huchen.png",
        }
    },

    ["ide"] = {
        label = "Ide",
        weight = 10,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "An Ide fish.",
        client = {
            image = "ide.png",
        }
    },

    ["indian_threadfish"] = {
        label = "Indian Threadfish",
        weight = 250,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "An Indian Threadfish.",
        client = {
            image = "indian_threadfish.png",
        }
    },

    ["lake_sturgeon"] = {
        label = "Lake Sturgeon",
        weight = 1600,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Lake Sturgeon fish.",
        client = {
            image = "lake_sturgeon.png",
        }
    },

    ["largemouth_bass"] = {
        label = "Largemouth Bass",
        weight = 10,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Largemouth Bass fish.",
        client = {
            image = "largemouth_bass.png",
        }
    },

    ["mahi_mahi"] = {
        label = "Mahi-Mahi",
        weight = 100,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Mahi-Mahi fish.",
        client = {
            image = "mahi_mahi.png",
        }
    },

    ["malabar_grouper"] = {
        label = "Malabar Grouper",
        weight = 1500,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Malabar Grouper fish.",
        client = {
            image = "malabar_grouper.png",
        }
    },

    ["mirror_carp"] = {
        label = "Mirror Carp",
        weight = 700,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Mirror Carp fish.",
        client = {
            image = "mirror_carp.png",
        }
    },

    ["northern_pike"] = {
        label = "Northern Pike",
        weight = 500,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Northern Pike fish.",
        client = {
            image = "northern_pike.png",
        }
    },

    ["pink_river_dolphin"] = {
        label = "Pink River Dolphin",
        weight = 1550,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Pink River Dolphin.",
        client = {
            image = "pink_river_dolphin.png",
        }
    },

    ["pink_salmon"] = {
        label = "Pink Salmon",
        weight = 200,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Pink Salmon fish.",
        client = {
            image = "pink_salmon.png",
        }
    },

    ["prussian_carp"] = {
        label = "Prussian Carp",
        weight = 90,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Prussian Carp fish.",
        client = {
            image = "prussian_carp.png",
        }
    },

    ["pufferfish"] = {
        label = "Pufferfish",
        weight = 150,  -- Dropped a 0 from the weight
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Pufferfish.",
        client = {
            image = "pufferfish.png",
        }
    },

    ["pumpkinseed"] = {
        label = "Pumpkinseed",
        weight = 40,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Pumpkinseed fish.",
        client = {
            image = "pumpkinseed.png",
        }
    },

    ["rainbow_trout"] = {
        label = "Rainbow Trout",
        weight = 10,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Rainbow Trout fish.",
        client = {
            image = "rainbow_trout.png",
        }
    },

    ["red_lionfish"] = {
        label = "Red Lionfish",
        weight = 10,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Red Lionfish.",
        client = {
            image = "red_lionfish.png",
        }
    },

    ["redeye_piranha"] = {
        label = "Redeye Piranha",
        weight = 120,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Redeye Piranha.",
        client = {
            image = "redeye_piranha.png",
        }
    },

    ["redfin_pickerel"] = {
        label = "Redfin Pickerel",
        weight = 40,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Redfin Pickerel fish.",
        client = {
            image = "redfin_pickerel.png",
        }
    },

    ["roach"] = {
        label = "Roach",
        weight = 50,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Roach fish.",
        client = {
            image = "roach.png",
        }
    },

    ["sea_trout"] = {
        label = "Sea Trout",
        weight = 200,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Sea Trout fish.",
        client = {
            image = "sea_trout.png",
        }
    },

    ["silver_carp"] = {
        label = "Silver Carp",
        weight = 100,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Silver Carp fish.",
        client = {
            image = "silver_carp.png",
        }
    },

    ["skeleton"] = {
        label = "Skeleton",
        weight = 10,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Skeleton.",
        client = {
            image = "skeleton.png",
        }
    },

    ["smallmouth_bass"] = {
        label = "Smallmouth Bass",
        weight = 150,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Smallmouth Bass fish.",
        client = {
            image = "smallmouth_bass.png",
        }
    },

    ["sockeye_salmon"] = {
        label = "Sockeye Salmon",
        weight = 300,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Sockeye Salmon fish.",
        client = {
            image = "sockeye_salmon.png",
        }
    },

    ["south_sea_pearl_oyster"] = {
        label = "South Sea Pearl Oyster",
        weight = 10,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A South Sea Pearl Oyster.",
        client = {
            image = "south_sea_pearl_oyster.png",
        }
    },

    ["tench"] = {
        label = "Tench",
        weight = 250,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Tench fish.",
        client = {
            image = "tench.png",
        }
    },

    ["tiger_shark"] = {
        label = "Tiger Shark",
        weight = 5500,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Tiger Shark.",
        client = {
            image = "tiger_shark.png",
        }
    },

    ["wels_catfish"] = {
        label = "Wels Catfish",
        weight = 400,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Wels Catfish fish.",
        client = {
            image = "wels_catfish.png",
        }
    },

    ["white_sturgeon"] = {
        label = "White Sturgeon",
        weight = 800,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A White Sturgeon fish.",
        client = {
            image = "white_sturgeon.png",
        }
    },

    ["yellow_perch"] = {
        label = "Yellow Perch",
        weight = 40,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Yellow Perch fish.",
        client = {
            image = "yellow_perch.png",
        }
    },

    ["yellowfin_tuna"] = {
        label = "Yellowfin Tuna",
        weight = 900,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Yellowfin Tuna fish.",
        client = {
            image = "yellowfin_tuna.png",
        }
    },

    ["yellowtail_barracuda"] = {
        label = "Yellowtail Barracuda",
        weight = 110,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Yellowtail Barracuda.",
        client = {
            image = "yellowtail_barracuda.png",
        }
    },

    ["zander"] = {
        label = "Zander",
        weight = 200,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A Zander fish.",
        client = {
            image = "zander.png",
        }
    },

    ["paddlefish"] = {
        label = "Paddle Fish",
        weight = 100,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A rare and illegal Paddle Fish.",
        client = {
            image = "paddlefish.png",
        }
    },

    ["sawfish"] = {
        label = "Saw Fish",
        weight = 100,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A rare and illegal Saw Fish.",
        client = {
            image = "sawfish.png",
        }
    },

    ["eel"] = {
        label = "Eel",
        weight = 100,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A rare and illegal Eel.",
        client = {
            image = "eel.png",
        }
    },

    ["hammerheadshark"] = {
        label = "Hammer Head Shark",
        weight = 2500,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A rare and illegal Hammer Head Shark.",
        client = {
            image = "hammerheadshark.png",
        }
    },

    ["seaturtle"] = {
        label = "Sea Turtle",
        weight = 2500,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A rare and illegal Sea Turtle.",
        client = {
            image = "seaturtle.png",
        }
    },

    ["leopardshark"] = {
        label = "Leopard Shark",
        weight = 2500,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A rare and illegal Leopard Shark.",
        client = {
            image = "leopardshark.png",
        }
    },

    ["blueshark"] = {
        label = "Blue Shark",
        weight = 4000,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A legendary and illegal Blue Shark.",
        client = {
            image = "blueshark.png",
        }
    },

    ["greatwhiteshark"] = {
        label = "Great White Shark",
        weight = 1000,  -- Converted weight to OxInventory format
        stack = true,  -- Made stackable
        close = true,  -- Equivalent to shouldClose
        description = "A mythic and illegal Great White Shark.",
        client = {
            image = "greatwhiteshark.png",
        }
    },

-- Diving Items
    ["ancient_artifact"] = {
        label = "Ancient Artifact",
        weight = 100,  
        stack = true,  
        close = true,  
        description = "An Ancient Artifact!",
        client = {
            image = "ancient_artifact.png",
        }
    },
    ["antique_compass"] = {
        label = "Antique Compass",
        weight = 100,  
        stack = true,  
        close = true,  
        description = "An Antique Compass.",
        client = {
            image = "antique_compass.png",
        }
    },
    ["enchanted_jewel"] = {
        label = "Enchanted Jewel",
        weight = 100,  
        stack = true,  
        close = true,  
        description = "An Enchanted Jewel.",
        client = {
            image = "enchanted_jewel.png",
        }
    },
    ["luxury_watch"] = {
        label = "Luxury Watch",
        weight = 100,  
        stack = true,  
        close = true,  
        description = "An Expensive Watch.",
        client = {
            image = "luxury_watch.png",
        }
    },
    ["meteorite_ore"] = {
        label = "Meteorite Ore",
        weight = 100,  
        stack = true,  
        close = true,  
        description = "Meteorite Ore.",
        client = {
            image = "meteorite_ore.png",
        }
    },
    ["mystic_crystal"] = {
        label = "Mystic Crystal",
        weight = 100,  
        stack = true,  
        close = true,  
        description = "A Mystic Crystal.",
        client = {
            image = "mystic_crystal.png",
        }
    },
    ["phantom_amulet"] = {
        label = "Phantom Amulet",
        weight = 100,  
        stack = true,  
        close = true,  
        description = "A Phantom Amulet.",
        client = {
            image = "phantom_amulet.png",
        }
    },
    ["precious_pearls"] = {
        label = "Precious Pearls",
        weight = 100,  
        stack = true,  
        close = true,  
        description = "Handfull of Precious Pearls.",
        client = {
            image = "precious_pearls.png",
        }
    },
    ["rare_spices"] = {
        label = "Rare Spices",
        weight = 100,  
        stack = true,  
        close = true,  
        description = "Collection of Rare Spices.",
        client = {
            image = "rare_spices.png",
        }
    },
    ["spy_gadget"] = {
        label = "Spy Gadget",
        weight = 100,  
        stack = true,  
        close = true,  
        description = "A Spy Gadget.",
        client = {
            image = "spy_gadget.png",
        }
    },
	["vial"] = {
		label = "Vial",
		weight = 10,
		stack = true,
		close = true,
		description = "Empty vial to put stuff in",
		client = {
			image = "vial.png",
		}
	},
	['ls_plain_jane_seed'] = {
		label = 'Plain Jane Seed',
		weight = 5,
	},
	
	['ls_plain_jane_bud'] = {
		label = 'Plain Jane Bud',
		weight = 5,
	},
	
	['ls_plain_jane_bag'] = {
		label = 'Plain Jane Bag',
		weight = 10,
	},
	
	['ls_plain_jane_joint'] = {
		label = 'Plain Jane Joint',
		weight = 10,
	},
	
	['ls_banana_kush_seed'] = {
		label = 'Banana Kush Seed',
		weight = 5,
	},
	
	['ls_banana_kush_bud'] = {
		label = 'Banana Kush Bud',
		weight = 5,
	},
	
	['ls_banana_kush_bag'] = {
		label = 'Banana Kush Bag',
		weight = 10,
	},
	
	['ls_banana_kush_joint'] = {
		label = 'Banana Kush Joint',
		weight = 10,
	},
	
	['ls_blue_dream_seed'] = {
		label = 'Blue Dream Seed',
		weight = 5,
	},
	
	['ls_blue_dream_bud'] = {
		label = 'Blue Dream Bud',
		weight = 5,
	},
	
	['ls_blue_dream_bag'] = {
		label = 'Blue Dream Bag',
		weight = 10,
	},
	
	['ls_blue_dream_joint'] = {
		label = 'Blue Dream Joint',
		weight = 10,
	},
	
	['ls_purple_haze_seed'] = {
		label = 'Purple Haze Seed',
		weight = 5,
	},
	
	['ls_purple_haze_bud'] = {
		label = 'Purple Haze Bud',
		weight = 5,
	},
	
	['ls_purple_haze_bag'] = {
		label = 'Purple Haze Bag',
		weight = 10,
	},
	
	['ls_purple_haze_joint'] = {
		label = 'Purple Haze Joint',
		weight = 10,
	},
	
	['ls_orange_crush_seed'] = {
		label = 'Orange Crush Seed',
		weight = 5,
	},
	
	['ls_orange_crush_bud'] = {
		label = 'Orange Crush Bud',
		weight = 5,
	},
	
	['ls_orange_crush_bag'] = {
		label = 'Orange Crush Bag',
		weight = 10,
	},
	
	['ls_orange_crush_joint'] = {
		label = 'Orange Crush Joint',
		weight = 10,
	},
	
	['ls_cosmic_kush_seed'] = {
		label = 'Cosmic Kush Seed',
		weight = 5,
	},
	
	['ls_cosmic_kush_bud'] = {
		label = 'Cosmic Kush Bud',
		weight = 5,
	},
	
	['ls_cosmic_kush_bag'] = {
		label = 'Cosmic Kush Bag',
		weight = 10,
	},
	
	['ls_cosmic_kush_joint'] = {
		label = 'Cosmic Kush Joint',
		weight = 10,
	},
	
	['ls_rolling_paper'] = {
		label = 'Rolling Paper',
		weight = 5,
	},
	
	['ls_empty_baggy'] = {
		label = 'Empty Baggy',
		weight = 5,
	},
	
	['ls_access_card'] = {
		label = 'Access Card',
		weight = 15,
	},
	
	['ls_watering_can'] = {
		label = 'Watering Can',
		weight = 3250,
		stack = false,
	},
	
	['ls_fertilizer'] = {
		label = 'Fertilizer',
		weight = 1750,
		stack = false,
	},
	
	['ls_plant_pot'] = {
		label = 'Plant Pot',
		weight = 25,
	},
	
	['ls_shovel'] = {
		label = 'Shovel',
		weight = 75,
	},
	
	['ls_shears'] = {
		label = 'Shears',
		weight = 10,
	},
	
	['ls_weed_table'] = {
		label = 'Weed Table',
		weight = 1000,
		stack = false
	},
	["bbq_grill"] = {  
        label = "BBQ Grill",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["gazebo"] = {  
        label = "Gazebo",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["soda_machine"] = {  
        label = "Soda Machine",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["table"] = {  
        label = "Table",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["flood_light"] = {  
        label = "Flood Light",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["chair"] = {  
        label = "Chair",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["raw_ribs"] = {  
        label = "Raw Ribs",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["raw_beef_brisket"] = {  
        label = "Raw Beef Brisket",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["pork_joint"] = {  
        label = "Pork Joint",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["raw_sausages"] = {  
        label = "Raw Sausages",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["raw_short_ribs"] = {  
        label = "Raw Short Ribs",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["lamb_chops"] = {  
        label = "Lamb Chops",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["ribeye_steak"] = {  
        label = "Ribeye Steak",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["chicken_thigh"] = {  
        label = "Chicken Thigh",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["raw_turkey_drums"] = {  
        label = "Raw Turkey Drumsticks",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["corn_cob"] = {  
        label = "Corn on the Cob",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["raw_kebab"] = {  
        label = "Raw Kebab",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["bbq_seasoning"] = {  
        label = "BBQ Seasoning",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["raw_wings"] = {  
        label = "Raw Wings",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["cooked_ribs"] = {  
        label = "Cooked Ribs",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["cooked_brisket"] = {  
        label = "Cooked Brisket",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["cooked_pork_joint"] = {  
        label = "Cooked Pork Joint",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["cooked_bbq_sausages"] = {  
        label = "Cooked BBQ Sausages",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["cooked_short_ribs"] = {  
        label = "Cooked Short Ribs",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["cooked_lamb_chops"] = {  
        label = "Cooked Lamb Chops",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["cooked_bbq_ribeye"] = {  
        label = "Cooked BBQ Ribeye",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["cooked_bbq_thigh"] = {  
        label = "Cooked BBQ Chicken Thigh",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["cooked_turkey_drum"] = {  
        label = "Cooked Turkey Drumstick",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["cooked_corn_cob"] = {  
        label = "Cooked Corn on the Cob",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["cooked_kebab"] = {  
        label = "Cooked Kebab",  
        weight = 15,  
        stack = true,  
        close = true  
    },
    ["cooked_bbq_wings"] = {  
        label = "Cooked BBQ Wings",  
        weight = 15,  
        stack = true,  
        close = true  
    },

	["metalscrap"] = {
		label = "Metal Scrap",
		weight = 100,
		stack = true,
		close = false,
		description = "You can probably make something nice out of this",
		client = {
			image = "metalscrap.png",
		}
	},
}