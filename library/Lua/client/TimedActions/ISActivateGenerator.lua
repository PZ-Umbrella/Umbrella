---@meta

---@class ISActivateGenerator : ISBaseTimedAction
---@field character any
---@field activate any
---@field generator any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISActivateGenerator = ISBaseTimedAction:derive("ISActivateGenerator")

---@return any
function ISActivateGenerator:isValid() end
---@return any
function ISActivateGenerator:waitToStart() end
---@return any
function ISActivateGenerator:update() end
---@return any
function ISActivateGenerator:start() end
---@return any
function ISActivateGenerator:stop() end
---@return any
function ISActivateGenerator:perform() end

---@return ISActivateGenerator
function ISActivateGenerator:new(character, generator, activate, time) end
