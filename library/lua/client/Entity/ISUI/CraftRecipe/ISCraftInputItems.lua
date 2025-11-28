---@meta

---@class ISCraftInputItems : ISBaseObject
---@field allItems ArrayList<InventoryItem>
---@field containers unknown?
---@field nodes ISCraftInputItemNode[]
---@field oldNodes table<Item, ISCraftInputItemNode>
---@field player IsoPlayer
---@field recipe CraftRecipe
---@field recipeData CraftRecipeData
ISCraftInputItems = ISBaseObject:derive("ISCraftInputItems")
ISCraftInputItems.Type = "ISCraftInputItems"

---@return ArrayList<InventoryItem>
function ISCraftInputItems:getAllItems() end

function ISCraftInputItems:onRecipeChanged() end

function ISCraftInputItems:rebuildItemNodes() end

function ISCraftInputItems:updateContainers() end

---@param _player IsoPlayer
---@param _recipeData CraftRecipeData
---@return ISCraftInputItems
function ISCraftInputItems:new(_player, _recipeData) end

---@class ISCraftInputItemNode : ISBaseObject
---@field expanded boolean
---@field items table
---@field name string
---@field recipe CraftRecipe
---@field scriptItem Item
---@field textCol Colors
---@field width number
ISCraftInputItemNode = ISBaseObject:derive("ISCraftInputItemNode")
ISCraftInputItemNode.Type = "ISCraftInputItemNode"

function ISCraftInputItemNode:reset() end

---@param _recipe CraftRecipe
---@param _scriptItem Item
---@return ISCraftInputItemNode
function ISCraftInputItemNode:new(_recipe, _scriptItem) end
