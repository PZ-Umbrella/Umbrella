---@meta

---@class ISWringClothing : ISBaseTimedAction
---@field forceProgressBar boolean
---@field item InventoryItem
---@field maxTime number
---@field sound integer?
ISWringClothing = ISBaseTimedAction:derive("ISWringClothing")
ISWringClothing.Type = "ISWringClothing"

---@return boolean
function ISWringClothing:complete() end

---@return number
function ISWringClothing:getDuration() end

---@return boolean
function ISWringClothing:isValid() end

function ISWringClothing:perform() end

function ISWringClothing:start() end

function ISWringClothing:stop() end

function ISWringClothing:stopSound() end

function ISWringClothing:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@return ISWringClothing
function ISWringClothing:new(character, item) end
