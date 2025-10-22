---@meta

---@class Fishing
Fishing = {}
Fishing.actionProperties = {
	defaultLineLen = 6,
}
Fishing.lure = Fishing.lure
	or {
		Insect = {
			["Base.Cricket"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Grasshopper"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.AmericanLadyCaterpillar"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.BandedWoolyBearCaterpillar"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Centipede"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Centipede2"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Millipede"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Millipede2"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.MonarchCaterpillar"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Pillbug"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.SawflyLarva"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.SilkMothCaterpillar"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Cockroach"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.SwallowtailCaterpillar"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Termites"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
		},
		Minnows = {
			["Base.BaitFish"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Tadpole"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
		},
		Leeches = {
			["Base.Leech"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Snail"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Slug"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Slug2"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
		},
		Worms = {
			["Base.Worm"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Maggots"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
		},
		Flesh = {
			["Base.Crayfish"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Shrimp"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.DogfoodOpen"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.FishFillet"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.Smallanimalmeat"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.Smallbirdmeat"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.MeatPatty"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.FrogMeat"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.Steak"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
		},
		Plant = {
			["Base.Cheese"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.CannedCornOpen"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.Dough"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.Bread"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.BreadDough"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.BaguetteDough"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.Baguette"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
		},
		ArtificalLure = {
			["Base.JigLure"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.MinnowLure"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
		},
		All = nil, ---@type table
	}
Fishing.FishConfig = nil ---@type Fishing.FishConfig
Fishing.isSizeLimit = false
Fishing.fishes = nil ---@type Fishing.FishConfig[]
Fishing.trashItems = nil ---@type string[]
Fishing.line = Fishing.line
	or {
		["Base.Twine"] = 0.3 / 15.0,
		["Base.FishingLine"] = 0.2 / 15.0,
		["Base.PremiumFishingLine"] = 0.1 / 15.0,
	}
Fishing.hook = Fishing.hook
	or {
		["Base.Paperclip"] = 0.8,
		["Base.Nails"] = 1.0,
		["Base.FishingHook"] = 1.2,
		["Base.FishingHook_Forged"] = 1.2,
		["Base.FishingHook_Bone"] = 1.2,
	}
Fishing.rods = Fishing.rods or {
	["Base.CraftedFishingRod"] = 0.8,
	["Base.FishingRod"] = 1,
}
Fishing.breakRodReplacement = Fishing.breakRodReplacement
	or {
		["Base.CraftedFishingRod"] = "Base.WoodenStick",
		["Base.FishingRod"] = "Base.FishingRodBreak",
	}
Fishing.fishNet = nil ---@type string[]
Fishing.fishNetWithBait = nil ---@type string[]

function Fishing.IndexAllLures() end

---@param item string
---@return boolean
function Fishing.IsArtificalLure(item) end

---@param item string
---@return boolean
function Fishing.IsLure(item) end

---@param item InventoryItem
function Fishing.onCreateChum(item) end

---@param item InventoryItem
function Fishing.onCreateFish(item) end

---@param item InventoryItem
---@return InventoryItem?
function Fishing.onCreateFishingRod(item) end

---@class Fishing.FishConfig
---@field fishesSizeData umbrella.FishSizeData[]
---@field isHaveDifferentSizes boolean
---@field isLake boolean
---@field isPredator boolean
---@field isRiver boolean
---@field itemType string
---@field lure table<string, number>
---@field maxLength integer
---@field maxWeight integer
---@field minLength number
---@field trophyLength unknown
---@field trophyWeight number
---@field weightFactor number
local __fishing_FishConfig = {}

---@param itemTable table<string, umbrella.FishLureTable>
---@param chanceCoeff number
function __fishing_FishConfig:addLures(itemTable, chanceCoeff) end

function __fishing_FishConfig:clearLures() end

---@param smallChance number
---@param mediumChance number
---@param bigChance number
---@return number?
function __fishing_FishConfig:getFishSizeData(smallChance, mediumChance, bigChance) end

---@param item string
---@return number
function __fishing_FishConfig:getLureChance(item) end

function __fishing_FishConfig:initFishSizeData() end

---@param isRiver boolean
---@param isLake boolean
function __fishing_FishConfig:setLocation(isRiver, isLake) end

---@param length integer
function __fishing_FishConfig:setMaxLength(length) end

---@param weight integer
function __fishing_FishConfig:setMaxWeight(weight) end

---@param isPredator boolean
function __fishing_FishConfig:setPredator(isPredator) end

---@param length number
function __fishing_FishConfig:setTrophyLength(length) end

---@param weight number
function __fishing_FishConfig:setTrophyWeight(weight) end

---@param number number
function __fishing_FishConfig:setWeightFactor(number) end

---@param itemType string
---@return Fishing.FishConfig
function __fishing_FishConfig:new(itemType) end

---@class umbrella.FishSizeData
---@field length integer
---@field size "Small" | "Medium" | "Big"
---@field weight integer
umbrella_FishSizeData = {}

---@class umbrella.FishLureTable
---@field amountOfFoodHunger integer
---@field chanceModifier number
umbrella_FishLureTable = {}
