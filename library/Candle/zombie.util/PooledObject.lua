--- @meta _

--- @class PooledObject: IPooledObject
--- @field public class any
PooledObject = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IPooledObject[]
--- @return IPooledObject[]
function PooledObject.release(arg0) end

--- @public
--- @static
--- @param arg0 List
--- @return nil
function PooledObject.release(arg0) end

--- @public
--- @static
--- @param arg0 IPooledObject[]
--- @return IPooledObject[]
function PooledObject.releaseAndBlank(arg0) end

--- @public
--- @static
--- @param arg0 IPooledObject[]
--- @return IPooledObject[]
function PooledObject.tryReleaseAndBlank(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return PoolReference
function PooledObject:getPoolReference() end

--- @public
--- @return PoolReference
function PooledObject:getPoolReference() end

--- @public
--- @return boolean
function PooledObject:isFree() end

--- @public
--- @return boolean
function PooledObject:isFree() end

--- @public
--- @return nil
function PooledObject:onReleased() end

--- @public
--- @return nil
function PooledObject:release() end

--- @public
--- @return nil
function PooledObject:release() end

--- @public
--- @param arg0 boolean
--- @return nil
function PooledObject:setFree(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function PooledObject:setFree(arg0) end

--- @public
--- @param arg0 PoolReference
--- @return nil
function PooledObject:setPool(arg0) end

--- @public
--- @param arg0 PoolReference
--- @return nil
function PooledObject:setPool(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PooledObject
function PooledObject.new() end
