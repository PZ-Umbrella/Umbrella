---@meta _

---Shop being looted by bandits + 2 cops and corpses inside the shop
---@class RBShopLooted: RandomizedBuildingBase
local __RBShopLooted = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBShopLooted:isValid(def, force) end

---@param def BuildingDef
function __RBShopLooted:randomizeBuilding(def) end

RBShopLooted = {}

---@return RBShopLooted
function RBShopLooted.new() end

---@type Class<RBShopLooted>
RBShopLooted.class = nil

__classmetatables[RBShopLooted.class] = { __index = __RBShopLooted }

zombie.randomizedWorld.randomizedBuilding.RBShopLooted = RBShopLooted
