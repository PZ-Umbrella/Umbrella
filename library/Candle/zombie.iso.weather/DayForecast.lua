--- @meta _

--- @class DayForecast
--- @field public class any
DayForecast = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AirFront
function DayForecast:getAirFront() end

--- @public
--- @return string
function DayForecast:getAirFrontString() end

--- @public
--- @return ForecastValue
function DayForecast:getCloudiness() end

--- @public
--- @return number
function DayForecast:getDawn() end

--- @public
--- @return number
function DayForecast:getDayLightHours() end

--- @public
--- @return number
function DayForecast:getDusk() end

--- @public
--- @return number
function DayForecast:getFogDuration() end

--- @public
--- @return number
function DayForecast:getFogStrength() end

--- @public
--- @return ForecastValue
function DayForecast:getHumidity() end

--- @public
--- @return integer
function DayForecast:getIndexOffset() end

--- @public
--- @return string
function DayForecast:getMeanWindAngleString() end

--- @public
--- @return string
function DayForecast:getName() end

--- @public
--- @return ForecastValue
function DayForecast:getTemperature() end

--- @public
--- @return number
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
--- @return number
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
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return DayForecast
function DayForecast.new() end
