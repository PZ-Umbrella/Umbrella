---@meta _

---@class RBJackieJaye: RandomizedBuildingBase
local __RBJackieJaye = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBJackieJaye:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBJackieJaye:randomizeBuilding(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function __RBJackieJaye:roomValid(arg0) end

RBJackieJaye = {}

---@return RBJackieJaye
function RBJackieJaye.new() end

---@type Class<RBJackieJaye>
RBJackieJaye.class = nil

__classmetatables[RBJackieJaye.class] = { __index = __RBJackieJaye }

zombie.randomizedWorld.randomizedBuilding.RBJackieJaye = RBJackieJaye
