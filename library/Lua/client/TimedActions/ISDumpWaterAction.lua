---@meta

---@class ISDumpWaterAction : ISBaseTimedAction
---@field startUsedDelta any
---@field sound any
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISDumpWaterAction = ISBaseTimedAction:derive("ISDumpWaterAction")

---@return any
function ISDumpWaterAction:isValid() end
---@return any
function ISDumpWaterAction:start() end
---@return any
function ISDumpWaterAction:update() end
---@return any
function ISDumpWaterAction:stop() end
---@return any
function ISDumpWaterAction:perform() end
---@return any
function ISDumpWaterAction:stopSound() end

---@return ISDumpWaterAction
function ISDumpWaterAction:new(character, item) end
