---@meta _

---@class CraftUtil
local __CraftUtil = {}

CraftUtil = {}

---@return ArrayList<Resource>
function CraftUtil.AllocResourceList() end

---@param arg0 ArrayList<Resource>
function CraftUtil.ReleaseResourceList(arg0) end

---@param arg0 InventoryItem
---@param arg1 InventoryItem
---@return boolean
function CraftUtil.canItemsStack(arg0, arg1) end

---@param arg0 InventoryItem
---@param arg1 InventoryItem
---@param arg2 boolean
---@return boolean
function CraftUtil.canItemsStack(arg0, arg1, arg2) end

---@param arg0 Item
---@param arg1 Item
---@param arg2 boolean
---@return boolean
function CraftUtil.canItemsStack(arg0, arg1, arg2) end

---@param arg0 CraftRecipe
---@param arg1 CraftRecipeData
---@param arg2 List<Resource>
---@param arg3 List<Resource>
---@return boolean
function CraftUtil.canPerformRecipe(arg0, arg1, arg2, arg3) end

---@param arg0 CraftRecipe
---@param arg1 CraftRecipeData
---@param arg2 List<Resource>
---@param arg3 List<Resource>
---@param arg4 CraftRecipeMonitor
---@return boolean
function CraftUtil.canPerformRecipe(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 Resource
---@param arg1 InventoryItem
---@return boolean
function CraftUtil.canResourceFitItem(arg0, arg1) end

---@param arg0 Resource
---@param arg1 InventoryItem
---@param arg2 integer
---@return boolean
function CraftUtil.canResourceFitItem(arg0, arg1, arg2) end

---@param arg0 Resource
---@param arg1 InventoryItem
---@param arg2 integer
---@param arg3 Resource
---@param arg4 HashSet<Resource>
---@return boolean
function CraftUtil.canResourceFitItem(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 Resource
---@param arg1 Item
---@return boolean
function CraftUtil.canResourceFitItem(arg0, arg1) end

---@param arg0 Resource
---@param arg1 Item
---@param arg2 integer
---@return boolean
function CraftUtil.canResourceFitItem(arg0, arg1, arg2) end

---@param arg0 Resource
---@param arg1 Item
---@param arg2 integer
---@param arg3 Resource
---@param arg4 HashSet<Resource>
---@return boolean
function CraftUtil.canResourceFitItem(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 CraftRecipeData
---@param arg1 List<CraftRecipe>
---@param arg2 List<Resource>
---@param arg3 List<Resource>
---@return boolean
function CraftUtil.canStart(arg0, arg1, arg2, arg3) end

---@param arg0 CraftRecipeData
---@param arg1 List<CraftRecipe>
---@param arg2 List<Resource>
---@param arg3 List<Resource>
---@param arg4 CraftRecipeMonitor
---@return boolean
function CraftUtil.canStart(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 IsoPlayer
---@param arg1 CraftRecipeData
---@param arg2 List<CraftRecipe>
---@param arg3 List<Resource>
---@param arg4 List<Resource>
---@param arg5 CraftRecipeMonitor
---@return CraftRecipeMonitor
function CraftUtil.debugCanStart(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 ResourceIO
---@param arg1 List<Resource>
---@param arg2 InventoryItem
---@param arg3 integer
---@param arg4 Resource
---@param arg5 HashSet<Resource>
---@return Resource
function CraftUtil.findResourceOrEmpty(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 ResourceIO
---@param arg1 List<Resource>
---@param arg2 Item
---@param arg3 integer
---@param arg4 Resource
---@param arg5 HashSet<Resource>
---@return Resource
function CraftUtil.findResourceOrEmpty(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 ResourceIO
---@param arg1 List<Resource>
---@param arg2 Fluid
---@param arg3 number
---@param arg4 Resource
---@param arg5 HashSet<Resource>
---@return Resource
function CraftUtil.findResourceOrEmpty(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 ResourceIO
---@param arg1 List<Resource>
---@param arg2 Energy
---@param arg3 number
---@param arg4 Resource
---@param arg5 HashSet<Resource>
---@return Resource
function CraftUtil.findResourceOrEmpty(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 GameEntity
---@return number
function CraftUtil.getEntityTemperature(arg0) end

---@param arg0 CraftRecipeData
---@param arg1 List<CraftRecipe>
---@param arg2 List<Resource>
---@param arg3 List<Resource>
---@return CraftRecipe
function CraftUtil.getPossibleRecipe(arg0, arg1, arg2, arg3) end

---@param arg0 CraftRecipeData
---@param arg1 List<CraftRecipe>
---@param arg2 List<Resource>
---@param arg3 List<Resource>
---@param arg4 CraftRecipeMonitor
---@return CraftRecipe
function CraftUtil.getPossibleRecipe(arg0, arg1, arg2, arg3, arg4) end

---@return CraftUtil
function CraftUtil.new() end

---@type Class<CraftUtil>
CraftUtil.class = nil

__classmetatables[CraftUtil.class] = { __index = __CraftUtil }

zombie.entity.components.crafting.CraftUtil = CraftUtil
