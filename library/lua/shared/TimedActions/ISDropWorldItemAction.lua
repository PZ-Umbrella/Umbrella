---@meta

---@class ISDropWorldItemAction : ISBaseTimedAction
---@field isMultiple boolean
---@field item InventoryItem
---@field rotation number
---@field sound integer?
---@field sq IsoGridSquare
---@field xoffset number
---@field yoffset number
---@field zoffset number
ISDropWorldItemAction = ISBaseTimedAction:derive("ISDropWorldItemAction")
ISDropWorldItemAction.Type = "ISDropWorldItemAction"

---@return boolean
function ISDropWorldItemAction:complete() end

---@return number
function ISDropWorldItemAction:getDuration() end

---@return boolean
function ISDropWorldItemAction:isValid() end

function ISDropWorldItemAction:perform() end

function ISDropWorldItemAction:start() end

function ISDropWorldItemAction:stop() end

function ISDropWorldItemAction:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@param sq IsoGridSquare
---@param xoffset number
---@param yoffset number
---@param zoffset number
---@param rotation number
---@param isMultiple boolean
---@return ISDropWorldItemAction
function ISDropWorldItemAction:new(character, item, sq, xoffset, yoffset, zoffset, rotation, isMultiple) end
