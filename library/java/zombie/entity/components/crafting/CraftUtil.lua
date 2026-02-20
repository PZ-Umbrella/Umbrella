---@meta _

---@class CraftUtil
local __CraftUtil = {}

CraftUtil = {}

---@return ArrayList<Resource>
function CraftUtil.AllocResourceList() end

---@param list ArrayList<Resource>
function CraftUtil.ReleaseResourceList(list) end

---@param item InventoryItem
---@param other InventoryItem
---@return boolean
function CraftUtil.canItemsStack(item, other) end

---@param item InventoryItem
---@param other InventoryItem
---@param nullReturn boolean
---@return boolean
function CraftUtil.canItemsStack(item, other, nullReturn) end

---@param item Item
---@param other Item
---@param nullReturn boolean
---@return boolean
function CraftUtil.canItemsStack(item, other, nullReturn) end

---@param recipe CraftRecipe
---@param craftTestData CraftRecipeData
---@param inputs List<Resource>
---@param outputs List<Resource>
---@return boolean
function CraftUtil.canPerformRecipe(recipe, craftTestData, inputs, outputs) end

---@param recipe CraftRecipe
---@param craftTestData CraftRecipeData
---@param inputs List<Resource>
---@param outputs List<Resource>
---@param monitor CraftRecipeMonitor
---@return boolean
function CraftUtil.canPerformRecipe(recipe, craftTestData, inputs, outputs, monitor) end

---@param resource Resource
---@param item InventoryItem
---@return boolean
function CraftUtil.canResourceFitItem(resource, item) end

---@param resource Resource
---@param item InventoryItem
---@param count integer
---@return boolean
function CraftUtil.canResourceFitItem(resource, item, count) end

---@param resource Resource
---@param item InventoryItem
---@param count integer
---@param ignoreResource Resource
---@param ignoreSet HashSet<Resource>
---@return boolean
function CraftUtil.canResourceFitItem(resource, item, count, ignoreResource, ignoreSet) end

---@param resource Resource
---@param item Item
---@return boolean
function CraftUtil.canResourceFitItem(resource, item) end

---@param resource Resource
---@param item Item
---@param count integer
---@return boolean
function CraftUtil.canResourceFitItem(resource, item, count) end

---@param resource Resource
---@param item Item
---@param count integer
---@param ignoreResource Resource
---@param ignoreSet HashSet<Resource>
---@return boolean
function CraftUtil.canResourceFitItem(resource, item, count, ignoreResource, ignoreSet) end

---@param craftTestData CraftRecipeData
---@param recipes List<CraftRecipe>
---@param inputs List<Resource>
---@param outputs List<Resource>
---@return boolean
function CraftUtil.canStart(craftTestData, recipes, inputs, outputs) end

---@param craftTestData CraftRecipeData
---@param recipes List<CraftRecipe>
---@param inputs List<Resource>
---@param outputs List<Resource>
---@param monitor CraftRecipeMonitor
---@return boolean
function CraftUtil.canStart(craftTestData, recipes, inputs, outputs, monitor) end

---@param player IsoPlayer
---@param craftTestData CraftRecipeData
---@param recipes List<CraftRecipe>
---@param inputs List<Resource>
---@param outputs List<Resource>
---@param monitor CraftRecipeMonitor
---@return CraftRecipeMonitor
function CraftUtil.debugCanStart(player, craftTestData, recipes, inputs, outputs, monitor) end

---@param resourceIO ResourceIO
---@param outputResources List<Resource>
---@param item InventoryItem
---@param count integer
---@param ignoreResource Resource
---@param ignoreSet HashSet<Resource>
---@return Resource
function CraftUtil.findResourceOrEmpty(resourceIO, outputResources, item, count, ignoreResource, ignoreSet) end

---@param resourceIO ResourceIO
---@param resources List<Resource>
---@param item Item
---@param count integer
---@param ignoreResource Resource
---@param ignoreSet HashSet<Resource>
---@return Resource
function CraftUtil.findResourceOrEmpty(resourceIO, resources, item, count, ignoreResource, ignoreSet) end

---@param resourceIO ResourceIO
---@param resources List<Resource>
---@param fluid Fluid
---@param amount number
---@param ignoreResource Resource
---@param ignoreSet HashSet<Resource>
---@return Resource
function CraftUtil.findResourceOrEmpty(resourceIO, resources, fluid, amount, ignoreResource, ignoreSet) end

---@param resourceIO ResourceIO
---@param resources List<Resource>
---@param energy Energy
---@param amount number
---@param ignoreResource Resource
---@param ignoreSet HashSet<Resource>
---@return Resource
function CraftUtil.findResourceOrEmpty(resourceIO, resources, energy, amount, ignoreResource, ignoreSet) end

---@param entity GameEntity
---@return number
function CraftUtil.getEntityTemperature(entity) end

---@param craftTestData CraftRecipeData
---@param recipes List<CraftRecipe>
---@param inputs List<Resource>
---@param outputs List<Resource>
---@return CraftRecipe
function CraftUtil.getPossibleRecipe(craftTestData, recipes, inputs, outputs) end

---@param craftTestData CraftRecipeData
---@param recipes List<CraftRecipe>
---@param inputs List<Resource>
---@param outputs List<Resource>
---@param monitor CraftRecipeMonitor
---@return CraftRecipe
function CraftUtil.getPossibleRecipe(craftTestData, recipes, inputs, outputs, monitor) end

---@return CraftUtil
function CraftUtil.new() end

---@type Class<CraftUtil>
CraftUtil.class = nil

__classmetatables[CraftUtil.class] = { __index = __CraftUtil }

zombie.entity.components.crafting.CraftUtil = CraftUtil
