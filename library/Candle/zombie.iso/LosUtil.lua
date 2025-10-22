--- @meta

--- @class LosUtil
--- @field public class any
--- @field public cachecleared boolean[]
--- @field public cachedresults byte[][][][]
--- @field public XSIZE int
--- @field public YSIZE int
--- @field public ZSIZE int
LosUtil = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param width int
--- @param height int
--- @return void
function LosUtil.init(width, height) end

--- @public
--- @static
--- @param cell IsoCell
--- @param x0 int
--- @param y0 int
--- @param z0 int
--- @param x1 int
--- @param y1 int
--- @param z1 int
--- @param bIgnoreDoors boolean
--- @return TestResults
--- @overload fun(cell: IsoCell, x0: int, y0: int, z0: int, x1: int, y1: int, z1: int, bIgnoreDoors: boolean, RangeTillWindows: int): TestResults
function LosUtil.lineClear(cell, x0, y0, z0, x1, y1, z1, bIgnoreDoors) end

--- @public
--- @static
--- @param cell IsoCell
--- @param x1 int
--- @param y1 int
--- @param z1 int
--- @param x0 int
--- @param y0 int
--- @param z0 int
--- @param bIgnoreDoors boolean
--- @param playerIndex int
--- @return TestResults
function LosUtil.lineClearCached(cell, x1, y1, z1, x0, y0, z0, bIgnoreDoors, playerIndex) end

--- @public
--- @static
--- @param x1 int
--- @param y1 int
--- @param z1 int
--- @param x0 int
--- @param y0 int
--- @param z0 int
--- @param bIgnoreDoors boolean
--- @return boolean
function LosUtil.lineClearCollide(x1, y1, z1, x0, y0, z0, bIgnoreDoors) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @param cell IsoCell
--- @param x1 int
--- @param y1 int
--- @param z1 int
--- @param x0 int
--- @param y0 int
--- @param z0 int
--- @return int
function LosUtil.lineClearCollideCount(chr, cell, x1, y1, z1, x0, y0, z0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LosUtil
function LosUtil.new() end
