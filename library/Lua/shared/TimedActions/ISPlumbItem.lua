---@meta

---@class ISPlumbItem : ISBaseTimedAction
---@field itemToPipe IsoObject
---@field sound integer
---@field wrench InventoryItem
ISPlumbItem = ISBaseTimedAction:derive("ISPlumbItem")
ISPlumbItem.Type = "ISPlumbItem"

---@return boolean
function ISPlumbItem:complete() end

---@return number
function ISPlumbItem:getDuration() end

---@return boolean
function ISPlumbItem:isValid() end

function ISPlumbItem:perform() end

function ISPlumbItem:start() end

function ISPlumbItem:stop() end

function ISPlumbItem:update() end

---@param character IsoPlayer
---@param itemToPipe IsoObject
---@param wrench InventoryItem
---@return ISPlumbItem
function ISPlumbItem:new(character, itemToPipe, wrench) end
