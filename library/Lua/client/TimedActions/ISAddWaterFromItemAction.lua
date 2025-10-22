---@meta

---@class ISAddWaterFromItemAction : ISBaseTimedAction
---@field itemFromStartDelta any
---@field addUnits any
---@field sound any
---@field character any
---@field itemFrom any
---@field objectTo any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISAddWaterFromItemAction = ISBaseTimedAction:derive("ISAddWaterFromItemAction")

---@return any
function ISAddWaterFromItemAction:isValid() end
---@return any
function ISAddWaterFromItemAction:waitToStart() end
---@return any
function ISAddWaterFromItemAction:update() end
---@return any
function ISAddWaterFromItemAction:start() end
---@return any
function ISAddWaterFromItemAction:stop() end
---@return any
function ISAddWaterFromItemAction:perform() end
---@return any
function ISAddWaterFromItemAction:stopSound() end

---@return ISAddWaterFromItemAction
function ISAddWaterFromItemAction:new(character, itemFrom, objectTo) end
