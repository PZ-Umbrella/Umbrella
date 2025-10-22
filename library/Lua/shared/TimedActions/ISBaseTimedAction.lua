---@meta

---@class ISBaseTimedAction : ISBaseObject
---@field maxTime any
---@field action any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field stopOnAim any
---@field caloriesModifier any
---@field [any] any
ISBaseTimedAction = ISBaseObject:derive("ISBaseTimedAction")
ISBaseTimedAction.IDMax = 1

---@return any
function ISBaseTimedAction:isValidStart() end
---@return any
function ISBaseTimedAction:isValid() end
---@return any
function ISBaseTimedAction:update() end
---@return any
function ISBaseTimedAction:forceComplete() end
---@return any
function ISBaseTimedAction:forceStop() end
---@return any
function ISBaseTimedAction:getJobDelta() end
---@return any
function ISBaseTimedAction:resetJobDelta() end
---@return any
function ISBaseTimedAction:waitToStart() end
---@return any
function ISBaseTimedAction:start() end
---@return any
function ISBaseTimedAction:stop() end
---@return any
function ISBaseTimedAction:perform() end
---@return any
function ISBaseTimedAction:create() end
---@return any
function ISBaseTimedAction:begin() end
---@return any
function ISBaseTimedAction:setCurrentTime(time) end
---@return any
function ISBaseTimedAction:setTime(time) end
---@return any
function ISBaseTimedAction:adjustMaxTime(maxTime) end
---@return any
function ISBaseTimedAction:setActionAnim(_action, _displayItemModels) end
---@return any
function ISBaseTimedAction:setOverrideHandModels(_primaryHand, _secondaryHand, _resetModel) end
---@return any
function ISBaseTimedAction:setOverrideHandModelsString(_primaryHand, _secondaryHand, _resetModel) end
---@return any
function ISBaseTimedAction:setAnimVariable(_key, _val) end
---@return any
function ISBaseTimedAction:addAfter(action) end

---@return ISBaseTimedAction
function ISBaseTimedAction:new(character) end
