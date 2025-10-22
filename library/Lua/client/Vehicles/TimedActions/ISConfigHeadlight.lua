---@meta

---@class ISConfigHeadlight : ISBaseTimedAction
---@field character any
---@field vehicle any
---@field part any
---@field dir any
---@field maxTime any
---@field [any] any
ISConfigHeadlight = ISBaseTimedAction:derive("ISConfigHeadlight")

---@return any
function ISConfigHeadlight:isValid() end
---@return any
function ISConfigHeadlight:update() end
---@return any
function ISConfigHeadlight:start() end
---@return any
function ISConfigHeadlight:stop() end
---@return any
function ISConfigHeadlight:perform() end

---@return ISConfigHeadlight
function ISConfigHeadlight:new(character, part, dir, time) end
