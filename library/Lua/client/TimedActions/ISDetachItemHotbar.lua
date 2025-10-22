---@meta

---@class ISDetachItemHotbar : ISBaseTimedAction
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field equipped any
---@field hotbar any
---@field fromHotbar any
---@field useProgressBar any
---@field ignoreHandsWounds any
---@field maxTime any
---@field animSpeed any
---@field [any] any
ISDetachItemHotbar = ISBaseTimedAction:derive("ISDetachItemHotbar")

---@return any
function ISDetachItemHotbar:isValid() end
---@return any
function ISDetachItemHotbar:update() end
---@return any
function ISDetachItemHotbar:start() end
---@return any
function ISDetachItemHotbar:stop() end
---@return any
function ISDetachItemHotbar:perform() end
---@return any
function ISDetachItemHotbar:animEvent(event, parameter) end

---@return ISDetachItemHotbar
function ISDetachItemHotbar:new(character, item) end
