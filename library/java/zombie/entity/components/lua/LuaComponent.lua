---@meta _

---@class LuaComponent: Component
local __LuaComponent = {}

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __LuaComponent:DoTooltip(arg0, arg1) end

---@return boolean
function __LuaComponent:isValid() end

LuaComponent = {}

---@type Class<LuaComponent>
LuaComponent.class = nil

__classmetatables[LuaComponent.class] = { __index = __LuaComponent }

zombie.entity.components.lua.LuaComponent = LuaComponent
