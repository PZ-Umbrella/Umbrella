---@meta

---@class ISEmptyRainBarrelAction : ISBaseTimedAction
---@field sound any
---@field object any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISEmptyRainBarrelAction = ISBaseTimedAction:derive("ISEmptyRainBarrelAction")

---@return any
function ISEmptyRainBarrelAction:isValid() end
---@return any
function ISEmptyRainBarrelAction:waitToStart() end
---@return any
function ISEmptyRainBarrelAction:start() end
---@return any
function ISEmptyRainBarrelAction:update() end
---@return any
function ISEmptyRainBarrelAction:stop() end
---@return any
function ISEmptyRainBarrelAction:perform() end
---@return any
function ISEmptyRainBarrelAction:stopSound() end

---@return ISEmptyRainBarrelAction
function ISEmptyRainBarrelAction:new(character, object) end
