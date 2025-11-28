---@meta _

---@class ClimateForecaster.ForecastValue
local __ForecastValue = {}

---@return number
function __ForecastValue:getDayMax() end

---@return number
function __ForecastValue:getDayMean() end

---@return number
function __ForecastValue:getDayMin() end

---@return number
function __ForecastValue:getNightMax() end

---@return number
function __ForecastValue:getNightMean() end

---@return number
function __ForecastValue:getNightMin() end

---@return number
function __ForecastValue:getTotalMax() end

---@return number
function __ForecastValue:getTotalMean() end

---@return number
function __ForecastValue:getTotalMin() end

ForecastValue = {}

---@return ClimateForecaster.ForecastValue
function ForecastValue.new() end

---@type Class<ClimateForecaster.ForecastValue>
ForecastValue.class = nil

__classmetatables[ForecastValue.class] = { __index = __ForecastValue }

zombie.iso.weather.ClimateForecaster.ForecastValue = ForecastValue
