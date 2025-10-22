---@meta

---@class ISRemoveDrum : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field metalDrum any
---@field character any
---@field [any] any
ISRemoveDrum = ISBaseTimedAction:derive("ISRemoveDrum")

---@return any
function ISRemoveDrum:isValid() end
---@return any
function ISRemoveDrum:update() end
---@return any
function ISRemoveDrum:start() end
---@return any
function ISRemoveDrum:stop() end
---@return any
function ISRemoveDrum:perform() end

---@return ISRemoveDrum
function ISRemoveDrum:new(character, metalDrum) end
