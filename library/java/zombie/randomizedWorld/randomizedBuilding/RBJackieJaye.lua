---@meta _

---@class RBJackieJaye: RandomizedBuildingBase
local __RBJackieJaye = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBJackieJaye:isValid(def, force) end

---@param def BuildingDef
function __RBJackieJaye:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBJackieJaye:roomValid(sq) end

RBJackieJaye = {}

---@return RBJackieJaye
function RBJackieJaye.new() end

---@type Class<RBJackieJaye>
RBJackieJaye.class = nil

__classmetatables[RBJackieJaye.class] = { __index = __RBJackieJaye }

zombie.randomizedWorld.randomizedBuilding.RBJackieJaye = RBJackieJaye
