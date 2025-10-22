---@meta

---@class ISBBQToggle : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field bbq any
---@field [any] any
ISBBQToggle = ISBaseTimedAction:derive("ISBBQToggle")

---@return any
function ISBBQToggle:isValid() end
---@return any
function ISBBQToggle:waitToStart() end
---@return any
function ISBBQToggle:start() end
---@return any
function ISBBQToggle:update() end
---@return any
function ISBBQToggle:stop() end
---@return any
function ISBBQToggle:perform() end

---@return ISBBQToggle
function ISBBQToggle:new(character, bbq, time) end
