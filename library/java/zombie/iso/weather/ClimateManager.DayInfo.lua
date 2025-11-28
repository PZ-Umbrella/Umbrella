---@meta _

---DAY INFO
---@class ClimateManager.DayInfo
local __DayInfo = {}

---@return integer
function __DayInfo:getDateValue() end

---@return integer
function __DayInfo:getDay() end

---@return integer
function __DayInfo:getHour() end

---@return integer
function __DayInfo:getMinutes() end

---@return integer
function __DayInfo:getMonth() end

---@return ErosionSeason
function __DayInfo:getSeason() end

---@return integer
function __DayInfo:getYear() end

---@param day integer
---@param month integer
---@param year integer
function __DayInfo:set(day, month, year) end

DayInfo = {}

---@return ClimateManager.DayInfo
function DayInfo.new() end

---@type Class<ClimateManager.DayInfo>
DayInfo.class = nil

__classmetatables[DayInfo.class] = { __index = __DayInfo }

zombie.iso.weather.ClimateManager.DayInfo = DayInfo
