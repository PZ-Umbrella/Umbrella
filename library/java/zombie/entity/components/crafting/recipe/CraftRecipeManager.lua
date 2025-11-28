---@meta _

---@class CraftRecipeManager
local __CraftRecipeManager = {}

CraftRecipeManager = {}

---@param arg0 string
---@return string
function CraftRecipeManager.FormatAndRegisterRecipeTagsQuery(arg0) end

function CraftRecipeManager.Init() end

function CraftRecipeManager.LogAllRecipesToFile() end

function CraftRecipeManager.Reset() end

function CraftRecipeManager.debugPrintTagManager() end

---@return ArrayList<string>
function CraftRecipeManager.debugPrintTagManagerLines() end

---@param arg0 string
---@param arg1 List<CraftRecipe>
---@return List<CraftRecipe>
function CraftRecipeManager.filterRecipeList(arg0, arg1) end

---@param arg0 string
---@param arg1 List<CraftRecipe>
---@param arg2 List<CraftRecipe>
---@return List<CraftRecipe>
function CraftRecipeManager.filterRecipeList(arg0, arg1, arg2) end

---@param arg0 ArrayList<ItemContainer>
---@param arg1 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function CraftRecipeManager.getAllItemsFromContainers(arg0, arg1) end

---@return List<string>
function CraftRecipeManager.getAllRecipeTags() end

---@param arg0 CraftRecipe
---@param arg1 InventoryItem
---@return ArrayList<InputScript>
function CraftRecipeManager.getAllValidInputScriptsForItem(arg0, arg1) end

---@param arg0 CraftRecipe
---@param arg1 ArrayList<InventoryItem>
---@param arg2 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function CraftRecipeManager.getAllValidItemsForRecipe(arg0, arg1, arg2) end

---@param arg0 CraftRecipe
---@param arg1 ArrayList<InventoryItem>
---@return integer
function CraftRecipeManager.getAutoCraftCountItems(arg0, arg1) end

---@param arg0 IsoPlayer
---@return CraftRecipeData
function CraftRecipeManager.getCraftDataForPlayer(arg0) end

---@param arg0 string
---@return List<CraftRecipe>
function CraftRecipeManager.getRecipesForTag(arg0) end

---@return List<string>
function CraftRecipeManager.getTagGroups() end

---@param arg0 InventoryItem
---@param arg1 IsoGameCharacter
---@param arg2 ArrayList<ItemContainer>
---@return ArrayList<CraftRecipe>
function CraftRecipeManager.getUniqueRecipeItems(arg0, arg1, arg2) end

---@param arg0 CraftRecipe
---@param arg1 InventoryItem
---@return InputScript
function CraftRecipeManager.getValidInputScriptForItem(arg0, arg1) end

---@param arg0 CraftRecipe
---@param arg1 IsoGameCharacter
---@return boolean
function CraftRecipeManager.hasPlayerLearnedRecipe(arg0, arg1) end

---@param arg0 CraftRecipe.RequiredSkill
---@param arg1 IsoGameCharacter
---@return boolean
function CraftRecipeManager.hasPlayerRequiredSkill(arg0, arg1) end

---@param arg0 CraftRecipe
---@param arg1 InventoryItem
---@return boolean
function CraftRecipeManager.isItemToolForRecipe(arg0, arg1) end

---@param arg0 InputScript
---@param arg1 InventoryItem
---@return boolean
function CraftRecipeManager.isItemValidForInputScript(arg0, arg1) end

---@param arg0 CraftRecipe
---@param arg1 InventoryItem
---@return boolean
function CraftRecipeManager.isItemValidForRecipe(arg0, arg1) end

---@param arg0 CraftRecipe
---@param arg1 IsoGameCharacter
---@param arg2 CraftRecipeMonitor
---@param arg3 ArrayList<ItemContainer>
---@return boolean
function CraftRecipeManager.isValidRecipeForCharacter(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 List<CraftRecipe>
---@param arg2 boolean
---@return List<CraftRecipe>
function CraftRecipeManager.populateRecipeList(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 List<CraftRecipe>
---@param arg2 List<CraftRecipe>
---@param arg3 boolean
---@return List<CraftRecipe>
function CraftRecipeManager.populateRecipeList(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@return List<CraftRecipe>
function CraftRecipeManager.queryRecipes(arg0) end

---@param arg0 string
---@return string
function CraftRecipeManager.sanitizeTagQuery(arg0) end

---@return CraftRecipeManager
function CraftRecipeManager.new() end

---@type Class<CraftRecipeManager>
CraftRecipeManager.class = nil

__classmetatables[CraftRecipeManager.class] = { __index = __CraftRecipeManager }

zombie.entity.components.crafting.recipe.CraftRecipeManager = CraftRecipeManager
