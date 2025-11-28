---@meta

---@class ISInstallVehiclePart : ISBaseTimedAction
---@field item InventoryItem
---@field jobType string
---@field part VehiclePart
---@field vehicle BaseVehicle
ISInstallVehiclePart = ISBaseTimedAction:derive("ISInstallVehiclePart")
ISInstallVehiclePart.Type = "ISInstallVehiclePart"

---@return boolean?
function ISInstallVehiclePart:complete() end

---@return number
function ISInstallVehiclePart:getDuration() end

---@return boolean
function ISInstallVehiclePart:isValid() end

function ISInstallVehiclePart:perform() end

function ISInstallVehiclePart:start() end

function ISInstallVehiclePart:stop() end

function ISInstallVehiclePart:update() end

---@return boolean
function ISInstallVehiclePart:waitToStart() end

---@param character IsoPlayer
---@param part VehiclePart
---@param item InventoryItem
---@param maxTime number
---@return ISInstallVehiclePart
function ISInstallVehiclePart:new(character, part, item, maxTime) end
