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

---@param arg0 InputScript
---@return List<Item>
function __BuildLogic:getSatisfiedInputItems(arg0) end

---@return SpriteConfigManager.ObjectInfo
function __BuildLogic:getSelectedBuildObject() end

---@return string
function __BuildLogic:getSelectedRecipeStyle() end

---@return table
function __BuildLogic:getWallCoveringParams() end

---@return boolean
function __BuildLogic:isCraftActionInProgress() end

---@param arg0 InputScript
---@return boolean
function __BuildLogic:isInputSatisfied(arg0) end

---@return boolean
function __BuildLogic:performCurrentRecipe() end

---@param arg0 boolean
function __BuildLogic:setLastManualInputMode(arg0) end

---@param arg0 CraftRecipe
function __BuildLogic:setLastSelectedRecipe(arg0) end

---@param arg0 CraftRecipe
function __BuildLogic:setRecipe(arg0) end

---@param arg0 string
function __BuildLogic:setRecipeSortMode(arg0) end

---@param arg0 string
function __BuildLogic:setSelectedRecipeStyle(arg0) end

---@param arg0 table
function __BuildLogic:startCraftAction(arg0) end

function __BuildLogic:stopCraftAction() end

function __BuildLogic:updateFloorContainer() end

BuildLogic = {}

---@param arg0 IsoGameCharacter
---@param arg1 CraftBench
---@param arg2 IsoObject
---@return BuildLogic
function BuildLogic.new(arg0, arg1, arg2) end

---@type Class<BuildLogic>
BuildLogic.class = nil

__classmetatables[BuildLogic.class] = { __index = __BuildLogic }

zombie.entity.components.build.BuildLogic = BuildLogic
