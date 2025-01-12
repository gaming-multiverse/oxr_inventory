return {
	["money"] = {
		label = "Money",
		prop = "p_moneystack03x",
	},
	["moneyclip"] = {
		label = "Money Clip",
		weight = 0, -- In Grams
		stack = false,
		close = false, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_moneystack03x",
	},
	["black_money"] = {
		label = "Money Roll",
		prop = "p_moneystack03x",
	},

	-- General Store Items

	["bread"] = {
		label = "Bread",
		description = "Find me at General Store",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bread01x",
	},

	["peachpackage"] = {
		label = "Peach Package",
		description = "Find me at General Store",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_peach01x",
		client = {
			image = "peach.png",
		},
	},

	["peach"] = {
		label = "Peach Can",
		description = "Find me at General Store",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_peach01x",
	},

	["apple"] = {
		label = "Apple Can",
		description = "Find me at General Store",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		props = "p_apple01x",
	},

	["kidneybeans_can"] = {
		label = "Kidneybeans Can",
		description = "Find me at General Store",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_can09x",
	},

	["coffeepackage"] = {
		label = "Coffee Package",
		description = "Find me at General Store",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_coffeetin01x",
		client = {
			image = "coffee.png",
		},
	},

	["coffee"] = {
		label = "Coffee",
		description = "Find me at General Store",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_mugcoffee01x",
	},

	["waterpackage"] = {
		label = "Water Package",
		description = "Find me at General Store",
		weight = 1000, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_gourdwater01x",
		client = {
			image = "water.png",
		},
	},

	["water"] = {
		label = "Water",
		description = "Find me at General Store",
		weight = 100, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_canteen01x",
	},

	["bandage"] = {
		label = "Bandage",
		description = "Find me at General Store",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_bandage01x",
	},

	["hairpomade"] = {
		label = "Hairpomade",
		description = "Find me at General Store",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_tin_pomade01x",
	},

	["soap"] = {
		label = "High grade soap",
		description = "Find me at General Store",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_soap01x",
	},

	["pocket_watch"] = {
		label = "Pocket Watch",
		description = "Find me at General Store",
		weight = 50, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_oldpocketwatch01x",
	},

	["compass"] = {
		label = "Compass",
		description = "Find me at General Store",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 21600, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_compass02x",
	},

	["map"] = {
		label = "Map",
		description = "Find me at General Store",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 21600, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_shopmap01x",
	},

	["campbook"] = {
		label = "Camp Book",
		description = "Find me at General Store",
		weight = 500, -- In Grams
		stack = true,
		decay = true,
		degrade = 21600, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_book01x",
	},

	["mineralbook"] = {
		label = "Mineral Book",
		description = "Find me at General Store",
		weight = 500, -- In Grams
		stack = true,
		decay = true,
		degrade = 21600, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_book02x",
	},

	-- Doctor Items

	["self_revive"] = {
		label = "Carbolic Acid",
		description = "Sir Joseph Lister, a pioneer in antiseptic surgery, introduced the use of carbolic acid to disinfect wounds and surgical instruments",
		weight = 5000, -- In Grams
		stack = true,
		decay = true,
		degrade = 10080, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_bandage01x",
	},

	["firstaid"] = {
		label = "First Aid",
		description = "Used by doctors to improve your health",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 10080, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_firstaidkit01x",
	},

	["ifak"] = {
		label = "Arsenic",
		description = "Law Enforcement Equipment",
		weight = 2500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_bandage01x",
	},

	["processedopium"] = {
		label = "Opium Pipe",
		description = "Made by doctors to improve your health",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 10080, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_herbalpouch04x",
	},

	["herbalremedies"] = {
		label = "Herbal Remedies",
		description = "Made by doctors to improve your health",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 10080, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_herbalpouch04x",
	},

	-- Clothes

	--[[     ['gloves'] = {
        label = 'Gloves',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['eyewear'] = {
        label = 'Eyewear',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['dresses'] = {
        label = 'Dresses',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['shirts_full'] = {
        label = 'Shirts Full',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['armor'] = {
        label = 'Armor',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['gauntlets'] = {
        label = 'Gauntlets',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['suspenders'] = {
        label = 'Suspenders',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['neckties'] = {
        label = 'Neckties',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['neckwear'] = {
        label = 'Neckwear',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['vests'] = {
        label = 'Vests',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['coats'] = {
        label = 'Coats',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['coats_closed'] = {
        label = 'Closed Coats',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['cloaks'] = {
        label = 'Cloaks',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['ponchos'] = {
        label = 'Ponchos',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['masks'] = {
        label = 'Masks',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['masks_large'] = {
        label = 'Large Masks',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['hats'] = {
        label = 'Hats',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['accessories'] = {
        label = 'Accessories',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['loadouts'] = {
        label = 'Loadouts',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['satchels'] = {
        label = 'Satchels',
        description = 'Clothes',
        weight = 0,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['jewelry'] = {
        label = 'Jewelry',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['jewelry_rings_right'] = {
        label = 'Jewelry Rings Right',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['jewelry_rings_left'] = {
        label = 'Jewelry Rings Left',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['jewelry_bracelets'] = {
        label = 'Bracelets Jewelry',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['aprons'] = {
        label = 'Aprons',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['pants'] = {
        label = 'Pants',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['skirts'] = {
        label = 'Skirts',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['belts'] = {
        label = 'Belts',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['belt_buckles'] = {
        label = 'Belt Buckles',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['gunbelts'] = {
        label = 'Gunbelts',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['holsters_left'] = {
        label = 'Holsters Left',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['holsters'] = {
        label = 'Holsters',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['boots'] = {
        label = 'Boots',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['boot_accessories'] = {
        label = 'Boot Accessories',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['spats'] = {
        label = 'Boot Accessories',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['chaps'] = {
        label = 'Chaps',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['badges'] = {
        label = 'Badges',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['gunbelt_accs'] = {
        label = 'Gunbelt Accs',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },

    ['hair_accessories'] = {
        label = 'Hair Accessories',
        description = 'Clothes',
        weight = 100,
        stack = false,
        close = true,
        allowArmed = false,
    },



 ]]

	-- Horse Items

	["apple2"] = {
		label = "Apple",
		description = "Apple For Horses",
		weight = 50, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_apple01x",
	},

	["hay"] = {
		label = "Hay",
		description = "Dried grass used for animal feed and bedding",
		weight = 50, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_haypilepitchfork01x",
	},

	["horsebrush"] = {
		label = "Horse Brush",
		description = "Clean your horse",
		weight = 250, -- In Grams
		stack = false,
		decay = true,
		degrade = 10080, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_brushhorse02x",
	},

	["horsetag"] = {
		label = "Horse Tag",
		description = "Change name your horse",
		weight = 250, -- In Grams
		stack = false,
		decay = true,
		degrade = 10080, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
	},

	["feed_for_pet"] = {
		label = "Pet food can",
		description = "Good for your pets need",
		weight = 200, -- In Grams
		stack = true,
		decay = true,
		degrade = 10080, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_can06x",
	},

	["drink_for_pet"] = {
		label = "Water for pets",
		description = "Good for your pets need",
		weight = 200, -- In Grams
		stack = true,
		decay = true,
		degrade = 10080, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_can06x",
	},

	["medicine_for_pet"] = {
		label = "Medicine for pets",
		description = "Good for your pets need",
		weight = 200, -- In Grams
		stack = true,
		decay = true,
		degrade = 10080, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_can06x",
	},

	["heal_for_horse"] = {
		label = "Medicine for horse",
		description = "Handy if your horse is injured",
		weight = 400, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_syringe01x",
	},

	["boost_for_horse"] = {
		label = "Tonic For Horse",
		description = "Tonic to boost your horses stamina",
		weight = 500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_syringe01x",
	},

	["gold_for_horse"] = {
		label = "Horse stimulant",
		description = "Gives the effect of cocaine to your horse",
		weight = 500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_syringe01x",
	},

	["sugarcube"] = {
		label = "Sugar Cube",
		description = "Your horse may like these",
		weight = 120, -- In Grams
		stack = true,
		decay = true,
		degrade = 7200, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_horsnack_sugarcube01x",
	},

	["horse_shoe"] = {
		label = "Horse Shoe",
		description = "This improves your horse",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_horseshoe01x",
	},

	["breeder_fix"] = {
		label = "Horse Dope",
		description = "If you want your horse to breed again this is for you",
		weight = 1250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_syringe01x",
	},

	["hoof_hook"] = {
		label = "Hoof Hook",
		description = "Cleens your horses Hoofs",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_hoofnippers01x",
	},

	-- Random Items

	["idcard"] = {
		label = "ID Card",
		weight = 0,
		stack = false,
		close = true,
		allowArmed = false,
		prop = "p_cs_smallnotecard01x",
	},

	["thermometer"] = {
		label = "Thermometer",
		description = "With me you can see the temperature",
		weight = 50,
		stack = false,
		close = true,
		allowArmed = false,
	},

	["nails"] = {
		label = "Nails",
		weight = 50, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_nailbox01x",
	},

	["beartrap"] = {
		label = "Bear Trap",
		description = "Happy hunting.....",
		weight = 5000, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_beartrap01x",
	},

	["bpoarmoredwagon"] = {
		label = "Riddle",
		description = ".......",
		weight = 5000, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_paper02x",
	},

	["repair_kit"] = {
		label = "Wagon Repair Kit",
		description = "Handy if your wagon is broken",
		weight = 15000, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_cs_scroll01x",
	},

	["pistolschematic"] = {
		label = "Schematic",
		description = "A valuable papper",
		weight = 500, -- In Grams
		decay = true,
		degrade = 20160, -- Minutes
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_spc_schematic01x",
	},

	["rifleschematic"] = {
		label = "Schematic",
		description = "A valuable papper",
		weight = 500, -- In Grams
		decay = true,
		degrade = 20160, -- Minutes
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_spc_schematic01x",
	},

	["repeaterschematic"] = {
		label = "Schematic",
		description = "A valuable papper",
		weight = 500, -- In Grams
		decay = true,
		degrade = 20160, -- Minutes
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_spc_schematic01x",
	},

	["revolverschematic"] = {
		label = "Schematic",
		description = "A valuable papper",
		weight = 500, -- In Grams
		decay = true,
		degrade = 20160, -- Minutes
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_spc_schematic01x",
	},

	["shotgunschematic"] = {
		label = "Schematic",
		description = "A valuable papper",
		weight = 500, -- In Grams
		decay = true,
		degrade = 20160, -- Minutes
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_spc_schematic01x",
	},

	["toolschematic"] = {
		label = "Schematic",
		description = "A valuable papper",
		weight = 500, -- In Grams
		decay = true,
		degrade = 20160, -- Minutes
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_spc_schematic01x",
	},

	["weaponcleaningkit"] = {
		label = "Weapon Cleaning Kit",
		description = "Clean your dirty weapons",
		weight = 1000, -- In Grams
		decay = true,
		degrade = 21600, -- Minutes
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_firstaidkit_sm01x",
	},

	["repairtool"] = {
        label = "Weapon Repair Tool",
        description = "Handy if you want to repair your weapon",
        weight = 5000, -- In Grams
        decay = true,
        degrade = 21600, -- Minutes
        stack = true,
        close = false, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
        prop = "s_firstaidkit_sm01x",
    },

	["goldbar"] = {
		label = "Goldbar",
		description = "Rare valuable item",
		weight = 1500, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_inv_treasuregoldbar01x",
	},

	["campfire"] = {
		label = "Camp Fire",
		description = "Cooking Tool",
		weight = 100, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_campfire03x_nofire",
	},

	["boatticket"] = {
		label = "Boat Ticket",
		description = "On the way to Guardma",
		weight = 100, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "s_inv_businesscard02x",
	},

	["sussyticket"] = {
		label = "Ticket",
		description = "On the way to surprise",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 7200, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "s_inv_businesscard02x",
	},

	["cwnotepad"] = {
		label = "Notebook",
		description = "write your notes",
		weight = 50, -- In Grams
		stack = false,
		decay = true,
		degrade = 14400, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_book08x",
	},

	["gospel"] = {
		label = "Gospel",
		weight = 50, -- In Grams
		stack = false,
		decay = true,
		degrade = 14400, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_book08x",
	},
	["cwnote"] = {
		label = "Note",
		description = "A note",
		weight = 50, -- In Grams
		stack = false,
		decay = true,
		degrade = 14400, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_cs_note02x",
	},

	["canteen100"] = {
		label = "Canteen",
		description = "Canteen 100% Full",
		weight = 250, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_canteen01x",
		client = {
			image = "canteen.png",
		},
	},

	["canteen75"] = {
		label = "Canteen",
		description = "Canteen 75% Full",
		weight = 200, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_canteen01x",
		client = {
			image = "canteen.png",
		},
	},

	["canteen50"] = {
		label = "Canteen",
		description = "Canteen 50% Full",
		weight = 200, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_canteen01x",
		client = {
			image = "canteen.png",
		},
	},

	["canteen25"] = {
		label = "Canteen",
		description = "Canteen 25% Full",
		weight = 150, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_canteen01x",
		client = {
			image = "canteen.png",
		},
	},

	["canteen0"] = {
		label = "Canteen",
		description = "Empty Canteen",
		weight = 100, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_canteen01x",
		client = {
			image = "canteen.png",
		},
	},

	-- Criminal Items

	["lockpick"] = {
		label = "Lockpick",
		description = "Usable Tool",
		weight = 750, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lockpick01x",
	},

	["advancedlockpick"] = {
		label = "Advanced Lockpick",
		description = "Usable Tool",
		weight = 600, -- In Grams
		stack = true,
		decay = true,
		degrade = 7200, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lockpick01x",
	},

	["shovel"] = {
		label = "Shovel",
		description = "Usable Tool",
		weight = 2500, -- In Grams
		stack = false,
		decay = true,
		degrade = 20160, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_shovel02x",
	},

	["joint"] = {
		label = "Joint",
		description = "Marked for Law Enforcement seizure",
		weight = 500, -- In Grams
		stack = true,
		decay = true,
		degrade = 20160, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cigarette01x",
	},

	["line_of_coke"] = {
		label = "Line Of Coke",
		description = "Marked for Law Enforcement seizure",
		weight = 500, -- In Grams
		stack = true,
		decay = true,
		degrade = 20160, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_cocainegum01x",
	},

	["coke_gum"] = {
		label = "Cocaine Gum",
		description = "Marked for Law Enforcement seizure",
		weight = 500, -- In Grams
		stack = true,
		decay = true,
		degrade = 20160, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_cocainegum01x",
	},

	["opium_syringe"] = {
		label = "Opium Syringe",
		description = "Marked for Law Enforcement seizure",
		weight = 500, -- In Grams
		stack = true,
		decay = true,
		degrade = 20160, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_syringe01x",
	},

	["moonshine"] = {
		label = "De Lobos Moonshine",
		description = "Marked for Law Enforcement seizure",
		weight = 500, -- In Grams
		stack = true,
		decay = true,
		degrade = 20160, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_moonshinebtl01x",
	},

	["cokebrick"] = {
		label = "Cocaine Brick",
		description = "Marked for Law Enforcement seizure",
		weight = 500, -- In Grams
		stack = true,
		decay = true,
		degrade = 20160, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_drugpackage_02x",
	},

	["cocabag"] = {
		label = "Cocaine Package",
		description = "Marked for Law Enforcement seizure",
		weight = 500, -- In Grams
		stack = true,
		decay = true,
		degrade = 20160, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_drugpackage_02x",
	},

	["weedbag"] = {
		label = "Marijuana Package",
		description = "Marked for Law Enforcement seizure",
		weight = 500, -- In Grams
		stack = true,
		decay = true,
		degrade = 20160, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_drugpackage_02x",
	},

	-- MAIN PUBLIC JOB

	["lumberjack_axe"] = {
		label = "Lumberjack Axe",
		description = "Worktool",
		weight = 1500, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_axe01x",
	},

	["bark"] = {
		label = "Bark",
		description = "Valuable",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_bark01x",
	},

	["branch"] = {
		label = "Branch",
		description = "Valuable",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_bark01x",
	},

	["sap"] = {
		label = "Sap",
		description = "Valuable",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_bark01x",
	},

	["pickaxe"] = {
		label = "Pickaxe",
		description = "Worktool",
		weight = 1500, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_pickaxe01x",
	},

	["rock"] = {
		label = "Rock",
		description = "Valuable",
		weight = 200, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_rockthrow02x",
	},

	["golden_nugget"] = {
		label = "Golden Nugget",
		description = "Valuable",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_goldnuggetgroup01x",
	},

	["ruby"] = {
		label = "Ruby",
		description = "Valuable",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "mp009_p_mp_jewelruby02x",
	},

	["diamond"] = {
		label = "Diamond",
		description = "Valuable",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "mp009_p_mp_jewelruby02x",
	},

	["emerald"] = {
		label = "Emerald",
		description = "Valuable",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "s_rc_emerald01x",
	},

	["silverore"] = {
		label = "Silver Ore",
		description = "Valuable",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "s_scrap_metal01x",
	},

	["ironore"] = {
		label = "Iron Ore",
		description = "Valuable",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "s_scrap_metal01x",
	},

	["sharpening_stonepackage"] = {
		label = "Sharpening Stone Package",
		description = "Valuable",
		weight = 3000, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "s_scrap_metal01x",
		client = {
			image = "package.png",
		},
	},

	["sharpening_stone"] = {
		label = "Sharpening Stone",
		description = "Valuable",
		weight = 300, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "s_scrap_metal01x",
	},

	["goldpan"] = {
		label = "Goldpan",
		description = "Worktool",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_copperpan02x",
	},

	["smallnugget"] = {
		label = "Small Nugget",
		description = "A naturally occurring lump of pure, raw gold",
		weight = 200, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_goldnuggetgroup01x",
	},

	["mediumnugget"] = {
		label = "Medium Nugget",
		description = "A naturally occurring lump of pure, raw gold",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_goldnuggetgroup01x",
	},

	["largenugget"] = {
		label = "Large Nugget",
		description = "A naturally occurring lump of pure, raw gold",
		weight = 300, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_goldnuggetgroup01x",
	},

	-- Weapon Crafting Parts

	["trigger"] = {
		label = "Trigger",
		description = "Weapon crafting part",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?'
		prop = "p_boxsmlammo01x",
		client = {
			image = "toolbox.png",
		},
	},

	["hammer"] = {
		label = "Hammer",
		description = "Weapon crafting part",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_boxsmlammo01x",
		client = {
			image = "toolbox.png",
		},
	},

	["barrel"] = {
		label = "Barrel",
		description = "Weapon crafting part",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_boxsmlammo01x",
		client = {
			image = "toolbox.png",
		},
	},

	["spring"] = {
		label = "Spring",
		description = "Weapon crafting part",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_boxsmlammo01x",
		client = {
			image = "toolbox.png",
		},
	},

	["frame"] = {
		label = "Frame",
		description = "Weapon crafting part",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_boxsmlammo01x",
		client = {
			image = "toolbox.png",
		},
	},

	["grip"] = {
		label = "Grip",
		description = "Weapon crafting part",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_boxsmlammo01x",
		client = {
			image = "toolbox.png",
		},
	},

	["stock"] = {
		label = "Stock",
		description = "Weapon crafting part",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_boxsmlammo01x",
		client = {
			image = "toolbox.png",
		},
	},

	["cylinder"] = {
		label = "Cylinder",
		description = "Weapon crafting part",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_boxsmlammo01x",
		client = {
			image = "toolbox.png",
		},
	},

	["sight"] = {
		label = "Sight",
		description = "Weapon crafting part",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_boxsmlammo01x",
		client = {
			image = "toolbox.png",
		},
	},

	["bolt"] = {
		label = "Bolt",
		description = "Weapon crafting part",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_boxsmlammo01x",
		client = {
			image = "toolbox.png",
		},
	},

	["sling"] = {
		label = "Sling",
		description = "Weapon crafting part",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_boxsmlammo01x",
		client = {
			image = "toolbox.png",
		},
	},

	["action"] = {
		label = "Action",
		description = "Weapon crafting part",
		weight = 250, -- In Grams
		stack = true,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_boxsmlammo01x",
		client = {
			image = "toolbox.png",
		},
	},

	-- Alcohol

	["beer"] = {
		label = "Beer",
		description = "water",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlebeer02x",
	},

	-- Saloon
	["bottle"] = {
		label = "Bottle",
		description = "used by saloons",
		weight = 50, -- In Grams
		stack = true,
		decay = false,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
	},

	["vodka"] = {
		label = "Vodka",
		description = "used by saloons",
		weight = 50, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_bottle007x",
	},

	["tequila"] = {
		label = "Tequila",
		description = "used by saloons",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_gen_bottletequila01x",
	},

	["whiskey"] = {
		label = "Whiskey",
		description = "used by saloons",
		weight = 50, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_bottle007x",
	},

	["gin"] = {
		label = "Gin",
		description = "used by saloons",
		weight = 50, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_bottle007x",
	},

	["wine"] = {
		label = "Wine",
		description = "used by saloons",
		weight = 50, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_bottle007x",
	},

	["rum"] = {
		label = "Rum",
		description = "used by saloons",
		weight = 50, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_bottle007x",
	},

	["cheese"] = {
		label = "Cheese",
		description = "used by saloons",
		weight = 50, -- In Grams
		stack = true,
		decay = false,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
	},

	-- tobacco factory

	["cigar1"] = {
		label = "H. Upmann",
		description = "Renowned for its mild to medium strength, this brand offers a smooth and creamy smoke with subtle nutty and woody notes",
		weight = 300, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cigar02x",
	},

	["cigar2"] = {
		label = "Henry Clay",
		description = "A rich, full-bodied cigar known for its deep, earthy flavors. Popular among aficionados for its robust and bold profile",
		weight = 300, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cigar1x",
	},

	["cigar3"] = {
		label = "Partagás",
		description = "Known for its strong, full-bodied cigars, Partagás offers a spicy, earthy smoke with deep flavors of tobacco and leather",
		weight = 300, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cigar01x",
	},

	["cigarette"] = {
		label = "Cigarette Pack",
		description = "Nicotine and producing a distinct smoke flavor",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cigarettebox01x",
	},

	["pipe"] = {
		label = "Pipe",
		description = "Smoking device, typically made of wood, featuring a bowl for holding tobacco",
		weight = 700, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_pipe01x",
	},

	["fan"] = {
		label = "Fan",
		description = "If you get hot this could help",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_cs_fan01x",
	},

	["cigarbox"] = {
		label = "Cigar Box",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 43200, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cigarbox02x",
	},

	["doctorsatchel"] = {
		label = "Doctor satchel",
		weight = 0, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bag01x",
	},

	--Oxy Run
	["emptybottle"] = {
		label = "Empty Bottle",
		description = "Usable tool | Marked for Law Enforcement seizure.",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sto_goods19x",
		client = {
			image = "bottle.png",
		},
	},

	["emptybag"] = {
		label = "Empty Bag",
		description = "Usable tool | Marked for Law Enforcement seizure.",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sto_goods19x",
	},

	["gunpowder"] = {
		label = "Gunpowder",
		description = "Usable tool | Marked for Law Enforcement seizure.",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sto_goods19x",
	},

	["wick"] = {
		label = "Wick",
		description = "Usable tool | Marked for Law Enforcement seizure.",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sto_goods19x",
	},

	["snakeoil"] = {
		label = "Snake Oil",
		description = "Usable tool | Marked for Law Enforcement seizure.",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sto_goods19x",
	},

	["oil"] = {
		label = "Oil",
		description = "Usable tool | Marked for Law Enforcement seizure.",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sto_goods19x",
	},

	["gunoil"] = {
		label = "Gun Oil",
		description = "Usable tool | Marked for Law Enforcement seizure.",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_sto_goods19x",
	},

	["rollingpaper"] = {
		label = "Rolling Paper",
		description = "Usable tool | Marked for Law Enforcement seizure.",
		weight = 100,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_sto_goods19x",
	},

	["scale"] = {
		label = "Scale",
		description = "Usable tool | Marked for Law Enforcement seizure.",
		weight = 400,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_sto_goods19x",
	},

	["rope"] = {
		label = "Rope",
		description = "Usable tool | Marked for Law Enforcement seizure.",
		weight = 350,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_sto_goods19x",
	},

	["scissors"] = {
		label = "Scissors",
		description = "Usable tool | Marked for Law Enforcement seizure.",
		weight = 250,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_sto_goods19x",
	},

	--Farming Items

	["bberryseed"] = {
		label = "Black Berry Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["cornseed"] = {
		label = "Corn Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["corn"] = {
		label = "Corn",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_corn01x",
	},

	["sugarseed"] = {
		label = "Sugar Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack06x",
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["sugar"] = {
		label = "Sugar",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sugar02x",
	},

	["tobaccoseed"] = {
		label = "Tobacco Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack07x",
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["tobacco"] = {
		label = "Tobacco",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "indtobacco_p",
	},

	["carrotseed"] = {
		label = "Carrot Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["carrot"] = {
		label = "Carrot",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_carrot01x",
	},

	["tomatoseed"] = {
		label = "Tomato Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["tomato"] = {
		label = "Tomato",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "s_tomato01x",
	},

	["broccoliseed"] = {
		label = "Broccoli Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack06x",
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["broccoli"] = {
		label = "Broccoli",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "crp_broccoli_aa_sim",
	},

	["potatoseed"] = {
		label = "Potato Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["potato"] = {
		label = "Potato",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_potato01x",
	},

	["indtobaccoseed"] = {
		label = "Indian Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack07x",
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["indtobacco"] = {
		label = "Indian Tobacco",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
	},

	["hopseed"] = {
		label = "Hop Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack07x",
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["hop"] = {
		label = "Hop",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
	},

	["agaritaseed"] = {
		label = "Agarita Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["agarita"] = {
		label = "Agarita",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
	},

	["wildmintseed"] = {
		label = "Wild Mint Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["wildmint"] = {
		label = "Wild Mint",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
	},

	["ramsheadseed"] = {
		label = "Rams Head Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["rams_head"] = {
		label = "Rams Head Mushroom",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_driedmushroom01x",
	},

	["parasolmushroomseed"] = {
		label = "Parasol Mushroom Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["parasol_mushroom"] = {
		label = "Parasol Mushroom",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_driedmushroom01x",
	},

	["hummingbirdsageseed"] = {
		label = "Hummingbird Sage Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["hummingbird_sage"] = {
		label = "Hummingbird Sage",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_blackberry01x",
	},

	["evergreenhuckleberryseed"] = {
		label = "Evergreen Huckleberry Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["evergreen_huckleberry"] = {
		label = "Evergreen Huckleberry",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_blackberry01x",
	},

	["marijuana_seed"] = {
		label = "Marijuana Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["marijuana"] = {
		label = "Marijuana",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "milkweed_p",
	},

	["coca_seed"] = {
		label = "Coca Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["coca"] = {
		label = "Coca Leaf",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "milkweed_p",
	},

	["alaskanginsengseed"] = {
		label = "Alaskanginseng Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["alaskangin"] = {
		label = "Alaskan Ginseng",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "alaskanginseng_p",
	},

	["grainseed"] = {
		label = "Grain Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["grain"] = {
		label = "Grain",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_grainbag01x",
	},

	["grapeseed"] = {
		label = "Grape Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["grape"] = {
		label = "Grape",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_onionred_01x",
	},

	["cabbageseed"] = {
		label = "Cabbage Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["cabbage"] = {
		label = "Cabbage",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_onionred_01x",
	},

	["onionseed"] = {
		label = "Onion Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["onion"] = {
		label = "Onion",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_onionwhite_01x",
	},

	["pepperseed"] = {
		label = "Pepper Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["pepper"] = {
		label = "Pepper",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_pepper02x",
	},

	["appleseed"] = {
		label = "Apple Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["chamomileseed"] = {
		label = "Chamomile Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["chamomile"] = {
		label = "Chamomile",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
	},

	["oreganoseed"] = {
		label = "Oregano Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["oregano"] = {
		label = "Oregano",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
	},

	["thymeseed"] = {
		label = "Thyme Seed",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	["thyme"] = {
		label = "Thyme",
		description = "A valuable herb or a farming product",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack05x",
	},

	["fertilizer"] = {
		label = "Fertilizer",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack06x",
	},

	["big_fertilizer"] = {
		label = "Big Fertilizer",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_sack06x",
		client = {
			image = "fertilizer.png",
		},
	},

	["scarecrow"] = {
		label = "Scarecrow",
		description = "Farming Tool",
		weight = 2500, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		decay = true,
		degrade = 10080, -- Minutes
		prop = "s_hat_scarecrow01x",
	},

	["hoe"] = {
		label = "Hoe",
		description = "Farming Tool",
		weight = 1050, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		decay = true,
		degrade = 10080, -- Minutes
		prop = "p_hoe01x",
	},

	["watering_can"] = {
		label = "Watering Can",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		decay = true,
		degrade = 10080, -- Minutes
		prop = "p_wateringcan01x",
	},

	["teapot_can"] = {
		label = "Teapot Can",
		description = "Farming Tool",
		weight = 250, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		decay = true,
		degrade = 10080, -- Minutes
		prop = "p_teapot01x",
	},

	-- Herbs
	["harrietum_officinalis"] = {
		label = "Harrietum Officinalis",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["bberry"] = {
		label = "Black Berry",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["prariepoppy"] = {
		label = "Prarie Poppy",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["milkweed"] = {
		label = "Milkweed",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["berry"] = {
		label = "Red Berry",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["chocdaisy"] = {
		label = "Chocolate Daisy",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["desertsage"] = {
		label = "Desert Sage",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["redsage"] = {
		label = "Red Sage",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["bitterweed"] = {
		label = "Bitterweed",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["orleander"] = {
		label = "Orleander",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["engmace"] = {
		label = "English Mace",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["bloodflower"] = {
		label = "Bloodflower",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["chanterelles"] = {
		label = "Chanterelles Mushroom",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["ginseng"] = {
		label = "Ginseng",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["wintergreen"] = {
		label = "Wintergreen Berry",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["burdock"] = {
		label = "Burdock Root",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["huckleberry"] = {
		label = "Huckleberry",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["bulrush"] = {
		label = "Bulrush",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["blackcurrant"] = {
		label = "Black Currant",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["cardinalflower"] = {
		label = "Cardinal Flower",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["wisteria"] = {
		label = "Wisteria",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["yarrow"] = {
		label = "Yarrow",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["feverfew"] = {
		label = "Wild Feverfew",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["viosnwdrp"] = {
		label = "Violet Snowdrop",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["creek_plum"] = {
		label = "Creek Plum",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["texasbon"] = {
		label = "Texas Blue Bonnet",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["bay_bolete"] = {
		label = "Bay Bolete Mushroom",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["wrhubarb"] = {
		label = "Wild Rhebarb",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["goldencurrant"] = {
		label = "Golden Currant",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	["humbirdsage"] = {
		label = "Hummingbird Sage",
		description = "A valuable herb",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_sack05x",
	},

	-- Fishes
	["fishmeat"] = {
		label = "Raw fish fillet",
		description = "Raw Fish Meat",
		weight = 150, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_catfish_whole01x",
		client = {
			image = "raw_fish.png",
		},
	},

	["smallfish"] = {
		label = "Fish fillet (S)",
		weight = 150, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_catfish_whole01x",
	},

	["mediumfish"] = {
		label = "Fish fillet (M)",
		weight = 200, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_basfishonthewal01x",
	},

	["largefish"] = {
		label = "Fish fillet (L)",
		weight = 300, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_basfishonthewal01x",
	},

	["fishbasin_ms"] = {
		label = "Fish Basin M",
		weight = 5000, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_fishlargemouthbass01x",
		client = {
			image = "provision_barrel_meat_fish.png",
		},
	},

	["fishbasin_xl"] = {
		label = "Fish Basin XL",
		weight = 6500, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_fishlargemouthbass01x",
		client = {
			image = "provision_barrel_meat_fish.png",
		},
	},

	-- Fishing Tools
	["p_baitbread01x"] = {
		label = "Bread Bait",
		description = "Fishing Tool",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_bread.png",
		},
	},

	["p_baitcorn01x"] = {
		label = "Corn Bait",
		description = "Fishing Tool",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_corn.png",
		},
	},

	["p_baitcheese01x"] = {
		label = "Cheese Bait",
		description = "Fishing Tool",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_cheese.png",
		},
	},

	["p_baitworm01x"] = {
		label = "Worm Bait",
		description = "Fishing Tool",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_worm.png",
		},
	},

	["p_baitcricket01x"] = {
		label = "Cricket Bait",
		description = "Fishing Tool",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_cricket.png",
		},
	},

	["p_crawdad01x"] = {
		label = "Crawfish Bait",
		description = "Fishing Tool",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_crayfish.png",
		},
	},

	["p_finishedragonfly01x"] = {
		label = "Dragonfly Lure",
		description = "Fishing Tool",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_leg_lure_river.png",
		},
	},

	["p_finisdfishlure01x"] = {
		label = "Fish Lure",
		description = "Fishing Tool",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_leg_lure_lake.png",
		},
	},

	["p_finishdcrawd01x"] = {
		label = "Crawfish Lure",
		description = "Fishing Tool",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_leg_lure_swamp.png",
		},
	},

	["p_finishedragonflylegendary01x"] = {
		label = "Legendary Dragonfly Lure",
		description = "Fishing Tool",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_lure_lake.png",
		},
	},

	["p_finisdfishlurelegendary01x"] = {
		label = "Crawfish Bait",
		description = "Legendary Fish Lure",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_lure_lake.png",
		},
	},

	["p_finishdcrawdlegendary01x"] = {
		label = "Legendary Crawfish Lure",
		description = "Fishing Tool",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_lure_lake.png",
		},
	},

	["p_lgoc_spinner_v4"] = {
		label = "Spinner",
		description = "Fishing Tool",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_leg_lure_lake.png",
		},
	},

	["p_lgoc_spinner_v6"] = {
		label = "Improved Spinner ",
		description = "Fishing Tool",
		weight = 50, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_leg_lure_lake.png",
		},
	},

	-- Hunting Animals
	["perfect_bear_pelt"] = {
		label = "Bear Pelt",
		description = "Perfect (* * *)",
		weight = 1500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},

	["good_bear_pelt"] = {
		label = "Bear Pelt",
		description = "Good (* *)",
		weight = 1500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},

	["poor_bear_pelt"] = {
		label = "Bear Pelt",
		description = "Poor (*)",
		weight = 1500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},

	["perfect_black_bear_pelt"] = {
		label = "Black Bear Pelt",
		description = "Perfect (* * *)",
		weight = 1500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},

	["good_black_bear_pelt"] = {
		label = "Black Bear Pelt",
		description = "Good (* *)",
		weight = 1500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},

	["poor_black_bear_pelt"] = {
		label = "Black Bear Pelt",
		description = "Poor (*)",
		weight = 1500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},

	["perfect_boar_pelt"] = {
		label = "Boar Pelt",
		description = "Perfect (* * *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},

	["good_boar_pelt"] = {
		label = "Boar Pelt",
		description = "Good (* *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},

	["poor_boar_pelt"] = {
		label = "Boar Pelt",
		description = "Poor (*)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},

	["perfect_buck_pelt"] = {
		label = "Buck Pelt",
		description = "Perfect (* * *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},

	["good_buck_pelt"] = {
		label = "Buck Pelt",
		description = "Good (* *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},

	["poor_buck_pelt"] = {
		label = "Buck Pelt",
		description = "Poor (*)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},

	["perfect_buffalo_pelt"] = {
		label = "Buffalo Pelt",
		description = "Perfect (* * *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},

	["good_buffalo_pelt"] = {
		label = "Buffalo Pelt",
		description = "Good (* *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},

	["poor_buffalo_pelt"] = {
		label = "Buffalo Pelt",
		description = "Poor (*)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},

	["perfect_bull_pelt"] = {
		label = "Bull Pelt",
		description = "Perfect (* * *)",
		weight = 1500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},

	["good_bull_pelt"] = {
		label = "Bull Pelt",
		description = "Good (* *)",
		weight = 1500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},

	["poor_bull_pelt"] = {
		label = "Bull Pelt",
		description = "Poor (*)",
		weight = 1500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},

	["perfect_cougar_pelt"] = {
		label = "Cougar Pelt",
		description = "Perfect (* * *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},

	["good_cougar_pelt"] = {
		label = "Cougar Pelt",
		description = "Good (* *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},

	["poor_cougar_pelt"] = {
		label = "Cougar Pelt",
		description = "Poor (*)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},

	["perfect_cow_pelt"] = {
		label = "Cow Pelt",
		description = "Perfect (* * *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},

	["good_cow_pelt"] = {
		label = "Cow Pelt",
		description = "Good (* *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},

	["poor_cow_pelt"] = {
		label = "Cow Pelt",
		description = "Poor (*)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},

	["perfect_coyote_pelt"] = {
		label = "Coyote Pelt",
		description = "Perfect (* * *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},

	["good_coyote_pelt"] = {
		label = "Coyote Pelt",
		description = "Good (* *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},

	["poor_coyote_pelt"] = {
		label = "Coyote Pelt",
		description = "Poor (*)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},

	["perfect_deer_pelt"] = {
		label = "Deer Pelt",
		description = "Perfect (* * *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},

	["good_deer_pelt"] = {
		label = "Deer Pelt",
		description = "Good (* *)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},

	["poor_deer_pelt"] = {
		label = "Deer Pelt",
		description = "Poor (*)",
		weight = 500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},

	["perfect_elk_pelt"] = {
		label = "Elk Pelt",
		description = "Perfect (* * *)",
		weight = 2500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},

	["good_elk_pelt"] = {
		label = "Elk Pelt",
		description = "Good (* *)",
		weight = 2500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},

	["poor_elk_pelt"] = {
		label = "Elk Pelt",
		description = "Poor (*)",
		weight = 2500,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},

	["perfect_fox_pelt"] = {
		label = "Redfox Pelt",
		description = "Perfect (* * *)",
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},

	["good_fox_pelt"] = {
		label = "Redfox Pelt",
		weight = 250,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_fox_pelt"] = {
		label = "Redfox Pelt",
		weight = 250,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["perfect_goat_pelt"] = {
		label = "Goat Pelt",
		weight = 250,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["good_goat_pelt"] = {
		label = "Goat Pelt",
		weight = 250,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_goat_pelt"] = {
		label = "Goat Pelt",
		weight = 250,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["perfect_javelina_pelt"] = {
		label = "Javelina Pelt",
		weight = 250,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["good_javelina_pelt"] = {
		label = "Javelina Pelt",
		weight = 250,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_javelina_pelt"] = {
		label = "Javelina Pelt",
		weight = 250,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["perfect_moose_pelt"] = {
		label = "Moose Pelt",
		weight = 1500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["good_moose_pelt"] = {
		label = "Moose Pelt",
		weight = 1500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_moose_pelt"] = {
		label = "Moose Pelt",
		weight = 1500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["perfect_ox_pelt"] = {
		label = "Ox Pelt",
		weight = 1500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["good_ox_pelt"] = {
		label = "Ox Pelt",
		weight = 1500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_ox_pelt"] = {
		label = "Ox Pelt",
		weight = 1500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["perfect_panther_pelt"] = {
		label = "Panther Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["good_panther_pelt"] = {
		label = "Panther Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_panther_pelt"] = {
		label = "Panther Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["perfect_pig_pelt"] = {
		label = "Pig Pelt",
		weight = 300,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["good_pig_pelt"] = {
		label = "Pig Pelt",
		weight = 300,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_pig_pelt"] = {
		label = "Pig Pelt",
		weight = 300,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["perfect_pronghorn_pelt"] = {
		label = "Pronghorn Pelt",
		weight = 800,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["good_pronghorn_pelt"] = {
		label = "Pronghorn Pelt",
		weight = 800,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_pronghorn_pelt"] = {
		label = "Pronghorn Pelt",
		weight = 800,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["perfect_bighornram_pelt"] = {
		label = "Bighornram Pelt",
		weight = 800,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["good_bighornram_pelt"] = {
		label = "Bighornram Pelt",
		weight = 800,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_bighornram_pelt"] = {
		label = "Bighornram Pelt",
		weight = 800,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["perfect_sheep_pelt"] = {
		label = "Sheep Pelt",
		weight = 300,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["good_sheep_pelt"] = {
		label = "Sheep Pelt",
		weight = 300,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_sheep_pelt"] = {
		label = "Sheep Pelt",
		weight = 300,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["perfect_wolf_pelt"] = {
		label = "Wolf Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["good_wolf_pelt"] = {
		label = "Wolf Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_wolf_pelt"] = {
		label = "Wolf Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["perfect_large_alligator_pelt"] = {
		label = "Large Alligator Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["good_large_alligator_pelt"] = {
		label = "Large Alligator Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_large_alligator_pelt"] = {
		label = "Large Alligator Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["perfect_alligator_pelt"] = {
		label = "Alligator Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["good_alligator_pelt"] = {
		label = "Alligator Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_alligator_pelt"] = {
		label = "Alligator Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["perfect_raccoon_pelt"] = {
		label = "Raccoon Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["good_raccoon_pelt"] = {
		label = "Raccoon Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "provision_loanshark_skins_2.png",
		},
	},
	["poor_raccoon_pelt"] = {
		label = "Raccoon Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "provision_loanshark_skins.png",
		},
	},
	["legendary_alligator_pelt"] = {
		label = "Leg Alligator Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["legendary_beaver_pelt"] = {
		label = "Leg Beaver Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["legendary_moon_beaver_pelt"] = {
		label = "Leg Beaver Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["legendary_zizi_beaver_pelt"] = {
		label = "Leg Beaver Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["legendary_night_beaver_pelt"] = {
		label = "Leg Beaver Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["legendary_boar_pelt"] = {
		label = "Leg Boar Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["legendary_cougar_pelt"] = {
		label = "Leg Cougar Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["legendary_coyote_pelt"] = {
		label = "Leg Coyote Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["legendary_panther_pelt"] = {
		label = "Leg Panther Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["legendary_wolf_pelt"] = {
		label = "Leg Wolf Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["legendary_tatanka_bison_pelt"] = {
		label = "Leg Bison Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["legendary_bighorn_ram_pelt"] = {
		label = "Leg Bighorn Ram Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},
	["legendary_fox_pelt"] = {
		label = "Leg Fox Pelt",
		weight = 500,
		allowArmed = false,
		prop = "p_cs_pelt_medlarge_roll",
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "provision_loanshark_skins_3.png",
		},
	},

	["a_c_fishbluegil_01_ms"] = {
		label = "Blue Gil (M)",
		weight = 600,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_bluegill.png",
		},
	},
	["a_c_fishbluegil_01_sm"] = {
		label = "Blue Gil (S)",
		weight = 300,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_bluegill.png",
		},
	},
	["a_c_fishbullheadcat_01_ms"] = {
		label = "Bullhead Cat (M)",
		weight = 600,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_bullhead_catfish.png",
		},
	},
	["a_c_fishbullheadcat_01_sm"] = {
		label = "Bullhead Cat (S)",
		weight = 300,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_bullhead_catfish.png",
		},
	},
	["a_c_fishchainpickerel_01_ms"] = {
		label = "Chain Pickerel (M)",
		weight = 600,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_chain_pickerel.png",
		},
	},
	["a_c_fishchainpickerel_01_sm"] = {
		label = "Chain Pickerel (S)",
		weight = 300,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_chain_pickerel.png",
		},
	},
	["a_c_fishchannelcatfish_01_lg"] = {
		label = "Channel Catfish (L)",
		weight = 900,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_channel_catfish.png",
		},
	},
	["a_c_fishchannelcatfish_01_xl"] = {
		label = "Channel Catfish (EL)",
		weight = 2500,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_channel_catfish.png",
		},
	},
	["a_c_fishlakesturgeon_01_lg"] = {
		label = "Lake Sturgeon (L)",
		weight = 900,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_lake_sturgeon.png",
		},
	},
	["a_c_fishlargemouthbass_01_lg"] = {
		label = "Large Mouth Bass (L)",
		weight = 900,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_largemouth_bass.png",
		},
	},
	["a_c_fishlargemouthbass_01_ms"] = {
		label = "Large Mouth Bass (M)",
		weight = 600,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_largemouth_bass.png",
		},
	},
	["a_c_fishlongnosegar_01_lg"] = {
		label = "Long Nose Gar (L)",
		weight = 900,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_longnose_gar.png",
		},
	},
	["a_c_fishmuskie_01_lg"] = {
		label = "Muskie (L)",
		weight = 900,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_muskie.png",
		},
	},
	["a_c_fishnorthernpike_01_lg"] = {
		label = "Northern Pike (L)",
		weight = 900,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_northern_pike.png",
		},
	},
	["a_c_fishperch_01_ms"] = {
		label = "Perch (M)",
		weight = 600,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_perch.png",
		},
	},
	["a_c_fishperch_01_sm"] = {
		label = "Perch (S)",
		weight = 300,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_perch.png",
		},
	},
	["a_c_fishrainbowtrout_01_lg"] = {
		label = "Rainbow Trout (L)",
		weight = 900,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_perch.png",
		},
	},
	["a_c_fishrainbowtrout_01_ms"] = {
		label = "Rainbow Trout (M)",
		weight = 600,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
	},
	["a_c_fishredfinpickerel_01_ms"] = {
		label = "Red Fin Pickerel (M)",
		weight = 600,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_redfin_pickerel.png",
		},
	},
	["a_c_fishredfinpickerel_01_sm"] = {
		label = "Red Fin Pickerel (S)",
		weight = 300,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_redfin_pickerel.png",
		},
	},
	["a_c_fishrockbass_01_ms"] = {
		label = "Rock Bass (M)",
		weight = 600,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_rock_bass.png",
		},
	},
	["a_c_fishrockbass_01_sm"] = {
		label = "Rock Bass (S)",
		weight = 300,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_rock_bass.png",
		},
	},
	["a_c_fishsalmonsockeye_01_lg"] = {
		label = "Salmon Sockeye (L)",
		weight = 900,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_salmon_legendary.png",
		},
	},
	["a_c_fishsalmonsockeye_01_ml"] = {
		label = "Salmon Sockeye (ML)",
		weight = 800,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_salmon_legendary.png",
		},
	},
	["a_c_fishsalmonsockeye_01_ms"] = {
		label = "Salmon Sockeye (M)",
		weight = 600,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_salmon_legendary.png",
		},
	},
	["a_c_fishsmallmouthbass_01_lg"] = {
		label = "Small Mouth Bass (L)",
		weight = 900,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_smallmouth_bass.png",
		},
	},
	["a_c_fishsmallmouthbass_01_ms"] = {
		label = "Small Mouth Bass (M)",
		weight = 600,
		allowArmed = false,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "provision_fish_smallmouth_bass.png",
		},
	},

	--Meats
	["bear_meat"] = {
		label = "Bear Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},
	["roasted_bear_meat"] = {
		label = "Bear Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["beaver_meat"] = {
		label = "Beaver Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},
	["roasted_beaver_meat"] = {
		label = "Beaver Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_bear_meat.png",
		},
	},

	["owl_meat"] = {
		label = "Owl Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},
	["roasted_owl_meat"] = {
		label = "Owl Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["maskart_meat"] = {
		label = "Maskart Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},
	["roasted_maskart_meat"] = {
		label = "Maskart Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_owl_meat.png",
		},
	},

	["iguana_meat"] = {
		label = "Iguana Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},
	["roasted_iguana_meat"] = {
		label = "Iguana Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_owl_meat.png",
		},
	},

	["gila_meat"] = {
		label = "Gila Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_gila_meat"] = {
		label = "Gila Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_owl_meat.png",
		},
	},

	["condor_meat"] = {
		label = "Condor Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_condor_meat"] = {
		label = "Condor Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_owl_meat.png",
		},
	},

	["possum_meat"] = {
		label = "Possum Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_possum_meat"] = {
		label = "Possum Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_owl_meat.png",
		},
	},

	["rabbit_meat"] = {
		label = "Rabbit Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_rabbit_meat"] = {
		label = "Rabbit Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_owl_meat.png",
		},
	},

	["skunk_meat"] = {
		label = "Skunk Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_skunk_meat"] = {
		label = "Skunk Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["snake_meat"] = {
		label = "Snake Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_snake_meat"] = {
		label = "Snake Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_skunk_meat.png",
		},
	},

	["turtle_meat"] = {
		label = "Turtle Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_turtle_meat"] = {
		label = "Turtle Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_skunk_meat.png",
		},
	},

	["vulture_meat"] = {
		label = "Vulture Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_vulture_meat"] = {
		label = "Vulture Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_skunk_meat.png",
		},
	},

	["egret_meat"] = {
		label = "Egret Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_egret_meat"] = {
		label = "Egret Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_skunk_meat.png",
		},
	},

	["eagle_meat"] = {
		label = "Eagle Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_eagle_meat"] = {
		label = "Eagle Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_skunk_meat.png",
		},
	},

	["duck_meat"] = {
		label = "Duck Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_duck_meat"] = {
		label = "Duck Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_bison_meat.png",
		},
	},

	["bison_meat"] = {
		label = "Bison Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_bison_meat"] = {
		label = "Bison Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["boar_meat"] = {
		label = "Boar Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_boar_meat"] = {
		label = "Boar Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["buck_meat"] = {
		label = "Buck Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_buck_meat"] = {
		label = "Buck Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["buffalo_meat"] = {
		label = "Buffalo Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_buffalo_meat"] = {
		label = "Buffalo Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_boar_meat.png",
		},
	},

	["bull_meat"] = {
		label = "Bull Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_bull_meat"] = {
		label = "Bull Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_boar_meat.png",
		},
	},

	["cougar_meat"] = {
		label = "Cougar Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_cougar_meat"] = {
		label = "Cougar Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb"
	},

	["cow_meat"] = {
		label = "Cow Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_cow_meat"] = {
		label = "Cow Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_buck_meat.png",
		},
	},

	["raw_meat"] = {
		label = "Raw Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["coyote_meat"] = {
		label = "Coyote Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_coyote_meat"] = {
		label = "Coyote Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_buck_meat.png",
		},
	},

	["deer_meat"] = {
		label = "Deer Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_deer_meat"] = {
		label = "Deer Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["doe_meat"] = {
		label = "Doe Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_doe_meat"] = {
		label = "Doe Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["elk_meat"] = {
		label = "Elk Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_elk_meat"] = {
		label = "Elk Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["fox_meat"] = {
		label = "Fox Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_fox_meat"] = {
		label = "Fox Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_goat_meat.png",
		},
	},

	["goat_meat"] = {
		label = "Goat Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_goat_meat"] = {
		label = "Goat Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["hawk_meat"] = {
		label = "Hawk Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_hawk_meat"] = {
		label = "Hawk Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_goat_meat.png",
		},
	},

	["lizard_meat"] = {
		label = "Lizard Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_lizard_meat"] = {
		label = "Lizard Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_goat_meat.png",
		},
	},

	["moose_meat"] = {
		label = "Moose Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_moose_meat"] = {
		label = "Moose Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_raccoon_meat.png",
		},
	},

	["muskrat_meat"] = {
		label = "Muskrat Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_muskrat_meat"] = {
		label = "Muskrat Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_raccoon_meat.png",
		},
	},

	["raccoon_meat"] = {
		label = "Raccoon Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_raccoon_meat"] = {
		label = "Raccoon Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["sheep_meat"] = {
		label = "Sheep Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_sheep_meat"] = {
		label = "Sheep Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_turkey_meat.png",
		},
	},

	["turkey_meat"] = {
		label = "Turkey Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_turkey_meat"] = {
		label = "Turkey Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["wolf_meat"] = {
		label = "Wolf Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_wolf_meat"] = {
		label = "Wolf Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_alligator_meat.png",
		},
	},

	["alligator_meat"] = {
		label = "Alligator Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_alligator_meat"] = {
		label = "Alligator Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["racoon_meat"] = {
		label = "Racoon Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_racoon_meat"] = {
		label = "Racoon Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_bird_meat.png",
		},
	},

	["bird_meat"] = {
		label = "Bird Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_bird_meat"] = {
		label = "Bird Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
	},

	["crab_meat"] = {
		label = "Crab Meat",
		description = "Raw Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_cs_steakslice02x",
		client = {
			image = "rawmeat.png",
		},
	},

	["roasted_crab_meat"] = {
		label = "Crab Meat",
		description = "Roasted Meat",
		weight = 200,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_redefleshymeat01xb",
		client = {
			image = "roasted_bird_meat.png",
		},
	},

	-- SALOON Food

	-- first dish

	["mushroomsoup"] = {
		label = "Mushroom soup",
		description = "a savory and comforting dish made from a flavorful broth infused with various types of mushrooms",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_platestew01x",
	},

	["grilledpotatoes"] = {
		label = "Grilled potatoes with cheese",
		description = "a delectable dish featuring tender, crispy potatoes cooked on the grill and topped with melted cheese",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_platestew01x",
	},

	["friedeggsbeacon"] = {
		label = "Fried Eggs & Beacon",
		description = "a classic breakfast combination that features sunny-side-up or over-easy eggs cooked in sizzling bacon fat",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_food01ax",
	},

	["grilledsausage"] = {
		label = "Grilled Sausage",
		description = "a flavorful and savory delight created by cooking seasoned sausages on an open flame or grill",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_food01ax",
	},

	["cornbread"] = {
		label = "Corn Bread",
		description = "a moist and slightly crumbly bread made from cornmeal, giving it a distinctively sweet and hearty flavor",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_food01ax",
	},

	-- Main dish

	["grilledsteak"] = {
		label = "Grilled steak",
		description = "a culinary delight featuring a thick, well-seasoned cut of beef cooked over an open flame or on a grill",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_food02x",
	},
	["sweetpotatostew"] = {
		label = "Sweet Potato Stew",
		description = "a hearty and flavorful dish made with chunks of sweet potatoes, vegetables, and often protein like beans or meat, all simmered in a savory broth",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_platestew01x",
	},
	["frenchfriescheese"] = {
		label = "French Fries & Cheese",
		description = "delectable treat featuring golden and crispy fries topped with melted cheese",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cs_platestew01x",
	},
	["chickenpotpie"] = {
		label = "Chicken Pot Pie",
		description = "a classic comfort dish comprising tender chunks of chicken, mixed vegetables, and a creamy sauce encased in a flaky pastry crust",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_food01x",
	},

	-- Unique dish

	["tbone"] = {
		label = "T-Bone Steak",
		description = "a premium cut of beef known for its T-shaped bone, separating the tenderloin and New York strip sections. Grilled or pan-seared to perfection",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_food02x",
	},

	["boiledfishwithsauce"] = {
		label = "Boiled Fish With Sauce",
		description = "a simple yet flavorful dish featuring tender fish cooked in simmering water and accompanied by a savory sauce",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_oyster_plate",
	},

	["crabsoup"] = {
		label = "Crab Soup",
		description = "a delightful culinary creation, blending the sweet and delicate flavors of crab meat with a savory broth",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_crab_plate",
	},

	["cowbowsteak"] = {
		label = "Cowbow Steak",
		description = "a thick, bone-in ribeye steak known for its generous marbling and robust flavor",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_food02x",
	},

	["cottagepie"] = {
		label = "Cottage Pie",
		description = "a comforting British dish comprised of seasoned ground meat—usually beef—mixed with vegetables and topped with a layer of creamy mashed potatoes",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_food01x",
	},

	["smokedcornedbeef"] = {
		label = "Smoked Corned Beef",
		description = "a delicious twist on the classic, featuring corned beef brisket that has been seasoned, cured, and then smoked to perfection",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_food03x",
	},

	["vegetablestew"] = {
		label = "Vegetable Stew",
		description = "a wholesome and flavorful dish featuring a medley of assorted vegetables cooked in a savory broth",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_camp_plate_01x",
	},

	["spaghettiallevongole"] = {
		label = "Spaghetti Alle Vongole",
		description = "a classic Italian pasta dish featuring perfectly cooked spaghetti tossed with fresh clams, garlic, white wine, and parsley",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_camp_plate_01x",
	},

	["hotbeansoup"] = {
		label = "Hot Bean Soup",
		description = "a comforting and flavorful dish made from a hearty blend of beans, vegetables, and often spices, served piping hot",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_camp_plate_01x",
	},

	["pumpkinsoup"] = {
		label = "Pumpkin Soup",
		description = "a velvety and flavorful dish made from pureed pumpkin, often blended with aromatic spices, broth, and cream",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_camp_plate_01x",
	},

	["bbqribs"] = {
		label = "BBQ Ribs",
		description = "a mouthwatering delight, featuring pork or beef ribs slow-cooked to perfection and generously coated in smoky and tangy barbecue sauce",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_food02x",
	},

	["ribeyesteak"] = {
		label = "Ribeye Steak",
		description = "a premium cut of beef celebrated for its exceptional tenderness and rich marbling. This succulent steak, often grilled or pan-seared",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_food02x",
	},

	["oysters"] = {
		label = "Oysters",
		description = "prized shellfish known for their briny and delicate flavor. Served fresh on the half shell, these mollusks offer a unique taste of the sea",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_oyster_plate",
	},

	["filetmignon"] = {
		label = "Filet Mignon",
		description = "a tender and premium cut of beef, taken from the smaller end of the tenderloin. Renowned for its exceptional tenderness and mild flavor",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_food02x",
	},

	-- Desert dish

	["applepie"] = {
		label = "Apple Pie",
		description = "a classic dessert that features sweet and spiced apple filling encased in a flaky pie crust",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_pie01x",
	},

	["trifle"] = {
		label = "Trifle",
		description = "a delightful and layered dessert, typically composed of sponge cake or ladyfingers, custard, fruit, and whipped cream",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_pie01x",
	},

	["floatingisland"] = {
		label = "Floating Island",
		description = "a delicate dessert consisting of a poached meringue floating on a sea of vanilla custard",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_biscuits01x",
	},

	["irishlemonpudding"] = {
		label = "Irish Lemon Pudding",
		description = "a delightful dessert featuring a light and tangy lemon-flavored sponge cake atop a layer of zesty lemon sauce",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cornbread01x",
	},

	["chocolatemousse"] = {
		label = "Chocolate Mousse",
		description = "a luxurious and velvety dessert made from rich, melted chocolate folded into whipped cream or egg whites",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_re_chocolate01x",
	},

	["gingerbread"] = {
		label = "Gingerbread",
		description = "a warmly spiced and sweetened cake or cookie, often made with molasses and ginger",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_cornbread01x",
	},

	["mincepie"] = {
		label = "Mince Pie",
		description = "a festive and traditional British pastry filled with a mixture called mincemeat, typically made of dried fruits, spices, suet, and sometimes a hint of brandy or citrus",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_pie01x",
	},

	["icecream"] = {
		label = "Ice Cream",
		description = "a creamy and frozen dessert enjoyed worldwide. Made from a mixture of milk, cream, sugar, and flavorings, it comes in various flavors and textures",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_pie01x",
	},

	-- SALOON Drink

	-- first dish

	["austinsvodka"] = {
		label = "Austins Vodka",
		description = "a premium spirit crafted with meticulous attention to detail. Distilled from high-quality grains",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottle010x",
	},

	["oldwestvodka"] = {
		label = "Old West Vodka",
		description = "a tribute to the timeless spirit of the American frontier. Crafted with care and distilled from select grains",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottle010x",
	},

	["elixirvodka"] = {
		label = "Elixir Vodka",
		description = "a refined and premium spirit, expertly crafted for a distinctive drinking experience. Distilled with precision and care",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottle010x",
	},

	["goldsandvodka"] = {
		label = "Gold Sand Vodka",
		description = "an exquisite spirit that combines purity with a touch of luxury. Distilled to perfection",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottle010x",
	},

	["vistavodka"] = {
		label = "Vista Vodka",
		description = "a finely crafted spirit that embodies purity and sophistication. Distilled with precision and care",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottle010x",
	},

	["laternlorevodka"] = {
		label = "Lantern Lore Vodka",
		description = "an artisanal spirit that marries tradition with innovation. Distilled with precision and passion, this vodka embodies a harmonious blend of smoothness",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottle010x",
	},

	["colonialvodka"] = {
		label = "Colonial Vodka",
		description = "a refined spirit that pays homage to the past with a modern twist. Crafted with precision and care, this vodka offers a smooth and versatile profile",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottle010x",
	},

	["buffalotracewhiskey"] = {
		label = "Buffalo Trace Whiskey",
		description = "a distinguished American whiskey known for its rich and complex flavor profile, this bourbon offers a balance of sweetness, spice, and oaky notes",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_whiskey01x",
	},

	["oldforesterwhiskey"] = {
		label = "Old Forester Whiskey",
		description = "a renowned American whiskey with a storied history, produced by the Brown-Forman Corporation. Recognized for its consistency and rich flavor",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_whiskey01x",
	},

	["jamesonwhiskey"] = {
		label = "Jameson Whiskey",
		description = "a globally recognized and beloved spirit. Distilled in Ireland, it is celebrated for its smooth and approachable character",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_whiskey01x",
	},

	["fourroseswhiskey"] = {
		label = "Four Roses Whiskey",
		description = "a distinguished American bourbon known for its exceptional quality and distinctive character. Crafted with a unique blend of ten meticulously selected recipes",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_whiskey01x",
	},

	["wildturkeywhiskey"] = {
		label = "Wild Turkey Whiskey",
		description = "a bold and robust American bourbon renowned for its full-bodied flavor and high proof. Crafted with a unique blend of corn, rye and barley",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_whiskey01x",
	},

	["jackdanielwhiskey"] = {
		label = "Jack Daniels Whiskey",
		description = "an iconic American spirit recognized worldwide. Distilled in Lynchburg, Tennessee, its renowned for its smooth and mellow character",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_whiskey01x",
	},

	["oldgrandwhiskey"] = {
		label = "Old Grand - Dad Whiskey",
		description = "a classic American whiskey with a legacy known for its bold and robust flavor profile, this bourbon features a high rye mash bill",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_whiskey01x",
	},

	["sauzatequila"] = {
		label = "Sauza Tequila",
		description = "A classic tequila produced on Jalisco, Mexico",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_gen_bottletequila01x",
	},

	["stoutbeer"] = {
		label = "Stout Beer",
		description = "a dark and rich brew with a robust flavor profile. Typically characterized by notes of roasted malt, chocolate, and coffee, stout is known for its full-bodied",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlebeer02x",
	},

	["sprucebeer"] = {
		label = "Spruce Beer",
		description = "a traditional beverage made from the tips or essence of spruce trees. Dating back to colonial times, this non-alcoholic drink boasts a distinctive piney and resinous flavor",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlebeer03x",
		client = {
			image = "beer.png",
		},
	},

	["lemonadeandfruitpunch"] = {
		label = "Lemonade And Fruit Punch",
		description = "refreshing non-alcoholic beverages that combine the tartness of lemon with a medley of fruity flavors",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlejd_used01x",
	},

	["barbadosrum"] = {
		label = "Barbados Rum",
		description = "a distinguished Caribbean spirit, celebrated for its smooth and nuanced flavor profile. Crafted with sugarcane molasses or juice",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_rum01x",
	},

	["navyrum"] = {
		label = "Navy Rum",
		description = "associated with naval traditions, is a robust and full-bodied spirit. Often aged for prolonged periods, it carries a deep, rich flavor profile with notes of molasses, caramel, and oak",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_rum01x",
	},

	["cubanrum"] = {
		label = "Cuban Rum",
		description = "a renowned Caribbean spirit celebrated for its smooth and vibrant character. Crafted from sugarcane molasses, it undergoes meticulous aging in tropical conditions",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_rum01x",
	},

	["martiniquerum"] = {
		label = "Martinique Rum",
		description = "a distinctive Caribbean spirit known for its French Caribbean influence and unique production methods. Produced on the island of Martinique",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_rum01x",
	},

	["rhumbullionrum"] = {
		label = "Rhumbullion Rum",
		description = "a distinctive and spiced Caribbean spirit that adds a unique twist to traditional rum. Crafted with a blend of rich Caribbean rums, it features notes of orange peel, cinnamon, and vanilla",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_rum01x",
	},

	["demerararum"] = {
		label = "Demerara Rum",
		description = "a renowned Caribbean spirit, hailing from the Demerara region of Guyana. Distinctive for its deep and rich flavor profile, it is often characterized by notes of molasses, toffee, and dark chocolate",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_rum01x",
	},

	["newenglandrum"] = {
		label = "New England Rum",
		description = "a distinct American spirit rooted in the regions maritime history. Crafted with a combination of molasses and a variety of spices, it offers a nuanced and flavorful profile",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_rum01x",
	},

	["tanquerygin"] = {
		label = "Tanquery Gin",
		description = "a classic London Dry Gin renowned for its crisp and refreshing taste. Distilled with botanicals such as juniper, coriander, angelica root, and citrus peels, it delivers a well-balanced and aromatic profile",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_gin02x",
	},

	["oldtomgin"] = {
		label = "Old Tom Gin",
		description = "a traditional and slightly sweeter style of gin with a history dating, it features botanicals like juniper, coriander, and citrus, and often includes a touch of sweetness",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_gin02x",
	},

	["hollandsgin"] = {
		label = "Hollands Gin",
		description = "referred to as Genever or Dutch Gin, is a traditional spirit with roots in the Netherlands. Distinct from London Dry Gin, it typically features a maltier and more robust flavor profile",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_gin02x",
	},

	["boothsgin"] = {
		label = "Booths Gin",
		description = "a classic and significant London Dry Gin known for its traditional and balanced flavor profile, it incorporates a blend of botanicals, including juniper, coriander, and citrus peels",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_gin02x",
	},

	["plymouthgin"] = {
		label = "Plymouth Gin",
		description = "a distinctive and historic English gin with a legacy known for its smooth and slightly sweet profile, it features a harmonious blend of botanicals, including juniper, coriander, and cardamom",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_gin02x",
	},

	["beefeatergin"] = {
		label = "Beefeater Gin",
		description = "a renowned London Dry Gin known for its iconic bottle and crisp, well-balanced flavor. Distilled in the heart of London since 1863, it features a classic botanical blend, including juniper, citrus, and angelica root",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_gin02x",
	},

	["gordongin"] = {
		label = "Gordons Gin",
		description = "a classic London Dry Gin with a heritage dating back to 1769. Recognized for its timeless quality, it boasts a juniper-forward profile complemented by citrus notes and a blend of botanicals",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_inv_gin02x",
	},

	["sparklingwine"] = {
		label = "Sparkling Wine",
		description = "a bubbly and effervescent beverage, celebrated for its lively carbonation, typically made using traditional methods or in stainless steel tanks",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlewine04x",
	},

	["greatwesternredwine"] = {
		label = "Great Western Red Wine",
		description = "Indulge in the rich and velvety experience of our red wine, a symphony of flavors encapsulated in each glass. Sourced from select vineyards",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlewine01x",
		client = {
			image = "sparklingwine.png",
		},
	},

	["greatwesternwhitewine"] = {
		label = "Great Western White Wine",
		description = "Indulge in the rich and velvety experience of our white wine, a symphony of flavors encapsulated in each glass. Sourced from select vineyards",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "sparklingwine.png",
		},
	},
	["oldmissionredwine"] = {
		label = "Old Mission Red Wine",
		description = "Indulge in the rich and velvety experience of our red wine, a symphony of flavors encapsulated in each glass. Sourced from select vineyards",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlewine01x",
		client = {
			image = "sparklingwine.png",
		},
	},
	["oldmissionwhitewine"] = {
		label = "Old Mission White Wine",
		description = "Indulge in the rich and velvety experience of our white wine, a symphony of flavors encapsulated in each glass. Sourced from select vineyards",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlewine01x",
		client = {
			image = "sparklingwine.png",
		},
	},
	["almadenredwine"] = {
		label = "Almaden Red Wine",
		description = "Indulge in the rich and velvety experience of our red wine, a symphony of flavors encapsulated in each glass. Sourced from select vineyards",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlewine01x",
		client = {
			image = "sparklingwine.png",
		},
	},
	["almadenwhitewine"] = {
		label = "Almaden White Wine",
		description = "Indulge in the rich and velvety experience of our white wine, a symphony of flavors encapsulated in each glass. Sourced from select vineyards",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlewine01x",
		client = {
			image = "sparklingwine.png",
		},
	},
	["buenavistawredwine"] = {
		label = "Buena Vista Red Wine",
		description = "Indulge in the rich and velvety experience of our red wine, a symphony of flavors encapsulated in each glass. Sourced from select vineyards",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlewine01x",
		client = {
			image = "sparklingwine.png",
		},
	},
	["buenavistawhitewine"] = {
		label = "Buena Vista White Wine",
		description = "Indulge in the rich and velvety experience of our white wine, a symphony of flavors encapsulated in each glass. Sourced from select vineyards",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlewine01x",
		client = {
			image = "sparklingwine.png",
		},
	},
	["inglenookredwine"] = {
		label = "Inglenook Red Wine",
		description = "Indulge in the rich and velvety experience of our red wine, a symphony of flavors encapsulated in each glass. Sourced from select vineyards",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlewine01x",
		client = {
			image = "sparklingwine.png",
		},
	},
	["inglenookwhitewine"] = {
		label = "Inglenook White Wine",
		description = "Indulge in the rich and velvety experience of our white wine, a symphony of flavors encapsulated in each glass. Sourced from select vineyards",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlewine01x",
		client = {
			image = "sparklingwine.png",
		},
	},
	["montebelloredwine"] = {
		label = "Montebello Red Wine",
		description = "Indulge in the rich and velvety experience of our red wine, a symphony of flavors encapsulated in each glass. Sourced from select vineyards",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlewine01x",
		client = {
			image = "sparklingwine.png",
		},
	},
	["montebellowhitewine"] = {
		label = "Montebello White Wine",
		description = "Indulge in the rich and velvety experience of our white wine, a symphony of flavors encapsulated in each glass. Sourced from select vineyards",
		weight = 300, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bottlewine01x",
		client = {
			image = "sparklingwine.png",
		},
	},

	["gunpowdertea"] = {
		label = "Gunpowder Tea",
		description = "a distinctive Chinese green tea known for its unique appearance and bold flavor. The tightly rolled, pellet-like leaves resemble gunpowder pellets, hence the name",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "tea.png",
		},
	},

	["oolongtea"] = {
		label = "Bohea Tea",
		description = "a partially oxidized tea, capturing the essence between green and black tea. With leaves ranging from tightly rolled to open, Oolong offers a diverse flavor spectrum, from floral and fruity to creamy and toasty",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "tea.png",
		},
	},

	["boheatea"] = {
		label = "Bohea Tea",
		description = "Grown in the Wuyi Mountains, this dark tea offers a rich, complex taste with a hint of earthiness. Its leaves, tightly curled or twisted, unfurl during steeping, releasing a bold and distinctive aroma",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "tea.png",
		},
	},

	["hysontea"] = {
		label = "Hyson Tea",
		description = "a green tea variety originating from China. Known for its youthful leaves and a mild, fresh taste, Hyson is valued for its delicate flavor and slightly floral aroma",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "tea.png",
		},
	},

	["greentea"] = {
		label = "Green Tea",
		description = "a light and refreshing beverage, celebrated for its clean taste and health benefits. Made from minimally processed tea leaves, it retains its natural green color and is characterized by a grassy and slightly vegetal flavor",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "tea.png",
		},
	},

	["blacktea"] = {
		label = "Black Tea",
		description = "a robust and full-bodied infusion, is the most oxidized of all tea types. With leaves fully fermented, black tea delivers a deep amber hue and a bold, rich flavor",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "tea.png",
		},
	},

	["englishtea"] = {
		label = "English Tea",
		description = "a strong black tea, often enjoyed in the United Kingdom. Known for its robust flavor and depth, English tea is commonly served with milk and sometimes sugar",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "tea.png",
		},
	},

	["havanacoffee"] = {
		label = "Havana Tea",
		description = "a coffee blend or style inspired by the coffee culture in Havana, Cuba, it could be associated with rich, dark roasts often enjoyed in Cuban cafes",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "coffee.png",
		},
	},

	["turkishcoffee"] = {
		label = "Turkish Coffee",
		description = "a strong and aromatic coffee with a thick and rich texture. Typically served in small cups, Turkish coffee is known for its unique preparation",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "coffee.png",
		},
	},

	["irishcoffee"] = {
		label = "Irish Coffee",
		description = "a classic and warming beverage that combines hot coffee with Irish whiskey, sugar, and a layer of whipped cream on top. Known for its comforting and indulgent qualities",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "coffee.png",
		},
	},

	["arabianmocha"] = {
		label = "Arabian Coffee",
		description = "this coffee is known for its unique flavor profile, featuring rich, wine-like acidity and a distinct chocolatey and spicy undertone",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "coffee.png",
		},
	},

	["chicorycoffee"] = {
		label = "Chicory Coffee",
		description = "unique and flavorful beverage made by blending roasted chicory root with coffee beans, enjoyed with milk or served black",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "coffee.png",
		},
	},

	["viennaroastcoffee"] = {
		label = "Vienna Roast Coffee",
		description = "unique and flavorful beverage made by blending roasted chicory root with coffee beans, enjoyed with milk or served black",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "coffee.png",
		},
	},

	--Housing
	["build_book"] = {
		label = "Build Book",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "Useful for building houses",
		prop = "p_book06x",
		client = {
			image = "campbook",
		},
	},

	["interior_book"] = {
		label = "Interior Book",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "Useful for interior houses",
		prop = "p_book06x",
	},

	["furniture_chicken"] = {
		label = "Chicken",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_cow"] = {
		label = "Cow",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_sheep"] = {
		label = "Sheep",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_goat"] = {
		label = "Goat",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_husky"] = {
		label = "Husky",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_rufus"] = {
		label = "Rufus",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_lab"] = {
		label = "Lab",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_blue"] = {
		label = "Blue",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_collie"] = {
		label = "Collie",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_ches"] = {
		label = "Ches",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_foxhound"] = {
		label = "Foxhound",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_sheperd"] = {
		label = "Sheperd",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_hobo"] = {
		label = "Hobo",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_cata"] = {
		label = "Cata",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_poodle"] = {
		label = "Poodle",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_horse"] = {
		label = "Kun",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_gate_1"] = {
		label = "Wall Fence",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_gate_2"] = {
		label = "Gate",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_1"] = {
		label = "Cabinet 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_2"] = {
		label = "Cabinet 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_3"] = {
		label = "cabinet 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_4"] = {
		label = "cabinet 4",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_5"] = {
		label = "cabinet 5",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_6"] = {
		label = "cabinet 6",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_7"] = {
		label = "cabinet 7",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_8"] = {
		label = "fireplace",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_9"] = {
		label = "lamp",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_10"] = {
		label = "candle",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_11"] = {
		label = "wall light",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_12"] = {
		label = "mailbox",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_13"] = {
		label = "portable toilet",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_14"] = {
		label = "clothes rack",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_66"] = {
		label = "flower",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_67"] = {
		label = "flower",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_68"] = {
		label = "flower",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_69"] = {
		label = "flower",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_112"] = {
		label = "grinding stone",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_113"] = {
		label = "coal bin",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_114"] = {
		label = "anvil",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_115"] = {
		label = "stump for anvil",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_116"] = {
		label = "forge",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_301"] = {
		label = "water trough 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_302"] = {
		label = "water trough 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_303"] = {
		label = "small barrel",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_304"] = {
		label = "large barrel",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_305"] = {
		label = "older barrel",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_298"] = {
		label = "pergola base",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_297"] = {
		label = "pergola top",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_299"] = {
		label = "pergola curtains",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_15"] = {
		label = "bed 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_16"] = {
		label = "bed 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_17"] = {
		label = "bed 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_18"] = {
		label = "bed 4",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_19"] = {
		label = "bed 5",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_20"] = {
		label = "table 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_21"] = {
		label = "table 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_22"] = {
		label = "table 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_23"] = {
		label = "table 4",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_24"] = {
		label = "table 5",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_25"] = {
		label = "garden table",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_26"] = {
		label = "writing desk",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_27"] = {
		label = "prestigious table",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_28"] = {
		label = "table 6",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_29"] = {
		label = "table 7",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_253"] = {
		label = "table with tablecloth 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_254"] = {
		label = "table with tablecloth 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_255"] = {
		label = "decorated table 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_256"] = {
		label = "decorated table 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_257"] = {
		label = "tea table",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_258"] = {
		label = "nightstand 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_259"] = {
		label = "nightstand",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_260"] = {
		label = "natural table",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_261"] = {
		label = "light table",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_262"] = {
		label = "table with tablecloth 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_30"] = {
		label = "clock",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_31"] = {
		label = "stove",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_32"] = {
		label = "piano",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_33"] = {
		label = "coat rack",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_278"] = {
		label = "poster",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_279"] = {
		label = "painting deer",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_280"] = {
		label = "painting lake",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_281"] = {
		label = "painting harbor",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_282"] = {
		label = "painting villa rhodes",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_283"] = {
		label = "painting deer",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_284"] = {
		label = "painting rocks",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_285"] = {
		label = "painting fox",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_286"] = {
		label = "painting emerald",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_287"] = {
		label = "painting bear",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_288"] = {
		label = "painting chapel",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_289"] = {
		label = "painting waterfall",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_291"] = {
		label = "painting lion",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_292"] = {
		label = "painting deer 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_293"] = {
		label = "painting new austin",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_294"] = {
		label = "painting river",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_295"] = {
		label = "painting deer",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_296"] = {
		label = "painting alligator",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_300"] = {
		label = "red pillow",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_34"] = {
		label = "chair 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_35"] = {
		label = "chair 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_36"] = {
		label = "comfy chair 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_37"] = {
		label = "wooden chair",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_38"] = {
		label = "piano chair 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_39"] = {
		label = "rocking chair",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_40"] = {
		label = "chair 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_41"] = {
		label = "comfy chair 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_42"] = {
		label = "comfy chair 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_43"] = {
		label = "stool",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_44"] = {
		label = "armchair",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_45"] = {
		label = "outdoor chair",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_263"] = {
		label = "piano chair 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_264"] = {
		label = "pink armchair",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_265"] = {
		label = "grey armchair",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_266"] = {
		label = "flower armchair",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_267"] = {
		label = "rattan chair 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_268"] = {
		label = "rattan chair 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_269"] = {
		label = "rocking chair 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_271"] = {
		label = "decorated chair",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_272"] = {
		label = "chair with handles",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_46"] = {
		label = "outdoor bench",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_47"] = {
		label = "sofa 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_48"] = {
		label = "sofa 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_49"] = {
		label = "bench",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_50"] = {
		label = "sofa 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_51"] = {
		label = "sofa 4",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_52"] = {
		label = "outdoor bench 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_275"] = {
		label = "long bench",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_276"] = {
		label = "light bench",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_277"] = {
		label = "metal bench",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_53"] = {
		label = "storage 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_54"] = {
		label = "storage 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_55"] = {
		label = "storage 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_56"] = {
		label = "horse post",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_57"] = {
		label = "mirror",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_58"] = {
		label = "bathtub 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_59"] = {
		label = "sink",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_60"] = {
		label = "sink 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_61"] = {
		label = "sink 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_62"] = {
		label = "bear skin",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_63"] = {
		label = "skin",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_65"] = {
		label = "board",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_70"] = {
		label = "pump",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_71"] = {
		label = "trash bin",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_72"] = {
		label = "gunsmith tools",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_73"] = {
		label = "medical box",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_74"] = {
		label = "toolbox",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_75"] = {
		label = "gun stand",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_76"] = {
		label = "blacksmith tools",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_77"] = {
		label = "tool wall",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_78"] = {
		label = "drill",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_79"] = {
		label = "cash register",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_80"] = {
		label = "safe",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_81"] = {
		label = "small safe",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_82"] = {
		label = "mortar",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_83"] = {
		label = "cigar box",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_84"] = {
		label = "wine box",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_85"] = {
		label = "vice",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_86"] = {
		label = "box with gatling",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_87"] = {
		label = "box with ammunition",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_88"] = {
		label = "fence 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_89"] = {
		label = "fence 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_90"] = {
		label = "fence 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_91"] = {
		label = "fence 4",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_92"] = {
		label = "decorative stove",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_93"] = {
		label = "deck chair",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_94"] = {
		label = "chest of drawers",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_95"] = {
		label = "table 8",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_96"] = {
		label = "shelf",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_97"] = {
		label = "bouquet",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_98"] = {
		label = "fireplace",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_99"] = {
		label = "burning log",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_100"] = {
		label = "bed 6",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_101"] = {
		label = "bed 7",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_102"] = {
		label = "cabinet 8",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_103"] = {
		label = "cabinet 9",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_104"] = {
		label = "comfortable chair 4",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_105"] = {
		label = "table 8",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_106"] = {
		label = "cabinet 10",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_107"] = {
		label = "cabinet 11",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_108"] = {
		label = "toilet",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_109"] = {
		label = "bathtub 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_110"] = {
		label = "bathtub 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_111"] = {
		label = "shelf",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_117"] = {
		label = "work table",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_118"] = {
		label = "pot with logs",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_119"] = {
		label = "log table",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_120"] = {
		label = "horseshoes",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_121"] = {
		label = "tree",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_122"] = {
		label = "christmas lollipop",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_123"] = {
		label = "christmas gingerbread",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_124"] = {
		label = "gift",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_125"] = {
		label = "christmas wreath",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_126"] = {
		label = "dypsis lutescens",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_127"] = {
		label = "aloe barbadensis",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_128"] = {
		label = "nerium oleander",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_129"] = {
		label = "mix 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_130"] = {
		label = "nerium oleander 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_131"] = {
		label = "moonshine",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_132"] = {
		label = "arctium lappa",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_133"] = {
		label = "monstera deliciosa",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_134"] = {
		label = "mix 5",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_135"] = {
		label = "strelitzia nicolai",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_136"] = {
		label = "obtipan bicolor",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_137"] = {
		label = "mix 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_138"] = {
		label = "chlorophytum variegatum",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_139"] = {
		label = "carex morrowii",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_140"] = {
		label = "dryopteris filix-mas",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_141"] = {
		label = "mix 4",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_142"] = {
		label = "mix 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_143"] = {
		label = "pachira aquatica",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_144"] = {
		label = "spathiphyllum friedrichsthalii",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_145"] = {
		label = "syringa vulgaris",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_146"] = {
		label = "spathiphyllum cannifolium",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_147"] = {
		label = "trachycarpus fortunei",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_148"] = {
		label = "ficus benjamina",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_330"] = {
		label = "hanging pot white",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_306"] = {
		label = "hanging pot mix",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_307"] = {
		label = "fern",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_308"] = {
		label = "ornamental flower",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_309"] = {
		label = "rose bush",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_310"] = {
		label = "purple bush",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_311"] = {
		label = "white bush",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_312"] = {
		label = "pink bush",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_313"] = {
		label = "red bush",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_314"] = {
		label = "hedge bush",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_315"] = {
		label = "tall bush",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_316"] = {
		label = "tree",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_317"] = {
		label = "thuja",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_318"] = {
		label = "golden thuja",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_319"] = {
		label = "small golden thuja",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_320"] = {
		label = "tall palm",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_321"] = {
		label = "short palm",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_322"] = {
		label = "tall monstera",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_323"] = {
		label = "short monstera",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_324"] = {
		label = "tall date palm",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_325"] = {
		label = "short date palm",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_326"] = {
		label = "tall fig",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_327"] = {
		label = "short fig",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_328"] = {
		label = "yucca",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_329"] = {
		label = "bakery sign",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_149"] = {
		label = "bale of hay",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_151"] = {
		label = "bales of hay",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_152"] = {
		label = "heap of hay",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_153"] = {
		label = "baking oven",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_154"] = {
		label = "large gold sieve",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_155"] = {
		label = "metal horse hitch",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_156"] = {
		label = "obstacle 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_157"] = {
		label = "obstacle 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_158"] = {
		label = "obstacle 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_159"] = {
		label = "obstacle 4",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_160"] = {
		label = "obstacle 5",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_161"] = {
		label = "obstacle 6",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_162"] = {
		label = "obstacle 7",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_163"] = {
		label = "stand 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_164"] = {
		label = "stand 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_165"] = {
		label = "hanging lamp",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_166"] = {
		label = "red lamp",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_167"] = {
		label = "standing lamp",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_168"] = {
		label = "hanging lamp",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_169"] = {
		label = "street lamp",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_170"] = {
		label = "wall lamp",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_171"] = {
		label = "red lamp",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_172"] = {
		label = "leather chair",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_173"] = {
		label = "coat rack",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_174"] = {
		label = "carpet 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_175"] = {
		label = "carpet 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_176"] = {
		label = "carpet 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_177"] = {
		label = "curtain 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_178"] = {
		label = "curtain 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_179"] = {
		label = "curtain 3",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_180"] = {
		label = "curtain 4",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_181"] = {
		label = "curtain 5",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_182"] = {
		label = "curtain 6",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_190"] = {
		label = "large picture stand",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_191"] = {
		label = "small picture stand",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_192"] = {
		label = "fence 5",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_193"] = {
		label = "fence 6",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_194"] = {
		label = "fence 6",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_195"] = {
		label = "outdoor lamp",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_241"] = {
		label = "brown fence",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_242"] = {
		label = "light fence 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_243"] = {
		label = "light fence 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_244"] = {
		label = "white enclosure 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_245"] = {
		label = "white enclosure 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_246"] = {
		label = "picket fence",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_247"] = {
		label = "white fence 1",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_248"] = {
		label = "white fence 2",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_249"] = {
		label = "decorative fence",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_250"] = {
		label = "narrow enclosure",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_251"] = {
		label = "dark fence",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["furniture_252"] = {
		label = "stable fence",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["canopytanner"] = {
		label = "tanners canopy",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for houses",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	--Furniture CAMPS
	["camping_1"] = {
		label = "Wooden Crate Chair",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for camps",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["camping_2"] = {
		label = "Normal Tent",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for camps",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["camping_3"] = {
		label = "Bounty Hunter Tent",
		weight = 0,
		allowArmed = false,
		stack = false,
		close = true,
		description = "furniture for camps",
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["camping_4"] = {
		label = "Hitching Post",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["camping_5"] = {
		label = "Wooden Table",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_6"] = {
		label = "Wooden Chair",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_7"] = {
		label = "Wooden Bench",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_8"] = {
		label = "Lantern",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_9"] = {
		label = "Cot",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_10"] = {
		label = "Large Tent",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_11"] = {
		label = "Ammo Crafting Table",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_12"] = {
		label = "Wooden Table 2",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_13"] = {
		label = "Folding Stool",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_14"] = {
		label = "Target",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_15"] = {
		label = "Wooden Chair 2",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_16"] = {
		label = "Wooden Chair 3",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_17"] = {
		label = "Tepee",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_18"] = {
		label = "Rakev",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_19"] = {
		label = "Caravan",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_20"] = {
		label = "Water Basin",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_21"] = {
		label = "Trunk",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_22"] = {
		label = "Dirty Water Tub",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_23"] = {
		label = "Basket with Rope",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_24"] = {
		label = "Water Bucket",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_25"] = {
		label = "Grain Sack 1",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_26"] = {
		label = "Grain Sack 2",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_27"] = {
		label = "Barrel",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_28"] = {
		label = "Wooden Barricade",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_29"] = {
		label = "Wooden Crate",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_30"] = {
		label = "Totem 1",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_31"] = {
		label = "Totem 2",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_32"] = {
		label = "Totem 3",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_33"] = {
		label = "Totem 4",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_34"] = {
		label = "Totem 5",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_35"] = {
		label = "Pump",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_36"] = {
		label = "Small Bed",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_37"] = {
		label = "Large Bed",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_38"] = {
		label = "Stones with Skull",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_39"] = {
		label = "Hay Mannequin",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_40"] = {
		label = "Fence 1",
		description = "furniture for camps",
		weight = 0,
		stack = false,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["camping_41"] = {
		label = "Fence 2",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_42"] = {
		label = "Fence 3",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_43"] = {
		label = "Fence 4",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_44"] = {
		label = "Bulletin Board",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_45"] = {
		label = "Gun",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_46"] = {
		label = "Obstacle 1",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_47"] = {
		label = "Obstacle 2",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_48"] = {
		label = "Obstacle 3",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_49"] = {
		label = "Obstacle 4",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_50"] = {
		label = "Obstacle 5",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_51"] = {
		label = "Obstacle 6",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["camping_52"] = {
		label = "Obstacle 7",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_53"] = {
		label = "Street Lamp",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_54"] = {
		label = "Lamp 2",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_55"] = {
		label = "Gazebo",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_56"] = {
		label = "Baby Stroller",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_57"] = {
		label = "Grinding Wheel",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_58"] = {
		label = "Coal Bin",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_59"] = {
		label = "Anvil",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_60"] = {
		label = "Stump for Anvil",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_61"] = {
		label = "Forge",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_62"] = {
		label = "Log Sawhorse",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_63"] = {
		label = "Kettle with Logs",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_64"] = {
		label = "Christmas Tree",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_65"] = {
		label = "Christmas Lollipop",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_66"] = {
		label = "Christmas Gingerbread",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_67"] = {
		label = "Gift",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_68"] = {
		label = "Christmas Wreath",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_69"] = {
		label = "Gold Panning Large Sifter",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_70"] = {
		label = "Gang Tent with Blanket",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_71"] = {
		label = "Small Fur Tent",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_72"] = {
		label = "Large Fur Tent",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_73"] = {
		label = "Campfire",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_74"] = {
		label = "Indian Shelter",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_75"] = {
		label = "Resting Place",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_76"] = {
		label = "Large Log Bench",
		description = "furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["camping_77"] = {
		label = "Small Log Bench",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_78"] = {
		label = "Medium Log Bench",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_79"] = {
		label = "Skull Cross",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_80"] = {
		label = "Spike with Skulls",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_81"] = {
		label = "Spike with Single Skull",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_82"] = {
		label = "Small Skull Totem",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_83"] = {
		label = "Stone Tomahawk",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_84"] = {
		label = "Dreamcatcher",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_85"] = {
		label = "Spike with Feathers",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_86"] = {
		label = "Hanging Rattle",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_87"] = {
		label = "Branch Shelter",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_88"] = {
		label = "Dreamcatcher with Beads",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_89"] = {
		label = "Feather Decoration",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_90"] = {
		label = "Meat Dryer",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_91"] = {
		label = "Water Container",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_92"] = {
		label = "Skull Totem",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_93"] = {
		label = "Spike with Skulls and Spikes",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_94"] = {
		label = "Hide Tanner",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_95"] = {
		label = "Branch Tent",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_96"] = {
		label = "Camping 96",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_97"] = {
		label = "Skull Hanging Dreamcatcher",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_98"] = {
		label = "Hanging Totem",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_99"] = {
		label = "Bear Skin",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_100"] = {
		label = "Bread Oven",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_101"] = {
		label = "Sleeping Bag",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_102"] = {
		label = "Debris Cover",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_103"] = {
		label = "Metal Hitching Post",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_104"] = {
		label = "Pedestal 1",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_105"] = {
		label = "Pedestal 2",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_120"] = {
		label = "Merchant Wagon",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},
	["camping_121"] = {
		label = "Tipi 1",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_122"] = {
		label = "Tipi 2",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_123"] = {
		label = "Basket 1",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_124"] = {
		label = "Basket 2",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_125"] = {
		label = "Pottery 1",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_126"] = {
		label = "Pottery 2",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_127"] = {
		label = "Pottery 3",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_128"] = {
		label = "Bowl 1",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_129"] = {
		label = "Cloth Pile",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_130"] = {
		label = "Rolled Hide",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_131"] = {
		label = "Animal Skull",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_132"] = {
		label = "Big Storage",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	["camping_133"] = {
		label = "Moonshine Stand",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		prop = "p_chair02x",
		client = {
			image = "furniture.png",
		},
	},

	-- Campfire for camps
	["campfire_1"] = {
		label = "Small Campfire",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		allowArmed = false,
		client = {
			image = "campfire.png",
		},
	},

	["campfire_2"] = {
		label = "Large Campfire",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		allowArmed = false,
		client = {
			image = "campfire2.png",
		},
	},

	["campfire_3"] = {
		label = "Cooking Pot",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		allowArmed = false,
		client = {
			image = "campfire2.png",
		},
	},

	["campfire_4"] = {
		label = "Burning Log",
		description = "Furniture for camps",
		weight = 0,
		stack = true,
		close = true,
		allowArmed = false,
		client = {
			image = "campfire2.png",
		},
	},

	-- House Robbery
	["provision_trinket_bat_wing"] = {
		label = "trinket bat wing",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_trinket_badger_claw"] = {
		label = "trinket badger claw",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_trinket_asteroid_chunk"] = {
		label = "trinket asteroid chunk",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_trinket_alligator_skin"] = {
		label = "trinket alligator skin",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_tm_squirrel_statue"] = {
		label = "squirrel statue",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_thimbleab"] = {
		label = "thimbleab",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_talisman_raven_claw"] = {
		label = "talisman raven claw",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_talisman_eagle_talon"] = {
		label = "talisman eagle talon",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_th_antique_brass_compass"] = {
		label = "antique brass compass",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_talisman_buffalo_horn"] = {
		label = "talisman buffalo horn",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_talisman_boar_tusk"] = {
		label = "talisman boar tusk",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_talisman_bear_claw"] = {
		label = "talisman bear claw",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_squirrel_tail"] = {
		label = "squirrel tail",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_talisman_alligator_tooth"] = {
		label = "talisman alligator tooth",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_ring_silver"] = {
		label = "ring silver",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_ring_platinum"] = {
		label = "ring platinum",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_reading_glasses"] = {
		label = "reading glasses",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_rcm_warveteran_harness"] = {
		label = "War Veteran harness",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_rcm_pocket_watch"] = {
		label = "pocket watch",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_rcm_old_gun"] = {
		label = "old gun",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_rckitty_emerald"] = {
		label = "Kitty Emerald",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_rc_slvcatcher_watch"] = {
		label = "watch",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_rc_rock_statue"] = {
		label = "rock statue",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_rc_quartz_chunk"] = {
		label = "quartz chunk",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_pocket_watch_silver"] = {
		label = "pocket watch silver",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_pocket_watch_reutlinge"] = {
		label = "pocket watch reutlinge",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_pocket_watch_platinum"] = {
		label = "pocket watch platinum",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_pocket_watch_gold"] = {
		label = "pocket watch gold",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_pocket_watch_gleaming_brass"] = {
		label = "pocket watch gleaming brass",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_penelopes_necklace"] = {
		label = "penelopes necklace",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_penelopes_bracelet"] = {
		label = "penelopes bracelet",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_pen"] = {
		label = "pen",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_pearsons_naval_compass"] = {
		label = "naval compass",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_necklace_silver"] = {
		label = "necklace silver",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_necklace_platinum"] = {
		label = "necklace platinum",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_necklace_pearl"] = {
		label = "necklace pearl",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_necklace_gold"] = {
		label = "necklace gold",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},
	["provision_necklace"] = {
		label = "Necklace",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_mollys_pocket_mirror"] = {
		label = "Molly's Pocket Mirror",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_marys_ring"] = {
		label = "Mary's Ring",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_marys_brooch"] = {
		label = "Mary's Brooch",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_lost_relic"] = {
		label = "Lost Relic",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_locket_silver"] = {
		label = "Locket Silver",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_loanshark_skins"] = {
		label = "Loanshark Skins",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_jewelrybag_sm"] = {
		label = "Jewelry Bag Small",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_jewelrybag_lg"] = {
		label = "Jewelry Bag Large",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_jewelry_box"] = {
		label = "Jewelry Box",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_jail_keys"] = {
		label = "Jail Keys",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_goldtooth"] = {
		label = "Gold Tooth",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1250,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_goldring"] = {
		label = "Gold Ring",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	["provision_folder_watches"] = {
		label = "Folder Watches",
		description = "Marked for LAW Enforcement seizure.",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "s_re_goldrelicguama01x",
	},

	-- Grave Robbery
	["rotteneye"] = {
		label = "Rotten eye",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rottenhand"] = {
		label = "Rotten hand",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rottenhead"] = {
		label = "Rotten head",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rottenleg"] = {
		label = "Rotten leg",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustybadge1"] = {
		label = "Rusty badge",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustybadge2"] = {
		label = "Rusty badge",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustybar"] = {
		label = "Rusty bar",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustybelt"] = {
		label = "Rusty belt",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustybelt1"] = {
		label = "Rusty belt buckle",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustybelt2"] = {
		label = "Rusty belt buckle",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustybullet"] = {
		label = "Rusty bullet",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustychain"] = {
		label = "Rusty chain",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustycigarettecase"] = {
		label = "Rusty cigarette case",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyclothes"] = {
		label = "Rusty clothes",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustydollar"] = {
		label = "Rusty dollar",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyholster1"] = {
		label = "Rusty holster",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyholster2"] = {
		label = "Rusty holster",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyhorseshoe"] = {
		label = "Rusty horseshoe",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyironspur"] = {
		label = "Rusty iron spur",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustynails"] = {
		label = "Rusty nails",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustynugget"] = {
		label = "Rusty nugget",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustypan"] = {
		label = "Rusty pan",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustypot"] = {
		label = "Rusty pot",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustybrooch"] = {
		label = "Rusty brooch",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyrevolver1"] = {
		label = "Rusty revolver",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyrevolver2"] = {
		label = "Rusty revolver",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyrevolver3"] = {
		label = "Rusty revolver",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyrevolver4"] = {
		label = "Rusty revolver",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyrevolver5"] = {
		label = "Rusty revolver",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyrifle"] = {
		label = "Rusty rifle",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyring1"] = {
		label = "Rusty ring",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyring2"] = {
		label = "Rusty ring",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustyring3"] = {
		label = "Rusty ring",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustysyringe"] = {
		label = "Rusty syringe",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustytools"] = {
		label = "Rusty tools",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustywatch1"] = {
		label = "Rusty watch",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustywatch2"] = {
		label = "Rusty watch",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	["rustywatch3"] = {
		label = "Rusty watch",
		description = "Marked for Law Enforcement seizure",
		weight = 500,
		stack = true,
		close = false,
		allowArmed = false,
		prop = "p_boxsmlleather01x",
	},

	-- Packages
	["ammo_revolver_package"] = {
		label = "Ammo Revolver Package",
		description = "Find me at Gun Store",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "ammo_revolver.png",
		},
	},
	["ammo_22_package"] = {
		label = "Ammo Varmint Package",
		description = "Find me at Gun Store",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "ammo_22.png",
		},
	},
	["ammo_arrow_package"] = {
		label = "Arrow Package",
		description = "Find me at Gun Store",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "ammo_arrow.png",
		},
	},
	["p_baitbread01xpackage"] = {
		label = "Bait Bread Package",
		description = "Find me at Fish Vendor",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_bread.png",
		},
	},
	["p_baitcorn01xpackage"] = {
		label = "Bait Corn Package",
		description = "Find me at Fish Vendor",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_bread.png",
		},
	},
	["p_baitcheese01xpackage"] = {
		label = "Bait Cheese Package",
		description = "Find me at Fish Vendor",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_bread.png",
		},
	},
	["p_baitworm01xpackage"] = {
		label = "Bait Worm Package",
		description = "Find me at Fish Vendor",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_bread.png",
		},
	},
	["p_baitcricket01xpackage"] = {
		label = "Bait Cricket Package",
		description = "Find me at Fish Vendor",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_bread.png",
		},
	},
	["p_crawdad01xpackage"] = {
		label = "Craw Dad Package",
		description = "Find me at Fish Vendor",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_lgoc_snipper_v6",
		client = {
			image = "upgrade_fsh_bait_bread.png",
		},
	},
	["sugarcubepackage"] = {
		label = "Sugarcube Package",
		description = "Find me at Horse Trainer Shop",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_horsnack_sugarcube01x",
		client = {
			image = "sugarcube.png",
		},
	},
	["apple2package"] = {
		label = "Horse Apple Package",
		description = "Find me at Horse Trainer Shop",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_apple01x",
		client = {
			image = "apple.png",
		},
	},
	["hopseedpackage"] = {
		label = "Hop Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["carrotseedpackage"] = {
		label = "Carrot Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["cornseedpackage"] = {
		label = "Corn Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["sugarseedpackage"] = {
		label = "Sugar Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["tobaccoseedpackage"] = {
		label = "Tobacco Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["tomatoseedpackage"] = {
		label = "Tomato Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["broccoliseedpackage"] = {
		label = "Broccoli Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["potatoseedpackage"] = {
		label = "Potato Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["agaritaseedpackage"] = {
		label = "Agarita Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["wildmintseedpackage"] = {
		label = "Wild Mint Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["ramsheadseedpackage"] = {
		label = "Ramshead Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["parasolmushroomseedpackage"] = {
		label = "Parasol Mushroom Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["hummingbirdsageseedpackage"] = {
		label = "Hummingbird Sage Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["evergreenhuckleberryseedpackage"] = {
		label = "Evergreen Huckleberry Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["alaskanginsengseedpackage"] = {
		label = "Alaskan Ginseng Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["grainseedpackage"] = {
		label = "Grain Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["indtobaccoseedpackage"] = {
		label = "Indian Tobacco Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["onionseedpackage"] = {
		label = "Onion Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["pepperseedpackage"] = {
		label = "Pepper Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["cabbageseedpackage"] = {
		label = "Cabbage Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["appleseedpackage"] = {
		label = "Apple Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["chamomileseedpackage"] = {
		label = "Chamomile Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["thymeseedpackage"] = {
		label = "Thyme Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["oreganoseedpackage"] = {
		label = "Oregano Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["grapeseedpackage"] = {
		label = "Grape Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["bberrypackage"] = {
		label = "Black Berry Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},
	["fertilizerpackage"] = {
		label = "Fertilizer Package",
		description = "Find me at Seeds Market",
		weight = 1500, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_sack05x",
		client = {
			image = "seed.png",
		},
	},

	--Native Items

	["tatanka"] = {
		label = "Tatanka",
		description = "A valuable herb",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
	},

	["ayita"] = {
		label = "Ayita",
		description = "A valuable herb",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
	},

	["chaska"] = {
		label = "Chaska",
		description = "A valuable herb",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
	},

	["chaska"] = {
		label = "Chaska",
		description = "A valuable herb",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
	},

	["agadoli"] = {
		label = "Agadoli",
		description = "A valuable herb",
		weight = 250, -- In Grams
		stack = true,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
	},

	["tamales"] = {
		label = "Tamales",
		description = "A plate with fish, roasted potatoes and carrots. Garnish with fresh oregano and an lemon juice if desired.",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
	},

	["succotash"] = {
		label = "Succotash",
		description = "A plate with deer meat, onions and corn with tomato sauce.",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
	},

	["berrytea"] = {
		label = "Berry Tea",
		description = "A warm cup of tea and Blackberry juice.",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "ginsengtea.png",
		},
	},

	["lemontea"] = {
		label = "Lemon Tea",
		description = "A warm cup of tea and apple juice.",
		weight = 150, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		client = {
			image = "ginsengtea.png",
		},
	},

	-- Ranch Job

	["rawmilk"] = {
		label = "Rawmilk",
		description = "used by saloons",
		weight = 50, -- In Grams
		stack = true,
		decay = false,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
	},

	["milk"] = {
		label = "Milk",
		description = "used by saloons",
		weight = 50, -- In Grams
		stack = true,
		decay = false,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
	},

	["egg"] = {
		label = "Egg",
		description = "used by saloons",
		weight = 50, -- In Grams
		stack = true,
		decay = false,
		close = false, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
	},


	-- Items
	["calf"] = {
        label = "Calf",
        description = "",
        weight = 1000, -- In Grams
        stack = true,
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
    },
    ["cow"] = {
        label = "Cow",
        description = "",
        weight = 1950, -- In Grams
        stack = true,
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
    },

    ["babychicken"] = {
        label = "baby chicken",
        description = "",
        weight = 1000, -- In Grams
        stack = true,
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
    },
    ["chicken"] = {
        label = "chicken",
        description = "",
        weight = 1250, -- In Grams
        stack = true,
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
    },

    ["babybighornram"] = {
        label = "baby big hornram",
        description = "",
        weight = 1000, -- In Grams
        stack = true,
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
    },
    ["bighornram"] = {
        label = "big hornram",
        description = "",
        weight = 1250, -- In Grams
        stack = true,
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
    },

    ["babyboar"] = {
        label = "baby boar",
        description = "",
        weight = 1000, -- In Grams
        stack = true,
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
    },
    ["boar"] = {
        label = "boar",
        description = "",
        weight = 1650, -- In Grams
        stack = true,
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
    },

    ["babybuffalo"] = {
        label = "baby buffalo",
        description = "",
        weight = 1000, -- In Grams
        stack = true,
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
    },
    ["buffalo"] = {
        label = "buffalo",
        description = "",
        weight = 2250, -- In Grams
        stack = true,
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
    },


	["mdt"] = {
		label = "MDT",
		description = "Law Enforcement Equipment",
		weight = 100, -- In Grams
		stack = false,
		close = true, -- if should close inventory when used
		allowArmed = false, -- should we let them use with weapons?
		prop = "p_clipboardset01x",
	},





	["oatmeal"] = {
        label = "Oatmeal",
        description = "A staple breakfast food, oatmeal was valued for its ability to provide sustained energy and warmth",
        weight = 250, -- In Grams
        stack = true,
        decay = true,
        degrade = 4320, -- Minutes
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
        prop = "p_food02x",
    },
    ["walnuts"] = {
        label = "Walnuts",
        description = "Packed with essential fats and nutrients, walnuts were seen as brain food",
        weight = 250, -- In Grams
        stack = true,
        decay = true,
        degrade = 4320, -- Minutes
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
        prop = "p_peanuts01x",
    },
    ["darkchocolate"] = {
        label = "Dark Chocolate",
        description = "They were cherished for their ability to boost mood and provide a sense of indulgence, helping to lift spirits in difficult times",
        weight = 250, -- In Grams
        stack = true,
        decay = true,
        degrade = 4320, -- Minutes
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
        prop = "s_chocolatebar01x",
    },
    ["honey"] = {
        label = "Honey",
        description = "A natural sweetener and medicinal staple, honey was thought to have calming properties",
        weight = 250, -- In Grams
        stack = true,
        decay = true,
        degrade = 4320, -- Minutes
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
        prop = "p_vase05x",
    },
    ["warmmilk"] = {
        label = "Warm Milk",
        description = "A timeless comfort drink, warm milk was often associated with relaxation and bedtime routines",
        weight = 250, -- In Grams
        stack = true,
        decay = true,
        degrade = 4320, -- Minutes
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
        prop = "p_bottle001x",
    },
    ["alcohol"] = {
        label = "Alcohol",
        description = "When you drink me i give love",
        weight = 1050, -- In Grams
        stack = true,
        close = true, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
        prop = "p_bottle001x",
    },
    ["repairtool"] = {
        label = "Weapon Repair Tool",
        description = "Handy if you want to repair your weapon",
        weight = 5000, -- In Grams
        decay = true,
        degrade = 21600, -- Minutes
        stack = true,
        close = false, -- if should close inventory when used
        allowArmed = true, -- should we let them use with weapons?
        prop = "s_firstaidkit_sm01x",
    },
}
