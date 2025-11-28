---@meta

---@class ISDetachItemHotbar : ISBaseTimedAction
---@field animSpeed number
---@field equipped boolean
---@field fromHotbar boolean
---@field hotbar ISHotbar?
---@field ignoreHandsWounds boolean
---@field item InventoryItem
---@field useProgressBar boolean
ISDetachItemHotbar = ISBaseTimedAction:derive("ISDetachItemHotbar")
ISDetachItemHotbar.Type = "ISDetachItemHotbar"

---@param event string
---@param parameter string
function ISDetachItemHotbar:animEvent(event, parameter) end

---@return boolean
function ISDetachItemHotbar:isValid() end

function ISDetachItemHotbar:perform() end

function ISDetachItemHotbar:start() end

function ISDetachItemHotbar:stop() end

function ISDetachItemHotbar:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@return ISDetachItemHotbar
function ISDetachItemHotbar:new(character, item) end
