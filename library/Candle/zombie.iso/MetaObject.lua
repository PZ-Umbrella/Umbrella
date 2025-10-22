--- @meta

--- @class MetaObject
--- @field public class any
MetaObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return RoomDef
function MetaObject:getRoom() end

--- @public
--- @return int
function MetaObject:getType() end

--- @public
--- @return boolean
function MetaObject:getUsed() end

--- @public
--- @return int
function MetaObject:getX() end

--- @public
--- @return int
function MetaObject:getY() end

--- @public
--- @param bUsed boolean
--- @return void
function MetaObject:setUsed(bUsed) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param type int
--- @param x int
--- @param y int
--- @param def RoomDef
--- @return MetaObject
function MetaObject.new(type, x, y, def) end
