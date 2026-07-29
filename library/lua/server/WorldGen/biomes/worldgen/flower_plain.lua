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
		BUSH = {
			{
				f = worldgen.features.BUSH.bush_fat,
				p = 0.01,
			},
		},
		TREE = {
			{
				f = worldgen.features.TREE.maple_jumbo_xxl,
				p = 0.00125,
			},
			{
				f = worldgen.features.TREE.maple_jumbo_xl,
				p = 0.00125,
			},
			{
				f = worldgen.features.TREE.maple_jumbo,
				p = 0.00025,
			},
			{
				f = worldgen.features.TREE.maple,
				p = 0.00025,
			},
			{
				f = worldgen.features.TREE.linden_jumbo_xxl,
				p = 0.00125,
			},
			{
				f = worldgen.features.TREE.linden_jumbo_xl,
				p = 0.00125,
			},
			{
				f = worldgen.features.TREE.linden_jumbo,
				p = 0.00025,
			},
			{
				f = worldgen.features.TREE.linden,
				p = 0.00025,
			},
			{
				f = worldgen.features.TREE.yellowwood_jumbo_xxl,
				p = 0.001,
			},
			{
				f = worldgen.features.TREE.yellowwood_jumbo_xl,
				p = 0.001,
			},
			{
				f = worldgen.features.TREE.yellowwood_jumbo,
				p = 0.00025,
			},
			{
				f = worldgen.features.TREE.yellowwood,
				p = 0.00025,
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
