---@meta _

---Just a dead survivor in a bathroom with pistol or shotgun on him
---@class RDSGunmanInBathroom: RandomizedDeadSurvivorBase
local __RDSGunmanInBathroom = {}

---@param def BuildingDef
function __RDSGunmanInBathroom:randomizeDeadSurvivor(def) end

RDSGunmanInBathroom = {}

---@return RDSGunmanInBathroom
function RDSGunmanInBathroom.new() end

---@type Class<RDSGunmanInBathroom>
RDSGunmanInBathroom.class = nil

__classmetatables[RDSGunmanInBathroom.class] = { __index = __RDSGunmanInBathroom }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSGunmanInBathroom = RDSGunmanInBathroom
