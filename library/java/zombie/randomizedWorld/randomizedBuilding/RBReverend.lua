---@meta _

---@class RBReverend: RandomizedBuildingBase
local __RBReverend = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBReverend:isValid(def, force) end

---@param def BuildingDef
function __RBReverend:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBReverend:roomValid(sq) end

RBReverend = {}

---@return RBReverend
function RBReverend.new() end

---@type Class<RBReverend>
RBReverend.class = nil

__classmetatables[RBReverend.class] = { __index = __RBReverend }

zombie.randomizedWorld.randomizedBuilding.RBReverend = RBReverend
