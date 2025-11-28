---@meta

---@class worldgen
worldgen = {}
worldgen.biomes_map.ph_forest = {
	replacements = {
		blends_natural_01_64 = {
			{
				f = worldgen.features.GROUND.sand,
				p = 1.0,
			},
		},
		blends_natural_01_69 = {
			{
				f = worldgen.features.GROUND.sand,
				p = 1.0,
			},
		},
		blends_natural_01_70 = {
			{
				f = worldgen.features.GROUND.sand,
				p = 1.0,
			},
		},
		blends_natural_01_71 = {
			{
				f = worldgen.features.GROUND.sand,
				p = 1.0,
			},
		},
		blends_natural_01_48 = {
			{
				f = worldgen.features.GROUND.sand,
				p = 1.0,
			},
		},
		blends_natural_01_53 = {
			{
				f = worldgen.features.GROUND.sand,
				p = 1.0,
			},
		},
		blends_natural_01_54 = {
			{
				f = worldgen.features.GROUND.sand,
				p = 1.0,
			},
		},
		blends_natural_01_55 = {
			{
				f = worldgen.features.GROUND.sand,
				p = 1.0,
			},
		},
	},
	features = {
		TREE = {
			{
				f = worldgen.features.TREE.pine_jumbo,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.pine,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.pine_sapling,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.hawthorn,
				p = 0.02,
			},
			{
				f = worldgen.features.TREE.hawthorn_jumbo,
				p = 0.08,
			},
			{
				f = worldgen.features.TREE.bush_phforest,
				p = 0.15,
			},
			{
				f = worldgen.features.TREE.boulders_primaryforest,
				p = 0.05,
			},
			{
				f = worldgen.features.TREE.grass_high,
				p = 0.25,
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
				p = 0.1,
			},
			{
				f = worldgen.features.PLANT.grass_medium,
				p = 0.1,
			},
			{
				f = worldgen.features.PLANT.grass_high,
				p = 0.1,
			},
			{
				f = worldgen.features.PLANT.bush_dry,
				p = 0.2,
			},
			{
				f = worldgen.features.PLANT.fern,
				p = 0.2,
			},
			{
				f = worldgen.features.PLANT.generic_plant,
				p = 0.3,
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
