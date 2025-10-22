---@meta

---@class ISResearchRecipe : ISBaseTimedAction
---@field forceProgressBar boolean
---@field ignoreHandsWounds boolean
---@field item InventoryItem
---@field pageTimer number
---@field scriptItem Item
ISResearchRecipe = ISBaseTimedAction:derive("ISResearchRecipe")
ISResearchRecipe.Type = "ISResearchRecipe"

---@param event string
---@param parameter string
function ISResearchRecipe:animEvent(event, parameter) end

---@return boolean
function ISResearchRecipe:complete() end

---@return number
function ISResearchRecipe:getDuration() end

---@return boolean
function ISResearchRecipe:isUsingTimeout() end

---@return boolean
function ISResearchRecipe:isValid() end

function ISResearchRecipe:perform() end

function ISResearchRecipe:sendShowText() end

function ISResearchRecipe:start() end

function ISResearchRecipe:stop() end

function ISResearchRecipe:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@return ISResearchRecipe
function ISResearchRecipe:new(character, item) end
