---@meta _

---TurboTuTone.
---@class ClimateForecaster
local __ClimateForecaster = {}

---@return integer
function __ClimateForecaster:getDaysTillFirstWeather() end

---@return ClimateForecaster.DayForecast
function __ClimateForecaster:getForecast() end

---@param offset integer
---@return ClimateForecaster.DayForecast
function __ClimateForecaster:getForecast(offset) end

---@return ArrayList<ClimateForecaster.DayForecast>
function __ClimateForecaster:getForecasts() end

ClimateForecaster = {}

---@return ClimateForecaster
function ClimateForecaster.new() end

---@type Class<ClimateForecaster>
ClimateForecaster.class = nil

__classmetatables[ClimateForecaster.class] = { __index = __ClimateForecaster }

zombie.iso.weather.ClimateForecaster = ClimateForecaster
