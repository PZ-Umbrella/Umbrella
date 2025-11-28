---@meta _

---TurboTuTone.
---@class WeatherPeriod
local __WeatherPeriod = {}

---@param moddedID string
---@param duration number
---@return WeatherPeriod.WeatherStage
function __WeatherPeriod:createAndAddModdedStage(moddedID, duration) end

---@param typeid integer
---@param duration number
---@return WeatherPeriod.WeatherStage
function __WeatherPeriod:createAndAddStage(typeid, duration) end

---@return boolean
function __WeatherPeriod:endCreateModdedPeriod() end

---@return ClimateColorInfo
function __WeatherPeriod:getCloudColor() end

---@return ClimateColorInfo
function __WeatherPeriod:getCloudColorBlizzard() end

---@return ClimateColorInfo
function __WeatherPeriod:getCloudColorBlueish() end

---@return ClimateColorInfo
function __WeatherPeriod:getCloudColorGreenish() end

---@return ClimateColorInfo
function __WeatherPeriod:getCloudColorPurplish() end

---@return ClimateColorInfo
function __WeatherPeriod:getCloudColorReddish() end

---@return ClimateColorInfo
function __WeatherPeriod:getCloudColorTropical() end

---@return WeatherPeriod.WeatherStage
function __WeatherPeriod:getCurrentStage() end

---@return integer
function __WeatherPeriod:getCurrentStageID() end

---@return number
function __WeatherPeriod:getCurrentStrength() end

---@return number
function __WeatherPeriod:getDuration() end

---@return ClimateManager.AirFront
function __WeatherPeriod:getFrontCache() end

---@return integer
function __WeatherPeriod:getFrontType() end

---@return number
function __WeatherPeriod:getPrecipitationFinal() end

---@return boolean
function __WeatherPeriod:getPrintStuff() end

---@return number
function __WeatherPeriod:getRainThreshold() end

---@param worldAgeHours number
---@return WeatherPeriod.WeatherStage
function __WeatherPeriod:getStageForWorldAge(worldAgeHours) end

---@return number
function __WeatherPeriod:getStageProgress() end

---@return number
function __WeatherPeriod:getTotalProgress() end

---@return number
function __WeatherPeriod:getTotalStrength() end

---@return number
function __WeatherPeriod:getWeatherNoise() end

---@return ArrayList<WeatherPeriod.WeatherStage>
function __WeatherPeriod:getWeatherStages() end

---@return number
function __WeatherPeriod:getWindAngleDegrees() end

---@return boolean
function __WeatherPeriod:hasBlizzard() end

---@return boolean
function __WeatherPeriod:hasHeavyRain() end

---@return boolean
function __WeatherPeriod:hasStorm() end

---@return boolean
function __WeatherPeriod:hasTropical() end

---@param front ClimateManager.AirFront
---@param hoursSinceStart number
function __WeatherPeriod:initSimulationDebug(front, hoursSinceStart) end

---@param front ClimateManager.AirFront
---@param hoursSinceStart number
---@param doThisStageOnly integer
---@param singleStageDuration number
function __WeatherPeriod:initSimulationDebug(front, hoursSinceStart, doThisStageOnly, singleStageDuration) end

---@return boolean
function __WeatherPeriod:isBlizzard() end

---@return boolean
function __WeatherPeriod:isRunning() end

---@return boolean
function __WeatherPeriod:isThunderStorm() end

---@return boolean
function __WeatherPeriod:isTropicalStorm() end

---@param input DataInputStream
---@param worldVersion integer
function __WeatherPeriod:load(input, worldVersion) end

---@param input ByteBuffer
function __WeatherPeriod:readNetWeatherData(input) end

---IO
---@param output DataOutputStream
function __WeatherPeriod:save(output) end

---@param cloudcol ClimateColorInfo
function __WeatherPeriod:setCloudColor(cloudcol) end

---@param b boolean
function __WeatherPeriod:setDummy(b) end

---@param x integer
---@param y integer
function __WeatherPeriod:setKateBobStormCoords(x, y) end

---@param progress number
function __WeatherPeriod:setKateBobStormProgress(progress) end

---@param b boolean
function __WeatherPeriod:setPrintStuff(b) end

---@param warmFront boolean
---@param strength number
---@param angle number
---@return boolean
function __WeatherPeriod:startCreateModdedPeriod(warmFront, strength, angle) end

function __WeatherPeriod:stopWeatherPeriod() end

---@param hoursSinceStart number
function __WeatherPeriod:update(hoursSinceStart) end

---@param output ByteBuffer
function __WeatherPeriod:writeNetWeatherData(output) end

WeatherPeriod = {}

---@type number
WeatherPeriod.FRONT_STRENGTH_THRESHOLD = nil

---@type integer
WeatherPeriod.STAGE_BLIZZARD = nil

---@type integer
WeatherPeriod.STAGE_CLEARING = nil

---@type integer
WeatherPeriod.STAGE_DRIZZLE = nil

---@type integer
WeatherPeriod.STAGE_HEAVY_PRECIP = nil

---@type integer
WeatherPeriod.STAGE_INTERMEZZO = nil

---@type integer
WeatherPeriod.STAGE_KATEBOB_STORM = nil

---@type integer
WeatherPeriod.STAGE_MAX = nil

---@type integer
WeatherPeriod.STAGE_MODDED = nil

---@type integer
WeatherPeriod.STAGE_MODERATE = nil

---@type integer
WeatherPeriod.STAGE_SHOWERS = nil

---@type integer
WeatherPeriod.STAGE_START = nil

---@type integer
WeatherPeriod.STAGE_STORM = nil

---@type integer
WeatherPeriod.STAGE_TROPICAL_STORM = nil

---@return number
function WeatherPeriod.getMaxTemperatureInfluence() end

---@param climmgr ClimateManager
---@param ts ThunderStorm
---@return WeatherPeriod
function WeatherPeriod.new(climmgr, ts) end

---@type Class<WeatherPeriod>
WeatherPeriod.class = nil

__classmetatables[WeatherPeriod.class] = { __index = __WeatherPeriod }

zombie.iso.weather.WeatherPeriod = WeatherPeriod
