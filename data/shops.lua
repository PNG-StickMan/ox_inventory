return {

	General = {
	name = 'General Store',
	blip = {id = 628, colour = 15, scale = 0.5},
	inventory = {
		  { name = 'bakingsoda',   price = 100 },
		  { name = 'water_bottle', price = 200 },
		  { name = 'sandwich', price = 200 },
		  { name = 'noodles', price = 400 },
		  { name = 'milk_carton', price = 400 },
		  { name = 'okokphone', price = 1000 }
		  }, 
	locations = {}, 
	targets = {
		  { ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(24.2, -1345.61, 28.5), heading = 270.87, distance = 2.5 },
		  { ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-3040.47, 583.68, 6.91), heading = 11.61, distance = 2.5 },
		  { ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-3244.06, 999.79, 11.83), heading = 357.23, distance = 2.5 },
		  { ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(1958.93, 3741.3, 31.34), heading = 299.72, distance = 2.5 },
		  { ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(161.41, 6642.93, 30.7), heading = 225.67, distance = 2.5 },
		  { ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(549.64, 2669.64, 41.16), heading = 97.47, distance = 2.5 },
		  { ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(372.63, 328.15, 102.57), heading = 252.1, distance = 2.5 }
		  }
	},
	Liquor = {
	name = 'Liquor Store',
	blip = {id = 827, colour = 15, scale = 0.6},
	inventory = {
		  { name = 'bottle_whiskey', price = 250 },
		  { name = 'bottle_vodka', price = 250 },
		  { name = 'bottle_ragga_rum', price = 250 },
		  { name = 'bottle_champagne', price = 250 },
		  { name = 'bottle_tequila', price = 250 },
			}, 
	locations = {},
	targets = {
		{ ped = `s_f_y_clubbar_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(1133.8, -981.82, 45.42), heading = 272.94, distance = 2.5 },
		{ ped = `s_f_y_clubbar_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-1222.49, -908.86, 11.33), heading = 36.07, distance = 2.5 },
		{ ped = `s_f_y_clubbar_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-1485.51, -378.22, 39.16), heading = 133.03, distance = 2.5 },
		{ ped = `s_f_y_clubbar_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-2966.14, 390.17, 14.04), heading = 80.31, distance = 2.5 },
		{ ped = `s_f_y_clubbar_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(1392.26, 3606.56, 33.98), heading = 195.26, distance = 2.5 },
		{ ped = `s_f_y_clubbar_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-1391.48, -605.61, 29.32), heading = 124.95, distance = 2.5 }
			}
	},
	FuelStations = {
	name = 'LTD Gasoline',
	--blip = {id = 415, colour = 1, scale = 0.6},
	inventory = {
		  { name = 'repairkit', price = 500 },
		  { name = 'cleaningkit', price = 500 },
		  { name = 'jerry_can', price = 500 },
		  { name = 'WEAPON_WRENCH', price = 10 },
		  { name = 'water_bottle', price = 100 },
		  { name = 'sandwich', price = 100 }	
		  },
	locations = {},
	targets = {
		  { ped = `ig_floyd`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-46.9, -1759.04, 28.42), heading = 46.68, distance = 2.5 },
		  { ped = `ig_floyd`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(1165.55, -323.57, 68.21), heading = 98.99, distance = 2.5 },
		  { ped = `ig_floyd`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-705.44, -914.59, 18.22), heading = 87.21, distance = 2.5 },
		  { ped = `ig_floyd`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(1728.27, 6417.01, 34.04), heading = 238.48, distance = 2.5 },
		  { ped = `ig_floyd`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(1697.05, 4923.07, 41.06), heading = 319.53, distance = 2.5 },
		  { ped = `ig_floyd`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(2676.26, 3279.96, 54.24), heading = 331.07, distance = 2.5 },
		  { ped = `ig_floyd`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(2555.4, 380.52, 107.62), heading = 353.22, distance = 2.5 }
		  }
	},
	Mechanic = {
	name = 'Mechanic',
	inventory = {
		  { name = 'repairkit', price = 500 },
		  { name = 'cleaningkit', price = 500 },
		  { name = 'WEAPON_PETROLCAN', price = 500 },
		  { name = 'WEAPON_WRENCH', price = 500 }
		  },
	locations = {},
	targets = {
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-1154.29, -1997.83, 12.18), heading = 222.53, distance = 2.5 },
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(153.84, -3214.12, 4.93), heading = 58.54, distance = 2.5 },
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(730.43, -1076.11, 21.17), heading = 194.26, distance = 2.5 },
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-346.6, -139.71, 38.01), heading = 342.96, distance = 2.5 },
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(1203.48, 2646.82, 36.81), heading = 43.35, distance = 2.5 },
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(114.71, 6631.01, 30.97), heading = 223.72, distance = 2.5 },
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(2004.29, 3782.91, 31.18), heading = 32.14, distance = 2.5 }
		}
	},
	Modzshop = {
	name = 'Super Secret',
	groups = {['ssa'] = 0},
	inventory = {
		  { name = 'repairkit'},
		  { name = 'cleaningkit'},
		  { name = 'WEAPON_PETROLCAN'},
		  { name = 'WEAPON_WRENCH'},
		  { name = 'clplate'},
		  { name = 'nitrous'},
		  { name = 'mushroom'},
		  { name = 'weed'}, 
		  { name = 'skins'} 
		  },
	locations = {},
	targets = {
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(879.34, -1069.3, 32.12), heading = 268.55, distance = 2.5 },
		}
	},
	RebelRadio = {
	name = 'Rebel Radio',
	groups = {['rebel'] = 0},
	inventory = {
		  { name = 'repairkit'},
		  { name = 'cleaningkit'},
		  { name = 'WEAPON_PETROLCAN'},
		  { name = 'nitrous'},
		  },
	locations = {},
	blip = {id = 614, colour = 47, scale = 0.6},
	targets = {
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(727.25, 2535.58, 72.51), heading = 88.85, distance = 2.5 },
		}
	}, 
	weedwarehouse = {
	name = 'Weed Warehouse',
	inventory = {
		  },
	locations = {},
	blip = {id = 140, colour = 47, scale = 0.6},
	targets = {
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(245.70, 371.54, 105.74), heading = 156.66, distance = 2.5 },
		}
	},
	splitsides = {
	name = 'Split Sides',
	inventory = { 
		  },
	locations = {},
	blip = {id = 102, colour = 47, scale = 0.6},
	targets = {
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-434.16, 272.36, 82.42), heading = 83.23, distance = 2.5 },
		}
	},
	keymaster = {
	name = 'Key Master',
	inventory = {
		  },
	locations = {},
	blip = {id = 134, colour = 47, scale = 0.6},
	targets = {
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(159.63, 6652.40, 31.67), heading = 134.44, distance = 2.5 },
		}
	},
	rockfordrecords = {
	name = 'Rockford Records',
	inventory = {
		  },
	locations = {},
	blip = {id = 819, colour = 47, scale = 0.6},
	targets = {
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-1007.09, -271.91, 38.03), heading = 51.39, distance = 2.5 },
		}
	},
	Medvza = {
	name = 'Medvza',
	inventory = {
		  },
	locations = {},
	blip = {id = 93, colour = 47, scale = 0.6},
	targets = {
		  { ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(748.59, -570.51, 28.37), heading = 357.46, distance = 2.5 },
		}
	}, 
	YouTool = {
	name = 'You Tool',
	blip = {id = 402, colour = 47, scale = 0.9},
	inventory = {
		  { name = 'WEAPON_CROWBAR', price = 10 },
		  { name = 'WEAPON_HAMMER', price = 10 },
		  { name = 'WEAPON_HATCHET', price = 10 },
		  { name = 'WEAPON_MACHETE', price = 10 }
		  },
	locations = {},
	targets = {
		  { ped = `s_m_m_dockwork_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(2748.0, 3473.0, 54.67), heading = 252.1, distance = 2.5 },
		}
	},
	HardwareStore = {
	name = 'Hardware Store',
	blip = {id = 402, colour = 47, scale = 0.9},
	inventory = {
		  { name = 'WEAPON_CROWBAR', price = 10 },
		  { name = 'WEAPON_HAMMER', price = 10 },
		  { name = 'WEAPON_HATCHET', price = 10 },
		  { name = 'WEAPON_MACHETE', price = 10 }
		},
	locations = {},
	targets = {
		  { ped = `s_m_m_dockwork_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-3153.62, 1053.98, 19.84), heading = 334.25, distance = 2.5 },
		  { ped = `s_m_m_dockwork_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(343.1, -1298.21, 31.51), heading = 155.43, distance = 2.5 }
		}
	},
	SportShop = {
	name = 'Sport Shop',
	blip = {id = 430, colour = 5, scale = 0.6},
	inventory = {
		  { name = 'WEAPON_BAT', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_BALL', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_GOLFCLUB', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_POOLCUE', price = 10, currency = 'dirty_money' }
		  },
	locations = {},
	targets = {
		  { ped = `a_f_y_golfer_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-2963.52, 432.13, 14.28), heading = 81.57, distance = 2.5 },
		  --{ ped = `s_m_m_dockwork_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(343.1, -1298.21, 31.51), heading = 155.43 }
		}
	},
	Ammunation = {
	name = 'Ammunation',
	blip = {id = 110, colour = 1, scale = 0.6},
	inventory = {
		  { name = 'WEAPON_KNIFE', price = 500 },
		  { name = 'WEAPON_KNUCKLE', price = 500 },
		  { name = 'WEAPON_SWITCHBLADE', price = 500 },
		  { name = 'mre_pork', price = 500 },
		  { name = 'ammo-9', price = 50, metadata = { registered = true }, license = 'weapon' },
		  { name = 'WEAPON_PISTOL', price = 15000, metadata = { registered = true }, license = 'weapon' }
		},
	locations = {},
	targets = {
		  { ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-662.05, -933.48, 20.83), heading = 185.15, distance = 2.5 },
		  { ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(809.98, -2159.31, 28.62), heading = 357.96, distance = 2.5 },
		  { ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(1692.08, 3761.27, 33.71), heading = 185.15, distance = 2.5 },
		  { ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-331.71, 6085.34, 30.45), heading = 222.86, distance = 2.5 },
		  { ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(254.17, -50.8, 68.94), heading = 71.16, distance = 2.5 },
		  { ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(22.91, -1105.21, 28.8), heading = 162.67, distance = 2.5 },
		  { ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(2567.75, 292.12, 107.73), heading = 359.61, distance = 2.5 },
		  { ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-1119.16, 2700.1, 17.55), heading = 222.31, distance = 2.5 },
		  { ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(842.31, -1035.88, 27.19), heading = 359.33, distance = 2.5 },
		  { ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc =  vec3(-1303.72, -395.05, 35.7), heading = 68.16, distance = 2.5 },
		  { ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc =  vec3(-3173.88, 1088.76, 20.84), heading = 244.4, distance = 2.5 }
		}
	},   
	HuntingStore = {
	name = 'Hunting Store',
	blip = {id = 141, colour = 2, scale = 0.6},
	inventory = {
		{ name = 'mre_pork', price = 500 },
		{ name = 'ammo-sniper', price = 50, metadata = { registered = true }, license = 'hunting' },
		{ name = 'WEAPON_KNIFE', price = 500 },
		{ name = 'WEAPON_SNIPERRIFLE', price = 50000, metadata = { registered = true }, license = 'hunting' }
		},
	locations = {},
	targets = {   
		  { ped = `cs_hunter`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-773.55, 5598.04, 32.61), heading = 187.37, distance = 2.5 }
		  }
	},
	Pharmacy = {
	name = 'Pharmacy',
	blip = {id = 51, colour = 2, scale = 0.6},
	inventory = {
		 { name = 'emptyvial',    price = 100 },
		{ name = 'needle',    	price = 100 },
		},
	locations = {},
	targets = {   
		  { ped = `a_f_m_bevhills_02`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-586.05, -1005.09, 24.98 ), heading = 350.76, distance = 2.5 }
		  }
	},
	VendingMachineWater = { name = 'Water Vending Machine',
	model = { `prop_vend_water_01`, `prop_watercooler` },
	inventory = {
		{ name = 'water_bottle', price = 100 }
		}
	},
	VendingMachineFood = { name = 'Food Vending Machine',
	model = { `prop_vend_snak_01` },
	inventory = {
			{ name = 'prawn_crisps', price = 100 },
				{ name = 'vinegar_crisps', price = 100 },
				{ name = 'cheese_crisps', price = 100 },
				{ name = 'salt_crisps', price = 100 },
				{ name = 'energy_bar', price = 100 }
			},
			
		},
	VendingMachineDrink = { name = 'Drink Vending Machine',
	model = { `prop_vend_soda_01`, `prop_vend_soda_02`, `prop_vend_fridge_01` },
	inventory = {
		  { name = 'can_sprunk', price = 200 },
		{ name = 'can_ecola', price = 100 },
		  { name = 'can_ejunk', price = 100 }
		  --{ name = 'fizzy_red', price = 100 },
		  --{ name = 'fizzy_blue', price = 100 },
		  --{ name = 'orange_drink', price = 100 },
		  --{ name = 'apple_drink', price = 100 }
		},
	},
	VendingMachineSweets = { name = 'Sweets n Nuts',
	model = { `prop_gumball_01` },
	inventory = {
		{ name = 'nuts', price = 25 },
		  { name = 'choc_raisins', price = 25 },
		  --{ name = 'mint_humbugs', price = 25 },
		  --{ name = 'rhubarb_rock', price = 25 }
		},
	},
	VendingMachineGumball = { name = 'Gumball Machine',
	model = { `prop_gumball_03` },
	inventory = {
		  { name = 'gobstopper', price = 25 }
		},
	},
	VendingMachineCoffee = { name = 'Coffee Machine',
	model = { `prop_vend_coffe_01` },
	inventory = {
		{ name = 'coffee_black', price = 50 }
		},
	},
	VendingMachineSlush = { name = 'Slush Kitten',
	model = { `prop_juice_dispenser` },
	inventory = {
		--{ name = 'slush_blue', price = 25 },
		  --{ name = 'slush_red', price = 25 },
		  --{ name = 'slush_green', price = 25 },
		  { name = 'slush_purple', price = 25 }
		},
	},
	HotFoodStand = { name = 'Hot Food Stand',
	model = { `prop_burgerstand_01`, `prop_hotdogstand_01`, `prop_food_van_01`, `prop_food_van_02` },
	inventory = {
		{ name = 'hotdog', price = 250 },
		  { name = 'burger', price = 250 },
		  { name = 'can_sprunk', price = 250 }
		},
	},
	FruitStand = { name = 'Fruit Stand',
	model = { `prop_fruitstand_b` },
	inventory = {
		{ name = 'apple', price = 25 },
		  { name = 'pear', price = 25 },
		  { name = 'banana', price = 25 }
		},
	},
	--[[PoliceArmoury = {
	name = 'Police Armoury',
	groups = shared.police,
	blip = {id = 110, colour = 84, scale = 0.7},
	inventory = {
		--{ name = 'ammo-9', price = 5, },
		--{ name = 'ammo-rifle', price = 5, },
		--{ name = 'WEAPON_FLASHLIGHT', price = 200 },
		--{ name = 'WEAPON_NIGHTSTICK', price = 100 },
		--{ name = 'WEAPON_PISTOL', price = 500, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
		--{ name = 'WEAPON_CARBINERIFLE', price = 1000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
		--{ name = 'WEAPON_STUNGUN', price = 500, metadata = { registered = true, serial = 'POL'} }
		},
	locations = {},
	targets = {
		--{ loc = vec3(453.21, -980.03, 30.68), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		  --{ ped = `ig_old_man2`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(), heading =  },
		}
	},
	Medicine = {
	name = 'Medicine Cabinet',
	groups = {['ambulance'] = 0},
	blip = {id = 403, colour = 69, scale = 0.7},
	inventory = {
		  --{ name = 'medikit', price = 26 },
		  --{ name = 'bandage', price = 5 }
		  },
	locations = {},
	targets = {}
	},
	BlackMarketGUNS = {
	name = 'Black Market (GUNS)',
	inventory = {
		  { name = 'WEAPON_COMBATMG', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_COMBATMG_MK2', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_COMBATPDW', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_GUSENBERG', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_MG', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_MINIGUN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_RAILGUN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_RAILGUNXM3', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_RAYCARBINE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_SPECIALCARBINE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_SPECIALCARBINE_MK2', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_RAYMINIGUN', price = 10, currency = 'dirty_money' },
		  },
	targets = {
		  { ped = `ig_old_man2`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-826.11, -692.86, 123.42), heading = 264.4 },
		  }
	},
	BlackMarketMELEE = {
	name = 'Black Market (MELEE)',
	inventory = {
		  { name = 'WEAPON_BOTTLE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_DAGGER', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_CANDYCANE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_SNOWBALL', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_STONE_HATCHET', price = 10, currency = 'dirty_money' },
		  },
	targets = {
		  { ped = `ig_old_man2`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-826.05, -690.72, 123.42), heading = 267.11 },
		  }
	},
	BlackMarketPISTOLS = {
	name = 'Black Market (PISTOLS)',
	inventory = {
		  { name = 'WEAPON_APPISTOL', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_TECPISTOL', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_CERAMICPISTOL', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_PISTOLXM3', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_COMBATPISTOL', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_DOUBLEACTION', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_FLAREGUN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_HEAVYPISTOL', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_MACHINEPISTOL', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_NAVYREVOLVER', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_GADGETPISTOL', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_PISTOL', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_PISTOL50', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_PISTOL_MK2', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_RAYPISTOL', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_REVOLVER', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_REVOLVER_MK2', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_SNSPISTOL', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_SNSPISTOL_MK2', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_STUNGUN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_VINTAGEPISTOL', price = 10, currency = 'dirty_money' },
		  },
	targets = {
		  { ped = `ig_old_man2`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-825.9, -688.69, 123.42), heading = 265.89 },
		  }
	},
	BlackMarketSHOTGUNS = {
	name = 'Black Market (SHOTGUNS)',
	inventory = {
		  { name = 'WEAPON_BULLPUPSHOTGUN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_ASSAULTSHOTGUN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_COMBATSHOTGUN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_DBSHOTGUN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_HEAVYSHOTGUN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_PUMPSHOTGUN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_PUMPSHOTGUN_MK2', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_SAWNOFFSHOTGUN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_AUTOSHOTGUN', price = 10, currency = 'dirty_money' },
		  },
	targets = {
		  { ped = `ig_old_man2`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-826.14, -686.84, 123.42), heading = 265.69 },
		  }
	},
	BlackMarketSMG = {
	name = 'Black Market (SMG)',
	inventory = {
		  { name = 'WEAPON_ASSAULTSMG', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_MICROSMG', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_MINISMG', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_SMG', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_SMG_MK2', price = 10, currency = 'dirty_money' },
		  },
	targets = {
		  { ped = `ig_old_man2`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-826.0, -684.94, 123.42), heading = 269.46 },
		  }
	},
	BlackMarketRIFLE = {
	name = 'Black Market (RIFLE)',
	inventory = {
		  { name = 'WEAPON_BULLPUPRIFLE_MK2', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_BULLPUPRIFLE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_ASSAULTRIFLE_MK2', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_ASSAULTRIFLE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_ADVANCEDRIFLE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_BATTLERIFLE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_CARBINERIFLE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_CARBINERIFLE_MK2', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_COMPACTRIFLE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_HEAVYRIFLE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_HEAVYSNIPER', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_HEAVYSNIPER_MK2', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_MARKSMANRIFLE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_MARKSMANRIFLE_MK2', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_MILITARYRIFLE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_MUSKET', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_BATTLERIFLE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_SNIPERRIFLE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_PRECISIONRIFLE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_TACTICALRIFLE', price = 10, currency = 'dirty_money' },
		  },
	targets = {
		  { ped = `ig_old_man2`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-824.14, -683.39, 123.42), heading = 177.61 },
		  }
	},
	BlackMarketMISC = {
	name = 'Black Market (MISC)',
	inventory = {
		  { name = 'WEAPON_BZGAS', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_FIREEXTINGUISHER', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_FIREWORK', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_FLARE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_GRENADE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_HAZARDCAN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_METALDETECTOR', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_FERTILIZERCAN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_MOLOTOV', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_PETROLCAN', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_PIPEBOMB', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_PROXMINE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_SMOKEGRENADE', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_STICKYBOMB', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_TEARGAS', price = 10, currency = 'dirty_money' }
		  },
	targets = {
		  { ped = `ig_old_man2`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-821.86, -686.95, 123.42), heading = 91.25 },
		  }
	},
	BlackMarketLAUNCH = {
	name = 'Black Market (LAUNCH)',
	inventory = {
		  { name = 'WEAPON_SNOWLAUNCHER', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_COMPACTLAUNCHER', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_EMPLAUNCHER', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_GRENADELAUNCHER', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_HOMINGLAUNCHER', price = 10, currency = 'dirty_money' },
		  { name = 'WEAPON_RPG', price = 10, currency = 'dirty_money' },
		  },
	targets = {
		  { ped = `ig_old_man2`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-811.01, -718.39, 123.28), heading = 91.75 },
		  }
	},]]
	BestBuds = {
	name = 'Best Buds',
	blip = { id = 469, colour = 52, scale = 0.7},
	inventory = {
	{ name = 'weed', price = 250,  metadata = { registered = true }, license = 'weed' },
	{ name = 'skins', price = 50 },
	{ name = 'weed_white-widow_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_skunk_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_purple-haze_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_og-kush_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_amnesia_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_ak47_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'empty_weed_bag', price = 25 },
	{ name = 'weed_nutrition', price = 50 }
	},
	locations = {},
	targets = {
		  { ped = `a_m_y_hippy_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(376.53, -826.57, 28.3), heading = 193.34, distance = 2.5 },
		  }
	},
	--[[SmokeWater = {
	name = 'Smoke on the Water',
	blip = { id = 469, colour = 52, scale = 0.7},
	inventory = {
	{ name = 'weed', price = 250,  metadata = { registered = true }, license = 'weed' },
	{ name = 'skins', price = 50 },
	{ name = 'weed_white-widow_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_skunk_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_purple-haze_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_og-kush_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_amnesia_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_ak47_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'empty_weed_bag', price = 25 },
	{ name = 'weed_nutrition', price = 50 }
		  },
	locations = {},
	targets = {
		  { ped = `a_m_y_hippy_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-1171.34, -1570.74, 3.66), heading = 132.79, distance = 2.5 },
		  }
	},
	WhiteWidow = {
	name = 'White Widow',
	blip = { id = 469, colour = 52, scale = 0.7},
	inventory = {
	{ name = 'weed', price = 250,  metadata = { registered = true }, license = 'weed' },
	{ name = 'skins', price = 50 },
	{ name = 'weed_white-widow_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_skunk_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_purple-haze_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_og-kush_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_amnesia_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'weed_ak47_seed', price = 250, metadata = { registered = true }, license = 'weed' },
	{ name = 'empty_weed_bag', price = 25 },
	{ name = 'weed_nutrition', price = 50 }
		},
	locations = {},
	targets = {
		  { ped = `a_m_y_hippy_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(202.52, -239.94, 52.97), heading = 298.85, distance = 2.5 },
		}
	},
	BurgerShop = {
	name = 'Burger Shot',
	blip = { id = 106, colour = 46, scale = 0.6}, 
	inventory = {
		  --{ name = 'water_bottle', price = 100 },
		  --{ name = 'burger', price = 100 },
		  { name = 'milkshake_chocolate', price = 100 },
		  { name = 'milkshake_cookiesncream', price = 100 },
		  { name = 'milkshake_orangedream', price = 100 },
		  { name = 'milkshake_strawberry', price = 100 },
		  { name = 'milkshake_vanilla', price = 100 },  
		  { name = 'milkshake_orangedream', price = 100 },
		  { name = 'burgershot_cheesesticks', price = 100 },
		  { name = 'burgershot_fries', price = 100 },
		  { name = 'burgershot_onionrings', price = 100 },
		  { name = 'burgershot_slicepie', price = 100 },
		  { name = 'burger_veganmushroom', price = 100 },
		  { name = 'cheeseburger_double', price = 100 },
		  { name = 'cheeseburger_doublebacon', price = 100 },
		  { name = 'cheeseburger_singlenormal', price = 100 },
		  { name = 'hamburger_singlenormal', price = 100 },
		  { name = 'hamburger_singleonionring', price = 100 },
		  { name = 'melt_baconcheese', price = 100 },
		  { name = 'melt_classic', price = 100 },
		  --{ name = 'burgershot_cup', price = 100 },
		  },
	locations = {},
	targets = {
		  { ped = `s_m_m_strvend_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-1194.52, -894.87, 13.0), heading = 297.63, distance = 2.5 },
		}
	},]]
	} --END