---@meta _

---@class DryingCraftLogic: CraftLogic
local __DryingCraftLogic = {}

---@param arg0 ObjectTooltip.Layout
---@param arg1 Resource
---@param arg2 CraftRecipeData
function __DryingCraftLogic:doProgressTooltip(arg0, arg1, arg2) end

---@param arg0 InventoryItem
---@param arg1 CraftRecipeData
---@return ArrayList<Texture>
function __DryingCraftLogic:getStatusIconsForInputItem(arg0, arg1) end

function __DryingCraftLogic:onStart() end

---@param arg0 CraftRecipeData
function __DryingCraftLogic:onUpdate(arg0) end

DryingCraftLogic = {}

---@type Class<DryingCraftLogic>
DryingCraftLogic.class = nil

__classmetatables[DryingCraftLogic.class] = { __index = __DryingCraftLogic }

zombie.entity.components.crafting.DryingCraftLogic = DryingCraftLogic
