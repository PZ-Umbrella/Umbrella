---@meta

---@class ISUnlockVehicleDoor : ISBaseTimedAction
---@field forceValid boolean
---@field part VehiclePart
---@field vehicle BaseVehicle
ISUnlockVehicleDoor = ISBaseTimedAction:derive("ISUnlockVehicleDoor")
ISUnlockVehicleDoor.Type = "ISUnlockVehicleDoor"

---@return boolean?
function ISUnlockVehicleDoor:complete() end

---@return number
function ISUnlockVehicleDoor:getDuration() end

---@return boolean
function ISUnlockVehicleDoor:isValid() end

function ISUnlockVehicleDoor:perform() end

function ISUnlockVehicleDoor:start() end

function ISUnlockVehicleDoor:stop() end

function ISUnlockVehicleDoor:update() end

---@param character IsoPlayer
---@param part VehiclePart
---@return ISUnlockVehicleDoor
function ISUnlockVehicleDoor:new(character, part) end
