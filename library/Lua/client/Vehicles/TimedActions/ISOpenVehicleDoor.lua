---@meta

---@class ISOpenVehicleDoor : ISBaseTimedAction
---@field character any
---@field vehicle any
---@field maxTime any
---@field seat any
---@field part any
---@field [any] any
ISOpenVehicleDoor = ISBaseTimedAction:derive("ISOpenVehicleDoor")

---@return any
function ISOpenVehicleDoor:isValid() end
---@return any
function ISOpenVehicleDoor:waitToStart() end
---@return any
function ISOpenVehicleDoor:update() end
---@return any
function ISOpenVehicleDoor:start() end
---@return any
function ISOpenVehicleDoor:stop() end
---@return any
function ISOpenVehicleDoor:perform() end

---@return ISOpenVehicleDoor
function ISOpenVehicleDoor:new(character, vehicle, partOrSeat) end
