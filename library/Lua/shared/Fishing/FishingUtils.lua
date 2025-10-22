---@meta

---@class Fishing
Fishing = {}
Fishing.Utils = nil ---@type Fishing.Utils

---@class Fishing.Utils
local __fishing_Utils = {}
__fishing_Utils.stopFishingKeysKeyboard = {
	"Forward",
	"Left",
	"Backward",
	"Right",
	"Melee",
	"CancelAction",
}
__fishing_Utils.hotbarKeys = {
	"Hotbar 1",
	"Hotbar 2",
	"Hotbar 3",
	"Hotbar 4",
	"Hotbar 5",
	"Hotbar 6",
	"Hotbar 7",
	"Hotbar 8",
}
__fishing_Utils.tempVec2 = Vector2.new()
__fishing_Utils.skillSizeLimit = {
	[0] = 1.4,
	1.5,
	1.9,
	2.2,
	2.3,
	2.8,
	4.5,
	9,
	27,
	32,
	45,
}
__fishing_Utils.fishSizeChancesBySkillLevel = {
	[0] = {
		95,
		5,
		0,
	},
	{
		85,
		15,
		0,
	},
	{
		75,
		24,
		1,
	},
	{
		70,
		25,
		5,
	},
	{
		60,
		30,
		10,
	},
	{
		48,
		40,
		12,
	},
	{
		35,
		45,
		20,
	},
	{
		25,
		45,
		30,
	},
	{
		20,
		40,
		40,
	},
	{
		15,
		40,
		45,
	},
	{
		10,
		40,
		50,
	},
}

---@param player IsoPlayer
function __fishing_Utils.facePlayerToAim(player) end

---@param player IsoPlayer
---@param x number
---@param y number
function __fishing_Utils.FacePlayerToBobber(player, x, y) end

---@return number?
---@return number?
function __fishing_Utils.getAimCoords(player) end

---@param x number
---@param y number
---@return umbrella.Fishing.FishNumParams
function __fishing_Utils.getFishNumParams(x, y) end

---@param lvl integer
---@param isNearShore boolean
---@param fishNum number?
---@return number
---@return number
---@return number
function __fishing_Utils.getFishSizeChancesBySkillLevel(lvl, isNearShore, fishNum) end

---@return umbrella.Fishing.HookParams
function __fishing_Utils.getHookParams(hookType) end

---@param player IsoPlayer
---@return umbrella.Fishing.TemperatureParams
function __fishing_Utils.getTemperatureParams(player) end

---@return umbrella.Fishing.TimeParams
function __fishing_Utils.getTimeParams() end

---@return umbrella.Fishing.WeatherParams
function __fishing_Utils.getWeatherParams() end

function __fishing_Utils.hotbarStopper() end

---@return boolean
function __fishing_Utils.isAccessibleAimDist(player) end

---@param joypad integer
---@return boolean?
function __fishing_Utils.isCastButtonPressed(joypad) end

---@return number
---@return number
---@return boolean?
---@return boolean?
function __fishing_Utils.isGamepadReelMove(joypad, prevValue) end

---@param x number
---@param y number
---@return boolean
function __fishing_Utils.isNearShore(x, y) end

---@param player IsoPlayer
---@param autoAim boolean?
---@return boolean
function __fishing_Utils.isPlayerAimOnWater(player, autoAim) end

---@param joypad integer
---@return boolean
function __fishing_Utils.isStopFishingButtonPressed(joypad) end

---@param x number
---@param y number
---@return boolean
function __fishing_Utils.isWaterCoords(x, y) end

---@class umbrella.Fishing.TemperatureParams
---@field coeff number
---@field temperature number
umbrella_Fishing_TemperatureParams = {}

---@class umbrella.Fishing.WeatherParams
---@field coeff number
---@field isFog boolean
---@field isRain boolean
---@field isWind boolean
umbrella_Fishing_WeatherParams = {}

---@class umbrella.Fishing.TimeParams
---@field coeff number
---@field time integer
umbrella_Fishing_TimeParams = {}

---@class umbrella.Fishing.HookParams
---@field coeff number
---@field hook string
umbrella_Fishing_HookParams = {}

---@class umbrella.Fishing.FishNumParams
---@field coeff number
---@field value integer
umbrella_Fishing_FishNumParams = {}
