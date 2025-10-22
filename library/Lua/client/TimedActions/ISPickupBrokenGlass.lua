---@meta

---@class ISPickupBrokenGlass : ISBaseTimedAction
---@field character any
---@field glass any
---@field square any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISPickupBrokenGlass = ISBaseTimedAction:derive("ISPickupBrokenGlass")

---@return any
function ISPickupBrokenGlass:isValid() end
---@return any
function ISPickupBrokenGlass:waitToStart() end
---@return any
function ISPickupBrokenGlass:update() end
---@return any
function ISPickupBrokenGlass:start() end
---@return any
function ISPickupBrokenGlass:stop() end
---@return any
function ISPickupBrokenGlass:perform() end

---@return ISPickupBrokenGlass
function ISPickupBrokenGlass:new(character, glass, time) end
