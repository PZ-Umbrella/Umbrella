---@meta

---@class buildUtil
buildUtil = {}
buildUtil.cheat = false or getDebug()

---@param x number
---@param y number
---@param z number
---@param thumpable IsoThumpable
---@param item ISBuildIsoEntity
function buildUtil.addCorner(x, y, z, thumpable, item) end

---@param ISItem ISBuildingObject
function buildUtil.addWoodXp(ISItem) end

---@param ISItem ISBuildingObject
---@param square IsoGridSquare
---@return boolean
function buildUtil.canBePlace(ISItem, square) end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param thumpable IsoThumpable
---@param item ISBuildIsoEntity
function buildUtil.checkCorner(x, y, z, north, thumpable, item) end

---@param squareToCheck IsoGridSquare
---@return table<string, integer>
function buildUtil.checkMaterialOnGround(squareToCheck) end

---@param ISItem ISBuildingObject
---@return InventoryItem[]
function buildUtil.consumeMaterial(ISItem) end

---@param object IsoObject
---@return IsoObject[]
function buildUtil.getDoubleDoorObjects(object) end

---@param object IsoObject
---@return IsoObject[]
function buildUtil.getGarageDoorObjects(object) end

---@param object IsoObject
---@return IsoObject[]
function buildUtil.getGraveObjects(object) end

---@param squareToCheck IsoGridSquare
---@return table<string, InventoryItem[]>
function buildUtil.getMaterialOnGround(squareToCheck) end

---@param itemMap table<string, InventoryItem[]>
---@return table<string, integer>
function buildUtil.getMaterialOnGroundCounts(itemMap) end

---@param itemMap table<string, InventoryItem[]>
---@return table<string, integer>
function buildUtil.getMaterialOnGroundUses(itemMap) end

---@param object IsoObject
---@param skipFloor boolean
---@return IsoObject[]
function buildUtil.getStairObjects(object, skipFloor) end

---@param ISItem ISBuildingObject
---@return number
function buildUtil.getWoodHealth(ISItem) end

---@param ISItem ISBuildingObject
---@return table?
function buildUtil.openNailsBox(ISItem) end

---@param item InventoryItem
---@return boolean
function buildUtil.predicateMaterial(item) end

---@param square IsoGridSquare
function buildUtil.removeFromGround(square) end

---@param _square IsoGridSquare
---@param _hasConstruction boolean
function buildUtil.setHaveConstruction(_square, _hasConstruction) end

---@param javaObject IsoThumpable
---@param ISItem ISBuildingObject
function buildUtil.setInfo(javaObject, ISItem) end

---@param _square IsoGridSquare
---@param _doAdjacent boolean
---@param _north boolean?
---@return boolean
function buildUtil.stairIsBlockingPlacement(_square, _doAdjacent, _north) end

---@param item DrainableComboItem
---@param uses integer
---@return integer
function buildUtil.useDrainable(item, uses) end
