---@meta

---@class worldgen
worldgen = {}
worldgen.biomes.oak_forest = {
	features = {
		GROUND = {
			{
				f = worldgen.features.GROUND.medium_grass,
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
		TREE = {
			{
				f = worldgen.features.TREE.maple_jumbo,
				p = 0.10625,
			},
			{
				f = worldgen.features.TREE.maple,
				p = 0.00625,
			},
			{
				f = worldgen.features.TREE.linden_jumbo,
				p = 0.003125,
			},
			{
				f = worldgen.features.TREE.linden,
				p = 0.003125,
			},
			{
				f = worldgen.features.TREE.yellowwood_jumbo,
				p = 0.003125,
			},
			{
				f = worldgen.features.TREE.yellowwood,
				p = 0.003125,
			},
			{
				f = worldgen.features.TREE.stumps,
				p = 0.001,
			},
		},
	},
	params = {
		landscape = {
			"FOREST",
		},
		temperature = {
			"HOT",
		},
		hygrometry = {
			"DRY",
			"RAIN",
		},
		zombies = 0.001,
		generate = false,
	},
}
worldgen.biomes.oak_forest_boulder_none = {
	parent = "oak_forest",
	params = {
		ore_level = {
			"NONE",
		},
	},
}
worldgen.biomes.oak_forest_boulder_very_low = {
	parent = "oak_forest",
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
worldgen.biomes.oak_forest_boulder_low = {
	parent = "oak_forest",
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
worldgen.biomes.oak_forest_boulder_medium = {
	parent = "oak_forest",
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
worldgen.biomes.oak_forest_boulder_high = {
	parent = "oak_forest",
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
worldgen.biomes.oak_forest_boulder_very_high = {
	parent = "oak_forest",
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
