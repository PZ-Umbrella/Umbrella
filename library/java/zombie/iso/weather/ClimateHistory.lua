---@meta _

---TurboTuTone.
---@class ClimateHistory
local __ClimateHistory = {}

---@param climateManager ClimateManager
function __ClimateHistory:init(climateManager) end

---@param climateManager ClimateManager
function __ClimateHistory:updateDayChange(climateManager) end

ClimateHistory = {}

---@return ClimateHistory
function ClimateHistory.new() end

---@type Class<ClimateHistory>
ClimateHistory.class = nil

__classmetatables[ClimateHistory.class] = { __index = __ClimateHistory }

zombie.iso.weather.ClimateHistory = ClimateHistory
