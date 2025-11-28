---@meta _

---Create some zombies in varsity outfit + 2 naked zombies in bedroom
---@class RDSStudentNight: RandomizedDeadSurvivorBase
local __RDSStudentNight = {}

---@param def BuildingDef
function __RDSStudentNight:randomizeDeadSurvivor(def) end

RDSStudentNight = {}

---@return RDSStudentNight
function RDSStudentNight.new() end

---@type Class<RDSStudentNight>
RDSStudentNight.class = nil

__classmetatables[RDSStudentNight.class] = { __index = __RDSStudentNight }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSStudentNight = RDSStudentNight
