---@meta

---@class ISHutchCleanFloor : ISBaseTimedAction
---@field bleach InventoryItem?
---@field hutch IsoHutch
---@field lastTimer number
---@field mop InventoryItem?
---@field playerInv ItemContainer
---@field sound integer?
---@field timePerDirt number
---@field timer number
---@field water InventoryItem?
ISHutchCleanFloor = ISBaseTimedAction:derive("ISHutchCleanFloor")
ISHutchCleanFloor.Type = "ISHutchCleanFloor"

---@param event string
---@param parameter string
function ISHutchCleanFloor:animEvent(event, parameter) end

function ISHutchCleanFloor:clean() end

---@return boolean
function ISHutchCleanFloor:complete() end

---@return number
function ISHutchCleanFloor:getDuration() end

---@return boolean
function ISHutchCleanFloor:isValid() end

function ISHutchCleanFloor:perform() end

function ISHutchCleanFloor:serverStart() end

function ISHutchCleanFloor:start() end

function ISHutchCleanFloor:stop() end

function ISHutchCleanFloor:update() end

---@return boolean
function ISHutchCleanFloor:waitToStart() end

---@param character IsoPlayer
---@param hutch IsoHutch
---@param water InventoryItem
---@param mop InventoryItem?
---@param bleach InventoryItem?
---@return ISHutchCleanFloor
function ISHutchCleanFloor:new(character, hutch, water, mop, bleach) end
