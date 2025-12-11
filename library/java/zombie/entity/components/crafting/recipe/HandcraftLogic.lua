---@meta _

---@class HandcraftLogic: BaseCraftingLogic
local __HandcraftLogic = {}

---@param arg0 CraftRecipe
---@return boolean
function __HandcraftLogic:canCharacterPerformRecipe(arg0) end

function __HandcraftLogic:checkValidRecipeSelected() end

---@param arg0 string
---@param arg1 string
---@param arg2 boolean
---@param arg3 IsoPlayer
function __HandcraftLogic:filterRecipeList(arg0, arg1, arg2, arg3) end

---@return ArrayList<InventoryItem>
function __HandcraftLogic:getAllItems() end

---@return table
function __HandcraftLogic:getCraftActionTable() end

---@return CraftBench
function __HandcraftLogic:getCraftBench() end

---@param arg0 ArrayList<InventoryItem>
function __HandcraftLogic:getCreatedOutputItems(arg0) end

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

---@param arg0 InputScript
---@return number
function __HandcraftLogic:getResidualFluidFromInput(arg0) end

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

---@param arg0 CraftRecipe
---@return boolean
function __HandcraftLogic:isRecipeAvailableForCharacter(arg0) end

---@return boolean
function __HandcraftLogic:isUsingRecipeAtHandBenefit() end

---@param arg0 CraftRecipe
---@return boolean
function __HandcraftLogic:isValidRecipeForCharacter(arg0) end

---@return boolean
function __HandcraftLogic:performCurrentRecipe() end

---@param arg0 IsoObject
function __HandcraftLogic:setIsoObject(arg0) end

---@param arg0 boolean
function __HandcraftLogic:setLastManualInputMode(arg0) end

---@param arg0 CraftRecipe
function __HandcraftLogic:setLastSelectedRecipe(arg0) end

---@param arg0 CraftRecipe
function __HandcraftLogic:setRecipe(arg0) end

---@param arg0 CraftRecipe
---@param arg1 InventoryItem
function __HandcraftLogic:setRecipeFromContextClick(arg0, arg1) end

---@param arg0 string
function __HandcraftLogic:setRecipeSortMode(arg0) end

---@param arg0 List<CraftRecipe>
function __HandcraftLogic:setRecipes(arg0) end

---@param arg0 string
function __HandcraftLogic:setSelectedRecipeStyle(arg0) end

---@param arg0 table
function __HandcraftLogic:startCraftAction(arg0) end

function __HandcraftLogic:stopCraftAction() end

HandcraftLogic = {}

---@param arg0 IsoGameCharacter
---@param arg1 CraftBench
---@param arg2 IsoObject
---@return HandcraftLogic
function HandcraftLogic.new(arg0, arg1, arg2) end

---@type Class<HandcraftLogic>
HandcraftLogic.class = nil

__classmetatables[HandcraftLogic.class] = { __index = __HandcraftLogic }

zombie.entity.components.crafting.recipe.HandcraftLogic = HandcraftLogic
