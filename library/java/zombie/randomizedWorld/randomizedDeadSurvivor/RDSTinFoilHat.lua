---@meta _

---Zombies family with tin foil hat
---@class RDSTinFoilHat: RandomizedDeadSurvivorBase
local __RDSTinFoilHat = {}

---@param def BuildingDef
function __RDSTinFoilHat:randomizeDeadSurvivor(def) end

RDSTinFoilHat = {}

---@return RDSTinFoilHat
function RDSTinFoilHat.new() end

---@type Class<RDSTinFoilHat>
RDSTinFoilHat.class = nil

__classmetatables[RDSTinFoilHat.class] = { __index = __RDSTinFoilHat }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSTinFoilHat = RDSTinFoilHat
