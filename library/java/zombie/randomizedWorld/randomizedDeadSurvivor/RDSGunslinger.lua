---@meta _

---Create a dead survivor somewhere with lot of modified guns/ammo on him
---@class RDSGunslinger: RandomizedDeadSurvivorBase
local __RDSGunslinger = {}

---@param def BuildingDef
function __RDSGunslinger:randomizeDeadSurvivor(def) end

RDSGunslinger = {}

---@return RDSGunslinger
function RDSGunslinger.new() end

---@type Class<RDSGunslinger>
RDSGunslinger.class = nil

__classmetatables[RDSGunslinger.class] = { __index = __RDSGunslinger }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSGunslinger = RDSGunslinger
