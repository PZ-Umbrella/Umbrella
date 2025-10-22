---@meta

---@class ISTakeGasolineFromVehicle : ISBaseTimedAction
---@field amountSent any
---@field JerryCanLitres any
---@field tankStart any
---@field itemStart any
---@field tankTarget any
---@field itemTarget any
---@field sound any
---@field item any
---@field character any
---@field vehicle any
---@field part any
---@field maxTime any
---@field [any] any
ISTakeGasolineFromVehicle = ISBaseTimedAction:derive("ISTakeGasolineFromVehicle")

---@return any
function ISTakeGasolineFromVehicle:isValid() end
---@return any
function ISTakeGasolineFromVehicle:waitToStart() end
---@return any
function ISTakeGasolineFromVehicle:update() end
---@return any
function ISTakeGasolineFromVehicle:start() end
---@return any
function ISTakeGasolineFromVehicle:stop() end
---@return any
function ISTakeGasolineFromVehicle:perform() end

---@return ISTakeGasolineFromVehicle
function ISTakeGasolineFromVehicle:new(character, part, item, time) end
