---@meta

---@class ISAttachItemHotbar : ISBaseTimedAction
---@field slot any
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field slotIndex any
---@field slotDef any
---@field fromHotbar any
---@field equipped any
---@field maxTime any
---@field hotbar any
---@field useProgressBar any
---@field ignoreHandsWounds any
---@field animSpeed any
---@field [any] any
ISAttachItemHotbar = ISBaseTimedAction:derive("ISAttachItemHotbar")

---@return any
function ISAttachItemHotbar:isValid() end
---@return any
function ISAttachItemHotbar:update() end
---@return any
function ISAttachItemHotbar:start() end
---@return any
function ISAttachItemHotbar:stop() end
---@return any
function ISAttachItemHotbar:perform() end
---@return any
function ISAttachItemHotbar:animEvent(event, parameter) end

---@return ISAttachItemHotbar
function ISAttachItemHotbar:new(character, item, slot, slotIndex, slotDef) end
