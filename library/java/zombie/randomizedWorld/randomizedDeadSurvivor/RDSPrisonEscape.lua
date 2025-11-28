---@meta _

---2-3 zombies in inmate jumpsuits with some duffel bags on them with ropes,
--- duct tape, etc.
---@class RDSPrisonEscape: RandomizedDeadSurvivorBase
local __RDSPrisonEscape = {}

---@param def BuildingDef
function __RDSPrisonEscape:randomizeDeadSurvivor(def) end

RDSPrisonEscape = {}

---@return RDSPrisonEscape
function RDSPrisonEscape.new() end

---@type Class<RDSPrisonEscape>
RDSPrisonEscape.class = nil

__classmetatables[RDSPrisonEscape.class] = { __index = __RDSPrisonEscape }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSPrisonEscape = RDSPrisonEscape
