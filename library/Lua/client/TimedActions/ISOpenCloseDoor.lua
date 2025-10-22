---@meta

---@class ISOpenCloseDoor : ISBaseTimedAction
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISOpenCloseDoor = ISBaseTimedAction:derive("ISOpenCloseDoor")

---@return any
function ISOpenCloseDoor:isValid() end
---@return any
function ISOpenCloseDoor:update() end
---@return any
function ISOpenCloseDoor:start() end
---@return any
function ISOpenCloseDoor:stop() end
---@return any
function ISOpenCloseDoor:perform() end

---@return ISOpenCloseDoor
function ISOpenCloseDoor:new(character, item, time) end
