---@meta _

---Turbo
---@class DataPoint
local __DataPoint = {}

---@return number
function __DataPoint:getIntensity() end

---@return number
function __DataPoint:getTime() end

---@param intensity number
function __DataPoint:setIntensity(intensity) end

---@param time number
function __DataPoint:setTime(time) end

DataPoint = {}

---@param time number
---@param intensity number
---@return DataPoint
function DataPoint.new(time, intensity) end

---@type Class<DataPoint>
DataPoint.class = nil

__classmetatables[DataPoint.class] = { __index = __DataPoint }

zombie.radio.StorySounds.DataPoint = DataPoint
