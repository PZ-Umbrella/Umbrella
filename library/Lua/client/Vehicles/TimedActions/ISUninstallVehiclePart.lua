---@meta

---@class ISUninstallVehiclePart : ISBaseTimedAction
---@field character any
---@field vehicle any
---@field part any
---@field maxTime any
---@field jobType any
---@field [any] any
ISUninstallVehiclePart = ISBaseTimedAction:derive("ISUninstallVehiclePart")

---@return any
function ISUninstallVehiclePart:isValid() end
---@return any
function ISUninstallVehiclePart:waitToStart() end
---@return any
function ISUninstallVehiclePart:update() end
---@return any
function ISUninstallVehiclePart:start() end
---@return any
function ISUninstallVehiclePart:stop() end
---@return any
function ISUninstallVehiclePart:perform() end

---@return ISUninstallVehiclePart
function ISUninstallVehiclePart:new(character, part, time) end
