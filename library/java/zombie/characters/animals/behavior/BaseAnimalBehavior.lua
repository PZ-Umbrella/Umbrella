---@meta _

---@class BaseAnimalBehavior
local __BaseAnimalBehavior = {}

---@param hutch IsoHutch
---@param force boolean
---@return boolean
function __BaseAnimalBehavior:callToHutch(hutch, force) end

---@return boolean
function __BaseAnimalBehavior:canBeAttached() end

---@param trough IsoFeedingTrough
---@return boolean
function __BaseAnimalBehavior:canDrinkFromTrough(trough) end

---@param item InventoryItem
---@return boolean
function __BaseAnimalBehavior:canEatThis(item) end

---@param hutch IsoHutch
---@param force boolean
---@return boolean
function __BaseAnimalBehavior:canGoToHutch(hutch, force) end

function __BaseAnimalBehavior:checkBehavior() end

---@return boolean
function __BaseAnimalBehavior:checkEatBehavior() end

function __BaseAnimalBehavior:checkSit() end

function __BaseAnimalBehavior:doBehaviorAction() end

---@return boolean
function __BaseAnimalBehavior:eatFromVehicle() end

function __BaseAnimalBehavior:fightAnimal() end

function __BaseAnimalBehavior:forceEatFromMom() end

---@param chr IsoGameCharacter
function __BaseAnimalBehavior:forceFleeFromChr(chr) end

---@param sq IsoGridSquare
---@return IsoGridSquare
function __BaseAnimalBehavior:getNearestWaterSquare(sq) end

---@return ArrayList<IsoFeedingTrough>
function __BaseAnimalBehavior:getRandomTroughList() end

---@return number
function __BaseAnimalBehavior:getWildDropDeadTimer() end

---@param fightingOpponent IsoGameCharacter
function __BaseAnimalBehavior:goAttack(fightingOpponent) end

---@return boolean
function __BaseAnimalBehavior:isWildAndHurt() end

---@return number
function __BaseAnimalBehavior:pickRandomWanderInterval() end

function __BaseAnimalBehavior:resetBehaviorAction() end

---@param block boolean
function __BaseAnimalBehavior:setBlockMovement(block) end

---@param doingBehavior boolean
function __BaseAnimalBehavior:setDoingBehavior(doingBehavior) end

---@param hours integer
function __BaseAnimalBehavior:setHourBeforeLeavingHutch(hours) end

---@param wildAndHurt boolean
function __BaseAnimalBehavior:setWildAndHurt(wildAndHurt) end

---@param wildDropDeadTimer number
function __BaseAnimalBehavior:setWildDropDeadTimer(wildDropDeadTimer) end

---@param other IsoMovingObject
---@param bForced boolean
---@param dist number
function __BaseAnimalBehavior:spotted(other, bForced, dist) end

---@return IsoObject
function __BaseAnimalBehavior:tryAndGetGrassFloor() end

---@param searchRadius integer
---@return IsoObject
function __BaseAnimalBehavior:tryAndGetPuddle(searchRadius) end

function __BaseAnimalBehavior:update() end

function __BaseAnimalBehavior:updateAttackTimer() end

function __BaseAnimalBehavior:walkedOnSpot() end

function __BaseAnimalBehavior:wanderIdle() end

BaseAnimalBehavior = {}

---@param a ArrayList<IsoFeedingTrough>
function BaseAnimalBehavior.shuffleList(a) end

---@param a ArrayList<IsoGridSquare>
function BaseAnimalBehavior.shuffleListSq(a) end

---@param parent IsoAnimal
---@return BaseAnimalBehavior
function BaseAnimalBehavior.new(parent) end

---@type Class<BaseAnimalBehavior>
BaseAnimalBehavior.class = nil

__classmetatables[BaseAnimalBehavior.class] = { __index = __BaseAnimalBehavior }

zombie.characters.animals.behavior.BaseAnimalBehavior = BaseAnimalBehavior
