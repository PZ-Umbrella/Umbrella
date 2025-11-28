---@meta

---@class ISFitnessAction : ISBaseTimedAction
---@field endMS number
---@field exeData umbrella.FitnessExercises.Exercise
---@field exeDataType string
---@field exercise string
---@field fitness Fitness
---@field repnb number
---@field startMS number
---@field switchHandUsed string
---@field switchTime number
---@field timeToExe number
ISFitnessAction = ISBaseTimedAction:derive("ISFitnessAction")
ISFitnessAction.Type = "ISFitnessAction"

---@param event string
---@param parameter string
function ISFitnessAction:animEvent(event, parameter) end

---@return boolean
function ISFitnessAction:complete() end

function ISFitnessAction:exeLooped() end

---@return number
function ISFitnessAction:getDuration() end

---@return boolean
function ISFitnessAction:isValid() end

---@return boolean
function ISFitnessAction:isValidStart() end

function ISFitnessAction:perform() end

function ISFitnessAction:serverStart() end

function ISFitnessAction:serverStop() end

function ISFitnessAction:setFitnessSpeed() end

function ISFitnessAction:showHandModel() end

function ISFitnessAction:start() end

function ISFitnessAction:stop() end

function ISFitnessAction:update() end

---@return boolean
function ISFitnessAction:waitToStart() end

---@param character IsoPlayer
---@param exercise string
---@param timeToExe number
---@param exeData umbrella.FitnessExercises.Exercise
---@param exeDataType string
---@return ISFitnessAction
function ISFitnessAction:new(character, exercise, timeToExe, exeData, exeDataType) end
