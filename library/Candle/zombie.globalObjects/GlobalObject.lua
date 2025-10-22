--- @meta

--- @class GlobalObject
--- @field public class any
GlobalObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function GlobalObject:Reset() end

--- @public
--- @return KahluaTable
function GlobalObject:getModData() end

--- @public
--- @return GlobalObjectSystem
function GlobalObject:getSystem() end

--- @public
--- @return int
function GlobalObject:getX() end

--- @public
--- @return int
function GlobalObject:getY() end

--- @public
--- @return int
function GlobalObject:getZ() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function GlobalObject:setLocation(x, y, z) end


