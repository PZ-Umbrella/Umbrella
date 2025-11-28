---@meta _

---@class BaseAnimalBehavior
local __BaseAnimalBehavior = {}

---@param arg0 IsoHutch
---@param arg1 boolean
---@return boolean
function __BaseAnimalBehavior:callToHutch(arg0, arg1) end

---@return boolean
function __BaseAnimalBehavior:canBeAttached() end

---@param arg0 IsoFeedingTrough
---@return boolean
function __BaseAnimalBehavior:canDrinkFromTrough(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __BaseAnimalBehavior:canEatThis(arg0) end

---@param arg0 IsoHutch
---@param arg1 boolean
---@return boolean
function __BaseAnimalBehavior:canGoToHutch(arg0, arg1) end

function __BaseAnimalBehavior:checkBehavior() end

---@return boolean
function __BaseAnimalBehavior:checkEatBehavior() end

function __BaseAnimalBehavior:checkSit() end

function __BaseAnimalBehavior:doBehaviorAction() end

---@return boolean
function __BaseAnimalBehavior:eatFromVehicle() end

function __BaseAnimalBehavior:fightAnimal() end

function __BaseAnimalBehavior:forceEatFromMom() end

---@param arg0 IsoGameCharacter
function __BaseAnimalBehavior:forceFleeFromChr(arg0) end

---@param arg0 IsoGridSquare
---@return IsoGridSquare
function __BaseAnimalBehavior:getNearestWaterSquare(arg0) end

---@return ArrayList<IsoFeedingTrough>
function __BaseAnimalBehavior:getRandomTroughList() end

---@return number
function __BaseAnimalBehavior:getWildDropDeadTimer() end

---@param arg0 IsoGameCharacter
function __BaseAnimalBehavior:goAttack(arg0) end

---@return boolean
function __BaseAnimalBehavior:isWildAndHurt() end

---@return number
function __BaseAnimalBehavior:pickRandomWanderInterval() end

function __BaseAnimalBehavior:resetBehaviorAction() end

---@param arg0 boolean
function __BaseAnimalBehavior:setBlockMovement(arg0) end

---@param arg0 boolean
function __BaseAnimalBehavior:setDoingBehavior(arg0) end

---@param arg0 integer
function __BaseAnimalBehavior:setHourBeforeLeavingHutch(arg0) end

---@param arg0 boolean
function __BaseAnimalBehavior:setWildAndHurt(arg0) end

---@param arg0 number
function __BaseAnimalBehavior:setWildDropDeadTimer(arg0) end

---@param arg0 IsoMovingObject
---@param arg1 boolean
---@param arg2 number
function __BaseAnimalBehavior:spotted(arg0, arg1, arg2) end

---@return IsoObject
function __BaseAnimalBehavior:tryAndGetGrassFloor() end

---@param arg0 integer
---@return IsoObject
function __BaseAnimalBehavior:tryAndGetPuddle(arg0) end

function __BaseAnimalBehavior:update() end

function __BaseAnimalBehavior:updateAttackTimer() end

function __BaseAnimalBehavior:walkedOnSpot() end

function __BaseAnimalBehavior:wanderIdle() end

BaseAnimalBehavior = {}

---@param arg0 ArrayList<IsoFeedingTrough>
function BaseAnimalBehavior.shuffleList(arg0) end

---@param arg0 ArrayList<IsoGridSquare>
function BaseAnimalBehavior.shuffleListSq(arg0) end

---@param arg0 IsoAnimal
---@return BaseAnimalBehavior
function BaseAnimalBehavior.new(arg0) end

---@type Class<BaseAnimalBehavior>
BaseAnimalBehavior.class = nil

__classmetatables[BaseAnimalBehavior.class] = { __index = __BaseAnimalBehavior }

zombie.characters.animals.behavior.BaseAnimalBehavior = BaseAnimalBehavior
