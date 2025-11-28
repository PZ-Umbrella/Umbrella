---@meta _

---@class EntityEvent
local __EntityEvent = {}

---@return GameEntity
function __EntityEvent:getEntity() end

---@return EntityEventType
function __EntityEvent:getEventType() end

function __EntityEvent:release() end

EntityEvent = {}

---@param arg0 EntityEventType
---@param arg1 GameEntity
---@return EntityEvent
function EntityEvent.Alloc(arg0, arg1) end

---@type Class<EntityEvent>
EntityEvent.class = nil

__classmetatables[EntityEvent.class] = { __index = __EntityEvent }

zombie.entity.events.EntityEvent = EntityEvent
