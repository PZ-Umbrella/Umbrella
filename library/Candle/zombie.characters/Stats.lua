--- @meta

--- @class Stats
--- @field public class any
--- @field public NumCloseZombies int
Stats = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float the Anger
function Stats:getAnger() end

--- @public
--- @return float the boredom
function Stats:getBoredom() end

--- @public
--- @return float the Drunkenness
function Stats:getDrunkenness() end

--- @public
--- @return float the endurance
function Stats:getEndurance() end

--- @public
--- @return boolean
function Stats:getEnduranceRecharging() end

--- @public
--- @return float the endurancedanger
function Stats:getEndurancedanger() end

--- @public
--- @return float the endurancelast
function Stats:getEndurancelast() end

--- @public
--- @return float the endurancewarn
function Stats:getEndurancewarn() end

--- @public
--- @return float the fatigue
function Stats:getFatigue() end

--- @public
--- @return float the Fear
function Stats:getFear() end

--- @public
--- @return float the fitness
function Stats:getFitness() end

--- @public
--- @return float the hunger
function Stats:getHunger() end

--- @public
--- @return float the idleboredom
function Stats:getIdleboredom() end

--- @public
--- @return float
function Stats:getMaxStressFromCigarettes() end

--- @public
--- @return float the morale
function Stats:getMorale() end

--- @public
--- @return int
function Stats:getNumChasingZombies() end

--- @public
--- @return int
function Stats:getNumVeryCloseZombies() end

--- @public
--- @return int
function Stats:getNumVisibleZombies() end

--- @public
--- @return float the Pain
function Stats:getPain() end

--- @public
--- @return float the Panic
function Stats:getPanic() end

--- @public
--- @return float the Sanity
function Stats:getSanity() end

--- @public
--- @return float the Sickness
function Stats:getSickness() end

--- @public
--- @return float the stress
function Stats:getStress() end

--- @public
--- @return float
function Stats:getStressFromCigarettes() end

--- @public
--- @return float the thirst
function Stats:getThirst() end

--- @public
--- @return float the TrippingRotAngle
function Stats:getTrippingRotAngle() end

--- @public
--- @return int the NumVisibleZombies
function Stats:getVisibleZombies() end

--- @public
--- @return boolean the Tripping
function Stats:isTripping() end

--- @public
--- @param input DataInputStream
--- @return void
--- @overload fun(self: Stats, input: ByteBuffer, WorldVersion: int): void
function Stats:load(input) end

--- @public
--- @return void
function Stats:resetStats() end

--- @public
--- @param output DataOutputStream
--- @return void
--- @overload fun(self: Stats, output: ByteBuffer): void
function Stats:save(output) end

--- @public
--- @param Anger float the Anger to set
--- @return void
function Stats:setAnger(Anger) end

--- @public
--- @param boredom float the boredom to set
--- @return void
function Stats:setBoredom(boredom) end

--- @public
--- @param Drunkenness float the Drunkenness to set
--- @return void
function Stats:setDrunkenness(Drunkenness) end

--- @public
--- @param endurance float the endurance to set
--- @return void
function Stats:setEndurance(endurance) end

--- @public
--- @param endurancedanger float the endurancedanger to set
--- @return void
function Stats:setEndurancedanger(endurancedanger) end

--- @public
--- @param endurancelast float the endurancelast to set
--- @return void
function Stats:setEndurancelast(endurancelast) end

--- @public
--- @param endurancewarn float the endurancewarn to set
--- @return void
function Stats:setEndurancewarn(endurancewarn) end

--- @public
--- @param fatigue float the fatigue to set
--- @return void
function Stats:setFatigue(fatigue) end

--- @public
--- @param Fear float the Fear to set
--- @return void
function Stats:setFear(Fear) end

--- @public
--- @param fitness float the fitness to set
--- @return void
function Stats:setFitness(fitness) end

--- @public
--- @param hunger float the hunger to set
--- @return void
function Stats:setHunger(hunger) end

--- @public
--- @param idleboredom float the idleboredom to set
--- @return void
function Stats:setIdleboredom(idleboredom) end

--- @public
--- @param morale float the morale to set
--- @return void
function Stats:setMorale(morale) end

--- @public
--- @param NumVisibleZombies int the NumVisibleZombies to set
--- @return void
function Stats:setNumVisibleZombies(NumVisibleZombies) end

--- @public
--- @param Pain float the Pain to set
--- @return void
function Stats:setPain(Pain) end

--- @public
--- @param Panic float the Panic to set
--- @return void
function Stats:setPanic(Panic) end

--- @public
--- @param Sanity float the Sanity to set
--- @return void
function Stats:setSanity(Sanity) end

--- @public
--- @param Sickness float the Sickness to set
--- @return void
function Stats:setSickness(Sickness) end

--- @public
--- @param stress float the stress to set
--- @return void
function Stats:setStress(stress) end

--- @public
--- @param stressFromCigarettes float
--- @return void
function Stats:setStressFromCigarettes(stressFromCigarettes) end

--- @public
--- @param thirst float the thirst to set
--- @return void
function Stats:setThirst(thirst) end

--- @public
--- @param Tripping boolean the Tripping to set
--- @return void
function Stats:setTripping(Tripping) end

--- @public
--- @param TrippingRotAngle float the TrippingRotAngle to set
--- @return void
function Stats:setTrippingRotAngle(TrippingRotAngle) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Stats
function Stats.new() end
