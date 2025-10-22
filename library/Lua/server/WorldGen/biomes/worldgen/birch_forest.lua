---@meta

---@class worldgen
worldgen = {}
worldgen.biomes.birch_forest = {
	features = {
		GROUND = {
			{
				f = worldgen.features.GROUND.light_grass,
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
				f = worldgen.features.TREE.birch_jumbo,
				p = 0.2125,
			},
			{
				f = worldgen.features.TREE.birch,
				p = 0.0125,
			},
			{
				f = worldgen.features.TREE.hawthorn_jumbo,
				p = 0.00625,
			},
			{
				f = worldgen.features.TREE.hawthorn,
				p = 0.00625,
			},
			{
				f = worldgen.features.TREE.yellowwood_jumbo,
				p = 0.00625,
			},
			{
				f = worldgen.features.TREE.yellowwood,
				p = 0.00625,
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
			"MEDIUM",
		},
		hygrometry = {
			"DRY",
			"RAIN",
		},
		zombies = 0.001,
		generate = false,
	},
}
worldgen.biomes.birch_forest_boulder_none = {
	parent = "birch_forest",
	params = {
		ore_level = {
			"NONE",
		},
	},
}
worldgen.biomes.birch_forest_boulder_very_low = {
	parent = "birch_forest",
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
worldgen.biomes.birch_forest_boulder_low = {
	parent = "birch_forest",
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
worldgen.biomes.birch_forest_boulder_medium = {
	parent = "birch_forest",
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
worldgen.biomes.birch_forest_boulder_high = {
	parent = "birch_forest",
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
worldgen.biomes.birch_forest_boulder_very_high = {
	parent = "birch_forest",
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
