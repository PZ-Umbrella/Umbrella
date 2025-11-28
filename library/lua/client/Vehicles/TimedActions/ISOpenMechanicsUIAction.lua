---@meta

---@class ISOpenMechanicsUIAction : ISBaseTimedAction
---@field usedHood VehiclePart?
---@field vehicle BaseVehicle
ISOpenMechanicsUIAction = ISBaseTimedAction:derive("ISOpenMechanicsUIAction")
ISOpenMechanicsUIAction.Type = "ISOpenMechanicsUIAction"

---@return boolean
function ISOpenMechanicsUIAction:isValid() end

function ISOpenMechanicsUIAction:perform() end

function ISOpenMechanicsUIAction:start() end

function ISOpenMechanicsUIAction:stop() end

function ISOpenMechanicsUIAction:update() end

---@return boolean
function ISOpenMechanicsUIAction:waitToStart() end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@param usedHood VehiclePart?
---@return ISOpenMechanicsUIAction
function ISOpenMechanicsUIAction:new(character, vehicle, usedHood) end
