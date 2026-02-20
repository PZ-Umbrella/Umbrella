---@meta _

---@class LuaComponentScript: ComponentScript
local __LuaComponentScript = {}

LuaComponentScript = {}

---@type Class<LuaComponentScript>
LuaComponentScript.class = nil

__classmetatables[LuaComponentScript.class] = { __index = __LuaComponentScript }

zombie.scripting.entity.components.lua.LuaComponentScript = LuaComponentScript
