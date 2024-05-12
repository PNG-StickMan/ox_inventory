return {
	{
		items = {
			{
				name = 'WEAPON_STONE_HATCHET',
				ingredients = {
					feathers = 5,
					hidestrips = 2, --0.75 can be used for 75 percent
                    stoneaxehead = 1,
                    largestick = 1
				},
				duration = 12000, -- 1000 is 1s
				count = 1,
			},
		},
		points = {
			vec3(2343.52, 3114.78, 48.21)
		},
		zones = {
			{
				coords = vec3(2343.52, 3114.78, 48.21),
				size = vec3(3.8, 1.05, 0.15),
				distance = 1.5,
				rotation = 158.5,
			}
		},
		blip = { id = 306, colour = 31, scale = 0.8 },
	},
    
    ----==-Vinewood Mansion Garage Crafting-------
    	{
		items = {
			{
				name = 'repairkit',
				ingredients = {
					zipties = 2,
					vehicle_fuse = 1, --0.75 can be used for 75 percent
                    scrap_metal = 1,
                    duct_tape = 1
				},
				duration = 12000, -- 1000 is 1s
				count = 1,
			},
            {
				name = 'cleaningkit',
				ingredients = {
					vehicle_sponge = 1,
					vehicle_polish = 1 --0.75 can be used for 75 percent
				},
				duration = 6000, -- 1000 is 1s
				count = 1,
			},
            {
				name = 'nitrous',
				ingredients = {
					empty_nitrous = 1,
					ammonium_nitrate = 1, --0.75 can be used for 75 percent
					iron_ore = 1,
					water_bottle = 1,
				},
				duration = 30000, -- 1000 is 1s
				count = 1,
			},
		},
		points = {
			vec3(-1565.27, 433.09, 109.47)
		},
		zones = {
			{
				coords = vec3(-1565.27, 433.09, 109.47),
				size = vec3(5.8, 3.05, 2.15),
				distance = 1.5,
				rotation = 4.08,
			}
		},
		--blip = { id = 728, colour = 31, scale = 0.8 },
	},
   
    
    ---BURGERSHOT---
    
{
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
			--test_item = 1, --0.75 can be used for 75 percent
		},
		duration = 12000, -- 1000 is 1s
		count = 1,
		},
        {
		name = 'test_item',
		ingredients = {
			test_item = 1,
			--bs_friesbox = 1, --0.75 can be used for 75 percent
		},
		duration = 12000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1201.7, -899.11, 13.8)
		},
	zones = {
		{
		name = "BurgerShot-OilFryers",
		coords = vec3(-1201.7, -899.11, 13.8),
		size = vec3(0.7, 2.5, 0.5),
		distance = 2.5,
		rotation = 34.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
{
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1190.49, -903.0, 14.0)
		},
	zones = {
		{
	name = "BurgerShot-EmptyWorktopShort",
	coords = vec3(-1190.49, -903.0, 14.0),
	size = vec3(0.8, 1.65, 0.25),
    distance = 2.5,            
	rotation = 34.0,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
{
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1189.07, -905.24, 14.35)
		},
	zones = {
		{
	name = "BurgerShot-DrinkSingle",
	coords = vec3(-1189.07, -905.24, 14.35),
	size = vec3(0.8, 1.1, 0.9),
    rotation = 35.0,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
    {
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1196.72, -902.95, 14.55)
		},
	zones = {
		{
	name = "BurgerShot-OnOffDutyBoard",
	coords = vec3(-1196.72, -902.95, 14.55),
	size = vec3(1.2, 0.1, 1.1),
	rotation = 35.0,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
    {
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1191.89, -901.14, 14.25)
		},
	zones = {
		{
	name = "BurgerShot-ComputerTable",
	coords = vec3(-1191.89, -901.14, 14.25),
	size = vec3(1, 2.5, 0.75),
	rotation = 34.0,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
    {
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1193.46, -900.73, 14.65)
		},
	zones = {
		{
	name = "BurgerShot-ManagementBoard",
	coords = vec3(-1193.46, -900.73, 14.65),
	size = vec3(1.55, 0.1, 1.2),
	rotation = 33.5,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
    {
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1199.67, -897.23, 14.0)
		},
	zones = {
		{
	name = "BurgerShot-EmptyBench",
	coords = vec3(-1199.67, -897.23, 14.0),
	size = vec3(0.8, 4.95, 0.2),
	rotation = 34.25,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
    {
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1197.74, -894.34, 13.85)
		},
	zones = {
		{
	name = "BurgerShot-HotRack",
	coords = vec3(-1197.74, -894.34, 13.85),
	size = vec3(4.65, 0.95, 1.65),
	rotation = 304.5,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
    {
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1198.25, -897.76, 14.0)
		},
	zones = {
		{
	name = "BurgerShot-ChopBoardLong",
	coords = vec3(-1198.25, -897.76, 14.0),
	size = vec3(0.75, 2.35, 0.2),
	rotation = 34.0,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
    {
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1197.61, -899.35, 14.0)
		},
	zones = {
		{
	name = "BurgerShot-ChoppingBoard1",
	coords = vec3(-1197.61, -899.35, 14.0),
	size = vec3(1.65, 0.75, 0.15),
	rotation = 34.5,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
    {
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1203.71, -895.84, 14.3)
		},
	zones = {
		{
	name = "BurgerShot-Oven",
	coords = vec3(-1203.71, -895.84, 14.3),
	size = vec3(1.0, 1.6, 2.35),
	rotation = 33.5,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
        {
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1200.33, -901.31, 14.0)
		},
	zones = {
		{
	name = "BurgerShot-SingleGrill",
	coords = vec3(-1200.33, -901.31, 14.0),
	size = vec3(0.45, 0.7, 0.15),
	rotation = 33.75,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
        {
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1196.76, -902.03, 13.95)
		},
	zones = {
		{
	name = "BurgerShot-Sink",
	coords = vec3(-1196.76, -902.03, 13.95),
	size = vec3(1.35, 0.7, 0.25),
	rotation = 34.25,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
        {
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1202.91, -897.33, 14.0)
		},
	zones = {
		{
	name = "BurgerShot-DoubleGrill",
	coords = vec3(-1202.91, -897.33, 14.0),
	size = vec3(0.45, 1.5, 0.2),
	rotation = 34.0,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
        {
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,
		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1199.65, -895.65, 14.35)
		},
	zones = {
		{
	name = "BurgerShot-DoubleDrink",
	coords = vec3(-1199.65, -895.65, 14.35),
	size = vec3(1.0, 2.25, 0.9),
	rotation = 33.75,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
        {
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(-1196.69, -904.8, 14.1)
		},
	zones = {
		{
	name = "BurgerShot-TakeAway",
	coords = vec3(-1196.69, -904.8, 14.1),
	size = vec3(0.85, 2.5, 0.45),
	rotation = 34.0,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},
{
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(881.5, -1054.0, 29.3)
		},
	zones = {
		{
	name = "ssa workbench",
	coords = vec3(881.5, -1054.0, 29.3),
	size = vec3(6.45, 1, 0.9),
	rotation = 0.0,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},    
{
	items = {
		{
		name = 'test_item',
		ingredients = {
			test_item = 1,		},
		duration = 2000, -- 1000 is 1s
		count = 1,
		},
	},
	points = {
		vec3(836.9, -1050.3, 28.6)
		},
	zones = {
		{
	name = "ssa workbench small",
	coords = vec3(836.9, -1050.3, 28.6),
	size = vec3(2.45, 0.8, 0.75),
	rotation = 0.0,
    distance = 2.5,
		}
	},
	--blip = { id = 728, colour = 31, scale = 0.8 },
},  
------------------------------
    -------WEAPONS-------
------------------------------
{
	items = {
	{
		name = 'WEAPON_ASSAULTRIFLE_MK2',
		ingredients = {
			blueprint = 1,
			WEAPON_ASSAULTRIFLE = 1, --0.75 can be used for 75 percent
		},
		duration = 20000, -- 1000 is 1s
		count = 1,
	},
    {
		name = 'WEAPON_SPECIALCARBINE_MK2',
		ingredients = {
			blueprint = 1,
			WEAPON_SPECIALCARBINE = 1, --0.75 can be used for 75 percent
		},
		duration = 20000, -- 1000 is 1s
		count = 1,
	},
    {
		name = 'WEAPON_BULLPUPRIFLE_MK2',
		ingredients = {
			blueprint = 1,
			WEAPON_BULLPUPRIFLE = 1, --0.75 can be used for 75 percent
		},
		duration = 20000, -- 1000 is 1s
		count = 1,
	},
	{
		name = 'WEAPON_CARBINERIFLE_MK2',
		ingredients = {
			blueprint = 1,
			WEAPON_CARBINERIFLE = 1, --0.75 can be used for 75 percent
		},
		duration = 20000, -- 1000 is 1s
		count = 1,
	},
    {
		name = 'WEAPON_COMBATMG_MK2',
		ingredients = {
			blueprint = 1,
			WEAPON_COMBATMG = 1, --0.75 can be used for 75 percent
		},
		duration = 20000, -- 1000 is 1s
		count = 1,
	},

	{
		name = 'WEAPON_HEAVYSNIPER_MK2',
		ingredients = {
			blueprint = 1,
			WEAPON_HEAVYSNIPER = 1, --0.75 can be used for 75 percent
		},
		duration = 20000, -- 1000 is 1s
		count = 1,
	},
	
	{
		name = 'WEAPON_MARKSMANRIFLE_MK2',
		ingredients = {
			blueprint = 1,
			WEAPON_MARKSMANRIFLE = 1, --0.75 can be used for 75 percent
		},
		duration = 20000, -- 1000 is 1s
		count = 1,
	},
	{
		name = 'WEAPON_PISTOL_MK2',
		ingredients = {
			blueprint = 1,
			WEAPON_PISTOL = 1, --0.75 can be used for 75 percent
		},
		duration = 20000, -- 1000 is 1s
		count = 1,
	},
	{
		name = 'WEAPON_PUMPSHOTGUN_MK2',
		ingredients = {
			blueprint = 1,
			WEAPON_PUMPSHOTGUN = 1, --0.75 can be used for 75 percent
		},
		duration = 20000, -- 1000 is 1s
		count = 1,
	},
	{
		name = 'WEAPON_REVOLVER_MK2',
		ingredients = {
			blueprint = 1,
			WEAPON_REVOLVER = 1, --0.75 can be used for 75 percent
		},
		duration = 20000, -- 1000 is 1s
		count = 1,
	},
	{
		name = 'WEAPON_SMG_MK2',
		ingredients = {
			blueprint = 1,
			WEAPON_SMG = 1, --0.75 can be used for 75 percent
		},
		duration = 20000, -- 1000 is 1s
		count = 1,
	},
	{
		name = 'WEAPON_SNSPISTOL_MK2',
		ingredients = {
			blueprint = 1,
			WEAPON_SNSPISTOL = 1, --0.75 can be used for 75 percent
		},
		duration = 20000, -- 1000 is 1s
		count = 1,
	},
  },
    points = {
		vec3(607.5, -3092.7, 6.0)
		},
	zones = {
		{
		name = "MK2-WeaponCraft",
		coords = vec3(607.5, -3092.7, 6.0),
		size = vec3(0.95, 2.0, 0.5),
		rotation = 0.0,
		}
	},	
    blip = { id = 567, colour = 1, scale = 0.7 },
    },
} --END