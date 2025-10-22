---@meta

---@class ISOpenVehicleDoor : ISBaseTimedAction
---@field ignoreHandsWounds boolean
---@field part VehiclePart
---@field seat integer
---@field vehicle BaseVehicle
ISOpenVehicleDoor = ISBaseTimedAction:derive("ISOpenVehicleDoor")
ISOpenVehicleDoor.Type = "ISOpenVehicleDoor"

---@return boolean?
function ISOpenVehicleDoor:complete() end

---@return number
function ISOpenVehicleDoor:getDuration() end

---@return boolean
function ISOpenVehicleDoor:isValid() end

function ISOpenVehicleDoor:perform() end

function ISOpenVehicleDoor:selectContainerInLootWindow() end

function ISOpenVehicleDoor:start() end

function ISOpenVehicleDoor:stop() end

function ISOpenVehicleDoor:update() end

---@return boolean
function ISOpenVehicleDoor:waitToStart() end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@param part VehiclePart
---@return ISOpenVehicleDoor
function ISOpenVehicleDoor:new(character, vehicle, part) end
