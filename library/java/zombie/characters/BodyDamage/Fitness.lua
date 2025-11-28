---@meta _

---@class Fitness
local __Fitness = {}

function __Fitness:exerciseRepeat() end

---@param type string
---@return number
function __Fitness:getCurrentExeStiffnessInc(type) end

---@param type string
---@return integer
function __Fitness:getCurrentExeStiffnessTimer(type) end

---@return IsoGameCharacter
function __Fitness:getParent() end

---@param type string
---@return number
function __Fitness:getRegularity(type) end

---@return HashMap<string, number>
function __Fitness:getRegularityMap() end

---We setup a timer after finishing an exercice, 12h after, we gonna start to increase stiffness (add pains in muscles)
--- When adding the stiffness, we decrease slowly our vars while increasing pain, untill no more stiffness is to be added.
--- Stiffness induced will depend on regularity, fatigue.
--- Numbers approx: At 0 regularity, 60min exercises should gives almost 4h of stiffness (gets additional pain)
function __Fitness:incFutureStiffness() end

---Increase the regularity when you've done a repeat of an exercice
--- Depend on fitness (using logarithm), the more fitness, the LESS regularity you get
--- Regularity will influence on the stiffness you get once you've finished an exercise
function __Fitness:incRegularity() end

function __Fitness:incStats() end

function __Fitness:init() end

function __Fitness:initRegularityMapProfession() end

---@param input ByteBuffer
---@param WorldVersion integer
function __Fitness:load(input, WorldVersion) end

---@return boolean
function __Fitness:onGoingStiffness() end

---Reduce endurance, using metabolics (to know what kind of exercise it is, some are more exhausting than others), regularity, current carrying weight.
function __Fitness:reduceEndurance() end

---@param type string
function __Fitness:removeStiffnessValue(type) end

function __Fitness:resetValues() end

---@param output ByteBuffer
function __Fitness:save(output) end

---@param type string
function __Fitness:setCurrentExercise(type) end

---@param parent IsoGameCharacter
function __Fitness:setParent(parent) end

---@param regularityMap HashMap<string, number>
function __Fitness:setRegularityMap(regularityMap) end

---We update every 10 in game minutes to facilitate calculs
function __Fitness:update() end

Fitness = {}

---@param parent IsoGameCharacter
---@return Fitness
function Fitness.new(parent) end

---@type Class<Fitness>
Fitness.class = nil

__classmetatables[Fitness.class] = { __index = __Fitness }

zombie.characters.BodyDamage.Fitness = Fitness
