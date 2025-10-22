---@meta

---@class ISFitnessAction : ISBaseTimedAction
---@field repnb any
---@field switchTime any
---@field switchHandUsed any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field fitnessUI any
---@field exercise any
---@field timeToExe any
---@field exeData any
---@field startMS any
---@field endMS any
---@field maxTime any
---@field fitness any
---@field caloriesModifier any
---@field [any] any
ISFitnessAction = ISBaseTimedAction:derive("ISFitnessAction")

---@return any
function ISFitnessAction:isValidStart() end
---@return any
function ISFitnessAction:isValid() end
---@return any
function ISFitnessAction:waitToStart() end
---@return any
function ISFitnessAction:update() end
---@return any
function ISFitnessAction:start() end
---@return any
function ISFitnessAction:showHandModel() end
---@return any
function ISFitnessAction:stop() end
---@return any
function ISFitnessAction:perform() end
---@return any
function ISFitnessAction:exeLooped() end
---@return any
function ISFitnessAction:animEvent(event, parameter) end
---@return any
function ISFitnessAction:setFitnessSpeed() end

---@return ISFitnessAction
function ISFitnessAction:new(character, exercise, timeToExe, fitnessUI, exeData) end
