--- @meta _

--- @class IPooledObject The base interface of all pooled objects managed by zombie.util.Pool
--- @field public class any
IPooledObject = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param list IPooledObject[]
--- @return IPooledObject[]
function IPooledObject.release(list) end

--- @public
--- @static
--- @param list List
--- @return nil
function IPooledObject.release(list) end

--- @public
--- @static
--- @param list IPooledObject[]
--- @return IPooledObject[]
function IPooledObject.releaseAndBlank(list) end

--- @public
--- @static
--- @param list IPooledObject[]
--- @return IPooledObject[]
function IPooledObject.tryReleaseAndBlank(list) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return PoolReference
function IPooledObject:getPoolReference() end

--- @public
--- @return boolean
function IPooledObject:isFree() end

--- @public
--- @return nil
function IPooledObject:onReleased() end

--- @public
--- @return nil
function IPooledObject:release() end

--- @public
--- @param isFree boolean
--- @return nil
function IPooledObject:setFree(isFree) end

--- @public
--- @param arg0 PoolReference
--- @return nil
function IPooledObject:setPool(arg0) end
