---@meta _

---@class EntityBucket
local __EntityBucket = {}

---@param arg0 integer
---@param arg1 IBucketListener
function __EntityBucket:addListener(arg0, arg1) end

---@return ImmutableArray<GameEntity>
function __EntityBucket:getEntities() end

---@return integer
function __EntityBucket:getIndex() end

---@param arg0 IBucketListener
function __EntityBucket:removeListener(arg0) end

---@param arg0 boolean
function __EntityBucket:setVerbose(arg0) end

EntityBucket = {}

---@type Class<EntityBucket>
EntityBucket.class = nil

__classmetatables[EntityBucket.class] = { __index = __EntityBucket }

zombie.entity.EntityBucket = EntityBucket
