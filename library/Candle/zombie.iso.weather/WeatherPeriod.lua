--- @meta _

--- @class WeatherPeriod TurboTuTone.
--- @field public class any
--- @field public FRONT_STRENGTH_THRESHOLD number
--- @field public STAGE_BLIZZARD integer
--- @field public STAGE_CLEARING integer
--- @field public STAGE_DRIZZLE integer
--- @field public STAGE_HEAVY_PRECIP integer
--- @field public STAGE_INTERMEZZO integer
--- @field public STAGE_KATEBOB_STORM integer
--- @field public STAGE_MAX integer
--- @field public STAGE_MODDED integer
--- @field public STAGE_MODERATE integer
--- @field public STAGE_SHOWERS integer
--- @field public STAGE_START integer
--- @field public STAGE_STORM integer
--- @field public STAGE_TROPICAL_STORM integer
WeatherPeriod = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return number
function WeatherPeriod.getMaxTemperatureInfluence() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param moddedID string
--- @param duration number
--- @return WeatherStage
function WeatherPeriod:createAndAddModdedStage(moddedID, duration) end

--- @public
--- @param typeid integer
--- @param duration number
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
--- @return integer
function WeatherPeriod:getCurrentStageID() end

--- @public
--- @return number
function WeatherPeriod:getCurrentStrength() end

--- @public
--- @return number
function WeatherPeriod:getDuration() end

--- @public
--- @return AirFront
function WeatherPeriod:getFrontCache() end

--- @public
--- @return integer
function WeatherPeriod:getFrontType() end

--- @public
--- @return number
function WeatherPeriod:getPrecipitationFinal() end

--- @public
--- @return boolean
function WeatherPeriod:getPrintStuff() end

--- @public
--- @return number
function WeatherPeriod:getRainThreshold() end

--- @public
--- @param worldAgeHours number
--- @return WeatherStage
function WeatherPeriod:getStageForWorldAge(worldAgeHours) end

--- @public
--- @return number
function WeatherPeriod:getStageProgress() end

--- @public
--- @return number
function WeatherPeriod:getTotalProgress() end

--- @public
--- @return number
function WeatherPeriod:getTotalStrength() end

--- @public
--- @return number
function WeatherPeriod:getWeatherNoise() end

--- @public
--- @return ArrayList
function WeatherPeriod:getWeatherStages() end

--- @public
--- @return number
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
--- @param hoursSinceStart number
--- @return nil
function WeatherPeriod:initSimulationDebug(front, hoursSinceStart) end

--- @public
--- @param front AirFront
--- @param hoursSinceStart number
--- @param doThisStageOnly integer
--- @param singleStageDuration number
--- @return nil
function WeatherPeriod:initSimulationDebug(front, hoursSinceStart, doThisStageOnly, singleStageDuration) end

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
--- @param worldVersion integer
--- @return nil
function WeatherPeriod:load(input, worldVersion) end

--- @public
--- @param input ByteBuffer
--- @return nil
function WeatherPeriod:readNetWeatherData(input) end

--- @public
---
--- IO
---
--- @param output DataOutputStream
--- @return nil
function WeatherPeriod:save(output) end

--- @public
--- @param cloudcol ClimateColorInfo
--- @return nil
function WeatherPeriod:setCloudColor(cloudcol) end

--- @public
--- @param b boolean
--- @return nil
function WeatherPeriod:setDummy(b) end

--- @public
--- @param x integer
--- @param y integer
--- @return nil
function WeatherPeriod:setKateBobStormCoords(x, y) end

--- @public
--- @param progress number
--- @return nil
function WeatherPeriod:setKateBobStormProgress(progress) end

--- @public
--- @param b boolean
--- @return nil
function WeatherPeriod:setPrintStuff(b) end

--- @public
--- @param warmFront boolean
--- @param strength number
--- @param angle number
--- @return boolean
function WeatherPeriod:startCreateModdedPeriod(warmFront, strength, angle) end

--- @public
--- @return nil
function WeatherPeriod:stopWeatherPeriod() end

--- @public
--- @param hoursSinceStart number
--- @return nil
function WeatherPeriod:update(hoursSinceStart) end

--- @public
--- @param output ByteBuffer
--- @return nil
function WeatherPeriod:writeNetWeatherData(output) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param climmgr ClimateManager
--- @param ts ThunderStorm
--- @return WeatherPeriod
function WeatherPeriod.new(climmgr, ts) end
