---@meta _

---@class CraftRecipeManager
local __CraftRecipeManager = {}

CraftRecipeManager = {}

---@param tagQueryString string
---@return string
function CraftRecipeManager.FormatAndRegisterRecipeTagsQuery(tagQueryString) end

function CraftRecipeManager.Init() end

function CraftRecipeManager.LogAllRecipesToFile() end

function CraftRecipeManager.Reset() end

function CraftRecipeManager.debugPrintTagManager() end

---@return ArrayList<string>
function CraftRecipeManager.debugPrintTagManagerLines() end

---@param filterString string
---@param listToPopulate List<CraftRecipe>
---@return List<CraftRecipe>
function CraftRecipeManager.filterRecipeList(filterString, listToPopulate) end

---@param filterString string
---@param listToPopulate List<CraftRecipe>
---@param sourceList List<CraftRecipe>
---@return List<CraftRecipe>
function CraftRecipeManager.filterRecipeList(filterString, listToPopulate, sourceList) end

---@param containers ArrayList<ItemContainer>
---@param items ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function CraftRecipeManager.getAllItemsFromContainers(containers, items) end

---@return List<string>
function CraftRecipeManager.getAllRecipeTags() end

---@param recipe CraftRecipe
---@param inventoryItem InventoryItem
---@return ArrayList<InputScript>
function CraftRecipeManager.getAllValidInputScriptsForItem(recipe, inventoryItem) end

---@param recipe CraftRecipe
---@param sourceItems ArrayList<InventoryItem>
---@param filteredItems ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function CraftRecipeManager.getAllValidItemsForRecipe(recipe, sourceItems, filteredItems) end

---@param recipe CraftRecipe
---@param allItems ArrayList<InventoryItem>
---@return integer
function CraftRecipeManager.getAutoCraftCountItems(recipe, allItems) end

---@param player IsoPlayer
---@return CraftRecipeData
function CraftRecipeManager.getCraftDataForPlayer(player) end

---@param category string
---@return List<CraftRecipe>
function CraftRecipeManager.getRecipesForTag(category) end

---@return List<string>
function CraftRecipeManager.getTagGroups() end

---@param item InventoryItem
---@param chr IsoGameCharacter
---@param containers ArrayList<ItemContainer>
---@return ArrayList<CraftRecipe>
function CraftRecipeManager.getUniqueRecipeItems(item, chr, containers) end

---@param recipe CraftRecipe
---@param inventoryItem InventoryItem
---@return InputScript
function CraftRecipeManager.getValidInputScriptForItem(recipe, inventoryItem) end

---@param recipe CraftRecipe
---@param character IsoGameCharacter
---@return boolean
function CraftRecipeManager.hasPlayerLearnedRecipe(recipe, character) end

---@param requiredSkill CraftRecipe.RequiredSkill
---@param character IsoGameCharacter
---@return boolean
function CraftRecipeManager.hasPlayerRequiredSkill(requiredSkill, character) end

---@param recipe CraftRecipe
---@param inventoryItem InventoryItem
---@return boolean
function CraftRecipeManager.isItemToolForRecipe(recipe, inventoryItem) end

---@param input InputScript
---@param inventoryItem InventoryItem
---@return boolean
function CraftRecipeManager.isItemValidForInputScript(input, inventoryItem) end

---@param recipe CraftRecipe
---@param inventoryItem InventoryItem
---@return boolean
function CraftRecipeManager.isItemValidForRecipe(recipe, inventoryItem) end

---@param recipe CraftRecipe
---@param character IsoGameCharacter
---@param _m CraftRecipeMonitor
---@param containers ArrayList<ItemContainer>
---@return boolean
function CraftRecipeManager.isValidRecipeForCharacter(recipe, character, _m, containers) end

---@param tagQueryString string
---@param listToPopulate List<CraftRecipe>
---@param clearList boolean
---@return List<CraftRecipe>
function CraftRecipeManager.populateRecipeList(tagQueryString, listToPopulate, clearList) end

---@param tagQueryString string
---@param listToPopulate List<CraftRecipe>
---@param sourceList List<CraftRecipe>
---@param clearList boolean
---@return List<CraftRecipe>
function CraftRecipeManager.populateRecipeList(tagQueryString, listToPopulate, sourceList, clearList) end

---@param tagQueryString string
---@return List<CraftRecipe>
function CraftRecipeManager.queryRecipes(tagQueryString) end

---@param tagQueryString string
---@return string
function CraftRecipeManager.sanitizeTagQuery(tagQueryString) end

---@return CraftRecipeManager
function CraftRecipeManager.new() end

---@type Class<CraftRecipeManager>
CraftRecipeManager.class = nil

__classmetatables[CraftRecipeManager.class] = { __index = __CraftRecipeManager }

zombie.entity.components.crafting.recipe.CraftRecipeManager = CraftRecipeManager
