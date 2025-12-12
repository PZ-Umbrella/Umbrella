---@meta _

---@class EntityBucket
local __EntityBucket = {}

---@param priority integer
---@param listener IBucketListener
function __EntityBucket:addListener(priority, listener) end

---@return ImmutableArray<GameEntity>
function __EntityBucket:getEntities() end

---@return integer
function __EntityBucket:getIndex() end

---@param listener IBucketListener
function __EntityBucket:removeListener(listener) end

---@param b boolean
function __EntityBucket:setVerbose(b) end

EntityBucket = {}

---@type Class<EntityBucket>
EntityBucket.class = nil

__classmetatables[EntityBucket.class] = { __index = __EntityBucket }

zombie.entity.EntityBucket = EntityBucket
