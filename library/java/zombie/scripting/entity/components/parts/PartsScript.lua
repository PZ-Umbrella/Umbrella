---@meta _

---@class PartsScript: ComponentScript
local __PartsScript = {}

PartsScript = {}

---@type Class<PartsScript>
PartsScript.class = nil

__classmetatables[PartsScript.class] = { __index = __PartsScript }

zombie.scripting.entity.components.parts.PartsScript = PartsScript
