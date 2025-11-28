---@meta

---@class ISDigStairsAction : ISBaseTimedAction
---@field dir IsoDirections
---@field item InventoryItem
---@field square IsoGridSquare
ISDigStairsAction = ISBaseTimedAction:derive("ISDigStairsAction")
ISDigStairsAction.Type = "ISDigStairsAction"

---@return boolean
function ISDigStairsAction:isValid() end

function ISDigStairsAction:perform() end

function ISDigStairsAction:start() end

function ISDigStairsAction:stop() end

function ISDigStairsAction:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@param sq IsoGridSquare
---@param dir IsoDirections
---@param time number
---@return ISDigStairsAction
function ISDigStairsAction:new(character, item, sq, dir, time) end
