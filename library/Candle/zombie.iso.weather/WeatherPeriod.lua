--- @meta

--- @class WeatherPeriod TurboTuTone.
--- @field public class any
--- @field public FRONT_STRENGTH_THRESHOLD float
--- @field public STAGE_BLIZZARD int
--- @field public STAGE_CLEARING int
--- @field public STAGE_DRIZZLE int
--- @field public STAGE_HEAVY_PRECIP int
--- @field public STAGE_INTERMEZZO int
--- @field public STAGE_KATEBOB_STORM int
--- @field public STAGE_MAX int
--- @field public STAGE_MODDED int
--- @field public STAGE_MODERATE int
--- @field public STAGE_SHOWERS int
--- @field public STAGE_START int
--- @field public STAGE_STORM int
--- @field public STAGE_TROPICAL_STORM int
WeatherPeriod = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return float
function WeatherPeriod.getMaxTemperatureInfluence() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param moddedID String
--- @param duration double
--- @return WeatherStage
function WeatherPeriod:createAndAddModdedStage(moddedID, duration) end

--- @public
--- @param typeid int
--- @param duration double
--- @return WeatherStage
function WeatherPeriod:createAndAddStage(typeid, duration) end

--- @public
--- @return boolean
function WeatherPeriod:endCreateModdedPeriod() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColor() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorBlizzard() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorBlueish() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorGreenish() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorPurplish() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorReddish() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorTropical() end

--- @public
--- @return WeatherStage
function WeatherPeriod:getCurrentStage() end

--- @public
--- @return int
function WeatherPeriod:getCurrentStageID() end

--- @public
--- @return float
function WeatherPeriod:getCurrentStrength() end

--- @public
--- @return double
function WeatherPeriod:getDuration() end

--- @public
--- @return AirFront
function WeatherPeriod:getFrontCache() end

--- @public
--- @return int
function WeatherPeriod:getFrontType() end

--- @public
--- @return float
function WeatherPeriod:getPrecipitationFinal() end

--- @public
--- @return boolean
function WeatherPeriod:getPrintStuff() end

--- @public
--- @return float
function WeatherPeriod:getRainThreshold() end

--- @public
--- @param worldAgeHours double
--- @return WeatherStage
function WeatherPeriod:getStageForWorldAge(worldAgeHours) end

--- @public
--- @return float
function WeatherPeriod:getStageProgress() end

--- @public
--- @return float
function WeatherPeriod:getTotalProgress() end

--- @public
--- @return float
function WeatherPeriod:getTotalStrength() end

--- @public
--- @return double
function WeatherPeriod:getWeatherNoise() end

--- @public
--- @return ArrayList
function WeatherPeriod:getWeatherStages() end

--- @public
--- @return float
function WeatherPeriod:getWindAngleDegrees() end

--- @public
--- @return boolean
function WeatherPeriod:hasBlizzard() end

--- @public
--- @return boolean
function WeatherPeriod:hasHeavyRain() end

--- @public
--- @return boolean
function WeatherPeriod:hasStorm() end

--- @public
--- @return boolean
function WeatherPeriod:hasTropical() end

--- @public
--- @param front AirFront
--- @param hoursSinceStart double
--- @return void
--- @overload fun(self: WeatherPeriod, front: AirFront, hoursSinceStart: double, doThisStageOnly: int, singleStageDuration: float): void
function WeatherPeriod:initSimulationDebug(front, hoursSinceStart) end

--- @public
--- @return boolean
function WeatherPeriod:isBlizzard() end

--- @public
--- @return boolean
function WeatherPeriod:isRunning() end

--- @public
--- @return boolean
function WeatherPeriod:isThunderStorm() end

--- @public
--- @return boolean
function WeatherPeriod:isTropicalStorm() end

--- @public
--- @param input DataInputStream
--- @param worldVersion int
--- @return void
function WeatherPeriod:load(input, worldVersion) end

--- @public
--- @param input ByteBuffer
--- @return void
function WeatherPeriod:readNetWeatherData(input) end

--- @public
---
---  IO
---
--- @param output DataOutputStream
--- @return void
function WeatherPeriod:save(output) end

--- @public
--- @param cloudcol ClimateColorInfo
--- @return void
function WeatherPeriod:setCloudColor(cloudcol) end

--- @public
--- @param b boolean
--- @return void
function WeatherPeriod:setDummy(b) end

--- @public
--- @param x int
--- @param y int
--- @return void
function WeatherPeriod:setKateBobStormCoords(x, y) end

--- @public
--- @param progress float
--- @return void
function WeatherPeriod:setKateBobStormProgress(progress) end

--- @public
--- @param b boolean
--- @return void
function WeatherPeriod:setPrintStuff(b) end

--- @public
--- @param warmFront boolean
--- @param strength float
--- @param angle float
--- @return boolean
function WeatherPeriod:startCreateModdedPeriod(warmFront, strength, angle) end

--- @public
--- @return void
function WeatherPeriod:stopWeatherPeriod() end

--- @public
--- @param hoursSinceStart double
--- @return void
function WeatherPeriod:update(hoursSinceStart) end

--- @public
--- @param output ByteBuffer
--- @return void
function WeatherPeriod:writeNetWeatherData(output) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param climmgr ClimateManager
--- @param ts ThunderStorm
--- @return WeatherPeriod
function WeatherPeriod.new(climmgr, ts) end
