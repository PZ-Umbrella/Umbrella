---@meta

---@class ISAddGasolineToVehicle : ISBaseTimedAction
---@field amountSent number
---@field fluidCont FluidContainer
---@field item InventoryItem
---@field itemStart number?
---@field itemTarget number
---@field otherItems unknown
---@field part VehiclePart
---@field sound integer?
---@field tankStart number?
---@field tankTarget number
---@field vehicle BaseVehicle
ISAddGasolineToVehicle = ISBaseTimedAction:derive("ISAddGasolineToVehicle")
ISAddGasolineToVehicle.Type = "ISAddGasolineToVehicle"

---@param event string
---@param parameter string
function ISAddGasolineToVehicle:animEvent(event, parameter) end

---@return boolean
function ISAddGasolineToVehicle:complete() end

---@return number
function ISAddGasolineToVehicle:getDuration() end

---@return boolean
function ISAddGasolineToVehicle:isValid() end

---@return unknown?
function ISAddGasolineToVehicle:nextItem() end

function ISAddGasolineToVehicle:perform() end

function ISAddGasolineToVehicle:runAgain(intoItem) end

function ISAddGasolineToVehicle:serverStart() end

function ISAddGasolineToVehicle:serverStop() end

function ISAddGasolineToVehicle:start() end

function ISAddGasolineToVehicle:stop() end

function ISAddGasolineToVehicle:update() end

---@return boolean
function ISAddGasolineToVehicle:waitToStart() end

---@param character IsoPlayer
---@param part VehiclePart
---@param item InventoryItem
---@return ISAddGasolineToVehicle
function ISAddGasolineToVehicle:new(character, part, item) end
