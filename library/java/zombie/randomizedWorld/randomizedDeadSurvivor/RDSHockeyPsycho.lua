---@meta _

---Well, it's friday the 13th... Basically.
---@class RDSHockeyPsycho: RandomizedDeadSurvivorBase
local __RDSHockeyPsycho = {}

---@param def BuildingDef
function __RDSHockeyPsycho:randomizeDeadSurvivor(def) end

RDSHockeyPsycho = {}

---@return RDSHockeyPsycho
function RDSHockeyPsycho.new() end

---@type Class<RDSHockeyPsycho>
RDSHockeyPsycho.class = nil

__classmetatables[RDSHockeyPsycho.class] = { __index = __RDSHockeyPsycho }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSHockeyPsycho = RDSHockeyPsycho
