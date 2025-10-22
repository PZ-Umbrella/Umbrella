---@meta

---@class ISFixVehiclePartAction : ISBaseTimedAction
---@field fixer Fixing.Fixer
---@field fixerNum number
---@field fixing Fixing
---@field fixingNum number
---@field item InventoryItem
---@field jobType string
---@field vehiclePart VehiclePart
ISFixVehiclePartAction = ISBaseTimedAction:derive("ISFixVehiclePartAction")
ISFixVehiclePartAction.Type = "ISFixVehiclePartAction"

---@return boolean
function ISFixVehiclePartAction:complete() end

---@return number
function ISFixVehiclePartAction:getDuration() end

---@return boolean
function ISFixVehiclePartAction:isValid() end

function ISFixVehiclePartAction:perform() end

function ISFixVehiclePartAction:start() end

function ISFixVehiclePartAction:stop() end

function ISFixVehiclePartAction:update() end

---@param character IsoPlayer
---@param vehiclePart VehiclePart
---@param fixingNum number
---@param fixerNum number
---@return ISFixVehiclePartAction
function ISFixVehiclePartAction:new(character, vehiclePart, fixingNum, fixerNum) end
