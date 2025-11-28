---@meta _

---@class IsoHeatSource
local __IsoHeatSource = {}

---@return integer
function __IsoHeatSource:getRadius() end

---@return integer
function __IsoHeatSource:getTemperature() end

---@return integer
function __IsoHeatSource:getX() end

---@return integer
function __IsoHeatSource:getY() end

---@return integer
function __IsoHeatSource:getZ() end

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
---@return boolean
function __IsoHeatSource:isInBounds(minX, minY, maxX, maxY) end

---@return boolean
function __IsoHeatSource:isInBounds() end

---@param radius integer
function __IsoHeatSource:setRadius(radius) end

---@param temperature integer
function __IsoHeatSource:setTemperature(temperature) end

IsoHeatSource = {}

---@param x integer
---@param y integer
---@param z integer
---@param radius integer
---@param temperature integer
---@return IsoHeatSource
function IsoHeatSource.new(x, y, z, radius, temperature) end

---@type Class<IsoHeatSource>
IsoHeatSource.class = nil

__classmetatables[IsoHeatSource.class] = { __index = __IsoHeatSource }

zombie.iso.IsoHeatSource = IsoHeatSource
