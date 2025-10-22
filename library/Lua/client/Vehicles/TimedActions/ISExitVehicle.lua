---@meta

---@class ISExitVehicle : ISBaseTimedAction
---@field vehicle any
---@field character any
---@field maxTime any
---@field [any] any
ISExitVehicle = ISBaseTimedAction:derive("ISExitVehicle")

---@return any
function ISExitVehicle:isValid() end
---@return any
function ISExitVehicle:update() end
---@return any
function ISExitVehicle:start() end
---@return any
function ISExitVehicle:stop() end
---@return any
function ISExitVehicle:perform() end
---@return any
function ISExitVehicle:getExtraLogData() end

---@return ISExitVehicle
function ISExitVehicle:new(character) end
