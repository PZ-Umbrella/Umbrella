---@meta

---@class ISUnequipAction : ISBaseTimedAction
---@field sound any
---@field item any
---@field stopOnAim any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field ignoreHandsWounds any
---@field hotbar any
---@field useProgressBar any
---@field animSpeed any
---@field fromHotbar any
---@field [any] any
ISUnequipAction = ISBaseTimedAction:derive("ISUnequipAction")

---@return any
function ISUnequipAction:isValid() end
---@return any
function ISUnequipAction:update() end
---@return any
function ISUnequipAction:start() end
---@return any
function ISUnequipAction:stop() end
---@return any
function ISUnequipAction:animEvent(event, parameter) end
---@return any
function ISUnequipAction:perform() end

---@return ISUnequipAction
function ISUnequipAction:new(character, item, time) end
