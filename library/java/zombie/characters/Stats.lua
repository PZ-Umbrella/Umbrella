---@meta _

---@class Stats
local __Stats = {}

---@return number # the Anger
function __Stats:getAnger() end

---@return number
function __Stats:getBasicStress() end

---@return number # the boredom
function __Stats:getBoredom() end

---@return number # the Drunkenness
function __Stats:getDrunkenness() end

---@return number # the endurance
function __Stats:getEndurance() end

---@return boolean
function __Stats:getEnduranceRecharging() end

---@return number # the endurancedanger
function __Stats:getEndurancedanger() end

---@return number # the endurancelast
function __Stats:getEndurancelast() end

---@return number # the endurancewarn
function __Stats:getEndurancewarn() end

---@return number # the fatigue
function __Stats:getFatigue() end

---@return number # the Fear
function __Stats:getFear() end

---@return number # the fitness
function __Stats:getFitness() end

---@return number # the hunger
function __Stats:getHunger() end

---@return number
function __Stats:getIdleness() end

---@return number
function __Stats:getMaxStressFromCigarettes() end

---@return number # the morale
function __Stats:getMorale() end

---@return integer
function __Stats:getNumChasingZombies() end

---@return integer
function __Stats:getNumVeryCloseZombies() end

---@return integer
function __Stats:getNumVisibleZombies() end

---@return number # the Pain
function __Stats:getPain() end

---@return number # the Panic
function __Stats:getPanic() end

---@return number # the Sanity
function __Stats:getSanity() end

---@return number # the Sickness
function __Stats:getSickness() end

---@return number # the stress
function __Stats:getStress() end

---@return number
function __Stats:getStressFromCigarettes() end

---@return number # the thirst
function __Stats:getThirst() end

---@return number # the TrippingRotAngle
function __Stats:getTrippingRotAngle() end

---@return integer # the NumVisibleZombies
function __Stats:getVisibleZombies() end

---@return boolean # the Tripping
function __Stats:isTripping() end

---@param input DataInputStream
function __Stats:load(input) end

---@param input ByteBuffer
---@param WorldVersion integer
function __Stats:load(input, WorldVersion) end

function __Stats:normalizeAnger() end

function __Stats:normalizeDrunkeness() end

function __Stats:normalizeEndurance() end

function __Stats:normalizeFatigue() end

function __Stats:normalizeFear() end

function __Stats:normalizeFitness() end

function __Stats:normalizeHunger() end

function __Stats:normalizeIdleness() end

---@param arg0 number
---@return number
function __Stats:normalizeMaxOneHundredValue(arg0) end

---@param arg0 number
---@return number
function __Stats:normalizeMaxOneValue(arg0) end

function __Stats:normalizeMorale() end

function __Stats:normalizePain() end

function __Stats:normalizePanic() end

function __Stats:normalizeSanity() end

function __Stats:normalizeSickness() end

function __Stats:normalizeStats() end

function __Stats:normalizeStress() end

function __Stats:normalizeStressFromCigarettes() end

function __Stats:normalizeThirst() end

function __Stats:normalize_boredom() end

---@param arg0 ByteBuffer
---@param arg1 integer
function __Stats:parse(arg0, arg1) end

function __Stats:resetStats() end

---@param output DataOutputStream
function __Stats:save(output) end

---@param output ByteBuffer
function __Stats:save(output) end

---@param Anger number the Anger to set
function __Stats:setAnger(Anger) end

---@param boredom number the boredom to set
function __Stats:setBoredom(boredom) end

---@param Drunkenness number the Drunkenness to set
function __Stats:setDrunkenness(Drunkenness) end

---@param endurance number the endurance to set
function __Stats:setEndurance(endurance) end

---@param endurancedanger number the endurancedanger to set
function __Stats:setEndurancedanger(endurancedanger) end

---@param endurancelast number the endurancelast to set
function __Stats:setEndurancelast(endurancelast) end

---@param endurancewarn number the endurancewarn to set
function __Stats:setEndurancewarn(endurancewarn) end

---@param fatigue number the fatigue to set
function __Stats:setFatigue(fatigue) end

---@param Fear number the Fear to set
function __Stats:setFear(Fear) end

---@param fitness number the fitness to set
function __Stats:setFitness(fitness) end

---@param hunger number the hunger to set
function __Stats:setHunger(hunger) end

---@param arg0 number
function __Stats:setIdleness(arg0) end

---@param morale number the morale to set
function __Stats:setMorale(morale) end

---@param NumVisibleZombies integer the NumVisibleZombies to set
function __Stats:setNumVisibleZombies(NumVisibleZombies) end

---@param Pain number the Pain to set
function __Stats:setPain(Pain) end

---@param Panic number the Panic to set
function __Stats:setPanic(Panic) end

---@param Sanity number the Sanity to set
function __Stats:setSanity(Sanity) end

---@param Sickness number the Sickness to set
function __Stats:setSickness(Sickness) end

---@param stress number the stress to set
function __Stats:setStress(stress) end

---@param stressFromCigarettes number
function __Stats:setStressFromCigarettes(stressFromCigarettes) end

---@param thirst number the thirst to set
function __Stats:setThirst(thirst) end

---@param Tripping boolean the Tripping to set
function __Stats:setTripping(Tripping) end

---@param TrippingRotAngle number the TrippingRotAngle to set
function __Stats:setTrippingRotAngle(TrippingRotAngle) end

---@param arg0 ByteBuffer
---@param arg1 integer
function __Stats:write(arg0, arg1) end

Stats = {}

---@type integer
Stats.NumCloseZombies = nil

---@type integer
Stats._Anger = nil

---@type integer
Stats._Boredom = nil

---@type integer
Stats._Drunkennes = nil

---@type integer
Stats._Endurance = nil

---@type integer
Stats._Fatigue = nil

---@type integer
Stats._Fear = nil

---@type integer
Stats._Fitness = nil

---@type integer
Stats._Hunger = nil

---@type integer
Stats._MaxStat = nil

---@type integer
Stats._Morale = nil

---@type integer
Stats._Pain = nil

---@type integer
Stats._Panic = nil

---@type integer
Stats._Sanity = nil

---@type integer
Stats._Sickness = nil

---@type integer
Stats._Stress = nil

---@type integer
Stats._StressFromCigarettes = nil

---@type integer
Stats._Thirst = nil

---@return Stats
function Stats.new() end

---@type Class<Stats>
Stats.class = nil

__classmetatables[Stats.class] = { __index = __Stats }

zombie.characters.Stats = Stats
