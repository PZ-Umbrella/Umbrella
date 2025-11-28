---@meta _

---@class ClimateForecaster.DayForecast
local __DayForecast = {}

---@return ClimateManager.AirFront
function __DayForecast:getAirFront() end

---@return string
function __DayForecast:getAirFrontString() end

---@return ClimateForecaster.ForecastValue
function __DayForecast:getCloudiness() end

---@return number
function __DayForecast:getDawn() end

---@return number
function __DayForecast:getDayLightHours() end

---@return number
function __DayForecast:getDusk() end

---@return number
function __DayForecast:getFogDuration() end

---@return number
function __DayForecast:getFogStrength() end

---@return ClimateForecaster.ForecastValue
function __DayForecast:getHumidity() end

---@return integer
function __DayForecast:getIndexOffset() end

---@return string
function __DayForecast:getMeanWindAngleString() end

---@return string
function __DayForecast:getName() end

---@return ClimateForecaster.ForecastValue
function __DayForecast:getTemperature() end

---@return number
function __DayForecast:getWeatherEndTime() end

---@return ClimateForecaster.DayForecast
function __DayForecast:getWeatherOverlap() end

---@return WeatherPeriod
function __DayForecast:getWeatherPeriod() end

---@return ArrayList<integer>
function __DayForecast:getWeatherStages() end

---@return number
function __DayForecast:getWeatherStartTime() end

---@return ClimateForecaster.ForecastValue
function __DayForecast:getWindDirection() end

---@return ClimateForecaster.ForecastValue
function __DayForecast:getWindPower() end

---@return boolean
function __DayForecast:isChanceOnSnow() end

---@return boolean
function __DayForecast:isHasBlizzard() end

---@return boolean
function __DayForecast:isHasFog() end

---@return boolean
function __DayForecast:isHasHeavyRain() end

---@return boolean
function __DayForecast:isHasStorm() end

---@return boolean
function __DayForecast:isHasTropicalStorm() end

---@return boolean
function __DayForecast:isWeatherStarts() end

DayForecast = {}

---@return ClimateForecaster.DayForecast
function DayForecast.new() end

---@type Class<ClimateForecaster.DayForecast>
DayForecast.class = nil

__classmetatables[DayForecast.class] = { __index = __DayForecast }

zombie.iso.weather.ClimateForecaster.DayForecast = DayForecast
