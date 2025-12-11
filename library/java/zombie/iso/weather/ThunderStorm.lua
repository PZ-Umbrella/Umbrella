---@meta _

---TurboTuTone.
---@class ThunderStorm
local __ThunderStorm = {}

---@return boolean
function __ThunderStorm:HasActiveThunderClouds() end

---@param renderSettings RenderSettings.PlayerRenderSettings
---@param plrIndex integer
---@param player IsoPlayer
function __ThunderStorm:applyLightningForPlayer(renderSettings, plrIndex, player) end

---@param x integer
---@param y integer
---@param doStrike boolean
---@param doLightning boolean
---@param doRumble boolean
function __ThunderStorm:enqueueThunderEvent(x, y, doStrike, doLightning, doRumble) end

---@return ArrayList<ThunderStorm.ThunderCloud>
function __ThunderStorm:getClouds() end

---@return boolean
function __ThunderStorm:isModifyingNight() end

---@param input DataInputStream
function __ThunderStorm:load(input) end

---@param s string
function __ThunderStorm:noise(s) end

---@param input ByteBuffer
function __ThunderStorm:readNetThunderEvent(input) end

---IO
---@param output DataOutputStream
function __ThunderStorm:save(output) end

---@param str number
---@param angle number
---@param radius number
---@param eventFreq number
---@param thunderRatio number
---@param duration number
---@param targetRandomPlayer boolean
function __ThunderStorm:startThunderCloud(str, angle, radius, eventFreq, thunderRatio, duration, targetRandomPlayer) end

---@param str number
---@param angle number
---@param radius number
---@param eventFreq number
---@param thunderRatio number
---@param duration number
---@param targetRandomPlayer boolean
---@param percentageOffset number
---@return ThunderStorm.ThunderCloud
function __ThunderStorm:startThunderCloud(
	str,
	angle,
	radius,
	eventFreq,
	thunderRatio,
	duration,
	targetRandomPlayer,
	percentageOffset
)
end

function __ThunderStorm:stopAllClouds() end

---@param id integer
function __ThunderStorm:stopCloud(id) end

---@param x integer
---@param y integer
---@param doStrike boolean
---@param doLightning boolean
---@param doRumble boolean
function __ThunderStorm:triggerThunderEvent(x, y, doStrike, doLightning, doRumble) end

---@param currentTime number
function __ThunderStorm:update(currentTime) end

---@param output ByteBuffer
function __ThunderStorm:writeNetThunderEvent(output) end

ThunderStorm = {}

---@type integer
ThunderStorm.mapMaxX = nil

---@type integer
ThunderStorm.mapMaxY = nil

---@type integer
ThunderStorm.mapMinX = nil

---@type integer
ThunderStorm.mapMinY = nil

---@return integer
function ThunderStorm.getMapDiagonal() end

---@param climmgr ClimateManager
---@return ThunderStorm
function ThunderStorm.new(climmgr) end

---@type Class<ThunderStorm>
ThunderStorm.class = nil

__classmetatables[ThunderStorm.class] = { __index = __ThunderStorm }

zombie.iso.weather.ThunderStorm = ThunderStorm
