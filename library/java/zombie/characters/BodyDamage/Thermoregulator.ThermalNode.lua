---@meta _

---@class Thermoregulator.ThermalNode
local __ThermalNode = {}

---@return number
function __ThermalNode:getBodyResponse() end

---@return number
function __ThermalNode:getBodyResponseUI() end

---@return number
function __ThermalNode:getBodyWetness() end

---@return number
function __ThermalNode:getBodyWetnessUI() end

---@return number
function __ThermalNode:getCelcius() end

---@return number
function __ThermalNode:getClothingWetness() end

---@return number
function __ThermalNode:getClothingWetnessUI() end

---@return number
function __ThermalNode:getDistToCore() end

---@return number
function __ThermalNode:getHeatDelta() end

---@return number
function __ThermalNode:getHeatDeltaUI() end

---@return number
function __ThermalNode:getInsulation() end

---@return number
function __ThermalNode:getInsulationUI() end

---@return string
function __ThermalNode:getName() end

---@return number
function __ThermalNode:getPrimaryDelta() end

---@return number
function __ThermalNode:getPrimaryDeltaUI() end

---@return number
function __ThermalNode:getSecondaryDelta() end

---@return number
function __ThermalNode:getSecondaryDeltaUI() end

---@return number
function __ThermalNode:getSkinCelcius() end

---@return number
function __ThermalNode:getSkinCelciusUI() end

---@return number
function __ThermalNode:getSkinSurface() end

---@return number
function __ThermalNode:getWindresist() end

---@return number
function __ThermalNode:getWindresistUI() end

---@return boolean
function __ThermalNode:hasDownstream() end

---@return boolean
function __ThermalNode:hasUpstream() end

---@return boolean
function __ThermalNode:isCore() end

ThermalNode = {}

---@param this_0 Thermoregulator
---@param init_temperature number
---@param bodyPart BodyPart
---@param insulationMultiplier number
---@return Thermoregulator.ThermalNode
function ThermalNode.new(this_0, init_temperature, bodyPart, insulationMultiplier) end

---@param this_0 Thermoregulator
---@param isCore boolean
---@param init_temperature number
---@param bodyPart BodyPart
---@param insulationMultiplier number
---@return Thermoregulator.ThermalNode
function ThermalNode.new(this_0, isCore, init_temperature, bodyPart, insulationMultiplier) end

---@type Class<Thermoregulator.ThermalNode>
ThermalNode.class = nil

__classmetatables[ThermalNode.class] = { __index = __ThermalNode }

zombie.characters.BodyDamage.Thermoregulator.ThermalNode = ThermalNode
