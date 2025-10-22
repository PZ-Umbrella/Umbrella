--- @meta

--- @class IsoHeatSource
--- @field public class any
IsoHeatSource = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function IsoHeatSource:getRadius() end

--- @public
--- @return int
function IsoHeatSource:getTemperature() end

--- @public
--- @return int
function IsoHeatSource:getX() end

--- @public
--- @return int
function IsoHeatSource:getY() end

--- @public
--- @return int
function IsoHeatSource:getZ() end

--- @public
--- @return boolean
--- @overload fun(self: IsoHeatSource, minX: int, minY: int, maxX: int, maxY: int): boolean
function IsoHeatSource:isInBounds() end

--- @public
--- @param radius int
--- @return void
function IsoHeatSource:setRadius(radius) end

--- @public
--- @param temperature int
--- @return void
function IsoHeatSource:setTemperature(temperature) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param radius int
--- @param temperature int
--- @return IsoHeatSource
function IsoHeatSource.new(x, y, z, radius, temperature) end
