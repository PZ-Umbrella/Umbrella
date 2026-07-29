---@meta

---@class worldgen
worldgen = {}
worldgen.biomes.light_pine_forest = {
	features = {
		GROUND = {
			{
				f = worldgen.features.GROUND.dark_grass,
				p = 1.0,
			},
		},
		PLANT = {
			{
				f = worldgen.features.PLANT.grass_medium,
				p = 0.3,
			},
			{
				f = worldgen.features.PLANT.grass_high,
				p = 0.3,
			},
			{
				f = worldgen.features.PLANT.generic_plant,
				p = 0.1,
			},
			{
				f = worldgen.features.PLANT.floor_leaves,
				p = 0.1,
			},
		},
		BUSH = {
			{
				f = worldgen.features.BUSH.bush_primaryforest,
				p = 0.05,
			},
		},
		TREE = {
			{
				f = worldgen.features.TREE.pine_jumbo_xxl,
				p = 0.0177075,
			},
			{
				f = worldgen.features.TREE.pine_jumbo_xl,
				p = 0.0177075,
			},
			{
				f = worldgen.features.TREE.pine_jumbo,
				p = 0.003125,
			},
			{
				f = worldgen.features.TREE.pine,
				p = 0.003125,
			},
			{
				f = worldgen.features.TREE.holly_jumbo_xxl,
				p = 0.0177075,
			},
			{
				f = worldgen.features.TREE.holly_jumbo_xl,
				p = 0.0177075,
			},
			{
				f = worldgen.features.TREE.holly_jumbo,
				p = 0.003125,
			},
			{
				f = worldgen.features.TREE.holly,
				p = 0.003125,
			},
			{
				f = worldgen.features.TREE.hemlock_jumbo_xxl,
				p = 0.0177075,
			},
			{
				f = worldgen.features.TREE.hemlock_jumbo_xl,
				p = 0.0177075,
			},
			{
				f = worldgen.features.TREE.hemlock_jumbo,
				p = 0.003125,
			},
			{
				f = worldgen.features.TREE.hemlock,
				p = 0.003125,
			},
			{
				f = worldgen.features.TREE.stumps,
				p = 0.0005,
			},
		},
	},
	params = {
		subbiomes = {
			TREE = {
				TREE = {
					worldgen.subbiomes.grass,
				},
			},
		},
		landscape = {
			"LIGHT_FOREST",
		},
		temperature = {
			"COLD",
		},
		hygrometry = {
			"DRY",
			"RAIN",
		},
		zombies = 0.001,
		generate = false,
	},
}
worldgen.biomes.light_pine_forest_boulder_none = {
	parent = "light_pine_forest",
	params = {
		ore_level = {
			"NONE",
		},
	},
}
worldgen.biomes.light_pine_forest_boulder_very_low = {
	parent = "light_pine_forest",
	features = {
		ORE = {
			{
				f = worldgen.features.ORE.boulders,
				p = 0.005,
			},
		},
	},
	params = {
		ore_level = {
			"VERY_LOW",
		},
	},
}
worldgen.biomes.light_pine_forest_boulder_low = {
	parent = "light_pine_forest",
	features = {
		ORE = {
			{
				f = worldgen.features.ORE.boulders,
				p = 0.01,
			},
		},
	},
	params = {
		ore_level = {
			"LOW",
		},
	},
}
worldgen.biomes.light_pine_forest_boulder_medium = {
	parent = "light_pine_forest",
	features = {
		ORE = {
			{
				f = worldgen.features.ORE.boulders,
				p = 0.05,
			},
		},
	},
	params = {
		ore_level = {
			"MEDIUM",
		},
	},
}
worldgen.biomes.light_pine_forest_boulder_high = {
	parent = "light_pine_forest",
	features = {
		ORE = {
			{
				f = worldgen.features.ORE.boulders,
				p = 0.1,
			},
		},
	},
	params = {
		ore_level = {
			"HIGH",
		},
	},
}
worldgen.biomes.light_pine_forest_boulder_very_high = {
	parent = "light_pine_forest",
	features = {
		ORE = {
			{
				f = worldgen.features.ORE.boulders,
				p = 0.2,
			},
		},
	},
	params = {
		ore_level = {
			"VERY_HIGH",
		},
	},
}
