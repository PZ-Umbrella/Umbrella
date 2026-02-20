---@meta _

---@class SignalsScript: ComponentScript
local __SignalsScript = {}

SignalsScript = {}

---@type Class<SignalsScript>
SignalsScript.class = nil

__classmetatables[SignalsScript.class] = { __index = __SignalsScript }

zombie.scripting.entity.components.signals.SignalsScript = SignalsScript
