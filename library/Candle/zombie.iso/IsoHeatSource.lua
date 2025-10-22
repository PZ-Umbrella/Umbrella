--- @meta _

--- @class IsoHeatSource
--- @field public class any
IsoHeatSource = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function IsoHeatSource:getRadius() end

--- @public
--- @return integer
function IsoHeatSource:getTemperature() end

--- @public
--- @return integer
function IsoHeatSource:getX() end

--- @public
--- @return integer
function IsoHeatSource:getY() end

--- @public
--- @return integer
function IsoHeatSource:getZ() end

--- @public
--- @return boolean
function IsoHeatSource:isInBounds() end

--- @public
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @return boolean
function IsoHeatSource:isInBounds(minX, minY, maxX, maxY) end

--- @public
--- @param radius integer
--- @return nil
function IsoHeatSource:setRadius(radius) end

--- @public
--- @param temperature integer
--- @return nil
function IsoHeatSource:setTemperature(temperature) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param temperature integer
--- @return IsoHeatSource
function IsoHeatSource.new(x, y, z, radius, temperature) end
