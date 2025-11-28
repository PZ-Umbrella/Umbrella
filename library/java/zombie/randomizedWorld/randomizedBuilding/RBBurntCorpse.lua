---@meta _

---This building will be 60% burnt (no fire started tho)
--- Add some burnt skeleton in it
---@class RBBurntCorpse: RandomizedBuildingBase
local __RBBurntCorpse = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBBurntCorpse:isValid(arg0, arg1) end

---@param def BuildingDef
function __RBBurntCorpse:randomizeBuilding(def) end

RBBurntCorpse = {}

---@return RBBurntCorpse
function RBBurntCorpse.new() end

---@type Class<RBBurntCorpse>
RBBurntCorpse.class = nil

__classmetatables[RBBurntCorpse.class] = { __index = __RBBurntCorpse }

zombie.randomizedWorld.randomizedBuilding.RBBurntCorpse = RBBurntCorpse
