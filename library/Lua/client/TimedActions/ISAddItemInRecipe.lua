---@meta

---@class ISAddItemInRecipe : ISBaseTimedAction
---@field sound any
---@field baseItem any
---@field character any
---@field recipe any
---@field usedItem any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field jobType any
---@field [any] any
ISAddItemInRecipe = ISBaseTimedAction:derive("ISAddItemInRecipe")

---@return any
function ISAddItemInRecipe.checkTemperature(baseItem, usedItem, recipe) end
---@return any
function ISAddItemInRecipe.checkName(baseItem, recipe) end

---@return any
function ISAddItemInRecipe:isValid() end
---@return any
function ISAddItemInRecipe:update() end
---@return any
function ISAddItemInRecipe:start() end
---@return any
function ISAddItemInRecipe:stop() end
---@return any
function ISAddItemInRecipe:perform() end

---@return ISAddItemInRecipe
function ISAddItemInRecipe:new(character, recipe, baseItem, usedItem, time) end
