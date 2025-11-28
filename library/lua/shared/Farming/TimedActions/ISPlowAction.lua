---@meta

---@class ISPlowAction : ISBaseTimedAction
---@field gridSquare IsoGridSquare
---@field item InventoryItem?
---@field sound integer?
ISPlowAction = ISBaseTimedAction:derive("ISPlowAction")
ISPlowAction.Type = "ISPlowAction"

---@return boolean
function ISPlowAction:complete() end

---@return number
function ISPlowAction:getDuration() end

---@return boolean
function ISPlowAction:isValid() end

function ISPlowAction:perform() end

function ISPlowAction:start() end

function ISPlowAction:stop() end

function ISPlowAction:update() end

---@return boolean
function ISPlowAction:waitToStart() end

---@param character IsoPlayer
---@param gridSquare IsoGridSquare
---@param item InventoryItem?
---@return ISPlowAction
function ISPlowAction:new(character, gridSquare, item) end

---@param character IsoPlayer
---@param item InventoryItem?
---@param square IsoGridSquare
function wormCheck(character, item, square) end
