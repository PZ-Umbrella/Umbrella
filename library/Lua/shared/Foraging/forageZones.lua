---@meta

---@class forageSystem
forageSystem = {}
forageSystem.zoneDefinitions = {
	DeepForest = {
		name = "DeepForest",
		densityMin = 8,
		densityMax = 10,
		refillPercent = 7,
		abundanceSetting = "NatureAbundance",
	},
	FarmLand = {
		name = "FarmLand",
		densityMin = 5,
		densityMax = 7.5,
		refillPercent = 5,
		abundanceSetting = "NatureAbundance",
	},
	Farm = {
		name = "Farm",
		densityMin = 5,
		densityMax = 7.5,
		refillPercent = 5,
		abundanceSetting = "NatureAbundance",
		containsBiomes = {
			FarmLand = 1,
		},
	},
	Forest = {
		name = "Forest",
		densityMin = 8,
		densityMax = 10,
		refillPercent = 7,
		abundanceSetting = "NatureAbundance",
	},
	ForagingNav = {
		name = "ForagingNav",
		densityMin = 3,
		densityMax = 5,
		refillPercent = 3,
		abundanceSetting = "NatureAbundance",
	},
	Nav = {
		name = "Nav",
		densityMin = 3,
		densityMax = 5,
		refillPercent = 3,
		abundanceSetting = "NatureAbundance",
		containsBiomes = {
			ForagingNav = 1,
		},
	},
	TownZone = {
		name = "TownZone",
		densityMin = 3,
		densityMax = 5,
		refillPercent = 3,
		abundanceSetting = "NatureAbundance",
	},
	TrailerPark = {
		name = "TrailerPark",
		densityMin = 1.5,
		densityMax = 5,
		refillPercent = 3,
		abundanceSetting = "NatureAbundance",
	},
	Vegitation = {
		name = "Vegitation",
		densityMin = 6,
		densityMax = 8,
		refillPercent = 5,
		abundanceSetting = "NatureAbundance",
	},
	PHForest = {
		name = "PHForest",
		densityMin = 6,
		densityMax = 8,
		refillPercent = 5,
		abundanceSetting = "NatureAbundance",
	},
	PHMixForest = {
		name = "PHMixForest",
		densityMin = 6,
		densityMax = 8,
		refillPercent = 5,
		abundanceSetting = "NatureAbundance",
		containsBiomes = {
			PHForest = 0.75,
			Forest = 0.5,
			DeepForest = 0.15,
		},
	},
	PRForest = {
		name = "PRForest",
		densityMin = 6,
		densityMax = 8,
		refillPercent = 5,
		abundanceSetting = "NatureAbundance",
	},
	FarmMixForest = {
		name = "FarmMixForest",
		densityMin = 6,
		densityMax = 8,
		refillPercent = 5,
		abundanceSetting = "NatureAbundance",
		containsBiomes = {
			Vegitation = 0.5,
			Farm = 0.15,
			Forest = 1,
		},
	},
	FarmForest = {
		name = "FarmForest",
		densityMin = 6,
		densityMax = 8,
		refillPercent = 5,
		abundanceSetting = "NatureAbundance",
		containsBiomes = {
			DeepForest = 0.5,
			Farm = 0.25,
			Forest = 1,
		},
	},
	BirchForest = {
		name = "BirchForest",
		densityMin = 6,
		densityMax = 8,
		refillPercent = 5,
		abundanceSetting = "NatureAbundance",
	},
	BirchMixForest = {
		name = "BirchMixForest",
		densityMin = 6,
		densityMax = 8,
		refillPercent = 5,
		abundanceSetting = "NatureAbundance",
		containsBiomes = {
			BirchForest = 0.5,
			Forest = 1,
		},
	},
	OrganicForest = {
		name = "OrganicForest",
		densityMin = 8,
		densityMax = 10,
		refillPercent = 5,
		abundanceSetting = "NatureAbundance",
	},
}

---@class forageZones
forageZones = {}
forageZones.DeepForest = nil ---@type unknown
forageZones.FarmLand = nil ---@type unknown
forageZones.Farm = nil ---@type unknown
forageZones.Forest = nil ---@type unknown
forageZones.ForagingNav = nil ---@type unknown
forageZones.Nav = nil ---@type unknown
forageZones.TownZone = nil ---@type unknown
forageZones.TrailerPark = nil ---@type unknown
forageZones.Vegitation = nil ---@type unknown
forageZones.PHForest = nil ---@type unknown
forageZones.PHMixForest = nil ---@type unknown
forageZones.PRForest = nil ---@type unknown
forageZones.FarmMixForest = nil ---@type unknown
forageZones.FarmForest = nil ---@type unknown
forageZones.BirchForest = nil ---@type unknown
forageZones.BirchMixForest = nil ---@type unknown
forageZones.OrganicForest = nil ---@type unknown
