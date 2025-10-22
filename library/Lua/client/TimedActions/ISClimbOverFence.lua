---@meta

---@class ISClimbOverFence : ISBaseTimedAction
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISClimbOverFence = ISBaseTimedAction:derive("ISClimbOverFence")

---@return any
function ISClimbOverFence:isValid() end
---@return any
function ISClimbOverFence:update() end
---@return any
function ISClimbOverFence:start() end
---@return any
function ISClimbOverFence:stop() end
---@return any
function ISClimbOverFence:perform() end

---@return ISClimbOverFence
function ISClimbOverFence:new(character, item) end
