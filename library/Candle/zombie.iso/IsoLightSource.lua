--- @meta

--- @class IsoLightSource
--- @field public class any
--- @field public NextID int
IsoLightSource = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoLightSource:clearInfluence() end

--- @public
--- @return float the b
function IsoLightSource:getB() end

--- @public
--- @return float the g
function IsoLightSource:getG() end

--- @public
--- @return IsoBuilding
function IsoLightSource:getLocalToBuilding() end

--- @public
--- @return float the r
function IsoLightSource:getR() end

--- @public
--- @return int the radius
function IsoLightSource:getRadius() end

--- @public
--- @return ArrayList the switches
function IsoLightSource:getSwitches() end

--- @public
--- @return int the x
function IsoLightSource:getX() end

--- @public
--- @return int the y
function IsoLightSource:getY() end

--- @public
--- @return int the z
function IsoLightSource:getZ() end

--- @public
--- @return boolean the bActive
function IsoLightSource:isActive() end

--- @public
--- @return boolean
function IsoLightSource:isHydroPowered() end

--- @public
--- @return boolean
--- @overload fun(self: IsoLightSource, minX: int, minY: int, maxX: int, maxY: int): boolean
function IsoLightSource:isInBounds() end

--- @public
--- @param bActive boolean the bActive to set
--- @return void
function IsoLightSource:setActive(bActive) end

--- @public
--- @param b float the b to set
--- @return void
function IsoLightSource:setB(b) end

--- @public
--- @param g float the g to set
--- @return void
function IsoLightSource:setG(g) end

--- @public
--- @param r float the r to set
--- @return void
function IsoLightSource:setR(r) end

--- @public
--- @param radius int the radius to set
--- @return void
function IsoLightSource:setRadius(radius) end

--- @public
--- @param switches ArrayList the switches to set
--- @return void
function IsoLightSource:setSwitches(switches) end

--- @public
--- @param bWasActive boolean the bWasActive to set
--- @return void
function IsoLightSource:setWasActive(bWasActive) end

--- @public
--- @param x int the x to set
--- @return void
function IsoLightSource:setX(x) end

--- @public
--- @param y int the y to set
--- @return void
function IsoLightSource:setY(y) end

--- @public
--- @param z int the z to set
--- @return void
function IsoLightSource:setZ(z) end

--- @public
--- @return void
function IsoLightSource:update() end

--- @public
--- @return boolean the bWasActive
function IsoLightSource:wasActive() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param r float
--- @param g float
--- @param b float
--- @param radius int
--- @return IsoLightSource
--- @overload fun(x: int, y: int, z: int, r: float, g: float, b: float, radius: int, life: int): IsoLightSource
--- @overload fun(x: int, y: int, z: int, r: float, g: float, b: float, radius: int, building: IsoBuilding): IsoLightSource
function IsoLightSource.new(x, y, z, r, g, b, radius) end
