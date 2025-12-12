---@meta _

---@class RandomizedDeadSurvivorBase: RandomizedBuildingBase
local __RandomizedDeadSurvivorBase = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RandomizedDeadSurvivorBase:isValid(def, force) end

---@param def BuildingDef
function __RandomizedDeadSurvivorBase:randomizeDeadSurvivor(def) end

RandomizedDeadSurvivorBase = {}

---@return RandomizedDeadSurvivorBase
function RandomizedDeadSurvivorBase.new() end

---@type Class<RandomizedDeadSurvivorBase>
RandomizedDeadSurvivorBase.class = nil

__classmetatables[RandomizedDeadSurvivorBase.class] = { __index = __RandomizedDeadSurvivorBase }

zombie.randomizedWorld.randomizedDeadSurvivor.RandomizedDeadSurvivorBase = RandomizedDeadSurvivorBase
