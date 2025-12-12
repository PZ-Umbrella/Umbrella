---@meta _

---@class VirtualAnimal
local __VirtualAnimal = {}

---@param animalID integer
---@return IsoAnimal
function __VirtualAnimal:findAnimalById(animalID) end

function __VirtualAnimal:forceEat() end

function __VirtualAnimal:forceRest() end

function __VirtualAnimal:forceStopEat() end

function __VirtualAnimal:forceWakeUp() end

---@return string
function __VirtualAnimal:getEndEatPeriod() end

---@return string
function __VirtualAnimal:getEndSleepPeriod() end

---@return string
function __VirtualAnimal:getNextEatPeriod() end

---@return string
function __VirtualAnimal:getNextSleepPeriod() end

---@return VirtualAnimalState
function __VirtualAnimal:getState() end

---@return number
function __VirtualAnimal:getX() end

---@return number
function __VirtualAnimal:getY() end

---@return number
function __VirtualAnimal:getZ() end

---@return boolean
function __VirtualAnimal:isEating() end

---@return boolean
function __VirtualAnimal:isRemoved() end

---@return boolean
function __VirtualAnimal:isSleeping() end

---@return boolean
function __VirtualAnimal:isTimeToEat() end

---@return boolean
function __VirtualAnimal:isTimeToSleep() end

---@param bRemoved boolean
function __VirtualAnimal:setRemoved(bRemoved) end

---@param state VirtualAnimalState
function __VirtualAnimal:setState(state) end

---@param x number
function __VirtualAnimal:setX(x) end

---@param y number
function __VirtualAnimal:setY(y) end

---@param z number
function __VirtualAnimal:setZ(z) end

VirtualAnimal = {}

---@return VirtualAnimal
function VirtualAnimal.new() end

---@type Class<VirtualAnimal>
VirtualAnimal.class = nil

__classmetatables[VirtualAnimal.class] = { __index = __VirtualAnimal }

zombie.characters.animals.VirtualAnimal = VirtualAnimal
