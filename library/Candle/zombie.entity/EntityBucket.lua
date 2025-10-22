--- @meta _

--- @class EntityBucket
--- @field public class any
EntityBucket = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 IBucketListener
--- @return nil
function EntityBucket:addListener(arg0, arg1) end

--- @public
--- @return ImmutableArray
function EntityBucket:getEntities() end

--- @public
--- @return integer
function EntityBucket:getIndex() end

--- @public
--- @param arg0 IBucketListener
--- @return nil
function EntityBucket:removeListener(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function EntityBucket:setVerbose(arg0) end
