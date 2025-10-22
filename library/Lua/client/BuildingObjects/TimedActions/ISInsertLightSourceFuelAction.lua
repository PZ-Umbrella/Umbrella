---@meta

---@class ISInsertLightSourceFuelAction : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field lightSource any
---@field fuel any
---@field [any] any
ISInsertLightSourceFuelAction = ISBaseTimedAction:derive("ISInsertLightSourceFuelAction")

---@return any
function ISInsertLightSourceFuelAction:isValidStart() end
---@return any
function ISInsertLightSourceFuelAction:isValid() end
---@return any
function ISInsertLightSourceFuelAction:start() end
---@return any
function ISInsertLightSourceFuelAction:update() end
---@return any
function ISInsertLightSourceFuelAction:stop() end
---@return any
function ISInsertLightSourceFuelAction:perform() end

---@return ISInsertLightSourceFuelAction
function ISInsertLightSourceFuelAction:new(character, lightSource, fuel, time) end
