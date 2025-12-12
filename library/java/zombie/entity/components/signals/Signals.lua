---@meta _

---@class Signals: Component
local __Signals = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __Signals:DoTooltip(tooltipUI, layout) end

---@return boolean
function __Signals:isValid() end

Signals = {}

---@type Class<Signals>
Signals.class = nil

__classmetatables[Signals.class] = { __index = __Signals }

zombie.entity.components.signals.Signals = Signals
