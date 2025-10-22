---@meta

---@class ISFinalizeDealAction : ISBaseTimedAction
---@field character any
---@field otherPlayer any
---@field itemsToGive any
---@field itemsToReceive any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISFinalizeDealAction = ISBaseTimedAction:derive("ISFinalizeDealAction")

---@return any
function ISFinalizeDealAction:isValid() end
---@return any
function ISFinalizeDealAction:update() end
---@return any
function ISFinalizeDealAction:start() end
---@return any
function ISFinalizeDealAction:stop() end
---@return any
function ISFinalizeDealAction:perform() end

---@return ISFinalizeDealAction
function ISFinalizeDealAction:new(player, otherPlayer, itemsToGive, itemsToReceive, time) end
