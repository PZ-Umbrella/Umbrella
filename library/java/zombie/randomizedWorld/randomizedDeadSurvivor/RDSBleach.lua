---@meta _

---Create a dead survivor in the kitchen with empty bleach bottle around him
---@class RDSBleach: RandomizedDeadSurvivorBase
local __RDSBleach = {}

---@param def BuildingDef
function __RDSBleach:randomizeDeadSurvivor(def) end

RDSBleach = {}

---@return RDSBleach
function RDSBleach.new() end

---@type Class<RDSBleach>
RDSBleach.class = nil

__classmetatables[RDSBleach.class] = { __index = __RDSBleach }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSBleach = RDSBleach
