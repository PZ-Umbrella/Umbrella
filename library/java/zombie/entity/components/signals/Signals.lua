---@meta _

---@class Signals: Component
local __Signals = {}

Signals = {}

---@type Class<Signals>
Signals.class = nil

__classmetatables[Signals.class] = { __index = __Signals }

zombie.entity.components.signals.Signals = Signals
