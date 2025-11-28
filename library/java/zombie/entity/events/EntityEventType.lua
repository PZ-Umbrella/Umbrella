---@meta _

---@class EntityEventType: Enum<EntityEventType>
local __EntityEventType = {}

EntityEventType = {}

---@type EntityEventType
EntityEventType.AddedToWorld = nil

---@param arg0 string
---@return EntityEventType
function EntityEventType.valueOf(arg0) end

---@return kahlua.Array<EntityEventType>
function EntityEventType.values() end

---@type Class<EntityEventType>
EntityEventType.class = nil

__classmetatables[EntityEventType.class] = { __index = __EntityEventType }

zombie.entity.events.EntityEventType = EntityEventType
