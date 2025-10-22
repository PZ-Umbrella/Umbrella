---@meta

---@class DiggingUtil
DiggingUtil = {
	excavatingStairs = false,
}

---@param x number
---@param y number
---@param z number
---@param dir IsoDirections
function DiggingUtil.mining_drawStairsGuide(x, y, z, dir) end

---@param square IsoGridSquare
---@return boolean
function DiggingUtil.mining_floorCanDig(square) end

function DiggingUtil.tick() end
