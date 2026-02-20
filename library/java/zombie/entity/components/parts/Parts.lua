---@meta _

---@class Parts: Component
local __Parts = {}

Parts = {}

---@type Class<Parts>
Parts.class = nil

__classmetatables[Parts.class] = { __index = __Parts }

zombie.entity.components.parts.Parts = Parts
