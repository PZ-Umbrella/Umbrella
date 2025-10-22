--- @meta

--- @class Fitness
--- @field public class any
Fitness = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Fitness:exerciseRepeat() end

--- @public
--- @param type String
--- @return float
function Fitness:getCurrentExeStiffnessInc(type) end

--- @public
--- @param type String
--- @return int
function Fitness:getCurrentExeStiffnessTimer(type) end

--- @public
--- @return IsoGameCharacter
function Fitness:getParent() end

--- @public
--- @param type String
--- @return float
function Fitness:getRegularity(type) end

--- @public
--- @return HashMap
function Fitness:getRegularityMap() end

--- @public
---
---  We setup a timer after finishing an exercice, 12h after, we gonna start to
---  stiffness (add pains in muscles)  When adding the stiffness, we decrease slowly
---  vars while increasing pain, untill no more stiffness is to be added.  Stiffness
---  will depend on regularity, fatigue.  Numbers approx: At 0 regularity, 60min
---  should gives almost 4h of stiffness (gets additional pain)
---
--- @return void
function Fitness:incFutureStiffness() end

--- @public
---
---  Increase the regularity when you've done a repeat of an exercice  Depend on
---  (using logarithm), the more fitness, the LESS regularity you get  Regularity
---  influence on the stiffness you get once you've finished an exercise
---
--- @return void
function Fitness:incRegularity() end

--- @public
--- @return void
function Fitness:incStats() end

--- @public
--- @return void
function Fitness:init() end

--- @public
--- @return void
function Fitness:initRegularityMapProfession() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function Fitness:load(input, WorldVersion) end

--- @public
--- @return boolean
function Fitness:onGoingStiffness() end

--- @public
---
---  Reduce endurance, using metabolics (to know what kind of exercise it is, some
---  more exhausting than others), regularity, current carrying weight.
---
--- @return void
function Fitness:reduceEndurance() end

--- @public
--- @param type String
--- @return void
function Fitness:removeStiffnessValue(type) end

--- @public
--- @return void
function Fitness:resetValues() end

--- @public
--- @param output ByteBuffer
--- @return void
function Fitness:save(output) end

--- @public
--- @param type String
--- @return void
function Fitness:setCurrentExercise(type) end

--- @public
--- @param parent IsoGameCharacter
--- @return void
function Fitness:setParent(parent) end

--- @public
--- @param regularityMap HashMap
--- @return void
function Fitness:setRegularityMap(regularityMap) end

--- @public
---
---  We update every 10 in game minutes to facilitate calculs
---
--- @return void
function Fitness:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param parent IsoGameCharacter
--- @return Fitness
function Fitness.new(parent) end
