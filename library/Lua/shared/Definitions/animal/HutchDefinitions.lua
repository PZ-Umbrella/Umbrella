---@meta

---@class HutchDefinitions
HutchDefinitions = {}
HutchDefinitions.hutchs = {
	hutchhen = {
		name = "hutchhen",
		planks = 18,
		nails = 30,
		skill = 4,
		enterSpotX = 0,
		enterSpotY = 1,
		maxAnimals = 20,
		maxNestBox = 3,
		baseSprite = "location_farm_accesories_01_50",
		extraSprites = {},
		eggHatchDoors = {},
	},
	hutchturkey = {
		name = "hutchturkey",
		planks = 18,
		nails = 30,
		skill = 4,
		enterSpotX = 0,
		enterSpotY = 1,
		maxAnimals = 20,
		maxNestBox = 3,
		baseSprite = "location_farm_accesories_01_66",
		extraSprites = {},
		eggHatchDoors = {},
	},
}

---@class umbrella.HutchDefinition
---@field baseSprite string
---@field eggHatchDoors umbrella.HutchDefinition.EggHatchDoorInfo[]?
---@field enterSpotX integer
---@field enterSpotY integer
---@field extraSprites umbrella.HutchDefinition.ExtraSpriteInfo[]?
---@field maxAnimals integer
---@field maxNestBox integer
---@field nails integer
---@field name string
---@field planks integer
---@field skill integer
umbrella_HutchDefinition = {}

---@class umbrella.HutchDefinition.BaseSpriteInfo
---@field sprite string
---@field xoffset integer
---@field yoffset integer
umbrella_HutchDefinition_BaseSpriteInfo = {}

---@class umbrella.HutchDefinition.EggHatchDoorInfo : umbrella.HutchDefinition.BaseSpriteInfo
---@field closedSprite string?
---@field zoffset integer
umbrella_HutchDefinition_EggHatchDoorInfo = {}

---@class umbrella.HutchDefinition.ExtraSpriteInfo : umbrella.HutchDefinition.BaseSpriteInfo
---@field spriteOpen string?
umbrella_HutchDefinition_ExtraSpriteInfo = {}
