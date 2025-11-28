---@meta _

---2-3 zombies in inmate jumpsuits with some duffel bags on them with ropes,
--- duct tape, etc.
--- Cops in the house too with a police car waiting outside.
---@class RDSPrisonEscapeWithPolice: RandomizedDeadSurvivorBase
local __RDSPrisonEscapeWithPolice = {}

---@param def BuildingDef
function __RDSPrisonEscapeWithPolice:randomizeDeadSurvivor(def) end

RDSPrisonEscapeWithPolice = {}

---@return RDSPrisonEscapeWithPolice
function RDSPrisonEscapeWithPolice.new() end

---@type Class<RDSPrisonEscapeWithPolice>
RDSPrisonEscapeWithPolice.class = nil

__classmetatables[RDSPrisonEscapeWithPolice.class] = { __index = __RDSPrisonEscapeWithPolice }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSPrisonEscapeWithPolice = RDSPrisonEscapeWithPolice
