---@meta

---@class ISApplyMakeUp : ISBaseTimedAction
---@field item InventoryItem
---@field type string
ISApplyMakeUp = ISBaseTimedAction:derive("ISApplyMakeUp")
ISApplyMakeUp.Type = "ISApplyMakeUp"

---@return boolean
function ISApplyMakeUp:complete() end

---@return number
function ISApplyMakeUp:getDuration() end

---@return boolean
function ISApplyMakeUp:isValid() end

function ISApplyMakeUp:perform() end

function ISApplyMakeUp:start() end

function ISApplyMakeUp:stop() end

function ISApplyMakeUp:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@param type string
---@return ISApplyMakeUp
function ISApplyMakeUp:new(character, item, type) end
