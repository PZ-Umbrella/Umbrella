---@meta

---@class worldgen
worldgen = {}
worldgen.biomes_map.farmmix_forest = {
	features = {
		TREE = {
			{
				f = worldgen.features.TREE.hawthorn_jumbo,
				p = 0.25,
			},
			{
				f = worldgen.features.TREE.hawthorn,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.dogwood_jumbo,
				p = 0.3,
			},
			{
				f = worldgen.features.TREE.dogwood,
				p = 0.5,
			},
			{
				f = worldgen.features.TREE.maple_jumbo,
				p = 0.3,
			},
			{
				f = worldgen.features.TREE.maple,
				p = 0.5,
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
				p = 0.6,
			},
			{
				f = worldgen.features.PLANT.grass_low,
				p = 0.2,
			},
			{
				f = worldgen.features.PLANT.fern,
				p = 0.1,
			},
			{
				f = worldgen.features.PLANT.generic_plant,
				p = 0.1,
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
