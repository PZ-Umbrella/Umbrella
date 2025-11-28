---@meta _

---@class Parts: Component
local __Parts = {}

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __Parts:DoTooltip(arg0, arg1) end

---@return boolean
function __Parts:isValid() end

Parts = {}

---@type Class<Parts>
Parts.class = nil

__classmetatables[Parts.class] = { __index = __Parts }

zombie.entity.components.parts.Parts = Parts
