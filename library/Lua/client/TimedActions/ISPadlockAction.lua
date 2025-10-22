---@meta

---@class ISPadlockAction : ISBaseTimedAction
---@field character any
---@field thump any
---@field padlock any
---@field pdata any
---@field lock any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISPadlockAction = ISBaseTimedAction:derive("ISPadlockAction")

---@return any
function ISPadlockAction:isValid() end
---@return any
function ISPadlockAction:update() end
---@return any
function ISPadlockAction:start() end
---@return any
function ISPadlockAction:stop() end
---@return any
function ISPadlockAction:perform() end

---@return ISPadlockAction
function ISPadlockAction:new(character, thump, padlock, pdata, lock) end
