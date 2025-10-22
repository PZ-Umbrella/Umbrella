---@meta

---@class ISCheckTrapAction : ISBaseTimedAction
---@field character any
---@field trap any
---@field maxTime any
---@field [any] any
ISCheckTrapAction = ISBaseTimedAction:derive("ISCheckTrapAction")

---@return any
function ISCheckTrapAction:isValid() end
---@return any
function ISCheckTrapAction:update() end
---@return any
function ISCheckTrapAction:start() end
---@return any
function ISCheckTrapAction:stop() end
---@return any
function ISCheckTrapAction:perform() end

---@return ISCheckTrapAction
function ISCheckTrapAction:new(character, trap, time) end
