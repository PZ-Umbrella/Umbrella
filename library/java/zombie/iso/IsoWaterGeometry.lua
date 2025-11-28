---@meta _

---@class IsoWaterGeometry
local __IsoWaterGeometry = {}

---@return number
function __IsoWaterGeometry:getFlow() end

---@return boolean
function __IsoWaterGeometry:hasWater() end

---@param square IsoGridSquare
---@return IsoWaterGeometry
function __IsoWaterGeometry:init(square) end

---@return boolean
function __IsoWaterGeometry:isActualShore() end

---@return boolean
function __IsoWaterGeometry:isShore() end

---@return boolean
function __IsoWaterGeometry:isValid() end

---@return boolean
function __IsoWaterGeometry:isbShore() end

IsoWaterGeometry = {}

---@type ObjectPool<IsoWaterGeometry>
IsoWaterGeometry.pool = nil

---@return IsoWaterGeometry
function IsoWaterGeometry.new() end

---@type Class<IsoWaterGeometry>
IsoWaterGeometry.class = nil

__classmetatables[IsoWaterGeometry.class] = { __index = __IsoWaterGeometry }

zombie.iso.IsoWaterGeometry = IsoWaterGeometry
