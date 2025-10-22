--- @meta _

--- @class VirtualAnimal
--- @field public class any
VirtualAnimal = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return IsoAnimal
function VirtualAnimal:findAnimalById(arg0) end

--- @public
--- @return nil
function VirtualAnimal:forceEat() end

--- @public
--- @return nil
function VirtualAnimal:forceRest() end

--- @public
--- @return nil
function VirtualAnimal:forceStopEat() end

--- @public
--- @return nil
function VirtualAnimal:forceWakeUp() end

--- @public
--- @return string
function VirtualAnimal:getEndEatPeriod() end

--- @public
--- @return string
function VirtualAnimal:getEndSleepPeriod() end

--- @public
--- @return string
function VirtualAnimal:getNextEatPeriod() end

--- @public
--- @return string
function VirtualAnimal:getNextSleepPeriod() end

--- @public
--- @return VirtualAnimalState
function VirtualAnimal:getState() end

--- @public
--- @return number
function VirtualAnimal:getX() end

--- @public
--- @return number
function VirtualAnimal:getY() end

--- @public
--- @return number
function VirtualAnimal:getZ() end

--- @public
--- @return boolean
function VirtualAnimal:isEating() end

--- @public
--- @return boolean
function VirtualAnimal:isRemoved() end

--- @public
--- @return boolean
function VirtualAnimal:isSleeping() end

--- @public
--- @return boolean
function VirtualAnimal:isTimeToEat() end

--- @public
--- @return boolean
function VirtualAnimal:isTimeToSleep() end

--- @public
--- @param arg0 boolean
--- @return nil
function VirtualAnimal:setRemoved(arg0) end

--- @public
--- @param arg0 VirtualAnimalState
--- @return nil
function VirtualAnimal:setState(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VirtualAnimal:setX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VirtualAnimal:setY(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VirtualAnimal:setZ(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return VirtualAnimal
function VirtualAnimal.new() end
