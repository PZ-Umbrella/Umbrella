---@meta

---@class worldgen
worldgen = {}
worldgen.biomes_map.primary_forest = {
	features = {
		TREE = {
			{
				f = worldgen.features.TREE.hemlock_jumbo,
				p = 0.075,
			},
			{
				f = worldgen.features.TREE.hemlock,
				p = 0.02,
			},
			{
				f = worldgen.features.TREE.holly_jumbo,
				p = 0.075,
			},
			{
				f = worldgen.features.TREE.holly,
				p = 0.02,
			},
			{
				f = worldgen.features.TREE.bush_primaryforest,
				p = 0.22,
			},
			{
				f = worldgen.features.TREE.boulders_primaryforest,
				p = 0.03,
			},
			{
				f = worldgen.features.TREE.grass_primaryforest,
				p = 0.65,
			},
		},
		BUSH = {
			{
				f = worldgen.features.BUSH.bush_fat,
				p = 1,
			},
		},
		PLANT = {
			{
				f = worldgen.features.PLANT.grass_medium,
				p = 0.7,
			},
			{
				f = worldgen.features.PLANT.grass_low,
				p = 0.2,
			},
			{
				f = worldgen.features.PLANT.fern,
				p = 0.05,
			},
			{
				f = worldgen.features.PLANT.generic_plant,
				p = 0.025,
			},
			{
				f = worldgen.features.PLANT.boulderslow_prim,
				p = 0.025,
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
