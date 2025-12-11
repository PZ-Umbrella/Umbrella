---@meta

---@class ISItemSlotRemoveAction : ISBaseTimedAction
---@field actionAnim string
---@field actionAnimVariables table
---@field entity IsoObject
---@field item InventoryItem?
---@field itemSlot ISItemSlot?
---@field resource ResourceItem
---@field sound integer
---@field targetItem unknown?
ISItemSlotRemoveAction = ISBaseTimedAction:derive("ISItemSlotRemoveAction")
ISItemSlotRemoveAction.Type = "ISItemSlotRemoveAction"

---@return boolean
function ISItemSlotRemoveAction:complete() end

---@return number
function ISItemSlotRemoveAction:getDuration() end

---@return boolean
function ISItemSlotRemoveAction:isValid() end

function ISItemSlotRemoveAction:perform() end

function ISItemSlotRemoveAction:start() end

function ISItemSlotRemoveAction:stop() end

function ISItemSlotRemoveAction:stopSound() end

function ISItemSlotRemoveAction:update() end

---@param character IsoPlayer
---@param entity IsoObject
---@param resource ResourceItem
---@param item InventoryItem?
---@return ISItemSlotRemoveAction
function ISItemSlotRemoveAction:new(character, entity, resource, item) end
