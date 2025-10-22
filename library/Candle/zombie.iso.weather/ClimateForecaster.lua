--- @meta _

--- @class ClimateForecaster TurboTuTone.
--- @field public class any
ClimateForecaster = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function ClimateForecaster:getDaysTillFirstWeather() end

--- @public
--- @return DayForecast
function ClimateForecaster:getForecast() end

--- @public
--- @param offset integer
--- @return DayForecast
function ClimateForecaster:getForecast(offset) end

--- @public
--- @return ArrayList
function ClimateForecaster:getForecasts() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ClimateForecaster
function ClimateForecaster.new() end
