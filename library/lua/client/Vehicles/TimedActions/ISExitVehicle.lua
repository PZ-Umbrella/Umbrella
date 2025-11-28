---@meta

---@class ISExitVehicle : ISBaseTimedAction
---@field vehicle BaseVehicle
ISExitVehicle = ISBaseTimedAction:derive("ISExitVehicle")
ISExitVehicle.Type = "ISExitVehicle"

---@return string[]?
function ISExitVehicle:getExtraLogData() end

---@return boolean
function ISExitVehicle:isValid() end

function ISExitVehicle:perform() end

function ISExitVehicle:start() end

function ISExitVehicle:stop() end

function ISExitVehicle:update() end

---@param character IsoPlayer
---@return ISExitVehicle
function ISExitVehicle:new(character) end
