---@meta

---@class ISAddGasolineToVehicle : ISBaseTimedAction
---@field amountSent any
---@field JerryCanLitres any
---@field tankStart any
---@field itemStart any
---@field tankTarget any
---@field itemTarget any
---@field sound any
---@field character any
---@field vehicle any
---@field part any
---@field item any
---@field maxTime any
---@field [any] any
ISAddGasolineToVehicle = ISBaseTimedAction:derive("ISAddGasolineToVehicle")

---@return any
function ISAddGasolineToVehicle:isValid() end
---@return any
function ISAddGasolineToVehicle:waitToStart() end
---@return any
function ISAddGasolineToVehicle:update() end
---@return any
function ISAddGasolineToVehicle:start() end
---@return any
function ISAddGasolineToVehicle:stop() end
---@return any
function ISAddGasolineToVehicle:perform() end

---@return ISAddGasolineToVehicle
function ISAddGasolineToVehicle:new(character, part, item, time) end
