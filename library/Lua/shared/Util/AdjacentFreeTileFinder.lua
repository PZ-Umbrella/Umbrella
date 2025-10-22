---@meta

---@class AdjacentFreeTileFinder
AdjacentFreeTileFinder = {}

---@return any
function AdjacentFreeTileFinder.privTrySquareForWalls(src, test) end
---@return any
function AdjacentFreeTileFinder.privTrySquareForWalls2(src, x, y, z) end
---@return any
function AdjacentFreeTileFinder.privTrySquare(src, test) end
---@return any
function AdjacentFreeTileFinder.isTileOrAdjacent8(a, b) end
---@return any
function AdjacentFreeTileFinder.isTileOrAdjacent(a, b) end
---@return any
function AdjacentFreeTileFinder.Find(gridSquare, playerObj) end
---@return any
function AdjacentFreeTileFinder.FindClosest(gridSquare, playerObj) end
---@return any
function AdjacentFreeTileFinder.FindWindowOrDoor(gridSquare, window, playerObj) end
---@return any
function AdjacentFreeTileFinder.FindWall(gridSquare, north, playerObj) end
---@return any
function AdjacentFreeTileFinder.FindEdge(gridSquare, dir, playerObj, preferSameSquare) end
---@return any
function AdjacentFreeTileFinder.privTrySquareWindow(src, test) end
---@return any
function AdjacentFreeTileFinder.privCanStand(test) end
---@return any
function AdjacentFreeTileFinder.privGetNorth(gridSquare, object) end
