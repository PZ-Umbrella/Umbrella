---@meta

---@class ISCraftingUI : ISCollapsableWindow
ISCraftingUI = {}

---@param playerObj IsoPlayer
---@param items InventoryItem[]
function ISCraftingUI.ReturnItemsToOriginalContainer(playerObj, items) end

---@param playerObj IsoPlayer
---@param item InventoryItem?
---@param cont ItemContainer?
function ISCraftingUI.ReturnItemToContainer(playerObj, item, cont) end

---@param playerObj IsoPlayer
---@param item InventoryItem?
function ISCraftingUI.ReturnItemToOriginalContainer(playerObj, item) end

---@class umbrella.ISCraftingUI.IngredientItem
---@field available boolean
---@field baseItem Item
---@field item InventoryItem
---@field name string
---@field poison boolean
---@field recipe Recipe
---@field texture Texture

---@class umbrella.ISCraftingUI.RecipeItem
---@field available boolean?
---@field baseItem Item?
---@field category string?
---@field customRecipeName string?
---@field evolved boolean?
---@field extraItems Item[]?
---@field favorite boolean?
---@field itemName string?
---@field items umbrella.ISCraftingUI.RecipesListIngredientItem[]?
---@field recipe Recipe | EvolvedRecipe
---@field resultName string?
---@field sources { items: umbrella.ISCraftingUI.RecipeSourceItem[] }[]?
---@field texture Texture?
---@field typesAvailable table<string, integer>?

---@class umbrella.ISCraftingUI.RecipesListIngredientItem
---@field available boolean
---@field fullType string?
---@field itemToAdd InventoryItem?
---@field name string
---@field poison boolean?
---@field texture Texture

---@class umbrella.ISCraftingUI.RecipeSourceItem
---@field color Color?
---@field count number
---@field fluidFullType string?
---@field fullType string
---@field name string
---@field texture Texture

---@class umbrella.ISCraftingUI.RecipeSourceItemData : umbrella.ISCraftingUI.RecipeSourceItem
---@field multiple boolean
---@field selectedItem umbrella.ISCraftingUI.RecipeItem
