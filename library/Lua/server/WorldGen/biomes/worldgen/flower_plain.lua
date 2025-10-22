---@meta

---@class worldgen
worldgen = {}
worldgen.biomes.flower_plain = {
	features = {
		GROUND = {
			{
				f = worldgen.features.GROUND.light_grass,
				p = 1.0,
			},
		},
		PLANT = {
			{
				f = worldgen.features.PLANT.flower_overlay,
				p = 0.5,
			},
		},
		TREE = {
			{
				f = worldgen.features.TREE.maple_jumbo,
				p = 0.0025,
			},
			{
				f = worldgen.features.TREE.maple,
				p = 0.0005,
			},
			{
				f = worldgen.features.TREE.linden_jumbo,
				p = 0.0025,
			},
			{
				f = worldgen.features.TREE.linden,
				p = 0.0005,
			},
			{
				f = worldgen.features.TREE.yellowwood_jumbo,
				p = 0.002,
			},
			{
				f = worldgen.features.TREE.yellowwood,
				p = 0.0005,
			},
		},
	},
	params = {
		landscape = {
			"PLAIN",
		},
		plant = {
			"FLOWER",
		},
		hygrometry = {
			"DRY",
			"RAIN",
		},
		zombies = 0.0,
	},
}
