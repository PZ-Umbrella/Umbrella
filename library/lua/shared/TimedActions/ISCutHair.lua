---@meta

---@class ISCutHair : ISBaseTimedAction
---@field hairStyle string
---@field item InventoryItem?
---@field maxTime number
---@field sound integer?
ISCutHair = ISBaseTimedAction:derive("ISCutHair")
ISCutHair.Type = "ISCutHair"

---@return boolean
function ISCutHair:complete() end

---@return number
function ISCutHair:getDuration() end

---@return boolean
function ISCutHair:isValid() end

function ISCutHair:perform() end

function ISCutHair:start() end

function ISCutHair:stop() end

function ISCutHair:stopSound() end

function ISCutHair:update() end

---@param character IsoPlayer
---@param hairStyle string
---@param item InventoryItem?
---@param maxTime number
---@return ISCutHair
function ISCutHair:new(character, hairStyle, item, maxTime) end
