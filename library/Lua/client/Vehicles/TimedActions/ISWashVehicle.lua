---@meta

---@class ISWashVehicle : ISBaseTimedAction
---@field accumulator any
---@field waterAccumulator any
---@field amountSent any
---@field sound any
---@field character any
---@field vehicle any
---@field id any
---@field area any
---@field maxTime any
---@field [any] any
ISWashVehicle = ISBaseTimedAction:derive("ISWashVehicle")
ISWashVehicle.BLOOD_PER_WATER = 5

---@return any
function ISWashVehicle.getWaterAmountForPlayer(character) end
---@return any
function ISWashVehicle.getWaterAmountForArea(vehicle, id) end
---@return any
function ISWashVehicle.chooseArea(character, vehicle) end
---@return any
function ISWashVehicle.hasBlood(vehicle) end

---@return any
function ISWashVehicle:isValid() end
---@return any
function ISWashVehicle:waitToStart() end
---@return any
function ISWashVehicle:update() end
---@return any
function ISWashVehicle:removeBlood(bloodRemoved, waterUsed) end
---@return any
function ISWashVehicle:useWater(units) end
---@return any
function ISWashVehicle:start() end
---@return any
function ISWashVehicle:stop() end
---@return any
function ISWashVehicle:perform() end

---@return ISWashVehicle
function ISWashVehicle:new(character, vehicle, id, area) end
