---@meta _

---@class LuaComponent: Component
local __LuaComponent = {}

LuaComponent = {}

---@type Class<LuaComponent>
LuaComponent.class = nil

__classmetatables[LuaComponent.class] = { __index = __LuaComponent }

zombie.entity.components.lua.LuaComponent = LuaComponent
