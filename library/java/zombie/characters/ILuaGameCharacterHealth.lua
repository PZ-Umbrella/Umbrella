---@meta _

---(Not exposed)
---ILuaGameCharacterHealth
---  Provides the functions expected by LUA when dealing with objects of this type.
---@class ILuaGameCharacterHealth
local __ILuaGameCharacterHealth = {}

---@param arg0 InventoryItem
---@param arg1 number
---@param arg2 boolean
---@return boolean
function __ILuaGameCharacterHealth:DrinkFluid(arg0, arg1, arg2) end

---@param arg0 InventoryItem
---@param arg1 number
---@return boolean
function __ILuaGameCharacterHealth:DrinkFluid(arg0, arg1) end

---@param arg0 InventoryItem
---@return boolean
function __ILuaGameCharacterHealth:DrinkFluid(arg0) end

---@param arg0 FluidContainer
---@param arg1 number
---@param arg2 boolean
---@return boolean
function __ILuaGameCharacterHealth:DrinkFluid(arg0, arg1, arg2) end

---@param arg0 FluidContainer
---@param arg1 number
---@return boolean
function __ILuaGameCharacterHealth:DrinkFluid(arg0, arg1) end

---@param arg0 InventoryItem
---@param arg1 number
---@param arg2 boolean
---@return boolean
function __ILuaGameCharacterHealth:Eat(arg0, arg1, arg2) end

---@param info InventoryItem
---@param percentage number
---@return boolean
function __ILuaGameCharacterHealth:Eat(info, percentage) end

---@param info InventoryItem
---@return boolean
function __ILuaGameCharacterHealth:Eat(info) end

---@return number
function __ILuaGameCharacterHealth:getFatigueMod() end

---@return integer
function __ILuaGameCharacterHealth:getLastHourSleeped() end

---@return number
function __ILuaGameCharacterHealth:getReduceInfectionPower() end

---@return number
function __ILuaGameCharacterHealth:getSleepingTabletEffect() end

---@param lastHourSleeped integer
function __ILuaGameCharacterHealth:setLastHourSleeped(lastHourSleeped) end

---@param reduceInfectionPower number
function __ILuaGameCharacterHealth:setReduceInfectionPower(reduceInfectionPower) end

---@param SleepingTabletEffect number
function __ILuaGameCharacterHealth:setSleepingTabletEffect(SleepingTabletEffect) end

---@param timeOfSleep number
function __ILuaGameCharacterHealth:setTimeOfSleep(timeOfSleep) end
