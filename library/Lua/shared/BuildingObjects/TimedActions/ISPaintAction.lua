---@meta

---@class ISPaintAction : ISBaseTimedAction
---@field isThump boolean
---@field painting string
---@field paintPot InventoryItem
---@field sound integer?
---@field thumpable IsoThumpable
ISPaintAction = ISBaseTimedAction:derive("ISPaintAction")
ISPaintAction.Type = "ISPaintAction"

---@return boolean
function ISPaintAction:complete() end

---@return number
function ISPaintAction:getDuration() end

---@return boolean
function ISPaintAction:isValid() end

function ISPaintAction:perform() end

function ISPaintAction:start() end

function ISPaintAction:stop() end

function ISPaintAction:update() end

---@return boolean
function ISPaintAction:waitToStart() end

---@param character IsoPlayer
---@param thumpable IsoThumpable
---@param paintPot InventoryItem
---@param painting string
---@return ISPaintAction
function ISPaintAction:new(character, thumpable, paintPot, painting) end
