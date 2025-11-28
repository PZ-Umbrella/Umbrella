---@meta

---@class worldgen
worldgen = {}
worldgen.biomes_map.birch_forest = {
	features = {
		TREE = {
			{
				f = worldgen.features.TREE.birch_jumbo,
				p = 0.45,
			},
			{
				f = worldgen.features.TREE.birch,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.hawthorn_jumbo,
				p = 0.075,
			},
			{
				f = worldgen.features.TREE.hawthorn,
				p = 0.025,
			},
			{
				f = worldgen.features.TREE.yellowwood_jumbo,
				p = 0.075,
			},
			{
				f = worldgen.features.TREE.yellowwood,
				p = 0.025,
			},
			{
				f = worldgen.features.TREE.grass_birch,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.bush_birchforest,
				p = 0.1,
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
				p = 0.65,
			},
			{
				f = worldgen.features.PLANT.floor_leaves,
				p = 0.3,
			},
			{
				f = worldgen.features.PLANT.fern,
				p = 0.025,
			},
			{
				f = worldgen.features.PLANT.generic_plant,
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
