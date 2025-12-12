---@meta _

---@class DryingCraftLogic: CraftLogic
local __DryingCraftLogic = {}

---@param layout ObjectTooltip.Layout
---@param resource Resource
---@param craftRecipeData CraftRecipeData
function __DryingCraftLogic:doProgressTooltip(layout, resource, craftRecipeData) end

---@param item InventoryItem
---@param craftRecipeData CraftRecipeData
---@return ArrayList<Texture>
function __DryingCraftLogic:getStatusIconsForInputItem(item, craftRecipeData) end

function __DryingCraftLogic:onStart() end

---@param craftRecipeData CraftRecipeData
function __DryingCraftLogic:onUpdate(craftRecipeData) end

DryingCraftLogic = {}

---@type Class<DryingCraftLogic>
DryingCraftLogic.class = nil

__classmetatables[DryingCraftLogic.class] = { __index = __DryingCraftLogic }

zombie.entity.components.crafting.DryingCraftLogic = DryingCraftLogic
