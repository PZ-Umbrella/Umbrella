---@meta _

---@class EntityEventType: Enum<EntityEventType>
local __EntityEventType = {}

EntityEventType = {}

---@type EntityEventType
EntityEventType.AddedToWorld = nil

---@param name string
---@return EntityEventType
function EntityEventType.valueOf(name) end

---@return kahlua.Array<EntityEventType>
function EntityEventType.values() end

---@type Class<EntityEventType>
EntityEventType.class = nil

__classmetatables[EntityEventType.class] = { __index = __EntityEventType }

zombie.entity.events.EntityEventType = EntityEventType
