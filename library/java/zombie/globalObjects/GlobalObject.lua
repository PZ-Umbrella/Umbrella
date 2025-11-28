---@meta _

---(Not exposed)
---@class GlobalObject
local __GlobalObject = {}

function __GlobalObject:Reset() end

function __GlobalObject:destroyThisObject() end

---@return IsoObject
function __GlobalObject:getIsoObject() end

---@return table
function __GlobalObject:getModData() end

---@return IsoGridSquare
function __GlobalObject:getSquare() end

---@return GlobalObjectSystem
function __GlobalObject:getSystem() end

---@return integer
function __GlobalObject:getX() end

---@return integer
function __GlobalObject:getY() end

---@return integer
function __GlobalObject:getZ() end

---@param arg0 IsoObject
---@return boolean
function __GlobalObject:isValidIsoObject(arg0) end

---@param x integer
---@param y integer
---@param z integer
function __GlobalObject:setLocation(x, y, z) end
