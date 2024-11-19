return {
	General = {
		name = "General Store",
		promptKey = 0xF3830D8E,
		blip = {
			id = "blip_shop_store",
			colour = "BLIP_MODIFIER_MP_COLOR_32",
			scale = 0.2,
		},
		inventory = {
			{ name = "coffeepackage", price = 1, count = 50 },
			{ name = "waterpackage", price = 1, count = 50 },
			{ name = "peachpackage", price = 1, count = 50 },
			{ name = "kidneybeans_can", price = 1.0, count = 50 },
			{ name = "thermometer", price = 1, count = 50 },
			{ name = "pocket_watch", price = 2, count = 50 },
			{ name = "feed_for_pet", price = 1, count = 50 },
			{ name = "drink_for_pet", price = 1, count = 50 },
			{ name = "medicine_for_pet", price = 1, count = 50 },
			{ name = "cwnotepad", price = 1, count = 50 },
			{ name = "compass", price = 4, count = 50 },
			{ name = "map", price = 5, count = 50 },
			{ name = "fan", price = 4, count = 50 },
			{ name = "hairpomade", price = 2, count = 50 },
			{ name = "canteen0", price = 8, count = 50 },
			{ name = "self_revive", price = 7, count = 50 },
			{ name = "campbook", price = 9, count = 50 },
			{ name = "campfire", price = 5, count = 50 },
		},
		locations = {
			vec3(1328.09, -1293.74, 77.02), -- Rhodes
			vec3(-322.36, 803.84, 117.88), -- Valentine
			vec3(-1791.22, -387.08, 160.33), -- Strawberry
			vec3(2825.59, -1318.19, 46.76), -- Saint Denis
			vec3(-5487.24, -2938.99, -0.39), -- Tumbleweed
			vec3(-787.62, -1322.05, 43.88), -- Blackwater
			vec3(3027.29, 562.30, 44.72), -- Van Horn
		},
	},

	TownHall = {
		name = "Town Hall",
		promptKey = 0xF3830D8E,
		blip = {
			id = "blip_town",
			colour = "BLIP_MODIFIER_MP_COLOR_32",
			scale = 0.2,
		},
		inventory = {
			{ name = "lumberjack_axe", price = 5, count = 50 },
			{ name = "pickaxe", price = 5, count = 50 },
			{ name = "goldpan", price = 5, count = 50 },
			{ name = "sharpening_stone", price = 1, count = 50 },
			{ name = "mineralbook", price = 80, count = 50 },
		},
		locations = {
			vec3(-798.69, -1202.41, 44.24), -- Blackwater
			vec3(-263.51, 762.14, 118.20), -- Valentine
			vec3(1307.25, -1309.08, 76.84), -- Rhodes
		},
	},

	SeedsMarket = {
		name = "Seeds Market",
		promptKey = 0xF3830D8E,
		blip = {
			id = "blip_shop_market_stall",
			colour = "BLIP_MODIFIER_MP_COLOR_32",
			scale = 0.2,
		},
		inventory = {
			{ name = "hopseedpackage", price = 1, count = 50 },
			{ name = "carrotseedpackage", price = 1, count = 50 },
			{ name = "cornseedpackage", price = 1, count = 50 },
			{ name = "sugarseedpackage", price = 1, count = 50 },
			{ name = "tobaccoseedpackage", price = 1, count = 50 },
			{ name = "tomatoseedpackage", price = 1, count = 50 },
			{ name = "broccoliseedpackage", price = 1, count = 50 },
			{ name = "potatoseedpackage", price = 1, count = 50 },
			{ name = "agaritaseedpackage", price = 1, count = 50 },
			{ name = "wildmintseedpackage", price = 1, count = 50 },
			{ name = "ramsheadseedpackage", price = 1, count = 50 },
			{ name = "parasolmushroomseedpackage", price = 1, count = 50 },
			{ name = "hummingbirdsageseedpackage", price = 1, count = 50 },
			{ name = "evergreenhuckleberryseedpackage", price = 1, count = 50 },
			{ name = "alaskanginsengseedpackage", price = 1, count = 50 },
			{ name = "grainseedpackage", price = 1, count = 50 },
			{ name = "indtobaccoseedpackage", price = 1, count = 50 },
			{ name = "onionseedpackage", price = 1, count = 50 },
			{ name = "pepperseedpackage", price = 1, count = 50 },
			{ name = "cabbageseedpackage", price = 1, count = 50 },
			{ name = "appleseedpackage", price = 1, count = 50 },
			{ name = "chamomileseedpackage", price = 1, count = 50 },
			{ name = "thymeseedpackage", price = 1, count = 50 },
			{ name = "oreganoseedpackage", price = 1, count = 50 },
			{ name = "grapeseedpackage", price = 1, count = 50 },
			{ name = "fertilizerpackage", price = 1, count = 4 },
			{ name = "watering_can", price = 6, count = 50 },
			{ name = "teapot_can", price = 6, count = 50 },
		},
		locations = {
			vec3(-1745.42, -398.52, 156.34), -- Strawberry
		},
	},

	SaloonMarket = {
		name = "Saloon Market",
		promptKey = 0xF3830D8E,
		blip = {
			id = "blip_shop_market_stall",
			colour = "BLIP_MODIFIER_MP_COLOR_32",
			scale = 0.2,
		},
		groups = {
			valsaloontender = 0,
			blasaloontender = 0,
			rhosaloontender = 0,
			stdenissaloontender1 = 0,
			stdenissaloontender2 = 0,
			vansaloontender = 0,
			tumsaloontender = 0,
		},
		inventory = {
			{ name = "cheese", price = 0.12, count = 50 },
			{ name = "rawmilk", price = 0.10, count = 50 },
			{ name = "egg", price = 0.15, count = 50 },
			{ name = "whiskey", price = 0.5, count = 50 },
			{ name = "vodka", price = 0.5, count = 50 },
			{ name = "gin", price = 0.5, count = 50 },
			{ name = "wine", price = 0.5, count = 50 },
			{ name = "rum", price = 0.5, count = 50 },
			{ name = "malt", price = 0.20, count = 50 },
			{ name = "coffee", price = 0.15, count = 50 },
			{ name = "bberry", price = 0.10, count = 50 },
		},
		locations = {
			vec3(-1776.26, -390.44, 157.07), -- Strawberry
		},
	},

	HorseTrainerMarket = {
		name = "Horse Trainer Market",
		promptKey = 0xF3830D8E,
		blip = {
			id = "blip_shop_market_stall",
			colour = "BLIP_MODIFIER_MP_COLOR_32",
			scale = 0.2,
		},
		groups = {
			horsetrainer = 0,
		},
		inventory = {
			{ name = "horse_shoe", price = 5, count = 50 },
			{ name = "horsetag", price = 80, count = 50 },
			{ name = "hay", price = 0.18, count = 50 },
			{ name = "heal_for_horse", price = 15, count = 50 },
			{ name = "boost_for_horse", price = 1, count = 50 },
			{ name = "gold_for_horse", price = 1, count = 50 },
			{ name = "breeder_fix", price = 50, count = 50 },
			{ name = "horse_brush", price = 3, count = 50 },
			{ name = "hoof_hook", price = 1, count = 50 },
			{ name = "sugarcube", price = 1, count = 50 },
			{ name = "apple2", price = 1, count = 50 },
		},
		locations = {
			vec3(-1752.25, -387.06, 156.50), -- Strawberry
		},
	},

	WeaponsmithMarket = {
		name = "Weaponsmith Market",
		promptKey = 0xF3830D8E,
		blip = {
			id = "blip_shop_market_stall",
			colour = "BLIP_MODIFIER_MP_COLOR_32",
			scale = 0.2,
		},
		groups = {
			valweaponsmith = 0,
			rhoweaponsmith = 0,
			stdweaponsmith = 0,
			tumweaponsmith = 0,
			annweaponsmith = 0,
			bwweaponsmith = 0,
		},
		inventory = {
			{ name = "weapon_revolver_schofield", price = 4.0, count = 50 },
			{ name = "weapon_revolver_cattleman", price = 4.0, count = 50 },
			{ name = "weapon_revolver_lemat", price = 11.0, count = 50 },
			{ name = "weapon_revolver_navy", price = 12.0, count = 50 },
			{ name = "weapon_pistol_volcanic", price = 10.0, count = 50 },
		},
		locations = {
			vec3(-1774.48, -404.24, 156.47), -- Strawberry
		},
	},

	WeaponShop = {
		name = "Weapon Shop",
		promptKey = 0xF3830D8E,
		promptLabel = "Weapon Shop",
		inventory = {
			{ name = "weapon_melee_lantern", price = 5, count = 50 },
			{ name = "weapon_kit_binoculars", price = 5, count = 50 },
			{ name = "weapon_lasso", price = 2, count = 50 },
			{ name = "weapon_melee_knife", price = 6, count = 50 },
			{ name = "weapon_revolver_cattleman", price = 14, count = 50 },
			{ name = "weapon_rifle_varmint", price = 16, count = 50 },
			{ name = "weapon_bow", price = 2, count = 50 },
			{ name = "ammo_revolver_package", price = 1, count = 50 },
			{ name = "ammo_22", price = 1, count = 50 },
			{ name = "ammo_arrow_package", price = 1, count = 50 },
		},
		locations = {
			vec3(-281.20, 780.73, 119.53), -- Valentine
			vec3(1323.00, -1321.51, 77.89), -- Rhodes
			vec3(2716.46, -1285.47, 49.63), -- Saint Denis
			vec3(-5508.16, -2964.44, -0.63), -- Tumbleweeed
			vec3(2946.56, 1319.97, 44.82), -- Annesburg
			vec3(-786.69, -1297.80, 43.73), -- Blackwater
		},
	},

	FishVendor = {
		name = "Fish shop",
		promptKey = 0xF3830D8E,
		promptLabel = "Fish shop",
		inventory = {
			{ name = "weapon_fishingrod", price = 8, count = 50 },
			{ name = "p_baitbread01x", price = 1, count = 50 },
			{ name = "p_baitcorn01x", price = 1, count = 50 },
			{ name = "p_baitcheese01x", price = 1, count = 50 },
			{ name = "p_baitworm01x", price = 1, count = 50 },
			{ name = "p_baitcricket01x", price = 1, count = 50 },
			{ name = "p_crawdad01x", price = 1, count = 50 },
		},
		locations = {
			vec3(2120.57, -557.59, 42.73),
		},
	},

	--[[ PoliceArmoury = {
		name = 'Police Armoury',
		promptKey = 0xF3830D8E,
		promptLabel = "Police Armory",
		groups = shared.police,
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'ammo-rifle', price = 5, },
			{ name = 'WEAPON_FLASHLIGHT', price = 200 },
			{ name = 'WEAPON_NIGHTSTICK', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 500, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
			{ name = 'WEAPON_CARBINERIFLE', price = 1000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			{ name = 'WEAPON_STUNGUN', price = 500, metadata = { registered = true, serial = 'POL'} }
		}, locations = {
			vec3(-269.51, 809.61, 119.23)
		}
	},

	Medicine = {
		name = 'Medicine Cabinet',
		promptKey = 0xF3830D8E,
		promptLabel = "Medical",
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 26 },
			{ name = 'bandage', price = 5 }
		}, locations = {
			vec3(306.3687, -601.5139, 43.28406)
		}
	},

	BlackMarketArms = {
		name = 'Black Market (Arms)',
		promptKey = 0xF3830D8E,
		promptLabel = "Black Market",
		inventory = {
			{ name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'at_suppressor_light', price = 50000, currency = 'black_money' },
			{ name = 'ammo-rifle', price = 1000, currency = 'black_money' },
			{ name = 'ammo-rifle2', price = 1000, currency = 'black_money' }
		}, locations = {
			vec3(309.09, -913.75, 56.46)
		}
	},

	VendingMachineDrinks = {
		name = 'Vending Machine',
		promptKey = 0xF3830D8E,
		promptLabel = "Vendings",
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	} ]]
}
