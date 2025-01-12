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
			{ name = "coffeepackage", price = 1, count = 25 },
			{ name = "waterpackage", price = 1, count = 25 },
			{ name = "peachpackage", price = 1, count = 25 },
			{ name = "kidneybeans_can", price = 1.0, count = 25 },
			{ name = "thermometer", price = 1, count = 10 },
			{ name = "pocket_watch", price = 2, count = 15 },
			{ name = "feed_for_pet", price = 0.25, count = 50 },
			{ name = "drink_for_pet", price = 0.25, count = 50 },
			{ name = "medicine_for_pet", price = 0.80, count = 50 },
			{ name = "cwnotepad", price = 1, count = 50 },
			{ name = "compass", price = 4, count = 50 },
			{ name = "map", price = 5, count = 50 },
			{ name = "fan", price = 4, count = 50 },
			{ name = "hairpomade", price = 2, count = 50 },
			{ name = "canteen0", price = 8, count = 50 },
			{ name = "self_revive", price = 7, count = 20 },
			{ name = "campfire", price = 5, count = 10 },
		},
		locations = {
			vec3(1328.09, -1293.74, 77.02), -- Rhodes
			vec3(-322.36, 803.84, 117.88), -- Valentine
			vec3(-1791.22, -387.08, 160.33), -- Strawberry
			vec3(2825.59, -1318.19, 46.76), -- Saint Denis
			vec3(-5487.24, -2938.99, -0.39), -- Tumbleweed
			vec3(-787.62, -1322.05, 43.88), -- Blackwater
			vec3(3027.29, 562.30, 44.72), -- Van Horn
			vec3(-3685.58, -2623.62, -13.41), -- Armadillo
		},
	},

	WeaponShop = {
		name = "Weapon Shop",
		promptKey = 0xF3830D8E,
		promptLabel = "Weapon Shop",
		inventory = {
			{ name = "weapon_melee_lantern", price = 5, count = 10 },
			{ name = "weapon_kit_binoculars", price = 5, count = 10 },
			{ name = "weapon_lasso", price = 2, count = 10 },
			{ name = "weapon_melee_knife", price = 6, count = 50 },
			{ name = "weapon_revolver_cattleman", price = 18, count = 20 },
			{ name = "weapon_rifle_varmint", price = 16, count = 50 },
			{ name = "weapon_bow", price = 2, count = 50 },
			{ name = "ammo_revolver_package", price = 2, count = 50 },
			{ name = "ammo_22", price = 1, count = 50 },
			{ name = "ammo_arrow_package", price = 1, count = 25 },
		},
		locations = {
			-- vec3(-281.20, 780.73, 119.53), -- Valentine
			-- vec3(1323.00, -1321.51, 77.89), -- Rhodes
			-- vec3(2716.46, -1285.47, 49.63), -- Saint Denis
			vec3(-5508.16, -2964.44, -0.63), -- Tumbleweeed
			vec3(2946.56, 1319.97, 44.82), -- Annesburg
			vec3(-786.69, -1297.80, 43.73), -- Blackwater
			vec3(-3675.85, -2598.17, -13.32), -- Armadillo
		},
	},

	PoliceArmory = {
        name = 'Police Armory',
        promptKey = 0xF3830D8E,
        promptLabel = "Police Armory",
        groups = shared.police,
        inventory = {
            { name = 'weapon_revolver_schofield', price = 10},
            { name = 'weapon_revolver_navy', price = 25, grade = 1 },
            { name = 'weapon_repeater_winchester', price = 75, grade = 2},
            { name = 'weapon_rifle_boltaction', price = 100, grade = 2},
            { name = 'weapon_shotgun_pump', price = 1000, grade = 3 },
            { name = 'ammo_revolver', price = 0.01},
            { name = 'ammo_rifle', price = 0.01, grade = 2},
            { name = 'ammo_repeater', price = 0.01, grade = 2},
            { name = 'ammo_shotgun', price = 0.01, grade = 3},
            { name = 'ifak', price = 3},
        },
		locations = {
            vec(-269.51, 809.61, 119.23),
			vec(-5532.76, -2927.54, -1.34), -- Tumbleweed
			vec(-3623.00, -2607.77, -13.32), -- Armadillo
			vec(-768.04, -1266.48, 44.07), -- Blackwater
			vec(-1808.04, -347.82, 164.68), -- Strawberry
		}
    },
}
