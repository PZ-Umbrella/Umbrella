---@meta

---@class ISDumpContentsAction : ISBaseTimedAction
---@field item InventoryItem?
---@field sound integer?
ISDumpContentsAction = ISBaseTimedAction:derive("ISDumpContentsAction")
ISDumpContentsAction.Type = "ISDumpContentsAction"

---@return boolean
function ISDumpContentsAction:complete() end

---@param itemType string
---@return unknown?
function ISDumpContentsAction:finalItem(itemType) end

---@return number
function ISDumpContentsAction:getDuration() end

---@return boolean
function ISDumpContentsAction:isValid() end

function ISDumpContentsAction:perform() end

function ISDumpContentsAction:start() end

function ISDumpContentsAction:stop() end

function ISDumpContentsAction:stopSound() end

function ISDumpContentsAction:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@return ISDumpContentsAction
function ISDumpContentsAction:new(character, item) end
