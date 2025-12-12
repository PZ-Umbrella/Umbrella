---@meta _

---@class LuaComponent: Component
local __LuaComponent = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __LuaComponent:DoTooltip(tooltipUI, layout) end

---@return boolean
function __LuaComponent:isValid() end

LuaComponent = {}

---@type Class<LuaComponent>
LuaComponent.class = nil

__classmetatables[LuaComponent.class] = { __index = __LuaComponent }

zombie.entity.components.lua.LuaComponent = LuaComponent
