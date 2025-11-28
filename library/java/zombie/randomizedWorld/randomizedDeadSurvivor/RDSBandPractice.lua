---@meta _

---Need a garage with a size of at least 10 tiles
--- Spawn some rocker zombies & music instruments on ground & shelves
--- Corpse with a guitar in his hand
---@class RDSBandPractice: RandomizedDeadSurvivorBase
local __RDSBandPractice = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSBandPractice:isValid(def, force) end

---@param def BuildingDef
function __RDSBandPractice:randomizeDeadSurvivor(def) end

RDSBandPractice = {}

---@return RDSBandPractice
function RDSBandPractice.new() end

---@type Class<RDSBandPractice>
RDSBandPractice.class = nil

__classmetatables[RDSBandPractice.class] = { __index = __RDSBandPractice }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSBandPractice = RDSBandPractice
