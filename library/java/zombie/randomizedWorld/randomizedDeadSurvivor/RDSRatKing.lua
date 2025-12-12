---@meta _

---@class RDSRatKing: RandomizedDeadSurvivorBase
local __RDSRatKing = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSRatKing:isValid(def, force) end

---@param def BuildingDef
function __RDSRatKing:randomizeDeadSurvivor(def) end

RDSRatKing = {}

---@return RDSRatKing
function RDSRatKing.new() end

---@type Class<RDSRatKing>
RDSRatKing.class = nil

__classmetatables[RDSRatKing.class] = { __index = __RDSRatKing }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSRatKing = RDSRatKing
