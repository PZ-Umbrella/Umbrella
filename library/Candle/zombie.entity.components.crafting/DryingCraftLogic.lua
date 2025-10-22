--- @meta _

--- @class DryingCraftLogic: CraftLogic
--- @field public class any
DryingCraftLogic = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Layout
--- @param arg1 Resource
--- @param arg2 CraftRecipeData
--- @return nil
function DryingCraftLogic:doProgressTooltip(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 CraftRecipeData
--- @return ArrayList
function DryingCraftLogic:getStatusIconsForInputItem(arg0, arg1) end

--- @public
--- @return nil
function DryingCraftLogic:onStart() end

--- @public
--- @param arg0 CraftRecipeData
--- @return nil
function DryingCraftLogic:onUpdate(arg0) end
