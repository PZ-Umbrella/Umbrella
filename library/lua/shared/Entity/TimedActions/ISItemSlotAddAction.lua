---@meta

---@class ISItemSlotAddAction : ISBaseTimedAction
---@field actionAnim string
---@field actionAnimVariables table
---@field canAddItem (fun(self: ISItemSlotAddAction): boolean)?
---@field entity IsoObject
---@field item InventoryItem
---@field itemSlot ISItemSlot?
---@field resource Resource
---@field sound integer
ISItemSlotAddAction = ISBaseTimedAction:derive("ISItemSlotAddAction")
ISItemSlotAddAction.Type = "ISItemSlotAddAction"

---@return boolean
function ISItemSlotAddAction:canStart() end

---@return boolean
function ISItemSlotAddAction:complete() end

---@return number
function ISItemSlotAddAction:getDuration() end

---@return boolean
function ISItemSlotAddAction:isValid() end

function ISItemSlotAddAction:perform() end

function ISItemSlotAddAction:start() end

function ISItemSlotAddAction:stop() end

function ISItemSlotAddAction:stopSound() end

function ISItemSlotAddAction:update() end

---@param character IsoPlayer
---@param entity IsoObject
---@param item InventoryItem
---@param resource Resource
---@return ISItemSlotAddAction
function ISItemSlotAddAction:new(character, entity, item, resource) end
