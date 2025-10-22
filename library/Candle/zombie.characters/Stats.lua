--- @meta _

--- @class Stats
--- @field public class any
--- @field public _Anger integer
--- @field public _Boredom integer
--- @field public _Drunkennes integer
--- @field public _Endurance integer
--- @field public _Fatigue integer
--- @field public _Fear integer
--- @field public _Fitness integer
--- @field public _Hunger integer
--- @field public _MaxStat integer
--- @field public _Morale integer
--- @field public _Pain integer
--- @field public _Panic integer
--- @field public _Sanity integer
--- @field public _Sickness integer
--- @field public _Stress integer
--- @field public _StressFromCigarettes integer
--- @field public _Thirst integer
--- @field public NumCloseZombies integer
Stats = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number # the Anger
function Stats:getAnger() end

--- @public
--- @return number
function Stats:getBasicStress() end

--- @public
--- @return number # the boredom
function Stats:getBoredom() end

--- @public
--- @return number # the Drunkenness
function Stats:getDrunkenness() end

--- @public
--- @return number # the endurance
function Stats:getEndurance() end

--- @public
--- @return boolean
function Stats:getEnduranceRecharging() end

--- @public
--- @return number # the endurancedanger
function Stats:getEndurancedanger() end

--- @public
--- @return number # the endurancelast
function Stats:getEndurancelast() end

--- @public
--- @return number # the endurancewarn
function Stats:getEndurancewarn() end

--- @public
--- @return number # the fatigue
function Stats:getFatigue() end

--- @public
--- @return number # the Fear
function Stats:getFear() end

--- @public
--- @return number # the fitness
function Stats:getFitness() end

--- @public
--- @return number # the hunger
function Stats:getHunger() end

--- @public
--- @return number
function Stats:getIdleness() end

--- @public
--- @return number
function Stats:getMaxStressFromCigarettes() end

--- @public
--- @return number # the morale
function Stats:getMorale() end

--- @public
--- @return integer
function Stats:getNumChasingZombies() end

--- @public
--- @return integer
function Stats:getNumVeryCloseZombies() end

--- @public
--- @return integer
function Stats:getNumVisibleZombies() end

--- @public
--- @return number # the Pain
function Stats:getPain() end

--- @public
--- @return number # the Panic
function Stats:getPanic() end

--- @public
--- @return number # the Sanity
function Stats:getSanity() end

--- @public
--- @return number # the Sickness
function Stats:getSickness() end

--- @public
--- @return number # the stress
function Stats:getStress() end

--- @public
--- @return number
function Stats:getStressFromCigarettes() end

--- @public
--- @return number # the thirst
function Stats:getThirst() end

--- @public
--- @return number # the TrippingRotAngle
function Stats:getTrippingRotAngle() end

--- @public
--- @return integer # the NumVisibleZombies
function Stats:getVisibleZombies() end

--- @public
--- @return boolean # the Tripping
function Stats:isTripping() end

--- @public
--- @param input DataInputStream
--- @return nil
function Stats:load(input) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function Stats:load(input, WorldVersion) end

--- @public
--- @return nil
function Stats:normalizeAnger() end

--- @public
--- @return nil
function Stats:normalizeDrunkeness() end

--- @public
--- @return nil
function Stats:normalizeEndurance() end

--- @public
--- @return nil
function Stats:normalizeFatigue() end

--- @public
--- @return nil
function Stats:normalizeFear() end

--- @public
--- @return nil
function Stats:normalizeFitness() end

--- @public
--- @return nil
function Stats:normalizeHunger() end

--- @public
--- @return nil
function Stats:normalizeIdleness() end

--- @public
--- @param arg0 number
--- @return number
function Stats:normalizeMaxOneHundredValue(arg0) end

--- @public
--- @param arg0 number
--- @return number
function Stats:normalizeMaxOneValue(arg0) end

--- @public
--- @return nil
function Stats:normalizeMorale() end

--- @public
--- @return nil
function Stats:normalizePain() end

--- @public
--- @return nil
function Stats:normalizePanic() end

--- @public
--- @return nil
function Stats:normalizeSanity() end

--- @public
--- @return nil
function Stats:normalizeSickness() end

--- @public
--- @return nil
function Stats:normalizeStats() end

--- @public
--- @return nil
function Stats:normalizeStress() end

--- @public
--- @return nil
function Stats:normalizeStressFromCigarettes() end

--- @public
--- @return nil
function Stats:normalizeThirst() end

--- @public
--- @return nil
function Stats:normalize_boredom() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Stats:parse(arg0, arg1) end

--- @public
--- @return nil
function Stats:resetStats() end

--- @public
--- @param output DataOutputStream
--- @return nil
function Stats:save(output) end

--- @public
--- @param output ByteBuffer
--- @return nil
function Stats:save(output) end

--- @public
--- @param Anger number the Anger to set
--- @return nil
function Stats:setAnger(Anger) end

--- @public
--- @param boredom number the boredom to set
--- @return nil
function Stats:setBoredom(boredom) end

--- @public
--- @param Drunkenness number the Drunkenness to set
--- @return nil
function Stats:setDrunkenness(Drunkenness) end

--- @public
--- @param endurance number the endurance to set
--- @return nil
function Stats:setEndurance(endurance) end

--- @public
--- @param endurancedanger number the endurancedanger to set
--- @return nil
function Stats:setEndurancedanger(endurancedanger) end

--- @public
--- @param endurancelast number the endurancelast to set
--- @return nil
function Stats:setEndurancelast(endurancelast) end

--- @public
--- @param endurancewarn number the endurancewarn to set
--- @return nil
function Stats:setEndurancewarn(endurancewarn) end

--- @public
--- @param fatigue number the fatigue to set
--- @return nil
function Stats:setFatigue(fatigue) end

--- @public
--- @param Fear number the Fear to set
--- @return nil
function Stats:setFear(Fear) end

--- @public
--- @param fitness number the fitness to set
--- @return nil
function Stats:setFitness(fitness) end

--- @public
--- @param hunger number the hunger to set
--- @return nil
function Stats:setHunger(hunger) end

--- @public
--- @param arg0 number
--- @return nil
function Stats:setIdleness(arg0) end

--- @public
--- @param morale number the morale to set
--- @return nil
function Stats:setMorale(morale) end

--- @public
--- @param NumVisibleZombies integer the NumVisibleZombies to set
--- @return nil
function Stats:setNumVisibleZombies(NumVisibleZombies) end

--- @public
--- @param Pain number the Pain to set
--- @return nil
function Stats:setPain(Pain) end

--- @public
--- @param Panic number the Panic to set
--- @return nil
function Stats:setPanic(Panic) end

--- @public
--- @param Sanity number the Sanity to set
--- @return nil
function Stats:setSanity(Sanity) end

--- @public
--- @param Sickness number the Sickness to set
--- @return nil
function Stats:setSickness(Sickness) end

--- @public
--- @param stress number the stress to set
--- @return nil
function Stats:setStress(stress) end

--- @public
--- @param stressFromCigarettes number
--- @return nil
function Stats:setStressFromCigarettes(stressFromCigarettes) end

--- @public
--- @param thirst number the thirst to set
--- @return nil
function Stats:setThirst(thirst) end

--- @public
--- @param Tripping boolean the Tripping to set
--- @return nil
function Stats:setTripping(Tripping) end

--- @public
--- @param TrippingRotAngle number the TrippingRotAngle to set
--- @return nil
function Stats:setTrippingRotAngle(TrippingRotAngle) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Stats:write(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Stats
function Stats.new() end
