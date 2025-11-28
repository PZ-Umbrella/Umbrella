---@meta

---@class ISUnequipAction : ISBaseTimedAction
---@field animSpeed number
---@field clothingAction boolean
---@field fromHotbar boolean
---@field hotbar ISHotbar?
---@field ignoreHandsWounds boolean
---@field item InventoryItem
---@field sound integer?
---@field soundNoTrigger boolean
---@field useProgressBar boolean
ISUnequipAction = ISBaseTimedAction:derive("ISUnequipAction")
ISUnequipAction.Type = "ISUnequipAction"

---@param event string
---@param parameter string
function ISUnequipAction:animEvent(event, parameter) end

---@return boolean
function ISUnequipAction:complete() end

---@return number
function ISUnequipAction:getDuration() end

---@return boolean
function ISUnequipAction:isValid() end

function ISUnequipAction:perform() end

function ISUnequipAction:start() end

function ISUnequipAction:stop() end

function ISUnequipAction:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@param maxTime number
---@return ISUnequipAction
function ISUnequipAction:new(character, item, maxTime) end
