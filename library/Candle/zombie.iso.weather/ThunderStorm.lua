--- @meta _

--- @class ThunderStorm TurboTuTone.
--- @field public class any
--- @field public MAP_MAX_X integer
--- @field public MAP_MAX_Y integer
--- @field public MAP_MIN_X integer
--- @field public MAP_MIN_Y integer
ThunderStorm = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return integer
function ThunderStorm.getMapDiagonal() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ThunderStorm:HasActiveThunderClouds() end

--- @public
--- @param renderSettings PlayerRenderSettings
--- @param plrIndex integer
--- @param player IsoPlayer
--- @return nil
function ThunderStorm:applyLightningForPlayer(renderSettings, plrIndex, player) end

--- @public
--- @param x integer
--- @param y integer
--- @param doStrike boolean
--- @param doLightning boolean
--- @param doRumble boolean
--- @return nil
function ThunderStorm:enqueueThunderEvent(x, y, doStrike, doLightning, doRumble) end

--- @public
--- @return ArrayList
function ThunderStorm:getClouds() end

--- @public
--- @return boolean
function ThunderStorm:isModifyingNight() end

--- @public
--- @param input DataInputStream
--- @return nil
function ThunderStorm:load(input) end

--- @public
--- @param s string
--- @return nil
function ThunderStorm:noise(s) end

--- @public
--- @param input ByteBuffer
--- @return nil
function ThunderStorm:readNetThunderEvent(input) end

--- @public
---
--- IO
---
--- @param output DataOutputStream
--- @return nil
function ThunderStorm:save(output) end

--- @public
--- @param str number
--- @param angle number
--- @param radius number
--- @param eventFreq number
--- @param thunderRatio number
--- @param duration number
--- @param targetRandomPlayer boolean
--- @return nil
function ThunderStorm:startThunderCloud(str, angle, radius, eventFreq, thunderRatio, duration, targetRandomPlayer) end

--- @public
--- @param str number
--- @param angle number
--- @param radius number
--- @param eventFreq number
--- @param thunderRatio number
--- @param duration number
--- @param targetRandomPlayer boolean
--- @param percentageOffset number
--- @return ThunderCloud
function ThunderStorm:startThunderCloud(
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

--- @public
--- @return nil
function ThunderStorm:stopAllClouds() end

--- @public
--- @param id integer
--- @return nil
function ThunderStorm:stopCloud(id) end

--- @public
--- @param x integer
--- @param y integer
--- @param doStrike boolean
--- @param doLightning boolean
--- @param doRumble boolean
--- @return nil
function ThunderStorm:triggerThunderEvent(x, y, doStrike, doLightning, doRumble) end

--- @public
--- @param currentTime number
--- @return nil
function ThunderStorm:update(currentTime) end

--- @public
--- @param output ByteBuffer
--- @return nil
function ThunderStorm:writeNetThunderEvent(output) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param climmgr ClimateManager
--- @return ThunderStorm
function ThunderStorm.new(climmgr) end
