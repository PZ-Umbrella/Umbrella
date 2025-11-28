---@meta _

---@class StashBuilding
local __StashBuilding = {}

---@return string
function __StashBuilding:getName() end

StashBuilding = {}

---@param stashName string
---@param buildingX integer
---@param buildingY integer
---@return StashBuilding
function StashBuilding.new(stashName, buildingX, buildingY) end

---@type Class<StashBuilding>
StashBuilding.class = nil

__classmetatables[StashBuilding.class] = { __index = __StashBuilding }

zombie.core.stash.StashBuilding = StashBuilding
