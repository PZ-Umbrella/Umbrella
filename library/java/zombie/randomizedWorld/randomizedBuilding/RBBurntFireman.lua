---@meta _

---This building will be 70% burnt (no fire started tho)
--- Also spawn 1 to 3 fireman zombies inside it (65% of them to be male)
---@class RBBurntFireman: RandomizedBuildingBase
local __RBBurntFireman = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBBurntFireman:isValid(arg0, arg1) end

---@param def BuildingDef
function __RBBurntFireman:randomizeBuilding(def) end

RBBurntFireman = {}

---@return RBBurntFireman
function RBBurntFireman.new() end

---@type Class<RBBurntFireman>
RBBurntFireman.class = nil

__classmetatables[RBBurntFireman.class] = { __index = __RBBurntFireman }

zombie.randomizedWorld.randomizedBuilding.RBBurntFireman = RBBurntFireman
