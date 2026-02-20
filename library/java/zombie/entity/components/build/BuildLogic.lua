---@meta _

---@class BuildLogic: BaseCraftingLogic
local __BuildLogic = {}

---@return boolean
function __BuildLogic:areAllInputItemsSatisfied() end

---@return ArrayList<CraftRecipe>
function __BuildLogic:getAllBuildableRecipes() end

---@return ArrayList<InventoryItem>
function __BuildLogic:getAllConsumedItems() end

---@return CraftRecipe
function __BuildLogic:getLastSelectedRecipe() end

---@return CraftRecipe
function __BuildLogic:getRecipe() end

---@return CraftRecipeData
function __BuildLogic:getRecipeData() end

---@return CraftRecipeData
function __BuildLogic:getRecipeDataInProgress() end

---@return CraftRecipeListNodeCollection
function __BuildLogic:getRecipeList() end

---@return string
function __BuildLogic:getRecipeSortMode() end

---@return SpriteConfigManager.ObjectInfo
function __BuildLogic:getSelectedBuildObject() end

---@return string
function __BuildLogic:getSelectedRecipeStyle() end

---@return table
function __BuildLogic:getWallCoveringParams() end

---@return boolean
function __BuildLogic:isCraftActionInProgress() end

---@param inputScript InputScript
---@return boolean
function __BuildLogic:isInputSatisfied(inputScript) end

---@return boolean
function __BuildLogic:performCurrentRecipe() end

---@param b boolean
function __BuildLogic:setLastManualInputMode(b) end

---@param recipe CraftRecipe
function __BuildLogic:setLastSelectedRecipe(recipe) end

---@param recipe CraftRecipe
function __BuildLogic:setRecipe(recipe) end

---@param sortMode string
function __BuildLogic:setRecipeSortMode(sortMode) end

---@param style string
function __BuildLogic:setSelectedRecipeStyle(style) end

---@param actionTable table
function __BuildLogic:startCraftAction(actionTable) end

function __BuildLogic:stopCraftAction() end

function __BuildLogic:updateFloorContainer() end

BuildLogic = {}

---@param player IsoGameCharacter
---@param craftBench CraftBench
---@param isoObject IsoObject
---@return BuildLogic
function BuildLogic.new(player, craftBench, isoObject) end

---@type Class<BuildLogic>
BuildLogic.class = nil

__classmetatables[BuildLogic.class] = { __index = __BuildLogic }

zombie.entity.components.build.BuildLogic = BuildLogic
