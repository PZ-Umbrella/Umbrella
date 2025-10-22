--- @meta

--- @class ClimateForecaster TurboTuTone.
--- @field public class any
ClimateForecaster = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ClimateForecaster:getDaysTillFirstWeather() end

--- @public
--- @return DayForecast
--- @overload fun(self: ClimateForecaster, offset: int): DayForecast
function ClimateForecaster:getForecast() end

--- @public
--- @return ArrayList
function ClimateForecaster:getForecasts() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateForecaster
function ClimateForecaster.new() end
