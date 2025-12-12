---@meta _

---@class RBJudge: RandomizedBuildingBase
local __RBJudge = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBJudge:isValid(def, force) end

---@param def BuildingDef
function __RBJudge:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBJudge:roomValid(sq) end

RBJudge = {}

---@return RBJudge
function RBJudge.new() end

---@type Class<RBJudge>
RBJudge.class = nil

__classmetatables[RBJudge.class] = { __index = __RBJudge }

zombie.randomizedWorld.randomizedBuilding.RBJudge = RBJudge
