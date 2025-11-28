---@meta _

---@class CraftRecipeComponent: Component
local __CraftRecipeComponent = {}

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __CraftRecipeComponent:DoTooltip(arg0, arg1) end

---@return boolean
function __CraftRecipeComponent:isValid() end

CraftRecipeComponent = {}

---@type Class<CraftRecipeComponent>
CraftRecipeComponent.class = nil

__classmetatables[CraftRecipeComponent.class] = { __index = __CraftRecipeComponent }

zombie.entity.components.crafting.CraftRecipeComponent = CraftRecipeComponent
