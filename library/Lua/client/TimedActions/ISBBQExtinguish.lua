---@meta

---@class ISBBQExtinguish : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field bbq any
---@field [any] any
ISBBQExtinguish = ISBaseTimedAction:derive("ISBBQExtinguish")

---@return any
function ISBBQExtinguish:isValid() end
---@return any
function ISBBQExtinguish:waitToStart() end
---@return any
function ISBBQExtinguish:update() end
---@return any
function ISBBQExtinguish:start() end
---@return any
function ISBBQExtinguish:stop() end
---@return any
function ISBBQExtinguish:perform() end

---@return ISBBQExtinguish
function ISBBQExtinguish:new(character, bbq, time) end
