---@meta

---@class ISRemoveLightSourceFuelAction : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field lightSource any
---@field [any] any
ISRemoveLightSourceFuelAction = ISBaseTimedAction:derive("ISRemoveLightSourceFuelAction")

---@return any
function ISRemoveLightSourceFuelAction:isValid() end
---@return any
function ISRemoveLightSourceFuelAction:start() end
---@return any
function ISRemoveLightSourceFuelAction:update() end
---@return any
function ISRemoveLightSourceFuelAction:stop() end
---@return any
function ISRemoveLightSourceFuelAction:perform() end

---@return ISRemoveLightSourceFuelAction
function ISRemoveLightSourceFuelAction:new(character, lightSource, time) end
