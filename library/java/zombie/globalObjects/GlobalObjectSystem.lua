---@meta _

---(Not exposed)
---@class GlobalObjectSystem
local __GlobalObjectSystem = {}

function __GlobalObjectSystem:Reset() end

---@return ArrayList<GlobalObject>
function __GlobalObjectSystem:allocList() end

---@param list ArrayList<GlobalObject>
function __GlobalObjectSystem:finishedWithList(list) end

---@return table
function __GlobalObjectSystem:getModData() end

---@return string
function __GlobalObjectSystem:getName() end

---@param x integer
---@param y integer
---@param z integer
---@return GlobalObject
function __GlobalObjectSystem:getObjectAt(x, y, z) end

---@param arg0 IsoGridSquare
---@return GlobalObject
function __GlobalObjectSystem:getObjectAt(arg0) end

---@param index integer
---@return GlobalObject
function __GlobalObjectSystem:getObjectByIndex(index) end

---@return integer
function __GlobalObjectSystem:getObjectCount() end

---@param x integer
---@param y integer
---@param z integer
---@return ArrayList<GlobalObject>
function __GlobalObjectSystem:getObjectsAdjacentTo(x, y, z) end

---@param wx integer
---@param wy integer
---@return ArrayList<GlobalObject>
function __GlobalObjectSystem:getObjectsInChunk(wx, wy) end

---@param wx integer
---@param wy integer
---@return boolean
function __GlobalObjectSystem:hasObjectsInChunk(wx, wy) end

---@param x integer
---@param y integer
---@param z integer
---@return GlobalObject
function __GlobalObjectSystem:newObject(x, y, z) end

---@param object GlobalObject
function __GlobalObjectSystem:removeObject(object) end
