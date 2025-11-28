---@meta

---@class ISTakeGasolineFromVehicle : ISBaseTimedAction
---@field amountSent number
---@field fluidCont FluidContainer
---@field item InventoryItem
---@field itemStart number
---@field itemTarget number
---@field otherItems InventoryItem[]
---@field part VehiclePart
---@field sound integer?
---@field tankStart number
---@field tankTarget number
---@field vehicle BaseVehicle
ISTakeGasolineFromVehicle = ISBaseTimedAction:derive("ISTakeGasolineFromVehicle")
ISTakeGasolineFromVehicle.Type = "ISTakeGasolineFromVehicle"

---@param event string
---@param parameter string
function ISTakeGasolineFromVehicle:animEvent(event, parameter) end

---@return boolean
function ISTakeGasolineFromVehicle:complete() end

---@return number
function ISTakeGasolineFromVehicle:getDuration() end

---@return boolean
function ISTakeGasolineFromVehicle:isValid() end

---@return InventoryItem?
function ISTakeGasolineFromVehicle:nextItem() end

function ISTakeGasolineFromVehicle:perform() end

---@param intoItem InventoryItem
function ISTakeGasolineFromVehicle:runAgain(intoItem) end

function ISTakeGasolineFromVehicle:serverStart() end

function ISTakeGasolineFromVehicle:serverStop() end

function ISTakeGasolineFromVehicle:start() end

function ISTakeGasolineFromVehicle:stop() end

function ISTakeGasolineFromVehicle:update() end

---@return boolean
function ISTakeGasolineFromVehicle:waitToStart() end

---@param character IsoPlayer
---@param part VehiclePart
---@param item InventoryItem
---@param otherItems InventoryItem[]
---@return ISTakeGasolineFromVehicle
function ISTakeGasolineFromVehicle:new(character, part, item, otherItems) end
