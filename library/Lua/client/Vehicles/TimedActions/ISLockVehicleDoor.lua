---@meta

---@class ISLockVehicleDoor : ISBaseTimedAction
---@field character any
---@field vehicle any
---@field part any
---@field maxTime any
---@field [any] any
ISLockVehicleDoor = ISBaseTimedAction:derive("ISLockVehicleDoor")

---@return any
function ISLockVehicleDoor:isValid() end
---@return any
function ISLockVehicleDoor:update() end
---@return any
function ISLockVehicleDoor:start() end
---@return any
function ISLockVehicleDoor:stop() end
---@return any
function ISLockVehicleDoor:perform() end

---@return ISLockVehicleDoor
function ISLockVehicleDoor:new(character, part) end
