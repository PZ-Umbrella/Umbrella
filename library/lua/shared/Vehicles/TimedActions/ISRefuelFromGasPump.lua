---@meta

---@class ISRefuelFromGasPump : ISBaseTimedAction
---@field amountSent number
---@field fuelStation IsoObject
---@field part VehiclePart
---@field pumpStart number?
---@field pumpTarget number?
---@field sound integer?
---@field tankStart number?
---@field tankTarget number?
---@field vehicle BaseVehicle
ISRefuelFromGasPump = ISBaseTimedAction:derive("ISRefuelFromGasPump")
ISRefuelFromGasPump.Type = "ISRefuelFromGasPump"

---@return boolean
function ISRefuelFromGasPump:complete() end

---@return number
function ISRefuelFromGasPump:getDuration() end

---@return boolean
function ISRefuelFromGasPump:isValid() end

function ISRefuelFromGasPump:perform() end

function ISRefuelFromGasPump:serverStop() end

function ISRefuelFromGasPump:start() end

function ISRefuelFromGasPump:stop() end

function ISRefuelFromGasPump:update() end

---@return boolean
function ISRefuelFromGasPump:waitToStart() end

---@param character IsoPlayer
---@param part VehiclePart
---@param fuelStation IsoObject
---@return ISRefuelFromGasPump
function ISRefuelFromGasPump:new(character, part, fuelStation) end
