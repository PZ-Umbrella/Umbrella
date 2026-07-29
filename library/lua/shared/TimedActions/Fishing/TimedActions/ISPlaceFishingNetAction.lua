---@meta

---@class ISPlaceFishingNetAction : ISBaseTimedAction
---@field item InventoryItem
---@field sprite IsoSprite
---@field square IsoGridSquare
ISPlaceFishingNetAction = ISBaseTimedAction:derive("ISPlaceFishingNetAction")
ISPlaceFishingNetAction.Type = "ISPlaceFishingNetAction"

---@return boolean
function ISPlaceFishingNetAction:complete() end

---@return number
function ISPlaceFishingNetAction:getDuration() end

---@return boolean
function ISPlaceFishingNetAction:isValid() end

function ISPlaceFishingNetAction:perform() end

function ISPlaceFishingNetAction:start() end

function ISPlaceFishingNetAction:stop() end

---@return boolean
function ISPlaceFishingNetAction:waitToStart() end

---@param character IsoPlayer
---@param item InventoryItem
---@param square IsoGridSquare
---@param sprite IsoSprite
---@return ISPlaceFishingNetAction
function ISPlaceFishingNetAction:new(character, item, square, sprite) end
