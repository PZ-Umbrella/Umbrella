---@meta

---@class worldgen
worldgen = {}
worldgen.biomes_map.birchmix_forest = {
	features = {
		TREE = {
			{
				f = worldgen.features.TREE.birch_jumbo_xxl,
				p = 0.15,
			},
			{
				f = worldgen.features.TREE.birch_jumbo_xl,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.birch_jumbo,
				p = 0.05,
			},
			{
				f = worldgen.features.BUSH.bush_regular,
				p = 0.05,
			},
			{
				f = worldgen.features.ORE.boulderslow_prim,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.dogwood_jumbo,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.dogwood_jumbo_xl,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.dogwood_jumbo_xxl,
				p = 0.07,
			},
			{
				f = worldgen.features.TREE.maple_jumbo,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.maple_jumbo_xl,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.maple_jumbo_xxl,
				p = 0.08,
			},
			{
				f = worldgen.features.TREE.linden_jumbo,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.linden_jumbo_xl,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.linden_jumbo_xxl,
				p = 0.05,
			},
		},
		BUSH = {
			{
				f = worldgen.features.BUSH.bush_fat,
				p = 0.5,
			},
			{
				f = worldgen.features.BUSH.bush_regular,
				p = 0.5,
			},
		},
		PLANT = {
			{
				f = worldgen.features.PLANT.grass_medium,
				p = 0.6,
			},
			{
				f = worldgen.features.PLANT.grass_low,
				p = 0.1,
			},
			{
				f = worldgen.features.PLANT.fern,
				p = 0.15,
			},
			{
				f = worldgen.features.PLANT.generic_plant,
				p = 0.15,
			},
		},
	},
	params = {
		subbiomes = {
			TREE = {
				TREE = {
					worldgen.subbiomes.grass,
				},
				BUSH = {
					worldgen.subbiomes.bushes,
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
