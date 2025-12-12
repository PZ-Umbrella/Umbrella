---@meta _

---@class CraftLogicUILogic
local __CraftLogicUILogic = {}

---@param event string
---@param _function any
function __CraftLogicUILogic:addEventListener(event, _function) end

---@param event string
---@param _function any
---@param targetTable any
function __CraftLogicUILogic:addEventListener(event, _function, targetTable) end

---@return boolean
function __CraftLogicUILogic:areAllInputItemsSatisfied() end

---@return boolean
function __CraftLogicUILogic:cachedCanPerformCurrentRecipe() end

---@param player IsoPlayer
---@return boolean
function __CraftLogicUILogic:cachedCanStart(player) end

---@param itemSlot table
---@param tooltipUI ObjectTooltip
function __CraftLogicUILogic:doPreviewSlotTooltip(itemSlot, tooltipUI) end

---@param itemSlot table
---@param tooltipUI ObjectTooltip
function __CraftLogicUILogic:doProgressSlotTooltip(itemSlot, tooltipUI) end

---@param filter string
---@param categoryFilter string
function __CraftLogicUILogic:filterRecipeList(filter, categoryFilter) end

---@param filter string
---@param categoryFilter string
---@param force boolean
function __CraftLogicUILogic:filterRecipeList(filter, categoryFilter, force) end

---@param filter string
---@param categoryFilter string
---@param force boolean
---@param player IsoPlayer
function __CraftLogicUILogic:filterRecipeList(filter, categoryFilter, force, player) end

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

---@param input InputScript
---@return ArrayList<InputItemNode>
function __CraftLogicUILogic:getInputItemNodesForInput(input) end

---@return table
function __CraftLogicUILogic:getItemsInProgress() end

---@return InputScript
function __CraftLogicUILogic:getManualSelectInputScriptFilter() end

---@return table
function __CraftLogicUILogic:getManualSelectItemSlot() end

---@return table
function __CraftLogicUILogic:getOutputItems() end

---@param forceRecache boolean
---@return integer
function __CraftLogicUILogic:getPossibleCraftCount(forceRecache) end

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

---@param item InventoryItem
---@param craftRecipeData CraftRecipeData
---@return ArrayList<Texture>
function __CraftLogicUILogic:getStatusIconsForItemInProgress(item, craftRecipeData) end

function __CraftLogicUILogic:onResourceSlotContentsChanged() end

---@param containersToUse ArrayList<ItemContainer>
function __CraftLogicUILogic:setContainers(containersToUse) end

---@param quantity integer
function __CraftLogicUILogic:setCraftQuantity(quantity) end

---@param script InputScript
---@param itemSlot table
function __CraftLogicUILogic:setManualSelectInputScriptFilter(script, itemSlot) end

---@param recipe CraftRecipe
function __CraftLogicUILogic:setRecipe(recipe) end

---@param sortMode string
function __CraftLogicUILogic:setRecipeSortMode(sortMode) end

---@param style string
function __CraftLogicUILogic:setSelectedRecipeStyle(style) end

---@param b boolean
function __CraftLogicUILogic:setShowManualSelectInputs(b) end

---@return boolean
function __CraftLogicUILogic:shouldShowManualSelectInputs() end

function __CraftLogicUILogic:sortRecipeList() end

CraftLogicUILogic = {}

---@param player IsoPlayer
---@param entity GameEntity
---@param component CraftLogic
---@return CraftLogicUILogic
function CraftLogicUILogic.new(player, entity, component) end

---@type Class<CraftLogicUILogic>
CraftLogicUILogic.class = nil

__classmetatables[CraftLogicUILogic.class] = { __index = __CraftLogicUILogic }

zombie.entity.components.crafting.CraftLogicUILogic = CraftLogicUILogic
