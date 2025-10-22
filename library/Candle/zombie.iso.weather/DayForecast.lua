--- @meta

--- @class DayForecast
--- @field public class any
DayForecast = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AirFront
function DayForecast:getAirFront() end

--- @public
--- @return String
function DayForecast:getAirFrontString() end

--- @public
--- @return ForecastValue
function DayForecast:getCloudiness() end

--- @public
--- @return float
function DayForecast:getDawn() end

--- @public
--- @return float
function DayForecast:getDayLightHours() end

--- @public
--- @return float
function DayForecast:getDusk() end

--- @public
--- @return float
function DayForecast:getFogDuration() end

--- @public
--- @return float
function DayForecast:getFogStrength() end

--- @public
--- @return ForecastValue
function DayForecast:getHumidity() end

--- @public
--- @return int
function DayForecast:getIndexOffset() end

--- @public
--- @return String
function DayForecast:getMeanWindAngleString() end

--- @public
--- @return String
function DayForecast:getName() end

--- @public
--- @return ForecastValue
function DayForecast:getTemperature() end

--- @public
--- @return float
function DayForecast:getWeatherEndTime() end

--- @public
--- @return DayForecast
function DayForecast:getWeatherOverlap() end

--- @public
--- @return WeatherPeriod
function DayForecast:getWeatherPeriod() end

--- @public
--- @return ArrayList
function DayForecast:getWeatherStages() end

--- @public
--- @return float
function DayForecast:getWeatherStartTime() end

--- @public
--- @return ForecastValue
function DayForecast:getWindDirection() end

--- @public
--- @return ForecastValue
function DayForecast:getWindPower() end

--- @public
--- @return boolean
function DayForecast:isChanceOnSnow() end

--- @public
--- @return boolean
function DayForecast:isHasBlizzard() end

--- @public
--- @return boolean
function DayForecast:isHasFog() end

--- @public
--- @return boolean
function DayForecast:isHasHeavyRain() end

--- @public
--- @return boolean
function DayForecast:isHasStorm() end

--- @public
--- @return boolean
function DayForecast:isHasTropicalStorm() end

--- @public
--- @return boolean
function DayForecast:isWeatherStarts() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DayForecast
function DayForecast.new() end
