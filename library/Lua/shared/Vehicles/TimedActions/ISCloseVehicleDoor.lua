---@meta

---@class ISCloseVehicleDoor : ISBaseTimedAction
---@field part unknown?
---@field seat integer
---@field vehicle BaseVehicle
ISCloseVehicleDoor = ISBaseTimedAction:derive("ISCloseVehicleDoor")
ISCloseVehicleDoor.Type = "ISCloseVehicleDoor"

function ISCloseVehicleDoor:collapseLootWindow() end

---@return boolean?
function ISCloseVehicleDoor:complete() end

---@return number
function ISCloseVehicleDoor:getDuration() end

---@return boolean
function ISCloseVehicleDoor:isValid() end

function ISCloseVehicleDoor:perform() end

function ISCloseVehicleDoor:start() end

function ISCloseVehicleDoor:stop() end

function ISCloseVehicleDoor:update() end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@param part VehiclePart
---@return ISCloseVehicleDoor
function ISCloseVehicleDoor:new(character, vehicle, part) end
