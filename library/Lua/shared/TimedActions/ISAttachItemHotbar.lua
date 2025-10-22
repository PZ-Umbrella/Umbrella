---@meta

---@class ISAttachItemHotbar : ISBaseTimedAction
---@field animSpeed number
---@field fromHotbar boolean
---@field hotbar unknown?
---@field ignoreHandsWounds boolean
---@field item InventoryItem
---@field slot string
---@field slotDef umbrella.ISHotbar.AttachDefinition
---@field slotIndex integer
---@field useProgressBar boolean
ISAttachItemHotbar = ISBaseTimedAction:derive("ISAttachItemHotbar")
ISAttachItemHotbar.Type = "ISAttachItemHotbar"

---@param event string
---@param parameter string
function ISAttachItemHotbar:animEvent(event, parameter) end

---@return boolean
function ISAttachItemHotbar:complete() end

---@return boolean
function ISAttachItemHotbar:isValid() end

function ISAttachItemHotbar:perform() end

function ISAttachItemHotbar:serverStart() end

function ISAttachItemHotbar:start() end

function ISAttachItemHotbar:stop() end

function ISAttachItemHotbar:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@param slot string
---@param slotIndex integer
---@param slotDef umbrella.ISHotbar.AttachDefinition
---@return ISAttachItemHotbar
function ISAttachItemHotbar:new(character, item, slot, slotIndex, slotDef) end
