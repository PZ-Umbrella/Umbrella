---@meta

---@class worldgen
worldgen = {}
worldgen.selection = {
	landscape = {
		FOREST = {
			0.5,
			1.0,
		},
		LIGHT_FOREST = {
			0.0,
			0.5,
		},
		PLAIN = {
			-1.0,
			0.0,
		},
	},
	plant = {
		FLOWER = {
			0.0,
			1.0,
		},
		GRASS = {
			-1.0,
			0.0,
		},
	},
	bush = {
		DRY = {
			0.33,
			1.0,
		},
		REGULAR = {
			-0.33,
			0.33,
		},
		FAT = {
			-1.0,
			-0.33,
		},
	},
	temperature = {
		HOT = {
			0.25,
			1.0,
		},
		MEDIUM = {
			-0.25,
			0.25,
		},
		COLD = {
			-1.0,
			-0.25,
		},
	},
	hygrometry = {
		FLOODING = {
			0.95,
			1.0,
		},
		RAIN = {
			0.0,
			0.95,
		},
		DRY = {
			-1.0,
			0.0,
		},
	},
	ore_level = {
		VERY_HIGH = {
			0.98,
			1.0,
		},
		HIGH = {
			0.94,
			0.98,
		},
		MEDIUM = {
			0.78,
			0.94,
		},
		LOW = {
			0.46,
			0.78,
		},
		VERY_LOW = {
			0.14,
			0.46,
		},
		NONE = {
			-1.0,
			0.14,
		},
	},
}
