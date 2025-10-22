---@meta

---@class BuildingHelper
BuildingHelper = {}

---@param building BuildingDef
---@return IsoGridSquare?
function BuildingHelper.getFreeTileFromBuilding(building) end

---@param building BuildingDef
---@param count integer
---@return IsoGridSquare[]
function BuildingHelper.getFreeTilesFromRandomRoomInBuilding(building, count) end

---@param item InventoryItem
---@return CharacterActionAnims?
function BuildingHelper.getShovelAnim(item) end
