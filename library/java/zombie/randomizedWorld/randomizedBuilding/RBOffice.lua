---@meta _

---Random clutter in office
---@class RBOffice: RandomizedBuildingBase
local __RBOffice = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBOffice:isValid(def, force) end

---@param def BuildingDef
function __RBOffice:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBOffice:roomValid(sq) end

RBOffice = {}

---@return RBOffice
function RBOffice.new() end

---@type Class<RBOffice>
RBOffice.class = nil

__classmetatables[RBOffice.class] = { __index = __RBOffice }

zombie.randomizedWorld.randomizedBuilding.RBOffice = RBOffice
