---@meta _

---(Not exposed)
---The base implementation of IPooledObject
---  Extend from this class if you wish to take advantage of the Pool's functionality.
---
---  If extending from this class is not possible, implement IPooledObject instead.
---@class PooledObject: IPooledObject
local __PooledObject = {}

---@return Pool.PoolReference
function __PooledObject:getPoolReference() end

---@return boolean
function __PooledObject:isFree() end

function __PooledObject:release() end

---@param isFree boolean
function __PooledObject:setFree(isFree) end

---@param arg0 Pool.PoolReference
function __PooledObject:setPool(arg0) end
