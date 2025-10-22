--- @meta

--- @class Location
--- @field public class any
Location = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other Object
--- @return boolean
function Location:equals(other) end

--- @public
--- @return int
function Location:getX() end

--- @public
--- @return int
function Location:getY() end

--- @public
--- @return int
function Location:getZ() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return Location
function Location:set(x, y, z) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Location
--- @overload fun(x: int, y: int, z: int): Location
function Location.new() end
