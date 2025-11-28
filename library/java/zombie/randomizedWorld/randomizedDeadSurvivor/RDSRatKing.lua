---@meta _

---@class RDSRatKing: RandomizedDeadSurvivorBase
local __RDSRatKing = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RDSRatKing:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RDSRatKing:randomizeDeadSurvivor(arg0) end

RDSRatKing = {}

---@return RDSRatKing
function RDSRatKing.new() end

---@type Class<RDSRatKing>
RDSRatKing.class = nil

__classmetatables[RDSRatKing.class] = { __index = __RDSRatKing }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSRatKing = RDSRatKing
