---@meta _

---@class IsoLightSource
local __IsoLightSource = {}

function __IsoLightSource:clearInfluence() end

---@return number # the b
function __IsoLightSource:getB() end

---@return number # the g
function __IsoLightSource:getG() end

---@return IsoBuilding
function __IsoLightSource:getLocalToBuilding() end

---@return number # the r
function __IsoLightSource:getR() end

---@return integer # the radius
function __IsoLightSource:getRadius() end

---@return ArrayList<IsoLightSwitch> # the switches
function __IsoLightSource:getSwitches() end

---@return integer # the x
function __IsoLightSource:getX() end

---@return integer # the y
function __IsoLightSource:getY() end

---@return integer # the z
function __IsoLightSource:getZ() end

---@return boolean # the bActive
function __IsoLightSource:isActive() end

---@return boolean
function __IsoLightSource:isHydroPowered() end

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
---@return boolean
function __IsoLightSource:isInBounds(minX, minY, maxX, maxY) end

---@return boolean
function __IsoLightSource:isInBounds() end

---@param bActive boolean the bActive to set
function __IsoLightSource:setActive(bActive) end

---@param b number the b to set
function __IsoLightSource:setB(b) end

---@param g number the g to set
function __IsoLightSource:setG(g) end

---@param r number the r to set
function __IsoLightSource:setR(r) end

---@param radius integer the radius to set
function __IsoLightSource:setRadius(radius) end

---@param switches ArrayList<IsoLightSwitch> the switches to set
function __IsoLightSource:setSwitches(switches) end

---@param bWasActive boolean the bWasActive to set
function __IsoLightSource:setWasActive(bWasActive) end

---@param x integer the x to set
function __IsoLightSource:setX(x) end

---@param y integer the y to set
function __IsoLightSource:setY(y) end

---@param z integer the z to set
function __IsoLightSource:setZ(z) end

---@deprecated
function __IsoLightSource:update() end

---@return boolean # the bWasActive
function __IsoLightSource:wasActive() end

IsoLightSource = {}

---@type integer
IsoLightSource.nextId = nil

---@param x integer
---@param y integer
---@param z integer
---@param r number
---@param g number
---@param b number
---@param radius integer
---@return IsoLightSource
function IsoLightSource.new(x, y, z, r, g, b, radius) end

---@param x integer
---@param y integer
---@param z integer
---@param r number
---@param g number
---@param b number
---@param radius integer
---@param building IsoBuilding
---@return IsoLightSource
function IsoLightSource.new(x, y, z, r, g, b, radius, building) end

---@param x integer
---@param y integer
---@param z integer
---@param r number
---@param g number
---@param b number
---@param radius integer
---@param life integer
---@return IsoLightSource
function IsoLightSource.new(x, y, z, r, g, b, radius, life) end

---@type Class<IsoLightSource>
IsoLightSource.class = nil

__classmetatables[IsoLightSource.class] = { __index = __IsoLightSource }

zombie.iso.IsoLightSource = IsoLightSource
