---@meta _

---Add some food on table
---@class RBPileOCrepe: RandomizedBuildingBase
local __RBPileOCrepe = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBPileOCrepe:isValid(def, force) end

---@param def BuildingDef
function __RBPileOCrepe:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBPileOCrepe:roomValid(sq) end

RBPileOCrepe = {}

---@return RBPileOCrepe
function RBPileOCrepe.new() end

---@type Class<RBPileOCrepe>
RBPileOCrepe.class = nil

__classmetatables[RBPileOCrepe.class] = { __index = __RBPileOCrepe }

zombie.randomizedWorld.randomizedBuilding.RBPileOCrepe = RBPileOCrepe
