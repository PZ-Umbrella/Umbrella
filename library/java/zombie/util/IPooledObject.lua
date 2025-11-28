---@meta _

---(Not exposed)
---The base interface of all pooled objects managed by zombie.util.Pool
---@class IPooledObject
local __IPooledObject = {}

---@return Pool.PoolReference
function __IPooledObject:getPoolReference() end

---@return boolean
function __IPooledObject:isFree() end

function __IPooledObject:onReleased() end

function __IPooledObject:release() end

---@param isFree boolean
function __IPooledObject:setFree(isFree) end

---@param arg0 Pool.PoolReference
function __IPooledObject:setPool(arg0) end
