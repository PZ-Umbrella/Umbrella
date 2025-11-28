---@meta _

---@class RDSGrouchos: RandomizedDeadSurvivorBase
local __RDSGrouchos = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RDSGrouchos:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RDSGrouchos:randomizeDeadSurvivor(arg0) end

RDSGrouchos = {}

---@return RDSGrouchos
function RDSGrouchos.new() end

---@type Class<RDSGrouchos>
RDSGrouchos.class = nil

__classmetatables[RDSGrouchos.class] = { __index = __RDSGrouchos }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSGrouchos = RDSGrouchos
