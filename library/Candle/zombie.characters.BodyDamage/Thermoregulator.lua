--- @meta

--- @class Thermoregulator TurboTuTone.  Thermoregulator for living bodies.
--- @field public class any
Thermoregulator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return float
function Thermoregulator.getSkinCelciusFavorable() end

--- @public
--- @static
--- @return float
function Thermoregulator.getSkinCelciusMax() end

--- @public
--- @static
--- @return float
function Thermoregulator.getSkinCelciusMin() end

--- @public
--- @static
--- @param multiplier float
--- @return void
function Thermoregulator.setSimulationMultiplier(multiplier) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function Thermoregulator:getBodyFluids() end

--- @public
--- @return float
function Thermoregulator:getBodyHeatDelta() end

--- @public
--- @return float
function Thermoregulator:getBodyHeatMultiplier() end

--- @public
--- @return float
function Thermoregulator:getCatchAColdDelta() end

--- @public
--- @return float
function Thermoregulator:getCombatModifier() end

--- @public
--- @return float
function Thermoregulator:getCoreCelcius() end

--- @public
--- @return float
function Thermoregulator:getCoreHeatContractMultiplier() end

--- @public
--- @return float
function Thermoregulator:getCoreHeatDelta() end

--- @public
--- @return float
function Thermoregulator:getCoreHeatExpandMultiplier() end

--- @public
--- @return float
function Thermoregulator:getCoreRateOfChange() end

--- @public
--- @return float
function Thermoregulator:getCoreTemperature() end

--- @public
--- @return float
function Thermoregulator:getCoreTemperatureUI() end

--- @public
--- @return float
function Thermoregulator:getDbg_primTotal() end

--- @public
--- @return float
function Thermoregulator:getDbg_secTotal() end

--- @public
--- @return float
function Thermoregulator:getDbg_totalHeat() end

--- @public
--- @return float
function Thermoregulator:getDbg_totalHeatRaw() end

--- @public
--- @return float
function Thermoregulator:getDefaultMultiplier() end

--- @public
--- @return float
function Thermoregulator:getEnergy() end

--- @public
--- @return double
function Thermoregulator:getEnergyMultiplier() end

--- @public
--- @return float
function Thermoregulator:getExternalAirTemperature() end

--- @public
--- @return double
function Thermoregulator:getFatigueMultiplier() end

--- @public
--- @return double
function Thermoregulator:getFluidsMultiplier() end

--- @public
--- @return float
function Thermoregulator:getHeatGeneration() end

--- @public
--- @return float
function Thermoregulator:getHeatGenerationUI() end

--- @public
--- @return float
function Thermoregulator:getMetabolicRate() end

--- @public
--- @return float
function Thermoregulator:getMetabolicRateDecMultiplier() end

--- @public
--- @return float
function Thermoregulator:getMetabolicRateIncMultiplier() end

--- @public
--- @return float
function Thermoregulator:getMetabolicRateReal() end

--- @public
--- @return float
function Thermoregulator:getMetabolicTarget() end

--- @public
--- @return float
function Thermoregulator:getMovementModifier() end

--- @public
--- @param index int
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
--- @return int
function Thermoregulator:getNodeSize() end

--- @public
--- @return float
function Thermoregulator:getSetPoint() end

--- @public
--- @return float
function Thermoregulator:getSimulationMultiplier() end

--- @public
--- @return float
function Thermoregulator:getSkinCelciusMultiplier() end

--- @public
--- @return float
function Thermoregulator:getTemperatureAir() end

--- @public
--- @return float
function Thermoregulator:getTemperatureAirAndWind() end

--- @public
--- @return float
function Thermoregulator:getThermalDamage() end

--- @public
--- @return float
function Thermoregulator:getTimedActionTimeModifier() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function Thermoregulator:load(input, WorldVersion) end

--- @public
--- @return void
function Thermoregulator:reset() end

--- @public
--- @param output ByteBuffer
--- @return void
function Thermoregulator:save(output) end

--- @public
--- @param target float
--- @return void
--- @overload fun(self: Thermoregulator, meta: Metabolics): void
function Thermoregulator:setMetabolicTarget(target) end

--- @public
--- @return int
function Thermoregulator:thermalChevronCount() end

--- @public
--- @return boolean
function Thermoregulator:thermalChevronUp() end

--- @public
--- @return void
function Thermoregulator:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param parent BodyDamage
--- @return Thermoregulator
function Thermoregulator.new(parent) end
