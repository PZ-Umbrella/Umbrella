---@meta _

---Create some zombies in sports outfits with crisps, alcohol & cigarettes lying around
---@class RDSFootballNight: RandomizedDeadSurvivorBase
local __RDSFootballNight = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSFootballNight:isValid(def, force) end

---@param def BuildingDef
function __RDSFootballNight:randomizeDeadSurvivor(def) end

RDSFootballNight = {}

---@return RDSFootballNight
function RDSFootballNight.new() end

---@type Class<RDSFootballNight>
RDSFootballNight.class = nil

__classmetatables[RDSFootballNight.class] = { __index = __RDSFootballNight }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSFootballNight = RDSFootballNight
