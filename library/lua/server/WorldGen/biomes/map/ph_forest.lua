---@meta

---@class worldgen
worldgen = {}
worldgen.biomes_map.ph_forest = {
	features = {
		TREE = {
			{
				f = worldgen.features.TREE.pine_jumbo_xxl,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.pine_jumbo_xl,
				p = 0.4,
			},
			{
				f = worldgen.features.TREE.pine_jumbo,
				p = 0.1,
			},
			{
				f = worldgen.features.BUSH.bush_phforest,
				p = 0.05,
			},
			{
				f = worldgen.features.ORE.boulderslow_prim,
				p = 0.15,
			},
			{
				f = worldgen.features.PLANT.grass_high,
				p = 0.05,
			},
		},
		BUSH = {
			{
				f = worldgen.features.BUSH.bush_dry,
				p = 1,
			},
		},
		PLANT = {
			{
				f = worldgen.features.PLANT.grass_low,
				p = 0.05,
			},
			{
				f = worldgen.features.PLANT.grass_medium,
				p = 0.6,
			},
			{
				f = worldgen.features.PLANT.grass_high,
				p = 0.2,
			},
			{
				f = worldgen.features.BUSH.bush_dry,
				p = 0.05,
			},
			{
				f = worldgen.features.PLANT.fern,
				p = 0.05,
			},
			{
				f = worldgen.features.PLANT.generic_plant,
				p = 0.05,
			},
		},
	},
	params = {
		subbiomes = {
			TREE = {
				TREE = {
					worldgen.subbiomes.bushes_dry,
				},
				BUSH = {
					worldgen.subbiomes.bushes_dry,
				},
				PLANT = {
					worldgen.subbiomes.grass,
				},
			},
		},
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
			},
			PLANT = {
				"!blends_natural_01_0",
				"!blends_natural_01_5",
				"!blends_natural_01_6",
				"!blends_natural_01_7",
				"!blends_natural_01_64",
				"!blends_natural_01_69",
				"!blends_natural_01_70",
				"!blends_natural_01_71",
			},
			BUSH = {
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
