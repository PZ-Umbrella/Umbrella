---@meta

---@class ISClearAshes : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field spriteFrame any
---@field ashes any
---@field [any] any
ISClearAshes = ISBaseTimedAction:derive("ISClearAshes")

---@return any
function ISClearAshes:isValid() end
---@return any
function ISClearAshes:waitToStart() end
---@return any
function ISClearAshes:update() end
---@return any
function ISClearAshes:start() end
---@return any
function ISClearAshes:stop() end
---@return any
function ISClearAshes:perform() end

---@return ISClearAshes
function ISClearAshes:new(character, ashes, time) end
