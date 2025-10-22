---@meta

---@class ISGeneratorInfoAction : ISBaseTimedAction
---@field maxTime any
---@field stopOnWalk any
---@field stopOnRun any
---@field character any
---@field playerNum any
---@field object any
---@field [any] any
ISGeneratorInfoAction = ISBaseTimedAction:derive("ISGeneratorInfoAction")

---@return any
function ISGeneratorInfoAction:isValid() end
---@return any
function ISGeneratorInfoAction:perform() end

---@return ISGeneratorInfoAction
function ISGeneratorInfoAction:new(character, object) end
