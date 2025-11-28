---@meta _

---@class Signals: Component
local __Signals = {}

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __Signals:DoTooltip(arg0, arg1) end

---@return boolean
function __Signals:isValid() end

Signals = {}

---@type Class<Signals>
Signals.class = nil

__classmetatables[Signals.class] = { __index = __Signals }

zombie.entity.components.signals.Signals = Signals
