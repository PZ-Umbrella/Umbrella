---@meta _

---@class ComponentEventType: Enum<ComponentEventType>
local __ComponentEventType = {}

ComponentEventType = {}

---@type ComponentEventType
ComponentEventType.OnContentsChanged = nil

---@param arg0 string
---@return ComponentEventType
function ComponentEventType.valueOf(arg0) end

---@return kahlua.Array<ComponentEventType>
function ComponentEventType.values() end

---@type Class<ComponentEventType>
ComponentEventType.class = nil

__classmetatables[ComponentEventType.class] = { __index = __ComponentEventType }

zombie.entity.events.ComponentEventType = ComponentEventType
