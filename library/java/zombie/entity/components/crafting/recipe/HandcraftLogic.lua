---@meta _

---@class HandcraftLogic: BaseCraftingLogic
local __HandcraftLogic = {}

---@param recipe CraftRecipe
---@return boolean
function __HandcraftLogic:canCharacterPerformRecipe(recipe) end

function __HandcraftLogic:checkValidRecipeSelected() end

---@param filter string
---@param categoryFilter string
---@param force boolean
---@param player IsoPlayer
function __HandcraftLogic:filterRecipeList(filter, categoryFilter, force, player) end

---@param player IsoGameCharacter
---@param radius integer
---@return IsoObject
function __HandcraftLogic:findCraftSurface(player, radius) end

---@return ArrayList<InventoryItem>
function __HandcraftLogic:getAllItems() end

---@return table
function __HandcraftLogic:getCraftActionTable() end

---@return CraftBench
function __HandcraftLogic:getCraftBench() end

---@param list ArrayList<InventoryItem>
function __HandcraftLogic:getCreatedOutputItems(list) end

---@return IsoObject
function __HandcraftLogic:getIsoObject() end

---@return CraftRecipe
function __HandcraftLogic:getLastSelectedRecipe() end

---@return IsoGameCharacter
function __HandcraftLogic:getPlayer() end

---@return CraftRecipeData
function __HandcraftLogic:getRecipeData() end

---@return CraftRecipeListNodeCollection
function __HandcraftLogic:getRecipeList() end

---@return string
function __HandcraftLogic:getRecipeSortMode() end

---@param inputScript InputScript
---@return number
function __HandcraftLogic:getResidualFluidFromInput(inputScript) end

---@return Texture
function __HandcraftLogic:getResultTexture() end

---@return string
function __HandcraftLogic:getSelectedRecipeStyle() end

---@return ArrayList<Resource>
function __HandcraftLogic:getSourceResources() end

---@return InventoryItem
function __HandcraftLogic:getUsingRecipeAtHandItem() end

---@return boolean
function __HandcraftLogic:isCharacterInRangeOfWorkbench() end

---@return boolean
function __HandcraftLogic:isCraftActionInProgress() end

---@return boolean
function __HandcraftLogic:isRecipeAtHand() end

---@param recipe CraftRecipe
---@return boolean
function __HandcraftLogic:isRecipeAvailableForCharacter(recipe) end

---@return boolean
function __HandcraftLogic:isUsingRecipeAtHandBenefit() end

---@param recipe CraftRecipe
---@return boolean
function __HandcraftLogic:isValidRecipeForCharacter(recipe) end

---@return boolean
function __HandcraftLogic:performCurrentRecipe() end

---@param isoObj IsoObject
function __HandcraftLogic:setIsoObject(isoObj) end

---@param b boolean
function __HandcraftLogic:setLastManualInputMode(b) end

---@param recipe CraftRecipe
function __HandcraftLogic:setLastSelectedRecipe(recipe) end

---@param recipe CraftRecipe
function __HandcraftLogic:setRecipe(recipe) end

---@param recipe CraftRecipe
---@param inventoryItem InventoryItem
function __HandcraftLogic:setRecipeFromContextClick(recipe, inventoryItem) end

---@param sortMode string
function __HandcraftLogic:setRecipeSortMode(sortMode) end

---@param recipes List<CraftRecipe>
function __HandcraftLogic:setRecipes(recipes) end

---@param style string
function __HandcraftLogic:setSelectedRecipeStyle(style) end

---@param actionTable table
function __HandcraftLogic:startCraftAction(actionTable) end

function __HandcraftLogic:stopCraftAction() end

HandcraftLogic = {}

---@param player IsoGameCharacter
---@param craftBench CraftBench
---@param isoObject IsoObject
---@return HandcraftLogic
function HandcraftLogic.new(player, craftBench, isoObject) end

---@type Class<HandcraftLogic>
HandcraftLogic.class = nil

__classmetatables[HandcraftLogic.class] = { __index = __HandcraftLogic }

zombie.entity.components.crafting.recipe.HandcraftLogic = HandcraftLogic
