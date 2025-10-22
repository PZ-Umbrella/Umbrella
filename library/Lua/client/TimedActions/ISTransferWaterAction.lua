---@meta

---@class ISTransferWaterAction : ISBaseTimedAction
---@field character any
---@field itemFrom any
---@field itemFromBeginDelta any
---@field itemFromEndingDelta any
---@field itemTo any
---@field itemToBeginDelta any
---@field itemToEndingDelta any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISTransferWaterAction = ISBaseTimedAction:derive("ISTransferWaterAction")

---@return any
function ISTransferWaterAction:isValid() end
---@return any
function ISTransferWaterAction:update() end
---@return any
function ISTransferWaterAction:start() end
---@return any
function ISTransferWaterAction:stop() end
---@return any
function ISTransferWaterAction:perform() end

---@return ISTransferWaterAction
function ISTransferWaterAction:new(character, itemFrom, itemTo, itemFromEndingDelta, itemToEndingDelta) end
