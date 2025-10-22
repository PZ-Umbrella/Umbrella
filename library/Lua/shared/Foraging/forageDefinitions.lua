---@meta

---@alias umbrella.Foraging.SpawnFunction fun(character: IsoPlayer, inventory: ItemContainer, itemDef: umbrella.Foraging.ItemDefinition, itemList: ArrayList<InventoryItem>)

---@class forageSystem
forageSystem = {}
forageSystem.defaultDefinitions = {
	defaultItemDef = {
		type = "Base.MissingItemType",
		minCount = 1,
		maxCount = 1,
		skill = 0,
		perks = {
			"PlantScavenging",
		},
		xp = 1,
		recipes = {},
		traits = {},
		itemTags = {},
		categories = {
			"Junk",
		},
		rainChance = 0,
		hasRainedChance = 0,
		snowChance = 0,
		dayChance = 0,
		nightChance = 0,
		zones = {
			Forest = 1,
			DeepForest = 1,
			Vegitation = 1,
			FarmLand = 1,
			Farm = 1,
			TrailerPark = 1,
			TownZone = 1,
			Nav = 1,
			ForagingNav = 1,
		},
		months = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
		},
		validMonths = {},
		bonusMonths = {},
		malusMonths = {},
		spawnFuncs = {},
		forceOutside = true,
		isOnWater = false,
		forceOnWater = false,
		canBeAboveFloor = false,
		doIsoMarkerSprite = nil,
		canBeOnTreeSquare = true,
		poisonChance = 0,
		poisonPowerMin = 0,
		poisonPowerMax = 0,
		poisonDetectionLevel = 0,
		itemSizeModifier = 0,
		isItemOverrideSize = false,
	},
	defaultZoneDef = {
		name = "Unknown",
		densityMin = 1,
		densityMax = 1,
		refillPercent = 1,
		abundanceSetting = "NatureAbundance",
		containsBiomes = {},
	},
	defaultCatDef = {
		chance = 0,
		name = "Unknown",
		typeCategory = "Other",
		identifyCategoryPerk = "PlantScavenging",
		identifyCategoryLevel = 0,
		categoryHidden = true,
		validFloors = {
			"ANY",
		},
		validFunc = nil,
		validMonths = {},
		bonusMonths = {},
		malusMonths = {},
		rainChance = 0,
		hasRainedChance = 0,
		snowChance = 0,
		dayChance = 0,
		nightChance = 0,
		zones = {
			Forest = 0,
			DeepForest = 0,
			Vegitation = 0,
			FarmLand = 0,
			Farm = 0,
			TrailerPark = 0,
			TownZone = 0,
			ForagingNav = 0,
			PHForest = 0,
			PRForest = 0,
			OrganicForest = 0,
			BirchForest = 0,
		},
		spriteAffinities = {},
		chanceToMoveIcon = 0.0,
		chanceToCreateIcon = 0.0,
		focusChanceMin = 0.0,
		focusChanceMax = 0.0,
	},
	defaultSkillDef = {
		name = "default",
		type = "trait",
		visionBonus = 0,
		weatherEffect = 0,
		darknessEffect = 0,
		specialisations = {},
		testFuncs = {},
	},
}

---@class forageDefaultDefs
forageDefaultDefs = {}
forageDefaultDefs.defaultItemDef = nil ---@type unknown
forageDefaultDefs.defaultZoneDef = nil ---@type unknown
forageDefaultDefs.defaultCatDef = nil ---@type unknown
forageDefaultDefs.defaultSkillDef = nil ---@type unknown

---@class forageDefs
forageDefs = {}
