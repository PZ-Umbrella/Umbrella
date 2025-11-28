---@meta

---@class ISWashVehicle : ISBaseTimedAction
---@field accumulator number
---@field amountSent number?
---@field area string
---@field id string
---@field sound integer?
---@field vehicle BaseVehicle
---@field waterAccumulator number
ISWashVehicle = ISBaseTimedAction:derive("ISWashVehicle")
ISWashVehicle.Type = "ISWashVehicle"
ISWashVehicle.BLOOD_PER_WATER = 5

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@return string?
function ISWashVehicle.chooseArea(character, vehicle) end

---@param vehicle BaseVehicle
---@param id string
---@return number
function ISWashVehicle.getWaterAmountForArea(vehicle, id) end

---@param character IsoPlayer
---@return number
function ISWashVehicle.getWaterAmountForPlayer(character) end

---@param vehicle BaseVehicle
---@return boolean
function ISWashVehicle.hasBlood(vehicle) end

---@param event string
---@param parameter string
function ISWashVehicle:animEvent(event, parameter) end

---@return boolean
function ISWashVehicle:complete() end

---@return number
function ISWashVehicle:getDuration() end

---@return boolean
function ISWashVehicle:isValid() end

function ISWashVehicle:perform() end

---@param bloodRemoved number
---@param waterUsed number
function ISWashVehicle:removeBlood(bloodRemoved, waterUsed) end

function ISWashVehicle:serverStart() end

function ISWashVehicle:start() end

function ISWashVehicle:stop() end

function ISWashVehicle:update() end

function ISWashVehicle:updateWashing() end

---@param units number
function ISWashVehicle:useWater(units) end

---@return boolean
function ISWashVehicle:waitToStart() end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@param id string
---@param area string
---@return ISWashVehicle
function ISWashVehicle:new(character, vehicle, id, area) end
