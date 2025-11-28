---@meta _

---@class RBReverend: RandomizedBuildingBase
local __RBReverend = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBReverend:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBReverend:randomizeBuilding(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function __RBReverend:roomValid(arg0) end

RBReverend = {}

---@return RBReverend
function RBReverend.new() end

---@type Class<RBReverend>
RBReverend.class = nil

__classmetatables[RBReverend.class] = { __index = __RBReverend }

zombie.randomizedWorld.randomizedBuilding.RBReverend = RBReverend
