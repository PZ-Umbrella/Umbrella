---@meta

---@class ISRemoveCharcoal : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field metalDrum any
---@field character any
---@field [any] any
ISRemoveCharcoal = ISBaseTimedAction:derive("ISRemoveCharcoal")

---@return any
function ISRemoveCharcoal:isValid() end
---@return any
function ISRemoveCharcoal:update() end
---@return any
function ISRemoveCharcoal:start() end
---@return any
function ISRemoveCharcoal:stop() end
---@return any
function ISRemoveCharcoal:perform() end

---@return ISRemoveCharcoal
function ISRemoveCharcoal:new(character, metalDrum) end
