---@meta _

---TurboTuTone.
--- Thermoregulator for living bodies.
---@class Thermoregulator
local __Thermoregulator = {}

---@return number
function __Thermoregulator:getBodyFluids() end

---@return number
function __Thermoregulator:getBodyHeatDelta() end

---@return number
function __Thermoregulator:getBodyHeatMultiplier() end

---@return number
function __Thermoregulator:getCatchAColdDelta() end

---@return number
function __Thermoregulator:getCombatModifier() end

---@return number
function __Thermoregulator:getCoreCelcius() end

---@return number
function __Thermoregulator:getCoreHeatContractMultiplier() end

---@return number
function __Thermoregulator:getCoreHeatDelta() end

---@return number
function __Thermoregulator:getCoreHeatExpandMultiplier() end

---@return number
function __Thermoregulator:getCoreRateOfChange() end

---@return number
function __Thermoregulator:getCoreTemperature() end

---@return number
function __Thermoregulator:getCoreTemperatureUI() end

---@return number
function __Thermoregulator:getDbg_primTotal() end

---@return number
function __Thermoregulator:getDbg_secTotal() end

---@return number
function __Thermoregulator:getDbg_totalHeat() end

---@return number
function __Thermoregulator:getDbg_totalHeatRaw() end

---@return number
function __Thermoregulator:getDefaultMultiplier() end

---@return number
function __Thermoregulator:getEnergy() end

---@return number
function __Thermoregulator:getEnergyMultiplier() end

---@return number
function __Thermoregulator:getExternalAirTemperature() end

---@return number
function __Thermoregulator:getFatigueMultiplier() end

---@return number
function __Thermoregulator:getFluidsMultiplier() end

---@return number
function __Thermoregulator:getHeatGeneration() end

---@return number
function __Thermoregulator:getHeatGenerationUI() end

---@return number
function __Thermoregulator:getMetabolicRate() end

---@return number
function __Thermoregulator:getMetabolicRateDecMultiplier() end

---@return number
function __Thermoregulator:getMetabolicRateIncMultiplier() end

---@return number
function __Thermoregulator:getMetabolicRateReal() end

---@return number
function __Thermoregulator:getMetabolicTarget() end

---@return number
function __Thermoregulator:getMovementModifier() end

---@param index integer
---@return Thermoregulator.ThermalNode
function __Thermoregulator:getNode(index) end

---@param type BloodBodyPartType
---@return Thermoregulator.ThermalNode
function __Thermoregulator:getNodeForBloodType(type) end

---@param type BodyPartType
---@return Thermoregulator.ThermalNode
function __Thermoregulator:getNodeForType(type) end

---@return integer
function __Thermoregulator:getNodeSize() end

---@return number
function __Thermoregulator:getSetPoint() end

---@return number
function __Thermoregulator:getSimulationMultiplier() end

---@return number
function __Thermoregulator:getSkinCelciusMultiplier() end

---@return number
function __Thermoregulator:getTemperatureAir() end

---@return number
function __Thermoregulator:getTemperatureAirAndWind() end

---@return number
function __Thermoregulator:getThermalDamage() end

---@return number
function __Thermoregulator:getTimedActionTimeModifier() end

---@param input ByteBuffer
---@param WorldVersion integer
function __Thermoregulator:load(input, WorldVersion) end

function __Thermoregulator:reset() end

---@param output ByteBuffer
function __Thermoregulator:save(output) end

---@param meta Metabolics
function __Thermoregulator:setMetabolicTarget(meta) end

---@param target number
function __Thermoregulator:setMetabolicTarget(target) end

---@return integer
function __Thermoregulator:thermalChevronCount() end

---@return boolean
function __Thermoregulator:thermalChevronUp() end

function __Thermoregulator:update() end

Thermoregulator = {}

---@return number
function Thermoregulator.getSkinCelciusFavorable() end

---@return number
function Thermoregulator.getSkinCelciusMax() end

---@return number
function Thermoregulator.getSkinCelciusMin() end

---@param multiplier number
function Thermoregulator.setSimulationMultiplier(multiplier) end

---@param parent BodyDamage
---@return Thermoregulator
function Thermoregulator.new(parent) end

---@type Class<Thermoregulator>
Thermoregulator.class = nil

__classmetatables[Thermoregulator.class] = { __index = __Thermoregulator }

zombie.characters.BodyDamage.Thermoregulator = Thermoregulator
