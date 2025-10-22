---@meta

---@class ISBBQInfoAction : ISBaseTimedAction
---@field maxTime any
---@field stopOnWalk any
---@field stopOnRun any
---@field character any
---@field playerNum any
---@field bbq any
---@field [any] any
ISBBQInfoAction = ISBaseTimedAction:derive("ISBBQInfoAction")

---@return any
function ISBBQInfoAction:isValid() end
---@return any
function ISBBQInfoAction:waitToStart() end
---@return any
function ISBBQInfoAction:perform() end

---@return ISBBQInfoAction
function ISBBQInfoAction:new(character, bbq) end
