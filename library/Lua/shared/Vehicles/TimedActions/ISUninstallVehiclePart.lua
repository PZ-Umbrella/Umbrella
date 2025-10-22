---@meta

---@class ISUninstallVehiclePart : ISBaseTimedAction
---@field jobType string
---@field part VehiclePart
---@field vehicle BaseVehicle
---@field workTime number
ISUninstallVehiclePart = ISBaseTimedAction:derive("ISUninstallVehiclePart")
ISUninstallVehiclePart.Type = "ISUninstallVehiclePart"

---@return boolean
function ISUninstallVehiclePart:complete() end

---@return number
function ISUninstallVehiclePart:getDuration() end

---@return boolean
function ISUninstallVehiclePart:isValid() end

function ISUninstallVehiclePart:perform() end

function ISUninstallVehiclePart:start() end

function ISUninstallVehiclePart:stop() end

function ISUninstallVehiclePart:update() end

---@return boolean
function ISUninstallVehiclePart:waitToStart() end

---@param character IsoPlayer
---@param part VehiclePart
---@param workTime number
---@return ISUninstallVehiclePart
function ISUninstallVehiclePart:new(character, part, workTime) end
