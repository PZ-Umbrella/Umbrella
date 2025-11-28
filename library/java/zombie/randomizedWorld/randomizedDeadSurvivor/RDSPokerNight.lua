---@meta _

---Create some zombies in varsity outfit + 2 naked zombies in bedroom
---@class RDSPokerNight: RandomizedDeadSurvivorBase
local __RDSPokerNight = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSPokerNight:isValid(def, force) end

---@param def BuildingDef
function __RDSPokerNight:randomizeDeadSurvivor(def) end

RDSPokerNight = {}

---@return RDSPokerNight
function RDSPokerNight.new() end

---@type Class<RDSPokerNight>
RDSPokerNight.class = nil

__classmetatables[RDSPokerNight.class] = { __index = __RDSPokerNight }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSPokerNight = RDSPokerNight
