---@meta _

---@class RDSGrouchos: RandomizedDeadSurvivorBase
local __RDSGrouchos = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSGrouchos:isValid(def, force) end

---@param def BuildingDef
function __RDSGrouchos:randomizeDeadSurvivor(def) end

RDSGrouchos = {}

---@return RDSGrouchos
function RDSGrouchos.new() end

---@type Class<RDSGrouchos>
RDSGrouchos.class = nil

__classmetatables[RDSGrouchos.class] = { __index = __RDSGrouchos }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSGrouchos = RDSGrouchos
