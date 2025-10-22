---@meta

---@class buildUtil
buildUtil = {}

---@return any
function buildUtil.canBePlace(ISItem, square) end
---@return any
function buildUtil.getWoodHealth(ISItem) end
---@return any
function buildUtil.checkCorner(x, y, z, north, thumpable, item) end
---@return any
function buildUtil.addCorner(x, y, z, thumpable, item) end
---@return any
function buildUtil.addWoodXp(ISItem) end
---@return any
function buildUtil.predicateMaterial(item) end
---@return any
function buildUtil.useDrainable(item, uses) end
---@return any
function buildUtil.consumeMaterial(ISItem) end
---@return any
function buildUtil.openNailsBox(ISItem) end
---@return any
function buildUtil.removeFromGround(square) end
---@return any
function buildUtil.getMaterialOnGround(squareToCheck) end
---@return any
function buildUtil.getMaterialOnGroundCounts(itemMap) end
---@return any
function buildUtil.getMaterialOnGroundUses(itemMap) end
---@return any
function buildUtil.checkMaterialOnGround(squareToCheck) end
---@return any
function buildUtil.setInfo(javaObject, ISItem) end
---@return any
function buildUtil.stairIsBlockingPlacement(_square, _doAdjacent, _north) end
---@return any
function buildUtil.getStairObjects(object) end
---@return any
function buildUtil.getDoubleDoorObjects(object) end
---@return any
function buildUtil.getGarageDoorObjects(object) end
---@return any
function buildUtil.getGraveObjects(object) end
---@return any
function buildUtil.setHaveConstruction(_square, _hasConstruction) end
