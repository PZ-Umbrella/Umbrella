---@meta _

---@class CraftRecipeComponent: Component
local __CraftRecipeComponent = {}

CraftRecipeComponent = {}

---@type Class<CraftRecipeComponent>
CraftRecipeComponent.class = nil

__classmetatables[CraftRecipeComponent.class] = { __index = __CraftRecipeComponent }

zombie.entity.components.crafting.CraftRecipeComponent = CraftRecipeComponent
