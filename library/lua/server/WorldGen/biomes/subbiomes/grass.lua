---@meta

---@class worldgen
worldgen = {}
worldgen.subbiomes.grass = {
	features = {
		TREE = {
			{
				f = worldgen.features.PLANT.grass_high,
				p = 1,
			},
		},
		BUSH = {
			{
				f = worldgen.features.PLANT.grass_high,
				p = 1,
			},
		},
		PLANT = {
			{
				f = worldgen.features.PLANT.grass_high,
				p = 1,
			},
		},
	},
	params = {
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
			TREE = {
				"blends_natural_01_64",
				"blends_natural_01_69",
				"blends_natural_01_70",
				"blends_natural_01_71",
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
