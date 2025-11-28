---@meta

---@class worldgen
worldgen = {}
worldgen.veins = {
	iron = {
		feature = {
			f = worldgen.features.ORE.iron_ore,
		},
		arms = {
			amount_min = 3,
			amount_max = 6,
			distance_min = 100,
			distance_max = 400,
			delta_angle = 5,
			p = 0.25,
		},
		center = {
			radius = 5,
			p = 0.5,
		},
		p = 0.01,
	},
	copper = {
		feature = {
			f = worldgen.features.ORE.copper_ore,
		},
		arms = {
			amount_min = 3,
			amount_max = 6,
			distance_min = 100,
			distance_max = 400,
			delta_angle = 5,
			p = 0.25,
		},
		center = {
			radius = 5,
			p = 0.5,
		},
		p = 0.01,
	},
}
