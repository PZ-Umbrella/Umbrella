--- @meta

--- @class GlobalObjectSystem
--- @field public class any
GlobalObjectSystem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function GlobalObjectSystem:Reset() end

--- @public
--- @return ArrayList
function GlobalObjectSystem:allocList() end

--- @public
--- @param list ArrayList
--- @return void
function GlobalObjectSystem:finishedWithList(list) end

--- @public
--- @return KahluaTable
function GlobalObjectSystem:getModData() end

--- @public
--- @return String
function GlobalObjectSystem:getName() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return GlobalObject
function GlobalObjectSystem:getObjectAt(x, y, z) end

--- @public
--- @param index int
--- @return GlobalObject
function GlobalObjectSystem:getObjectByIndex(index) end

--- @public
--- @return int
function GlobalObjectSystem:getObjectCount() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return ArrayList
function GlobalObjectSystem:getObjectsAdjacentTo(x, y, z) end

--- @public
--- @param wx int
--- @param wy int
--- @return ArrayList
function GlobalObjectSystem:getObjectsInChunk(wx, wy) end

--- @public
--- @param wx int
--- @param wy int
--- @return boolean
function GlobalObjectSystem:hasObjectsInChunk(wx, wy) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return GlobalObject
function GlobalObjectSystem:newObject(x, y, z) end

--- @public
--- @param object GlobalObject
--- @return void
function GlobalObjectSystem:removeObject(object) end


