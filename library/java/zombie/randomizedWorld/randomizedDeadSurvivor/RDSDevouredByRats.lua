---@meta _

---@class RDSDevouredByRats: RandomizedDeadSurvivorBase
local __RDSDevouredByRats = {}

---@param def BuildingDef
function __RDSDevouredByRats:randomizeDeadSurvivor(def) end

RDSDevouredByRats = {}

---@return RDSDevouredByRats
function RDSDevouredByRats.new() end

---@type Class<RDSDevouredByRats>
RDSDevouredByRats.class = nil

__classmetatables[RDSDevouredByRats.class] = { __index = __RDSDevouredByRats }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSDevouredByRats = RDSDevouredByRats
