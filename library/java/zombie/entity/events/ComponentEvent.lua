---@meta _

---@class ComponentEvent
local __ComponentEvent = {}

---@return ComponentEventType
function __ComponentEvent:getEventType() end

---@return Component
function __ComponentEvent:getSender() end

function __ComponentEvent:release() end

ComponentEvent = {}

---@param arg0 ComponentEventType
---@param arg1 Component
---@return ComponentEvent
function ComponentEvent.Alloc(arg0, arg1) end

---@type Class<ComponentEvent>
ComponentEvent.class = nil

__classmetatables[ComponentEvent.class] = { __index = __ComponentEvent }

zombie.entity.events.ComponentEvent = ComponentEvent
