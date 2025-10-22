--- @meta _

--- @class Thermoregulator TurboTuTone.  Thermoregulator for living bodies.
--- @field public class any
Thermoregulator = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return number
function Thermoregulator.getSkinCelciusFavorable() end

--- @public
--- @static
--- @return number
function Thermoregulator.getSkinCelciusMax() end

--- @public
--- @static
--- @return number
function Thermoregulator.getSkinCelciusMin() end

--- @public
--- @static
--- @param multiplier number
--- @return nil
function Thermoregulator.setSimulationMultiplier(multiplier) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function Thermoregulator:getBodyFluids() end

--- @public
--- @return number
function Thermoregulator:getBodyHeatDelta() end

--- @public
--- @return number
function Thermoregulator:getBodyHeatMultiplier() end

--- @public
--- @return number
function Thermoregulator:getCatchAColdDelta() end

--- @public
--- @return number
function Thermoregulator:getCombatModifier() end

--- @public
--- @return number
function Thermoregulator:getCoreCelcius() end

--- @public
--- @return number
function Thermoregulator:getCoreHeatContractMultiplier() end

--- @public
--- @return number
function Thermoregulator:getCoreHeatDelta() end

--- @public
--- @return number
function Thermoregulator:getCoreHeatExpandMultiplier() end

--- @public
--- @return number
function Thermoregulator:getCoreRateOfChange() end

--- @public
--- @return number
function Thermoregulator:getCoreTemperature() end

--- @public
--- @return number
function Thermoregulator:getCoreTemperatureUI() end

--- @public
--- @return number
function Thermoregulator:getDbg_primTotal() end

--- @public
--- @return number
function Thermoregulator:getDbg_secTotal() end

--- @public
--- @return number
function Thermoregulator:getDbg_totalHeat() end

--- @public
--- @return number
function Thermoregulator:getDbg_totalHeatRaw() end

--- @public
--- @return number
function Thermoregulator:getDefaultMultiplier() end

--- @public
--- @return number
function Thermoregulator:getEnergy() end

--- @public
--- @return number
function Thermoregulator:getEnergyMultiplier() end

--- @public
--- @return number
function Thermoregulator:getExternalAirTemperature() end

--- @public
--- @return number
function Thermoregulator:getFatigueMultiplier() end

--- @public
--- @return number
function Thermoregulator:getFluidsMultiplier() end

--- @public
--- @return number
function Thermoregulator:getHeatGeneration() end

--- @public
--- @return number
function Thermoregulator:getHeatGenerationUI() end

--- @public
--- @return number
function Thermoregulator:getMetabolicRate() end

--- @public
--- @return number
function Thermoregulator:getMetabolicRateDecMultiplier() end

--- @public
--- @return number
function Thermoregulator:getMetabolicRateIncMultiplier() end

--- @public
--- @return number
function Thermoregulator:getMetabolicRateReal() end

--- @public
--- @return number
function Thermoregulator:getMetabolicTarget() end

--- @public
--- @return number
function Thermoregulator:getMovementModifier() end

--- @public
--- @param index integer
--- @return ThermalNode
function Thermoregulator:getNode(index) end

--- @public
--- @param type BloodBodyPartType
--- @return ThermalNode
function Thermoregulator:getNodeForBloodType(type) end

--- @public
--- @param type BodyPartType
--- @return ThermalNode
function Thermoregulator:getNodeForType(type) end

--- @public
--- @return integer
function Thermoregulator:getNodeSize() end

--- @public
--- @return number
function Thermoregulator:getSetPoint() end

--- @public
--- @return number
function Thermoregulator:getSimulationMultiplier() end

--- @public
--- @return number
function Thermoregulator:getSkinCelciusMultiplier() end

--- @public
--- @return number
function Thermoregulator:getTemperatureAir() end

--- @public
--- @return number
function Thermoregulator:getTemperatureAirAndWind() end

--- @public
--- @return number
function Thermoregulator:getThermalDamage() end

--- @public
--- @return number
function Thermoregulator:getTimedActionTimeModifier() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function Thermoregulator:load(input, WorldVersion) end

--- @public
--- @return nil
function Thermoregulator:reset() end

--- @public
--- @param output ByteBuffer
--- @return nil
function Thermoregulator:save(output) end

--- @public
--- @param target number
--- @return nil
function Thermoregulator:setMetabolicTarget(target) end

--- @public
--- @param meta Metabolics
--- @return nil
function Thermoregulator:setMetabolicTarget(meta) end

--- @public
--- @return integer
function Thermoregulator:thermalChevronCount() end

--- @public
--- @return boolean
function Thermoregulator:thermalChevronUp() end

--- @public
--- @return nil
function Thermoregulator:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param parent BodyDamage
--- @return Thermoregulator
function Thermoregulator.new(parent) end
