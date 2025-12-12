---@meta _

---@class Parts: Component
local __Parts = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __Parts:DoTooltip(tooltipUI, layout) end

---@return boolean
function __Parts:isValid() end

Parts = {}

---@type Class<Parts>
Parts.class = nil

__classmetatables[Parts.class] = { __index = __Parts }

zombie.entity.components.parts.Parts = Parts
