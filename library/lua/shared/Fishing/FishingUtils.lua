---@meta

---@class Fishing
Fishing = {}
Fishing.Utils = nil ---@type Fishing.Utils

---@class Fishing.Utils
local __fishing_Utils = {}
__fishing_Utils.stopFishingKeysKeyboard = {} ---@type string[]
__fishing_Utils.hotbarKeys = {} ---@type string[]
__fishing_Utils.tempVec2 = Vector2.new()
__fishing_Utils.skillSizeLimit = {} ---@type table<integer, number>
__fishing_Utils.fishSizeChancesBySkillLevel = {} ---@type table<integer, [integer, integer, integer]>

---@param player IsoPlayer
function __fishing_Utils.facePlayerToAim(player) end

---@param player IsoPlayer
---@param x number
---@param y number
function __fishing_Utils.FacePlayerToBobber(player, x, y) end

---@param player IsoPlayer
---@return number
---@return number
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

---@param player IsoPlayer
---@return boolean
function __fishing_Utils.isAccessibleAimDist(player) end

---@param joypad integer
---@return boolean
function __fishing_Utils.isCastButtonPressed(joypad) end

---@param joypad integer
---@param prevValue number
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

---@class umbrella.Fishing.WeatherParams
---@field coeff number
---@field isFog boolean
---@field isRain boolean
---@field isWind boolean

---@class umbrella.Fishing.TimeParams
---@field coeff number
---@field time integer

---@class umbrella.Fishing.HookParams
---@field coeff number
---@field hook string

---@class umbrella.Fishing.FishNumParams
---@field coeff number
---@field value integer
