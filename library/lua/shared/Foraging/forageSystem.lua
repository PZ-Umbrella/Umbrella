---@meta

---@alias umbrella.Foraging.TestFunction fun(character: IsoPlayer, skillDef: umbrella.Foraging.SkillDefinition, bonusEffect: string)

---@class forageSystem
forageSystem = {
	isInitialised = false,

	---@type table<string, umbrella.Foraging.ItemDefinition>
	itemDefs = {},

	---@type table<string, umbrella.Foraging.CategoryDefinition>
	catDefs = {},

	---@type table<string, umbrella.Foraging.ZoneDefinition>
	zoneDefs = {},

	---@type table<"occupation" | "trait", table<string, umbrella.Foraging.SkillDefinition>>
	skillDefs = {},
	forageDefinitions = {},
	zoneDefinitions = {},
	categoryDefinitions = {},
	defaultDefinitions = {},
	lootTable = {},
	lootTableMonth = 1, ---@type integer?
	processedEntries = {},
	currentMonth = 0,
	currentTime = "isDay",
	currentWeather = "isNormal",
	maxIconsPerZone = 2000,
	zoneDensityMulti = 20,
	abundanceSettings = {
		NatureAbundance = {
			-75,
			-50,
			0,
			50,
			100,
		},
		OtherLoot = {
			-100,
			-95,
			-75,
			-50,
			0,
			50,
			100,
		},
	},
	monthBonus = 50,
	monthMalus = -50,
	levelBonus = 0.5,
	aimMultiplier = 1.33,
	sneakMultiplier = 1.10,
	darkVisionRadius = 1.5,
	minVisionRadius = 3.0,
	maxVisionRadius = 10.0,
	visionRadiusCap = 15.0,
	minimumSizeBonus = 0.50,
	endurancePenalty = 0.015,
	fatiguePenalty = -0.001,
	lightPenaltyMax = 95,
	weatherPenaltyMax = 75,
	exhaustionPenaltyMax = 75,
	panicPenaltyMax = 95,
	bodyPenaltyMax = 75,
	clothingPenaltyMax = 95,
	hungerBonusMax = 50,
	effectReductionMax = 75,
	lightPenaltyCutoff = 50,
	clothingPenalties = {
		FullSuitHead = 75,
		FullHat = 75,
		MaskFull = 50,
		SCBA = 50,
		SCBAnotank = 50,
		MaskEyes = 20,
		Mask = 20,
		Eyes = 2.5,
		LeftEye = 2.5,
		RightEye = 2.5,
	},
	isForageableFuncs = {
		"isItemExist",
		"isValidMonthInternal",
		"isItemInZone",
		"hasNeededPerks",
		"hasNeededTraits",
		"hasNeededRecipes",
		"hasRequiredItems",
	},
	globalXPModifier = 800,
	levelXPModifier = 5,
	worldSprites = {
		dogbane = {
			"d_plants_1_64",
		},
		wildPlants = {
			{
				"d_plants_1_11",
			},
			{
				"d_plants_1_12",
			},
			{
				"d_plants_1_13",
			},
			{
				"d_plants_1_14",
			},
			{
				"d_plants_1_15",
			},
		},
		smallTrees = {
			{
				"media/textures/Foraging/worldSprites/smallTree_worldSprite.png",
			},
			{
				"media/textures/Foraging/worldSprites/smallTree2_worldSprite.png",
			},
		},
		berryBushes = {
			{
				"f_bushes_1_4",
				"f_bushes_1_68",
				"f_bushes_1_84",
			},
			{
				"f_bushes_1_4",
				"f_bushes_1_68",
				"f_bushes_1_88",
			},
		},
		bushes = {
			{
				"f_bushes_1_64",
			},
			{
				"f_bushes_1_65",
			},
			{
				"f_bushes_1_66",
			},
		},
		shrubs = {
			{
				"d_plants_1_19",
			},
			{
				"d_plants_1_20",
			},
			{
				"d_plants_1_21",
			},
			{
				"d_plants_1_22",
			},
			{
				"d_plants_1_23",
			},
			{
				"f_bushes_1_68",
			},
			{
				"f_bushes_1_77",
			},
			{
				"f_bushes_1_78",
			},
		},
		vines = {
			{
				"d_plants_1_38",
			},
			{
				"d_plants_1_49",
			},
			{
				"d_plants_1_50",
			},
		},
	},
	spriteAffinities = {
		genericPlants = {
			"d_generic_1_17",
			"d_generic_1_18",
			"d_generic_1_19",
			"d_generic_1_47",
			"d_generic_1_48",
			"d_generic_1_49",
			"d_generic_1_50",
			"d_generic_1_51",
			"d_generic_1_52",
			"d_generic_1_53",
			"d_generic_1_54",
			"d_generic_1_55",
			"d_generic_1_80",
			"d_generic_1_81",
			"d_generic_1_82",
			"d_generic_1_83",
			"d_generic_1_84",
			"d_generic_1_85",
			"d_generic_1_86",
			"d_generic_1_87",
			"d_plants_1_0",
			"d_plants_1_1",
			"d_plants_1_2",
			"d_plants_1_3",
			"d_plants_1_4",
			"d_plants_1_5",
			"d_plants_1_6",
			"d_plants_1_7",
			"d_plants_1_8",
			"d_plants_1_9",
			"d_plants_1_10",
			"d_plants_1_11",
			"d_plants_1_12",
			"d_plants_1_13",
			"d_plants_1_14",
			"d_plants_1_15",
			"d_plants_1_16",
			"d_plants_1_17",
			"d_plants_1_18",
			"d_plants_1_19",
			"d_plants_1_20",
			"d_plants_1_21",
			"d_plants_1_22",
			"d_plants_1_23",
			"d_plants_1_24",
			"d_plants_1_25",
			"d_plants_1_26",
			"d_plants_1_27",
			"d_plants_1_28",
			"d_plants_1_29",
			"d_plants_1_30",
			"d_plants_1_31",
			"d_plants_1_32",
			"d_plants_1_33",
			"d_plants_1_34",
			"d_plants_1_35",
			"d_plants_1_36",
			"d_plants_1_37",
			"d_plants_1_38",
			"d_plants_1_39",
			"d_plants_1_40",
			"d_plants_1_41",
			"d_plants_1_42",
			"d_plants_1_43",
			"d_plants_1_44",
			"d_plants_1_45",
			"d_plants_1_46",
			"d_plants_1_47",
			"d_plants_1_48",
			"d_plants_1_49",
			"d_plants_1_50",
			"d_plants_1_51",
			"d_plants_1_52",
			"d_plants_1_53",
			"d_plants_1_54",
			"d_plants_1_55",
			"d_plants_1_56",
			"d_plants_1_57",
			"d_plants_1_58",
			"d_plants_1_59",
			"d_plants_1_60",
			"d_plants_1_61",
			"d_plants_1_62",
			"d_plants_1_63",
		},
		specialPlants = {
			"d_generic_1_17",
			"d_generic_1_18",
			"d_generic_1_19",
			"d_generic_1_47",
			"d_generic_1_48",
			"d_generic_1_49",
			"d_generic_1_50",
			"d_generic_1_51",
			"d_generic_1_52",
			"d_generic_1_53",
			"d_generic_1_54",
			"d_generic_1_55",
			"d_generic_1_80",
			"d_generic_1_81",
			"d_generic_1_82",
			"d_generic_1_83",
			"d_generic_1_84",
			"d_generic_1_85",
			"d_generic_1_86",
			"d_generic_1_87",
		},
		firewood = {
			"d_generic_1_8",
			"d_generic_1_9",
			"d_generic_1_10",
			"d_generic_1_11",
			"d_generic_1_12",
			"d_generic_1_14",
			"d_generic_1_15",
			"d_generic_1_31",
			"d_generic_1_44",
			"d_generic_1_45",
		},
		trash = {
			"d_trash_0",
			"d_trash_1",
			"d_trash_2",
			"d_trash_3",
			"d_trash_4",
			"d_trash_5",
			"d_trash_6",
			"d_trash_7",
			"d_trash_8",
			"d_trash_9",
			"d_trash_10",
			"d_trash_11",
			"d_trash_12",
			"d_trash_13",
			"d_trash_14",
			"d_trash_15",
			"d_trash_16",
			"d_trash_17",
			"d_trash_18",
			"d_trash_19",
			"d_trash_20",
			"d_trash_21",
			"d_trash_22",
			"d_trash_23",
			"d_trash_24",
			"d_trash_25",
			"trash_01_0",
			"trash_01_1",
			"trash_01_2",
			"trash_01_3",
			"trash_01_4",
			"trash_01_5",
			"trash_01_6",
			"trash_01_7",
			"trash_01_8",
			"trash_01_9",
			"trash_01_10",
			"trash_01_11",
			"trash_01_12",
			"trash_01_16",
			"trash_01_17",
			"trash_01_18",
			"trash_01_19",
			"trash_01_20",
			"trash_01_21",
			"trash_01_22",
			"trash_01_23",
			"trash_01_24",
			"trash_01_25",
			"trash_01_26",
			"trash_01_27",
			"trash_01_28",
			"trash_01_29",
			"trash_01_30",
			"trash_01_31",
			"trash_01_32",
			"trash_01_33",
			"trash_01_34",
			"trash_01_35",
			"trash_01_36",
			"trash_01_37",
			"trash_01_38",
			"trash_01_39",
			"trash_01_40",
			"trash_01_41",
			"trash_01_42",
			"trash_01_43",
			"trash_01_44",
			"trash_01_45",
			"trash_01_46",
			"trash_01_47",
			"trash_01_48",
			"trash_01_49",
			"trash_01_50",
			"trash_01_51",
			"trash_01_52",
			"trash_01_53",
		},
		stones = {
			"d_generic_1_13",
			"d_generic_1_22",
			"d_generic_1_23",
			"d_generic_1_24",
			"d_generic_1_25",
			"d_generic_1_40",
			"d_generic_1_41",
			"d_generic_1_42",
			"d_generic_1_43",
			"floors_overlay_street_01_0",
			"floors_overlay_street_01_1",
			"floors_overlay_street_01_2",
			"floors_overlay_street_01_3",
			"floors_overlay_street_01_4",
			"floors_overlay_street_01_5",
			"floors_overlay_street_01_6",
			"floors_overlay_street_01_7",
			"floors_overlay_street_01_8",
			"floors_overlay_street_01_9",
			"floors_overlay_street_01_10",
			"floors_overlay_street_01_11",
			"floors_overlay_street_01_12",
			"floors_overlay_street_01_13",
			"floors_overlay_street_01_14",
			"floors_overlay_street_01_15",
			"floors_overlay_street_01_16",
			"floors_overlay_street_01_17",
			"floors_overlay_street_01_18",
			"floors_overlay_street_01_19",
			"floors_overlay_street_01_20",
			"floors_overlay_street_01_21",
			"floors_overlay_street_01_22",
			"floors_overlay_street_01_23",
			"floors_overlay_street_01_24",
			"floors_overlay_street_01_25",
			"floors_overlay_street_01_26",
			"floors_overlay_street_01_27",
			"floors_overlay_street_01_28",
			"floors_overlay_street_01_29",
			"floors_overlay_street_01_30",
			"floors_overlay_street_01_31",
			"floors_overlay_street_01_32",
			"floors_overlay_street_01_33",
			"floors_overlay_street_01_34",
			"floors_overlay_street_01_35",
			"floors_overlay_street_01_36",
			"floors_overlay_street_01_37",
			"floors_overlay_street_01_38",
			"floors_overlay_street_01_39",
			"floors_overlay_street_01_40",
			"floors_overlay_street_01_41",
			"floors_overlay_street_01_42",
			"floors_overlay_street_01_43",
			"floors_overlay_street_01_44",
			"floors_overlay_street_01_45",
			"floors_overlay_street_01_46",
			"floors_overlay_street_01_47",
			"floors_overlay_street_01_48",
			"floors_overlay_street_01_49",
			"floors_overlay_street_01_50",
			"floors_overlay_street_01_51",
			"floors_overlay_street_01_52",
			"floors_overlay_street_01_53",
			"floors_overlay_street_01_54",
			"floors_overlay_street_01_55",
			"floors_overlay_street_01_56",
			"floors_overlay_street_01_57",
			"floors_overlay_street_01_58",
			"floors_overlay_street_01_59",
			"floors_overlay_street_01_60",
			"floors_overlay_street_01_61",
			"floors_overlay_street_01_62",
			"floors_overlay_street_01_63",
			"blends_streetoverlays_01_0",
			"blends_streetoverlays_01_1",
			"blends_streetoverlays_01_2",
			"blends_streetoverlays_01_3",
			"blends_streetoverlays_01_4",
			"blends_streetoverlays_01_5",
			"blends_streetoverlays_01_6",
			"blends_streetoverlays_01_7",
			"blends_streetoverlays_01_8",
			"blends_streetoverlays_01_9",
			"blends_streetoverlays_01_10",
			"blends_streetoverlays_01_11",
			"blends_streetoverlays_01_12",
			"blends_streetoverlays_01_13",
			"blends_streetoverlays_01_14",
			"blends_streetoverlays_01_15",
			"blends_streetoverlays_01_16",
			"blends_streetoverlays_01_17",
			"blends_streetoverlays_01_18",
			"blends_streetoverlays_01_19",
			"blends_streetoverlays_01_20",
			"blends_streetoverlays_01_21",
			"blends_streetoverlays_01_22",
			"blends_streetoverlays_01_23",
			"blends_streetoverlays_01_24",
			"blends_streetoverlays_01_25",
			"blends_streetoverlays_01_26",
			"blends_streetoverlays_01_27",
			"blends_streetoverlays_01_28",
			"blends_streetoverlays_01_29",
			"blends_streetoverlays_01_30",
			"blends_streetoverlays_01_31",
			"boulders_0",
			"boulders_1",
			"boulders_2",
			"boulders_3",
			"boulders_4",
			"boulders_5",
			"boulders_6",
			"boulders_7",
			"boulders_8",
			"boulders_9",
			"boulders_10",
			"boulders_11",
			"boulders_12",
			"boulders_13",
			"boulders_14",
			"boulders_15",
			"boulders_16",
			"boulders_17",
			"boulders_18",
			"boulders_19",
			"boulders_20",
			"boulders_21",
			"boulders_22",
			"boulders_23",
			"boulders_24",
			"boulders_25",
			"boulders_26",
			"boulders_27",
			"boulders_28",
			"boulders_29",
			"boulders_30",
			"boulders_31",
			"boulders_32",
			"boulders_33",
			"boulders_34",
			"boulders_35",
			"crafting_ore_32",
			"crafting_ore_33",
			"crafting_ore_34",
			"crafting_ore_35",
			"crafting_ore_35",
			"crafting_ore_36",
			"crafting_ore_37",
			"crafting_ore_38",
			"crafting_ore_39",
			"crafting_ore_40",
			"crafting_ore_41",
			"crafting_ore_42",
			"crafting_ore_43",
			"crafting_ore_44",
			"crafting_ore_45",
			"crafting_ore_46",
			"crafting_ore_47",
			"crafting_ore_48",
			"crafting_ore_49",
		},
	},
	seedTable = {
		["Base.BarleySheaf"] = {
			type = "Base.BarleySeed",
			amount = 10,
			chance = 75,
		},
		["Base.Basil"] = {
			type = "Base.BasilSeed",
			amount = 10,
			chance = 75,
		},
		["Base.BellPepper"] = {
			type = "Base.BellPepperSeed",
			amount = 10,
			chance = 75,
		},
		["Base.BlackSage"] = {
			type = "Base.BlackSageSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Broccoli"] = {
			type = "Base.BroccoliSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Cabbage"] = {
			type = "Base.CabbageSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Carrots"] = {
			type = "Base.CarrotSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Cauliflower"] = {
			type = "Base.CauliflowerSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Chamomile"] = {
			type = "Base.ChamomileSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Chives"] = {
			type = "Base.ChivesSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Cilantro"] = {
			type = "Base.CilantroSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Comfrey"] = {
			type = "Base.ComfreySeed",
			amount = 10,
			chance = 75,
		},
		["Base.CommonMallow"] = {
			type = "Base.CommonMallowSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Corn"] = {
			type = "Base.CornSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Cucumber"] = {
			type = "Base.CucumberSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Flax"] = {
			type = "Base.FlaxSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Garlic"] = {
			type = "Base.GarlicSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Greenpeas"] = {
			type = "Base.GreenpeasSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Hops"] = {
			type = "Base.HopsSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Kale"] = {
			type = "Base.KaleSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Lavender"] = {
			type = "Base.LavenderSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Leek"] = {
			type = "Base.LeekSeed",
			amount = 10,
			chance = 75,
		},
		["Base.LemonGrass"] = {
			type = "Base.LemonGrassSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Lettuce"] = {
			type = "Base.LettuceSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Marigold"] = {
			type = "Base.MarigoldSeed",
			amount = 10,
			chance = 75,
		},
		["Base.MintHerb"] = {
			type = "Base.MintSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Onion"] = {
			type = "Base.OnionSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Oregano"] = {
			type = "Base.OreganoSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Parsley"] = {
			type = "Base.ParsleySeed",
			amount = 10,
			chance = 75,
		},
		["Base.PepperHabanero"] = {
			type = "Base.HabaneroSeed",
			amount = 10,
			chance = 75,
		},
		["Base.PepperJalapeno"] = {
			type = "Base.JalapenoSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Plantain"] = {
			type = "Base.BroadleafPlantainSeed",
			amount = 10,
			chance = 75,
		},
		["Base.PoppyPods"] = {
			type = "Base.PoppySeed",
			amount = 10,
			chance = 75,
		},
		["Base.Potato"] = {
			type = "Base.PotatoSeed",
			amount = 10,
			chance = 75,
		},
		["Base.RedRadish"] = {
			type = "Base.RedRadishSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Rosemary"] = {
			type = "Base.RosemarySeed",
			amount = 10,
			chance = 75,
		},
		["Base.Roses"] = {
			type = "Base.RoseSeed",
			amount = 10,
			chance = 75,
		},
		["Base.RyeSheaf"] = {
			type = "Base.RyeSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Sage"] = {
			type = "Base.SageSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Soybeans"] = {
			type = "Base.SoybeansSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Spinach"] = {
			type = "Base.SpinachSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Strewberrie"] = {
			type = "Base.StrewberrieSeed",
			amount = 10,
			chance = 75,
		},
		["Base.SugarBeet"] = {
			type = "Base.SugarBeetSeed",
			amount = 10,
			chance = 75,
		},
		["Base.SunflowerHead"] = {
			type = "Base.SunflowerSeeds",
			amount = 10,
			chance = 75,
		},
		["Base.SweetPotato"] = {
			type = "Base.SweetPotatoSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Thyme"] = {
			type = "Base.ThymeSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Tobacco"] = {
			type = "Base.TobaccoSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Tomato"] = {
			type = "Base.TomatoSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Turnip"] = {
			type = "Base.TurnipSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Watermelon"] = {
			type = "Base.WatermelonSeed",
			amount = 10,
			chance = 75,
		},
		["Base.WheatSheaf"] = {
			type = "Base.WheatSeed",
			amount = 10,
			chance = 75,
		},
		["Base.WildGarlic2"] = {
			type = "Base.WildGarlicSeed",
			amount = 10,
			chance = 75,
		},
		["Base.Zucchini"] = {
			type = "Base.ZucchiniSeed",
			amount = 10,
			chance = 75,
		},
	},
}
forageSystem.itemBlacklist = nil ---@type ArrayList<string>?

---@param _catDef table
---@param _overwrite boolean?
function forageSystem.addCatDef(_catDef, _overwrite) end

---@param _itemType string
---@param _forageDef table
function forageSystem.addForageDef(_itemType, _forageDef) end

---@param _itemDef table
---@return string?
---@return boolean?
function forageSystem.addItemDef(_itemDef) end

---@param _character IsoPlayer
---@param _inventory ItemContainer
---@param _items ArrayList<InventoryItem>
---@param _discardItems boolean?
---@return ArrayList<InventoryItem>
function forageSystem.addOrDropItems(_character, _inventory, _items, _discardItems) end

---@param _skillDef table
---@param _overwrite boolean?
function forageSystem.addSkillDef(_skillDef, _overwrite) end

---@param _zoneDef umbrella.Foraging.ZoneDefinition
---@param _overwrite boolean?
function forageSystem.addZoneDef(_zoneDef, _overwrite) end

---@return boolean
function forageSystem.checkIfRecreateIcons() end

---@param _zoneData umbrella.Foraging.ZoneData
---@return boolean
function forageSystem.checkMetaZone(_zoneData) end

---@param _zoneData umbrella.Foraging.ZoneData
function forageSystem.checkRefillZone(_zoneData) end

---@param _month number
function forageSystem.clearLastMonthLootEntries(_month) end

function forageSystem.clearTables() end

---@param _zoneData umbrella.Foraging.ZoneData
---@param _recreate boolean?
---@param _count integer?
---@return umbrella.Foraging.ZoneIconData[]
function forageSystem.createForageIcons(_zoneData, _recreate, _count) end

---@param _x number
---@param _y number
---@param _defZone Zone?
---@return umbrella.Foraging.ZoneData
function forageSystem.createForageZone(_x, _y, _defZone) end

---@param _forageZone Zone
---@param _zoneDef umbrella.Foraging.ZoneDefinition
---@return umbrella.Foraging.ZoneData
function forageSystem.createZoneData(_forageZone, _zoneDef) end

function forageSystem.debugRefreshAllZones() end

---@param _zoneData umbrella.Foraging.ZoneData
function forageSystem.debugRefreshZone(_zoneData) end

---@param _character IsoPlayer
---@param _inventory ItemContainer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _items ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function forageSystem.doClothingItemSpawn(_character, _inventory, _itemDef, _items) end

---@param _character IsoPlayer
---@param _inventory ItemContainer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _items ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function forageSystem.doDeadTrapAnimalSpawn(_character, _inventory, _itemDef, _items) end

---@param _character IsoPlayer
---@param _amount number
---@return number
function forageSystem.doEndurancePenalty(_character, _amount) end

---@param _character IsoPlayer
---@param _amount number
---@return number
function forageSystem.doFatiguePenalty(_character, _amount) end

---@param _character IsoPlayer
---@param _inventory ItemContainer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _items ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function forageSystem.doGenericItemSpawn(_character, _inventory, _itemDef, _items) end

---@param _character IsoPlayer
---@param _skillDef umbrella.Foraging.SkillDefinition
---@param _bonusEffect string
---@return boolean
function forageSystem.doGlassesCheck(_character, _skillDef, _bonusEffect) end

---@param _doItemFile boolean?
function forageSystem.doItemDefCheck(_doItemFile) end

---@param _character IsoPlayer
---@param _inventory ItemContainer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _items ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function forageSystem.doJunkWeaponSpawn(_character, _inventory, _itemDef, _items) end

---@param _character IsoPlayer
---@param _inventory ItemContainer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _items ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function forageSystem.doPoisonItemSpawn(_character, _inventory, _itemDef, _items) end

---@param _character IsoPlayer
---@param _inventory ItemContainer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _items ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function forageSystem.doRandomAgeSpawn(_character, _inventory, _itemDef, _items) end

---@param _character IsoPlayer
---@param _inventory ItemContainer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _items ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function forageSystem.doWildCropSpawn(_character, _inventory, _itemDef, _items) end

---@param _character IsoPlayer
---@param _inventory ItemContainer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _items ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function forageSystem.doWildFoodSpawn(_character, _inventory, _itemDef, _items) end

---@param _character IsoPlayer
---@param _inventory ItemContainer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _items ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function forageSystem.doWorldAgeSpawn(_character, _inventory, _itemDef, _items) end

---@param _zoneData umbrella.Foraging.ZoneData
function forageSystem.fillZone(_zoneData) end

function forageSystem.generateLootTable() end

---@param _character IsoPlayer
---@return number
function forageSystem.getAimVisionBonus(_character) end

---@param _character IsoPlayer
---@return number
function forageSystem.getBodyPenalty(_character) end

---@param _character IsoPlayer
---@param _catDef umbrella.Foraging.CategoryDefinition
---@return number
function forageSystem.getCategoryBonus(_character, _catDef) end

---@param _character IsoPlayer
---@return number
function forageSystem.getClothingPenalty(_character) end

---@param _zoneName string
---@return unknown
function forageSystem.getCurrentLootEntries(_zoneName) end

---@param _character IsoPlayer
---@return number
function forageSystem.getDarknessEffectReduction(_character) end

---@param _x number
---@param _y number
---@return umbrella.Foraging.ZoneDefinition | false
---@return Zone | false
function forageSystem.getDefinedZoneAt(_x, _y) end

---@param _perkLevel integer
---@return number
function forageSystem.getDifficultyPenalty(_perkLevel) end

---@param _character IsoPlayer
---@return number
function forageSystem.getExhaustionPenalty(_character) end

---@param _x number
---@param _y number
---@return umbrella.Foraging.ZoneData?
function forageSystem.getForageZoneAt(_x, _y) end

---@param _character IsoPlayer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@return number
function forageSystem.getHungerBonus(_character, _itemDef) end

---@param _itemDef umbrella.Foraging.ItemDefinition
---@return number
function forageSystem.getItemDefSize(_itemDef) end

---@param _itemSize number
---@return number
function forageSystem.getItemSizePenalty(_itemSize) end

---@param _perkLevel integer
---@return number
function forageSystem.getLevelVisionBonus(_perkLevel) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _doReduction boolean
---@return number
function forageSystem.getLightLevelPenalty(_character, _square, _doReduction) end

---@return number
function forageSystem.getMonthMulti(_itemDef, _month) end

---@param _character IsoPlayer
---@return number
function forageSystem.getMovementVisionPenalty(_character) end

---@param _character IsoPlayer
---@return number
function forageSystem.getPanicPenalty(_character) end

---@param _character IsoPlayer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@return number
function forageSystem.getPerkLevel(_character, _itemDef) end

---@param _character IsoPlayer
---@return number
function forageSystem.getProfessionVisionBonus(_character) end

---@param _x1 integer
---@param _x2 integer
---@param _y1 integer
---@param _y2 integer
---@return integer
---@return integer
function forageSystem.getRandomCoord(_x1, _x2, _y1, _y2) end

---@param _zoneData umbrella.Foraging.ZoneData
---@return number
function forageSystem.getRefillBonus(_zoneData) end

---@param _character IsoPlayer
---@return number
function forageSystem.getSneakVisionBonus(_character) end

---@return string
function forageSystem.getTimeOfDay() end

---@param _def umbrella.Foraging.ItemDefinition | umbrella.Foraging.CategoryDefinition
---@param _isDay boolean?
---@return number
function forageSystem.getTimeOfDayBonus(_def, _isDay) end

---@param _character IsoPlayer
---@return number
function forageSystem.getTraitVisionBonus(_character) end

---@param _def umbrella.Foraging.ItemDefinition | umbrella.Foraging.CategoryDefinition
---@param _isRaining boolean?
---@param _isSnowing boolean?
---@param _hasRained boolean?
---@return number
function forageSystem.getWeatherBonus(_def, _isRaining, _isSnowing, _hasRained) end

---@param _character IsoPlayer
---@return number
function forageSystem.getWeatherEffectReduction(_character) end

---@return number
function forageSystem.getWeatherMulti(_def, _rainAmount, _puddleAmount, _snowAmount) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@return number
function forageSystem.getWeatherPenalty(_character, _square) end

---@return string
function forageSystem.getWeatherType() end

---@return integer
function forageSystem.getWorldAge() end

---@param _forageZone Zone
---@param _zoneDef umbrella.Foraging.ZoneDefinition
---@param _x number
---@param _y number
---@return umbrella.Foraging.ZoneData?
function forageSystem.getZoneData(_forageZone, _zoneDef, _x, _y) end

---@param _definedZone Zone
---@return umbrella.Foraging.ZoneDefinition
function forageSystem.getZoneDef(_definedZone) end

---@param _zoneName string
---@return umbrella.Foraging.ZoneDefinition
function forageSystem.getZoneDefByType(_zoneName) end

---@param _zoneData umbrella.Foraging.ZoneData
---@return integer
---@return integer
function forageSystem.getZoneRandomCoord(_zoneData) end

---@param _zoneData umbrella.Foraging.ZoneData
---@param _minDist number
---@param _x number
---@param _y number
---@return number
---@return number
function forageSystem.getZoneRandomCoordNearPoint(_zoneData, _minDist, _x, _y) end

---@param _character IsoPlayer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _amount number
function forageSystem.giveItemXP(_character, _itemDef, _amount) end

function forageSystem.giveXP(_character, _itemDef, _distanceTravelled) end

---@param _character IsoPlayer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _zoneDef umbrella.Foraging.ZoneDefinition
---@return boolean
function forageSystem.hasNeededPerks(_character, _itemDef, _zoneDef) end

---@param _character IsoPlayer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@return boolean
function forageSystem.hasNeededRecipes(_character, _itemDef) end

---@param _character IsoPlayer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@return boolean
function forageSystem.hasNeededTraits(_character, _itemDef) end

---@param _character IsoPlayer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@return boolean
function forageSystem.hasRequiredItems(_character, _itemDef) end

---@param _def table
---@param _defaultDef table
---@return table
function forageSystem.importDef(_def, _defaultDef) end

function forageSystem.init() end

function forageSystem.integrityCheck() end

---@param _character IsoPlayer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _zoneDef umbrella.Foraging.ZoneDefinition
---@return boolean
function forageSystem.isForageable(_character, _itemDef, _zoneDef) end

---@param _character IsoPlayer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _zoneDef umbrella.Foraging.ZoneDefinition
---@return boolean
function forageSystem.isItemExist(_character, _itemDef, _zoneDef) end

---@param _character IsoPlayer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _zoneDef umbrella.Foraging.ZoneDefinition
---@return boolean
function forageSystem.isItemInZone(_character, _itemDef, _zoneDef) end

---@param _character IsoPlayer
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _zoneDef umbrella.Foraging.ZoneDefinition
---@return boolean
function forageSystem.isItemScriptValid(_character, _itemDef, _zoneDef) end

---@param _itemType string
---@return boolean
function forageSystem.isItemTypeExist(_itemType) end

---@param _square IsoGridSquare
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _catDef umbrella.Foraging.CategoryDefinition
---@return boolean
function forageSystem.isValidFloor(_square, _itemDef, _catDef) end

---@param _month integer
---@return boolean
function forageSystem.isValidMonth(_def, _month) end

---@return unknown
function forageSystem.isValidMonthInternal(_character, _itemDef, _zoneDef, _month) end

---@param _character IsoPlayer
---@param _skillDef umbrella.Foraging.SkillDefinition
---@param _bonusEffect string
---@return boolean
function forageSystem.isValidSkillDefEffect(_character, _skillDef, _bonusEffect) end

---@param _square IsoGridSquare
---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _catDef umbrella.Foraging.CategoryDefinition
---@return boolean
function forageSystem.isValidSquare(_square, _itemDef, _catDef) end

---@param _character IsoPlayer
---@param _itemType string
---@param _amount number
function forageSystem.itemFound(_character, _itemType, _amount) end

function forageSystem.lootTableUpdate() end

---@param _itemDef table
function forageSystem.modifyItemDef(_itemDef) end

---@param _zoneName string
---@return string?
---@return string?
function forageSystem.pickRandomItemType(_zoneName, _rolledCategory) end

---@param _catDefs umbrella.Foraging.CategoryDefinition[]?
function forageSystem.populateCatDefs(_catDefs) end

---@param _itemDefs umbrella.Foraging.ItemDefinition[]
function forageSystem.populateItemDefs(_itemDefs) end

function forageSystem.populateMixedZoneCategories() end

function forageSystem.populateScavengeDefs() end

---@param _skillDefs table?
function forageSystem.populateSkillDefs(_skillDefs) end

---@param _zoneDefs umbrella.Foraging.ZoneDefinition[]?
function forageSystem.populateZoneDefs(_zoneDefs) end

---@param _zoneName string
---@return table
---@return number
function forageSystem.processEntries(_zoneName, _lootTable) end

function forageSystem.recreateIcons() end

---@param _itemDef table
function forageSystem.removeItemDef(_itemDef) end

function forageSystem.setOptionValues() end

---@param _itemDef umbrella.Foraging.ItemDefinition
---@param _scriptItem Item
function forageSystem.setScriptItemFocusCategories(_itemDef, _scriptItem) end

---@param _zoneData umbrella.Foraging.ZoneData
---@param _number number
---@return integer
function forageSystem.takeItem(_zoneData, _number) end

function forageSystem.updateTimeValues() end

---@param _zoneData umbrella.Foraging.ZoneData
function forageSystem.updateZone(_zoneData) end

---@param _zoneData umbrella.Foraging.ZoneData
---@param _x number
---@param _y number
---@param _z number
---@return boolean
function forageSystem.zoneContains(_zoneData, _x, _y, _z) end

---@param _zoneData umbrella.Foraging.ZoneData
---@param _x number
---@param _y number
---@param _z number
---@param _w number
---@param _h number
---@return boolean
function forageSystem.zoneIntersects(_zoneData, _x, _y, _z, _w, _h) end

---@class umbrella.Foraging.ItemDefinition
---@field altWorldTexture (string | string[] | Texture)?
---@field bonusMonths integer[]
---@field canBeAboveFloor boolean
---@field canBeOnTreeSquare boolean
---@field categories string[]
---@field dayChance number
---@field doIsoMarkerObject boolean
---@field doIsoMarkerSprite boolean
---@field forceOnWater boolean
---@field forceOutside boolean
---@field hasRainedChance number
---@field isItemOverrideSize boolean
---@field isMover boolean
---@field isOnWater boolean
---@field itemSizeModifier number
---@field itemTags string[]
---@field malusMonths integer[]
---@field maxCount integer
---@field minCount integer
---@field months integer[]
---@field nightChance number
---@field perks string[]
---@field poisonChance number
---@field poisonDetectionLevel number
---@field poisonPowerMax number
---@field poisonPowerMin number
---@field rainChance number
---@field recipes string[]
---@field skill number
---@field snowChance number
---@field spawnFuncs umbrella.Foraging.SpawnFunction[]
---@field traits string[]
---@field type string
---@field xp number
---@field zones table<string, integer>

---@class umbrella.Foraging.LootTable
---@field categories table<string, umbrella.Foraging.LootTableCategory>
---@field categoriesIndexed umbrella.Foraging.LootTableIndexedCategoryEntry[]
---@field totalChance number

---@class umbrella.Foraging.LootTableCategory
---@field category string
---@field chance number
---@field items umbrella.Foraging.LootTableItem[]
---@field totalChance number

---@class umbrella.Foraging.LootTableIndexedCategoryEntry
---@field catName string
---@field chance number
---@field items umbrella.Foraging.LootTableItem[]
---@field totalChance number

---@class umbrella.Foraging.LootTableItem
---@field chance number
---@field itemType string

---@class umbrella.Foraging.SkillDefinition
---@field darknessEffect number
---@field name string
---@field specialisations table<string, integer>
---@field testFuncs umbrella.Foraging.TestFunction[]?
---@field type "occupation" | "trait"
---@field visionBonus number
---@field weatherEffect number

---@class umbrella.Foraging.StatisticsTableItem
---@field chance number
---@field items table<umbrella.Foraging.LootTableItem, integer>

---@class umbrella.Foraging.ZoneData
---@field bounds umbrella.Foraging.ZoneDataBounds
---@field forageIcons table<string, umbrella.Foraging.ZoneIconData>
---@field id string
---@field itemsLeft number
---@field itemsTotal number
---@field lastAction integer?
---@field metaZone Zone?
---@field name string
---@field size number
---@field x number
---@field y number
---@field z number

---@class umbrella.Foraging.ZoneDataBounds
---@field x1 number
---@field x2 number
---@field y1 number
---@field y2 number

---@class umbrella.Foraging.ZoneDefinition
---@field abundanceSetting string
---@field densityMax number
---@field densityMin number
---@field name string
---@field refillPercent number
