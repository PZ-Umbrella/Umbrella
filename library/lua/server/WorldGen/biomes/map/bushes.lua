---@meta

---@class worldgen
worldgen = {}
worldgen.biomes_map.bush_dry = {
	features = {
		BUSH = {
			{
				f = worldgen.features.BUSH.bush_dry,
				p = 1.00,
			},
		},
	},
	params = {
		bush = {
			"DRY",
		},
		placements = {
			GENERIC = {
				"blends_natural_01_*",
				"!blends_natural_01_0",
				"!blends_natural_01_5",
				"!blends_natural_01_6",
				"!blends_natural_01_7",
				"!blends_natural_01_64",
				"!blends_natural_01_69",
				"!blends_natural_01_70",
				"!blends_natural_01_71",
			},
		},
		protected = {
			"vegetation_drying*",
			"vegetation_farm*",
			"vegetation_foliage*",
			"vegetation_gardening*",
			"vegetation_indoor*",
			"vegetation_ornamental*",
		},
	},
}
worldgen.biomes_map.bush_regular = {
	features = {
		BUSH = {
			{
				f = worldgen.features.BUSH.bush_regular,
				p = 1.00,
			},
		},
	},
	params = {
		bush = {
			"REGULAR",
		},
		zombies = 0.001,
		placement = {
			"blends_natural_01_*",
			"!blends_natural_01_0",
			"!blends_natural_01_5",
			"!blends_natural_01_6",
			"!blends_natural_01_7",
			"!blends_natural_01_64",
			"!blends_natural_01_69",
			"!blends_natural_01_70",
			"!blends_natural_01_71",
		},
	},
}
worldgen.biomes_map.bush_fat = {
	features = {
		BUSH = {
			{
				f = worldgen.features.BUSH.bush_fat,
				p = 1.00,
			},
		},
	},
	params = {
		bush = {
			"FAT",
		},
		zombies = 0.001,
		placement = {
			"blends_natural_01_*",
			"!blends_natural_01_0",
			"!blends_natural_01_5",
			"!blends_natural_01_6",
			"!blends_natural_01_7",
			"!blends_natural_01_64",
			"!blends_natural_01_69",
			"!blends_natural_01_70",
			"!blends_natural_01_71",
		},
	},
}
