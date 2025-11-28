---@meta _

---@class RBJudge: RandomizedBuildingBase
local __RBJudge = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBJudge:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBJudge:randomizeBuilding(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function __RBJudge:roomValid(arg0) end

RBJudge = {}

---@return RBJudge
function RBJudge.new() end

---@type Class<RBJudge>
RBJudge.class = nil

__classmetatables[RBJudge.class] = { __index = __RBJudge }

zombie.randomizedWorld.randomizedBuilding.RBJudge = RBJudge
