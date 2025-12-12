---@meta _

---@class CraftRecipeComponent: Component
local __CraftRecipeComponent = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __CraftRecipeComponent:DoTooltip(tooltipUI, layout) end

---@return boolean
function __CraftRecipeComponent:isValid() end

CraftRecipeComponent = {}

---@type Class<CraftRecipeComponent>
CraftRecipeComponent.class = nil

__classmetatables[CraftRecipeComponent.class] = { __index = __CraftRecipeComponent }

zombie.entity.components.crafting.CraftRecipeComponent = CraftRecipeComponent
