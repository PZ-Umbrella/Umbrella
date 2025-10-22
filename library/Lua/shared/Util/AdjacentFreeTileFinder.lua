---@meta

---@class AdjacentFreeTileFinder
AdjacentFreeTileFinder = {}

---@param gridSquare IsoGridSquare
---@param playerObj IsoPlayer
---@param excludeList IsoGridSquare[]?
---@return IsoGridSquare?
function AdjacentFreeTileFinder.Find(gridSquare, playerObj, excludeList) end

---@param gridSquare IsoGridSquare
---@param playerObj IsoPlayer
---@return IsoGridSquare?
function AdjacentFreeTileFinder.FindClosest(gridSquare, playerObj) end

---@param gridSquare IsoGridSquare
---@param dir IsoDirections
---@param playerObj IsoPlayer
---@param preferSameSquare boolean
---@return IsoGridSquare?
function AdjacentFreeTileFinder.FindEdge(gridSquare, dir, playerObj, preferSameSquare) end

---@param gridSquare IsoGridSquare
---@param north boolean
---@param playerObj IsoPlayer
---@return IsoGridSquare?
function AdjacentFreeTileFinder.FindWall(gridSquare, north, playerObj) end

---@param gridSquare IsoGridSquare
---@param window IsoObject
---@param playerObj IsoPlayer
---@return IsoGridSquare?
function AdjacentFreeTileFinder.FindWindowOrDoor(gridSquare, window, playerObj) end

---@param a IsoGridSquare
---@param b IsoGridSquare
---@return boolean
function AdjacentFreeTileFinder.isTileOrAdjacent(a, b) end

---@param a IsoGridSquare
---@param b IsoGridSquare
---@return boolean
function AdjacentFreeTileFinder.isTileOrAdjacent8(a, b) end

---@param test IsoGridSquare
---@return boolean
function AdjacentFreeTileFinder.privCanStand(test) end

---@param gridSquare IsoGridSquare
---@param object IsoObject
---@return boolean
function AdjacentFreeTileFinder.privGetNorth(gridSquare, object) end

---@param src IsoGridSquare
---@param test IsoGridSquare
---@param excludeList IsoGridSquare[]?
---@return boolean
function AdjacentFreeTileFinder.privTrySquare(src, test, excludeList) end

---@param src IsoGridSquare
---@param test IsoGridSquare
---@return boolean
function AdjacentFreeTileFinder.privTrySquareForWalls(src, test) end

---@param src IsoGridSquare
---@param x number
---@param y number
---@param z number
---@return boolean
function AdjacentFreeTileFinder.privTrySquareForWalls2(src, x, y, z) end

---@param src IsoGridSquare
---@param test IsoGridSquare
---@return boolean
function AdjacentFreeTileFinder.privTrySquareWindow(src, test) end
