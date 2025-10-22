---@meta

---@class ISAddItemInRecipe : ISBaseTimedAction
---@field baseItem InventoryItem
---@field jobType string
---@field recipe EvolvedRecipe
---@field sound integer?
---@field usedItem InventoryItem
ISAddItemInRecipe = ISBaseTimedAction:derive("ISAddItemInRecipe")
ISAddItemInRecipe.Type = "ISAddItemInRecipe"

---@param baseItem InventoryItem
---@param recipe EvolvedRecipe
function ISAddItemInRecipe.checkName(baseItem, recipe) end

---@param baseItem InventoryItem
---@param usedItem InventoryItem
---@param recipe EvolvedRecipe
function ISAddItemInRecipe.checkTemperature(baseItem, usedItem, recipe) end

---@return boolean
function ISAddItemInRecipe:complete() end

---@return number
function ISAddItemInRecipe:getDuration() end

---@return boolean
function ISAddItemInRecipe:isValid() end

function ISAddItemInRecipe:perform() end

function ISAddItemInRecipe:start() end

function ISAddItemInRecipe:stop() end

function ISAddItemInRecipe:update() end

---@param character IsoPlayer
---@param recipe EvolvedRecipe
---@param baseItem InventoryItem
---@param usedItem InventoryItem
---@return ISAddItemInRecipe
function ISAddItemInRecipe:new(character, recipe, baseItem, usedItem) end
