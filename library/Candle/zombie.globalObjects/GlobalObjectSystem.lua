--- @meta _

--- @class GlobalObjectSystem
--- @field public class any
GlobalObjectSystem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function GlobalObjectSystem:Reset() end

--- @public
--- @return ArrayList
function GlobalObjectSystem:allocList() end

--- @public
--- @param list ArrayList
--- @return nil
function GlobalObjectSystem:finishedWithList(list) end

--- @public
--- @return table
function GlobalObjectSystem:getModData() end

--- @public
--- @return string
function GlobalObjectSystem:getName() end

--- @public
--- @param arg0 IsoGridSquare
--- @return GlobalObject
function GlobalObjectSystem:getObjectAt(arg0) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return GlobalObject
function GlobalObjectSystem:getObjectAt(x, y, z) end

--- @public
--- @param index integer
--- @return GlobalObject
function GlobalObjectSystem:getObjectByIndex(index) end

--- @public
--- @return integer
function GlobalObjectSystem:getObjectCount() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return ArrayList
function GlobalObjectSystem:getObjectsAdjacentTo(x, y, z) end

--- @public
--- @param wx integer
--- @param wy integer
--- @return ArrayList
function GlobalObjectSystem:getObjectsInChunk(wx, wy) end

--- @public
--- @param wx integer
--- @param wy integer
--- @return boolean
function GlobalObjectSystem:hasObjectsInChunk(wx, wy) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return GlobalObject
function GlobalObjectSystem:newObject(x, y, z) end

--- @public
--- @param object GlobalObject
--- @return nil
function GlobalObjectSystem:removeObject(object) end
