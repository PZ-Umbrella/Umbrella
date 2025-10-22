---@meta

---@class ISAddTentAction : ISBaseTimedAction
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field sprite any
---@field sq any
---@field [any] any
ISAddTentAction = ISBaseTimedAction:derive("ISAddTentAction")

---@return any
function ISAddTentAction:isValid() end
---@return any
function ISAddTentAction:update() end
---@return any
function ISAddTentAction:start() end
---@return any
function ISAddTentAction:stop() end
---@return any
function ISAddTentAction:perform() end

---@return ISAddTentAction
function ISAddTentAction:new(character, sq, item, sprite, time) end
