---@meta

---@class ISForageAction : ISBaseTimedAction
---@field forageIcon any
---@field zoneData any
---@field manager any
---@field character any
---@field itemDef any
---@field targetContainer any
---@field discardItems any
---@field currentTime any
---@field started any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISForageAction = ISBaseTimedAction:derive("ISForageAction")

---@return any
function ISForageAction:isValid() end
---@return any
function ISForageAction:waitToStart() end
---@return any
function ISForageAction:update() end
---@return any
function ISForageAction:stop() end
---@return any
function ISForageAction:start() end
---@return any
function ISForageAction:perform() end
---@return any
function ISForageAction:forage() end

---@return ISForageAction
function ISForageAction:new(_forageIcon, _targetContainer, _discardItems) end
