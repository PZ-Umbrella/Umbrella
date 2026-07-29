---@meta

---@class worldgen
worldgen = {}
worldgen.biomes.sand_bank = {
	features = {
		GROUND = {
			{
				f = worldgen.features.GROUND.sand,
				p = 0.9,
			},
			{
				f = worldgen.features.GROUND.dirt,
				p = 0.05,
			},
			{
				f = worldgen.features.GROUND.clay,
				p = 0.05,
			},
		},
		TREE = {
			{
				f = worldgen.features.TREE.pine_jumbo,
				p = 0.0025,
			},
			{
				f = worldgen.features.TREE.pine,
				p = 0.0005,
			},
			{
				f = worldgen.features.TREE.pine_sapling,
				p = 0.0005,
			},
			{
				f = worldgen.features.TREE.hawthorn_jumbo,
				p = 0.0025,
			},
			{
				f = worldgen.features.TREE.hawthorn,
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
			"PLAIN",
		},
		temperature = {
			"HOT",
		},
		hygrometry = {
			"DRY",
		},
		zombies = 0.0,
	},
}
