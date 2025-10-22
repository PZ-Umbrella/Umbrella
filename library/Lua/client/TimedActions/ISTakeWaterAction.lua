---@meta

---@class ISTakeWaterAction : ISBaseTimedAction
---@field item any
---@field waterUnit any
---@field sound any
---@field startUsedDelta any
---@field endUsedDelta any
---@field oldItem any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field waterObject any
---@field [any] any
ISTakeWaterAction = ISBaseTimedAction:derive("ISTakeWaterAction")

---@return any
function ISTakeWaterAction.SendTakeWaterCommand(playerObj, object, units) end

---@return any
function ISTakeWaterAction:isValid() end
---@return any
function ISTakeWaterAction:waitToStart() end
---@return any
function ISTakeWaterAction:update() end
---@return any
function ISTakeWaterAction:start() end
---@return any
function ISTakeWaterAction:stopSound() end
---@return any
function ISTakeWaterAction:stop() end
---@return any
function ISTakeWaterAction:perform() end

---@return ISTakeWaterAction
function ISTakeWaterAction:new(character, item, waterUnit, waterObject, time, oldItem) end
