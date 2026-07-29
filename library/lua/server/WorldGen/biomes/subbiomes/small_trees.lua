---@meta

---@class worldgen
worldgen = {}
worldgen.subbiomes.small_trees = {
	features = {
		TREE = {
			{
				f = worldgen.features.TREE.hemlock,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.linden,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.dogwood,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.maple,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.birch,
				p = 0.2,
			},
		},
		BUSH = {
			{
				f = worldgen.features.TREE.hemlock,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.linden,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.dogwood,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.maple,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.birch,
				p = 0.2,
			},
		},
		PLANT = {
			{
				f = worldgen.features.TREE.hemlock,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.linden,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.dogwood,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.maple,
				p = 0.2,
			},
			{
				f = worldgen.features.TREE.birch,
				p = 0.2,
			},
		},
	},
	params = {
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
