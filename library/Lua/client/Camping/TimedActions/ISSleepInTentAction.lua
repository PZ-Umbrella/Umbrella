---@meta

---@class ISSleepInTentAction : ISBaseTimedAction
---@field character any
---@field tent any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISSleepInTentAction = ISBaseTimedAction:derive("ISSleepInTentAction")

---@return any
function ISSleepInTentAction:isValid() end
---@return any
function ISSleepInTentAction:update() end
---@return any
function ISSleepInTentAction:start() end
---@return any
function ISSleepInTentAction:stop() end
---@return any
function ISSleepInTentAction:perform() end

---@return ISSleepInTentAction
function ISSleepInTentAction:new(character, tent, time) end
