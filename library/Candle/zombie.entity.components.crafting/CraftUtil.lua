--- @meta _

--- @class CraftUtil
--- @field public class any
CraftUtil = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function CraftUtil.AllocResourceList() end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return nil
function CraftUtil.ReleaseResourceList(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 InventoryItem
--- @return boolean
function CraftUtil.canItemsStack(arg0, arg1) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 InventoryItem
--- @param arg2 boolean
--- @return boolean
function CraftUtil.canItemsStack(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Item
--- @param arg1 Item
--- @param arg2 boolean
--- @return boolean
function CraftUtil.canItemsStack(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 CraftRecipe
--- @param arg1 CraftRecipeData
--- @param arg2 List
--- @param arg3 List
--- @return boolean
function CraftUtil.canPerformRecipe(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 CraftRecipe
--- @param arg1 CraftRecipeData
--- @param arg2 List
--- @param arg3 List
--- @param arg4 CraftRecipeMonitor
--- @return boolean
function CraftUtil.canPerformRecipe(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 Resource
--- @param arg1 InventoryItem
--- @return boolean
function CraftUtil.canResourceFitItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Resource
--- @param arg1 Item
--- @return boolean
function CraftUtil.canResourceFitItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Resource
--- @param arg1 InventoryItem
--- @param arg2 integer
--- @return boolean
function CraftUtil.canResourceFitItem(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Resource
--- @param arg1 Item
--- @param arg2 integer
--- @return boolean
function CraftUtil.canResourceFitItem(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Resource
--- @param arg1 InventoryItem
--- @param arg2 integer
--- @param arg3 Resource
--- @param arg4 HashSet
--- @return boolean
function CraftUtil.canResourceFitItem(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 Resource
--- @param arg1 Item
--- @param arg2 integer
--- @param arg3 Resource
--- @param arg4 HashSet
--- @return boolean
function CraftUtil.canResourceFitItem(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 CraftRecipeData
--- @param arg1 List
--- @param arg2 List
--- @param arg3 List
--- @return boolean
function CraftUtil.canStart(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 CraftRecipeData
--- @param arg1 List
--- @param arg2 List
--- @param arg3 List
--- @param arg4 CraftRecipeMonitor
--- @return boolean
function CraftUtil.canStart(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 CraftRecipeData
--- @param arg2 List
--- @param arg3 List
--- @param arg4 List
--- @param arg5 CraftRecipeMonitor
--- @return CraftRecipeMonitor
function CraftUtil.debugCanStart(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 ResourceIO
--- @param arg1 List
--- @param arg2 Fluid
--- @param arg3 number
--- @param arg4 Resource
--- @param arg5 HashSet
--- @return Resource
function CraftUtil.findResourceOrEmpty(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 ResourceIO
--- @param arg1 List
--- @param arg2 Energy
--- @param arg3 number
--- @param arg4 Resource
--- @param arg5 HashSet
--- @return Resource
function CraftUtil.findResourceOrEmpty(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 ResourceIO
--- @param arg1 List
--- @param arg2 InventoryItem
--- @param arg3 integer
--- @param arg4 Resource
--- @param arg5 HashSet
--- @return Resource
function CraftUtil.findResourceOrEmpty(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 ResourceIO
--- @param arg1 List
--- @param arg2 Item
--- @param arg3 integer
--- @param arg4 Resource
--- @param arg5 HashSet
--- @return Resource
function CraftUtil.findResourceOrEmpty(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @return number
function CraftUtil.getEntityTemperature(arg0) end

--- @public
--- @static
--- @param arg0 CraftRecipeData
--- @param arg1 List
--- @param arg2 List
--- @param arg3 List
--- @return CraftRecipe
function CraftUtil.getPossibleRecipe(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 CraftRecipeData
--- @param arg1 List
--- @param arg2 List
--- @param arg3 List
--- @param arg4 CraftRecipeMonitor
--- @return CraftRecipe
function CraftUtil.getPossibleRecipe(arg0, arg1, arg2, arg3, arg4) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return CraftUtil
function CraftUtil.new() end
