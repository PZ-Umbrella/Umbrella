---@meta

---@class worldgen
worldgen = {}
worldgen.biomes_map.organic_forest = {
	features = {
		TREE = {
			{
				f = worldgen.features.TREE.hemlock_jumbo,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.hemlock,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.linden_jumbo,
				p = 0.1,
			},
			{
				f = worldgen.features.TREE.linden,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.dogwood_jumbo,
				p = 0.1,
			},
			{
				f = worldgen.features.TREE.dogwood,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.maple_jumbo,
				p = 0.43,
			},
			{
				f = worldgen.features.TREE.maple,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.boulders_primaryforest,
				p = 0.1,
			},
			{
				f = worldgen.features.TREE.grass_high,
				p = 0.2,
			},
		},
		BUSH = {
			{
				f = worldgen.features.BUSH.bush_regular,
				p = 1,
			},
		},
		PLANT = {
			{
				f = worldgen.features.PLANT.grass_medium,
				p = 0.4,
			},
			{
				f = worldgen.features.PLANT.grass_low,
				p = 0.1,
			},
			{
				f = worldgen.features.PLANT.grass_high,
				p = 0.2,
			},
			{
				f = worldgen.features.PLANT.fern,
				p = 0.1,
			},
			{
				f = worldgen.features.PLANT.generic_plant,
				p = 0.2,
			},
		},
	},
	params = {
		landscape = {
			"FOREST",
		},
		temperature = {
			"MEDIUM",
		},
		hygrometry = {
			"DRY",
			"RAIN",
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
