---@meta

---@class RecipeUtils
RecipeUtils = {}

---@param recipe Recipe
---@param source Recipe.Source
---@param sourceFullType string
---@param options umbrella.RecipeUtils.Options
---@param result InventoryItem[]
function RecipeUtils.CreateSourceItem(recipe, source, sourceFullType, options, result) end

---@param recipe Recipe
---@param source Recipe.Source
---@param sourceFullType string
---@param options umbrella.RecipeUtils.Options
---@return InventoryItem?
function RecipeUtils.CreateSourceItem1(recipe, source, sourceFullType, options) end

---@param recipe Recipe
---@param source Recipe.Source
---@param sourceFullType string
---@param options umbrella.RecipeUtils.Options
---@param result InventoryItem[]
function RecipeUtils.CreateSourceItem2(recipe, source, sourceFullType, options, result) end

---@param recipe Recipe
---@param options umbrella.RecipeUtils.Options
---@param result InventoryItem[]
function RecipeUtils.CreateSourceItems(recipe, options, result) end

---@class umbrella.RecipeUtils.Options
---@field AvailableItemsAll ArrayList<InventoryItem>?
---@field MaxItemsPerSource integer?
---@field NoDuplicateKeep boolean?
umbrella_RecipeUtils_Options = {}
