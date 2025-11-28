---@meta _

---@class VirtualAnimal
local __VirtualAnimal = {}

---@param arg0 integer
---@return IsoAnimal
function __VirtualAnimal:findAnimalById(arg0) end

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

---@param arg0 boolean
function __VirtualAnimal:setRemoved(arg0) end

---@param arg0 VirtualAnimalState
function __VirtualAnimal:setState(arg0) end

---@param arg0 number
function __VirtualAnimal:setX(arg0) end

---@param arg0 number
function __VirtualAnimal:setY(arg0) end

---@param arg0 number
function __VirtualAnimal:setZ(arg0) end

VirtualAnimal = {}

---@return VirtualAnimal
function VirtualAnimal.new() end

---@type Class<VirtualAnimal>
VirtualAnimal.class = nil

__classmetatables[VirtualAnimal.class] = { __index = __VirtualAnimal }

zombie.characters.animals.VirtualAnimal = VirtualAnimal
