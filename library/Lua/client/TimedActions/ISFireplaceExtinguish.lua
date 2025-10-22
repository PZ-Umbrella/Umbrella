---@meta

---@class ISFireplaceExtinguish : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field fireplace any
---@field [any] any
ISFireplaceExtinguish = ISBaseTimedAction:derive("ISFireplaceExtinguish")

---@return any
function ISFireplaceExtinguish:isValid() end
---@return any
function ISFireplaceExtinguish:waitToStart() end
---@return any
function ISFireplaceExtinguish:update() end
---@return any
function ISFireplaceExtinguish:start() end
---@return any
function ISFireplaceExtinguish:stop() end
---@return any
function ISFireplaceExtinguish:perform() end

---@return ISFireplaceExtinguish
function ISFireplaceExtinguish:new(character, fireplace, time) end
