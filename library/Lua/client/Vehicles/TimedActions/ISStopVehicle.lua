---@meta

---@class ISStopVehicle : ISBaseTimedAction
ISStopVehicle = ISBaseTimedAction:derive("ISStopVehicle")
ISStopVehicle.Type = "ISStopVehicle"

---@return boolean
function ISStopVehicle:isValid() end

function ISStopVehicle:perform() end

function ISStopVehicle:start() end

function ISStopVehicle:stop() end

function ISStopVehicle:update() end

---@param character IsoPlayer
---@return ISStopVehicle
function ISStopVehicle:new(character) end
