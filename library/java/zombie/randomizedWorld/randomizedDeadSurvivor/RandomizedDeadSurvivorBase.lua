---@meta _

---@class RandomizedDeadSurvivorBase: RandomizedBuildingBase
local __RandomizedDeadSurvivorBase = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RandomizedDeadSurvivorBase:isValid(arg0, arg1) end

---@param def BuildingDef
function __RandomizedDeadSurvivorBase:randomizeDeadSurvivor(def) end

RandomizedDeadSurvivorBase = {}

---@return RandomizedDeadSurvivorBase
function RandomizedDeadSurvivorBase.new() end

---@type Class<RandomizedDeadSurvivorBase>
RandomizedDeadSurvivorBase.class = nil

__classmetatables[RandomizedDeadSurvivorBase.class] = { __index = __RandomizedDeadSurvivorBase }

zombie.randomizedWorld.randomizedDeadSurvivor.RandomizedDeadSurvivorBase = RandomizedDeadSurvivorBase
