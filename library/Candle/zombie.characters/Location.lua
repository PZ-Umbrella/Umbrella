--- @meta _

--- @class Location
--- @field public class any
Location = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other any
--- @return boolean
function Location:equals(other) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function Location:equals(arg0, arg1, arg2) end

--- @public
--- @return integer
function Location:getX() end

--- @public
--- @return integer
function Location:getY() end

--- @public
--- @return integer
function Location:getZ() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return Location
function Location:set(x, y, z) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Location
function Location.new() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return Location
function Location.new(x, y, z) end
