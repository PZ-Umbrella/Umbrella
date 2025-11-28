---@meta _

---@class RDSDevouredByRats: RandomizedDeadSurvivorBase
local __RDSDevouredByRats = {}

---@param arg0 BuildingDef
function __RDSDevouredByRats:randomizeDeadSurvivor(arg0) end

RDSDevouredByRats = {}

---@return RDSDevouredByRats
function RDSDevouredByRats.new() end

---@type Class<RDSDevouredByRats>
RDSDevouredByRats.class = nil

__classmetatables[RDSDevouredByRats.class] = { __index = __RDSDevouredByRats }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSDevouredByRats = RDSDevouredByRats
