--- @meta _

--- @class Fitness
--- @field public class any
Fitness = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function Fitness:exerciseRepeat() end

--- @public
--- @param type string
--- @return number
function Fitness:getCurrentExeStiffnessInc(type) end

--- @public
--- @param type string
--- @return integer
function Fitness:getCurrentExeStiffnessTimer(type) end

--- @public
--- @return IsoGameCharacter
function Fitness:getParent() end

--- @public
--- @param type string
--- @return number
function Fitness:getRegularity(type) end

--- @public
--- @return HashMap
function Fitness:getRegularityMap() end

--- @public
---
--- We setup a timer after finishing an exercice, 12h after, we gonna start to
--- stiffness (add pains in muscles)  When adding the stiffness, we decrease slowly
--- vars while increasing pain, untill no more stiffness is to be added.  Stiffness
--- will depend on regularity, fatigue.  Numbers approx: At 0 regularity, 60min
--- should gives almost 4h of stiffness (gets additional pain)
---
--- @return nil
function Fitness:incFutureStiffness() end

--- @public
---
--- Increase the regularity when you've done a repeat of an exercice  Depend on
--- (using logarithm), the more fitness, the LESS regularity you get  Regularity
--- influence on the stiffness you get once you've finished an exercise
---
--- @return nil
function Fitness:incRegularity() end

--- @public
--- @return nil
function Fitness:incStats() end

--- @public
--- @return nil
function Fitness:init() end

--- @public
--- @return nil
function Fitness:initRegularityMapProfession() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function Fitness:load(input, WorldVersion) end

--- @public
--- @return boolean
function Fitness:onGoingStiffness() end

--- @public
---
--- Reduce endurance, using metabolics (to know what kind of exercise it is, some
--- more exhausting than others), regularity, current carrying weight.
---
--- @return nil
function Fitness:reduceEndurance() end

--- @public
--- @param type string
--- @return nil
function Fitness:removeStiffnessValue(type) end

--- @public
--- @return nil
function Fitness:resetValues() end

--- @public
--- @param output ByteBuffer
--- @return nil
function Fitness:save(output) end

--- @public
--- @param type string
--- @return nil
function Fitness:setCurrentExercise(type) end

--- @public
--- @param parent IsoGameCharacter
--- @return nil
function Fitness:setParent(parent) end

--- @public
--- @param regularityMap HashMap
--- @return nil
function Fitness:setRegularityMap(regularityMap) end

--- @public
---
--- We update every 10 in game minutes to facilitate calculs
---
--- @return nil
function Fitness:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param parent IsoGameCharacter
--- @return Fitness
function Fitness.new(parent) end
