---@meta _

---@class LosUtil
local __LosUtil = {}

LosUtil = {}

---@type kahlua.Array<boolean>
LosUtil.cachecleared = nil

---@type kahlua.Array<LosUtil.PerPlayerData>
LosUtil.cachedresults = nil

---@type integer
LosUtil.sizeX = nil

---@type integer
LosUtil.sizeY = nil

---@type integer
LosUtil.sizeZ = nil

---@param arg0 IsoCell
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 boolean
---@return IsoGridSquareCollisionData
function LosUtil.getFirstBlockingIsoGridSquare(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param width integer
---@param height integer
function LosUtil.init(width, height) end

---@param cell IsoCell
---@param x0 integer
---@param y0 integer
---@param z0 integer
---@param x1 integer
---@param y1 integer
---@param z1 integer
---@param bIgnoreDoors boolean
---@return LosUtil.TestResults
function LosUtil.lineClear(cell, x0, y0, z0, x1, y1, z1, bIgnoreDoors) end

---@param cell IsoCell
---@param x0 integer
---@param y0 integer
---@param z0 integer
---@param x1 integer
---@param y1 integer
---@param z1 integer
---@param bIgnoreDoors boolean
---@param RangeTillWindows integer
---@return LosUtil.TestResults
function LosUtil.lineClear(cell, x0, y0, z0, x1, y1, z1, bIgnoreDoors, RangeTillWindows) end

---@param cell IsoCell
---@param x1 integer
---@param y1 integer
---@param z1 integer
---@param x0 integer
---@param y0 integer
---@param z0 integer
---@param bIgnoreDoors boolean
---@param playerIndex integer
---@return LosUtil.TestResults
function LosUtil.lineClearCached(cell, x1, y1, z1, x0, y0, z0, bIgnoreDoors, playerIndex) end

---@param x1 integer
---@param y1 integer
---@param z1 integer
---@param x0 integer
---@param y0 integer
---@param z0 integer
---@param bIgnoreDoors boolean
---@return boolean
function LosUtil.lineClearCollide(x1, y1, z1, x0, y0, z0, bIgnoreDoors) end

---@param chr IsoGameCharacter
---@param cell IsoCell
---@param x1 integer
---@param y1 integer
---@param z1 integer
---@param x0 integer
---@param y0 integer
---@param z0 integer
---@return integer
function LosUtil.lineClearCollideCount(chr, cell, x1, y1, z1, x0, y0, z0) end

---@return LosUtil
function LosUtil.new() end

---@type Class<LosUtil>
LosUtil.class = nil

__classmetatables[LosUtil.class] = { __index = __LosUtil }

zombie.iso.LosUtil = LosUtil
