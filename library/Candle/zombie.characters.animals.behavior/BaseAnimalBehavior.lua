--- @meta _

--- @class BaseAnimalBehavior
--- @field public class any
BaseAnimalBehavior = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ArrayList
--- @return nil
function BaseAnimalBehavior.shuffleList(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return nil
function BaseAnimalBehavior.shuffleListSq(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoHutch
--- @param arg1 boolean
--- @return boolean
function BaseAnimalBehavior:callToHutch(arg0, arg1) end

--- @public
--- @return boolean
function BaseAnimalBehavior:canBeAttached() end

--- @public
--- @param arg0 IsoFeedingTrough
--- @return boolean
function BaseAnimalBehavior:canDrinkFromTrough(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function BaseAnimalBehavior:canEatThis(arg0) end

--- @public
--- @param arg0 IsoHutch
--- @param arg1 boolean
--- @return boolean
function BaseAnimalBehavior:canGoToHutch(arg0, arg1) end

--- @public
--- @return nil
function BaseAnimalBehavior:checkBehavior() end

--- @public
--- @return boolean
function BaseAnimalBehavior:checkEatBehavior() end

--- @public
--- @return nil
function BaseAnimalBehavior:checkSit() end

--- @public
--- @return nil
function BaseAnimalBehavior:doBehaviorAction() end

--- @public
--- @return boolean
function BaseAnimalBehavior:eatFromVehicle() end

--- @public
--- @return nil
function BaseAnimalBehavior:fightAnimal() end

--- @public
--- @return nil
function BaseAnimalBehavior:forceEatFromMom() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function BaseAnimalBehavior:forceFleeFromChr(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoGridSquare
function BaseAnimalBehavior:getNearestWaterSquare(arg0) end

--- @public
--- @return ArrayList
function BaseAnimalBehavior:getRandomTroughList() end

--- @public
--- @return number
function BaseAnimalBehavior:getWildDropDeadTimer() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function BaseAnimalBehavior:goAttack(arg0) end

--- @public
--- @return boolean
function BaseAnimalBehavior:isWildAndHurt() end

--- @public
--- @return number
function BaseAnimalBehavior:pickRandomWanderInterval() end

--- @public
--- @return nil
function BaseAnimalBehavior:resetBehaviorAction() end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseAnimalBehavior:setBlockMovement(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseAnimalBehavior:setDoingBehavior(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseAnimalBehavior:setHourBeforeLeavingHutch(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseAnimalBehavior:setWildAndHurt(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseAnimalBehavior:setWildDropDeadTimer(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @param arg2 number
--- @return nil
function BaseAnimalBehavior:spotted(arg0, arg1, arg2) end

--- @public
--- @return IsoObject
function BaseAnimalBehavior:tryAndGetGrassFloor() end

--- @public
--- @param arg0 integer
--- @return IsoObject
function BaseAnimalBehavior:tryAndGetPuddle(arg0) end

--- @public
--- @return nil
function BaseAnimalBehavior:update() end

--- @public
--- @return nil
function BaseAnimalBehavior:updateAttackTimer() end

--- @public
--- @return nil
function BaseAnimalBehavior:walkedOnSpot() end

--- @public
--- @return nil
function BaseAnimalBehavior:wanderIdle() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoAnimal
--- @return BaseAnimalBehavior
function BaseAnimalBehavior.new(arg0) end
