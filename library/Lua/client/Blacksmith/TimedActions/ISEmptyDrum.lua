---@meta

---@class ISEmptyDrum : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field metalDrum any
---@field [any] any
ISEmptyDrum = ISBaseTimedAction:derive("ISEmptyDrum")

---@return any
function ISEmptyDrum:isValid() end
---@return any
function ISEmptyDrum:update() end
---@return any
function ISEmptyDrum:start() end
---@return any
function ISEmptyDrum:stop() end
---@return any
function ISEmptyDrum:perform() end

---@return ISEmptyDrum
function ISEmptyDrum:new(character, metalDrum) end
