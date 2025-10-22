---@meta

---@class ISStopVehicle : ISBaseTimedAction
---@field character any
---@field maxTime any
---@field [any] any
ISStopVehicle = ISBaseTimedAction:derive("ISStopVehicle")

---@return any
function ISStopVehicle:isValid() end
---@return any
function ISStopVehicle:update() end
---@return any
function ISStopVehicle:start() end
---@return any
function ISStopVehicle:stop() end
---@return any
function ISStopVehicle:perform() end

---@return ISStopVehicle
function ISStopVehicle:new(character) end
