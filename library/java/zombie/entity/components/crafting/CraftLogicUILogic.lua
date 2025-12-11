---@meta _

---@class CraftLogicUILogic
local __CraftLogicUILogic = {}

---@param arg0 string
---@param arg1 any
function __CraftLogicUILogic:addEventListener(arg0, arg1) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
function __CraftLogicUILogic:addEventListener(arg0, arg1, arg2) end

---@return boolean
function __CraftLogicUILogic:areAllInputItemsSatisfied() end

---@return boolean
function __CraftLogicUILogic:cachedCanPerformCurrentRecipe() end

---@param arg0 IsoPlayer
---@return boolean
function __CraftLogicUILogic:cachedCanStart(arg0) end

---@param arg0 table
---@param arg1 ObjectTooltip
function __CraftLogicUILogic:doPreviewSlotTooltip(arg0, arg1) end

---@param arg0 table
---@param arg1 ObjectTooltip
function __CraftLogicUILogic:doProgressSlotTooltip(arg0, arg1) end

---@param arg0 string
---@param arg1 string
function __CraftLogicUILogic:filterRecipeList(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@param arg2 boolean
function __CraftLogicUILogic:filterRecipeList(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 string
---@param arg2 boolean
---@param arg3 IsoPlayer
function __CraftLogicUILogic:filterRecipeList(arg0, arg1, arg2, arg3) end

---@return ArrayList<ItemContainer>
function __CraftLogicUILogic:getContainers() end

---@return CraftLogic
function __CraftLogicUILogic:getCraftLogic() end

---@return GameEntity
function __CraftLogicUILogic:getEntity() end

---@return Texture
function __CraftLogicUILogic:getEntityIcon() end

---@return ArrayList<InputItemNode>
function __CraftLogicUILogic:getInputItemNodes() end

---@param arg0 InputScript
---@return ArrayList<InputItemNode>
function __CraftLogicUILogic:getInputItemNodesForInput(arg0) end

---@return table
function __CraftLogicUILogic:getItemsInProgress() end

---@return InputScript
function __CraftLogicUILogic:getManualSelectInputScriptFilter() end

---@return table
function __CraftLogicUILogic:getManualSelectItemSlot() end

---@return table
function __CraftLogicUILogic:getOutputItems() end

---@param arg0 boolean
---@return integer
function __CraftLogicUILogic:getPossibleCraftCount(arg0) end

---@return CraftRecipe
function __CraftLogicUILogic:getRecipe() end

---@return CraftRecipeData
function __CraftLogicUILogic:getRecipeData() end

---@return CraftRecipeListNodeCollection
function __CraftLogicUILogic:getRecipeList() end

---@return string
function __CraftLogicUILogic:getRecipeSortMode() end

---@return ArrayList<InputItemNode>
function __CraftLogicUILogic:getResourceItemNodes() end

---@return string
function __CraftLogicUILogic:getSelectedRecipeStyle() end

---@param arg0 InventoryItem
---@param arg1 CraftRecipeData
---@return ArrayList<Texture>
function __CraftLogicUILogic:getStatusIconsForItemInProgress(arg0, arg1) end

function __CraftLogicUILogic:onResourceSlotContentsChanged() end

---@param arg0 ArrayList<ItemContainer>
function __CraftLogicUILogic:setContainers(arg0) end

---@param arg0 integer
function __CraftLogicUILogic:setCraftQuantity(arg0) end

---@param arg0 InputScript
---@param arg1 table
function __CraftLogicUILogic:setManualSelectInputScriptFilter(arg0, arg1) end

---@param arg0 CraftRecipe
function __CraftLogicUILogic:setRecipe(arg0) end

---@param arg0 string
function __CraftLogicUILogic:setRecipeSortMode(arg0) end

---@param arg0 string
function __CraftLogicUILogic:setSelectedRecipeStyle(arg0) end

---@param arg0 boolean
function __CraftLogicUILogic:setShowManualSelectInputs(arg0) end

---@return boolean
function __CraftLogicUILogic:shouldShowManualSelectInputs() end

function __CraftLogicUILogic:sortRecipeList() end

CraftLogicUILogic = {}

---@param arg0 IsoPlayer
---@param arg1 GameEntity
---@param arg2 CraftLogic
---@return CraftLogicUILogic
function CraftLogicUILogic.new(arg0, arg1, arg2) end

---@type Class<CraftLogicUILogic>
CraftLogicUILogic.class = nil

__classmetatables[CraftLogicUILogic.class] = { __index = __CraftLogicUILogic }

zombie.entity.components.crafting.CraftLogicUILogic = CraftLogicUILogic
