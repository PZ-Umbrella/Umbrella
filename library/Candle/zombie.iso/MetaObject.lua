--- @meta _

--- @class MetaObject
--- @field public class any
MetaObject = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return RoomDef
function MetaObject:getRoom() end

--- @public
--- @return integer
function MetaObject:getType() end

--- @public
--- @return boolean
function MetaObject:getUsed() end

--- @public
--- @return integer
function MetaObject:getX() end

--- @public
--- @return integer
function MetaObject:getY() end

--- @public
--- @param bUsed boolean
--- @return nil
function MetaObject:setUsed(bUsed) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param type integer
--- @param x integer
--- @param y integer
--- @param def RoomDef
--- @return MetaObject
function MetaObject.new(type, x, y, def) end
