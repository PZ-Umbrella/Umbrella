--- @meta

--- @class ThunderStorm TurboTuTone.
--- @field public class any
--- @field public MAP_MAX_X int
--- @field public MAP_MAX_Y int
--- @field public MAP_MIN_X int
--- @field public MAP_MIN_Y int
ThunderStorm = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int
function ThunderStorm.getMapDiagonal() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ThunderStorm:HasActiveThunderClouds() end

--- @public
--- @param renderSettings PlayerRenderSettings
--- @param plrIndex int
--- @param player IsoPlayer
--- @return void
function ThunderStorm:applyLightningForPlayer(renderSettings, plrIndex, player) end

--- @public
--- @param x int
--- @param y int
--- @param doStrike boolean
--- @param doLightning boolean
--- @param doRumble boolean
--- @return void
function ThunderStorm:enqueueThunderEvent(x, y, doStrike, doLightning, doRumble) end

--- @public
--- @return ArrayList
function ThunderStorm:getClouds() end

--- @public
--- @return boolean
function ThunderStorm:isModifyingNight() end

--- @public
--- @param input DataInputStream
--- @return void
function ThunderStorm:load(input) end

--- @public
--- @param s String
--- @return void
function ThunderStorm:noise(s) end

--- @public
--- @param input ByteBuffer
--- @return void
function ThunderStorm:readNetThunderEvent(input) end

--- @public
---
---  IO
---
--- @param output DataOutputStream
--- @return void
function ThunderStorm:save(output) end

--- @public
--- @param str float
--- @param angle float
--- @param radius float
--- @param eventFreq float
--- @param thunderRatio float
--- @param duration double
--- @param targetRandomPlayer boolean
--- @return void
--- @overload fun(self: ThunderStorm, str: float, angle: float, radius: float, eventFreq: float, thunderRatio: float, duration: double, targetRandomPlayer: boolean, percentageOffset: float): ThunderCloud
function ThunderStorm:startThunderCloud(str, angle, radius, eventFreq, thunderRatio, duration, targetRandomPlayer) end

--- @public
--- @return void
function ThunderStorm:stopAllClouds() end

--- @public
--- @param id int
--- @return void
function ThunderStorm:stopCloud(id) end

--- @public
--- @param x int
--- @param y int
--- @param doStrike boolean
--- @param doLightning boolean
--- @param doRumble boolean
--- @return void
function ThunderStorm:triggerThunderEvent(x, y, doStrike, doLightning, doRumble) end

--- @public
--- @param currentTime double
--- @return void
function ThunderStorm:update(currentTime) end

--- @public
--- @param output ByteBuffer
--- @return void
function ThunderStorm:writeNetThunderEvent(output) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param climmgr ClimateManager
--- @return ThunderStorm
function ThunderStorm.new(climmgr) end
