---@meta

---@class ISCloseVehicleDoor : ISBaseTimedAction
---@field character any
---@field vehicle any
---@field maxTime any
---@field seat any
---@field part any
---@field [any] any
ISCloseVehicleDoor = ISBaseTimedAction:derive("ISCloseVehicleDoor")

---@return any
function ISCloseVehicleDoor:isValid() end
---@return any
function ISCloseVehicleDoor:update() end
---@return any
function ISCloseVehicleDoor:start() end
---@return any
function ISCloseVehicleDoor:stop() end
---@return any
function ISCloseVehicleDoor:perform() end

---@return ISCloseVehicleDoor
function ISCloseVehicleDoor:new(character, vehicle, partOrSeat) end
