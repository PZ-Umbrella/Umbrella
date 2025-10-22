---@meta

---@class ISInstallVehiclePart : ISBaseTimedAction
---@field character any
---@field vehicle any
---@field part any
---@field item any
---@field maxTime any
---@field jobType any
---@field [any] any
ISInstallVehiclePart = ISBaseTimedAction:derive("ISInstallVehiclePart")

---@return any
function ISInstallVehiclePart:isValid() end
---@return any
function ISInstallVehiclePart:waitToStart() end
---@return any
function ISInstallVehiclePart:update() end
---@return any
function ISInstallVehiclePart:start() end
---@return any
function ISInstallVehiclePart:stop() end
---@return any
function ISInstallVehiclePart:perform() end

---@return ISInstallVehiclePart
function ISInstallVehiclePart:new(character, part, item, time) end
