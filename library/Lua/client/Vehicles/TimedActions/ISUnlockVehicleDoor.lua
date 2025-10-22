---@meta

---@class ISUnlockVehicleDoor : ISBaseTimedAction
---@field forceValid any
---@field character any
---@field vehicle any
---@field part any
---@field seat any
---@field maxTime any
---@field [any] any
ISUnlockVehicleDoor = ISBaseTimedAction:derive("ISUnlockVehicleDoor")

---@return any
function ISUnlockVehicleDoor:isValid() end
---@return any
function ISUnlockVehicleDoor:update() end
---@return any
function ISUnlockVehicleDoor:start() end
---@return any
function ISUnlockVehicleDoor:stop() end
---@return any
function ISUnlockVehicleDoor:perform() end

---@return ISUnlockVehicleDoor
function ISUnlockVehicleDoor:new(character, part, seat) end
