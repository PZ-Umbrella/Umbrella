--- @meta _

--- @class LosUtil
--- @field public class any
--- @field public cachecleared boolean[]
--- @field public cachedresults PerPlayerData[]
--- @field public XSIZE integer
--- @field public YSIZE integer
--- @field public ZSIZE integer
LosUtil = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean
--- @return IsoGridSquareCollisionData
function LosUtil.getFirstBlockingIsoGridSquare(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param width integer
--- @param height integer
--- @return nil
function LosUtil.init(width, height) end

--- @public
--- @static
--- @param cell IsoCell
--- @param x0 integer
--- @param y0 integer
--- @param z0 integer
--- @param x1 integer
--- @param y1 integer
--- @param z1 integer
--- @param bIgnoreDoors boolean
--- @return TestResults
function LosUtil.lineClear(cell, x0, y0, z0, x1, y1, z1, bIgnoreDoors) end

--- @public
--- @static
--- @param cell IsoCell
--- @param x0 integer
--- @param y0 integer
--- @param z0 integer
--- @param x1 integer
--- @param y1 integer
--- @param z1 integer
--- @param bIgnoreDoors boolean
--- @param RangeTillWindows integer
--- @return TestResults
function LosUtil.lineClear(cell, x0, y0, z0, x1, y1, z1, bIgnoreDoors, RangeTillWindows) end

--- @public
--- @static
--- @param cell IsoCell
--- @param x1 integer
--- @param y1 integer
--- @param z1 integer
--- @param x0 integer
--- @param y0 integer
--- @param z0 integer
--- @param bIgnoreDoors boolean
--- @param playerIndex integer
--- @return TestResults
function LosUtil.lineClearCached(cell, x1, y1, z1, x0, y0, z0, bIgnoreDoors, playerIndex) end

--- @public
--- @static
--- @param x1 integer
--- @param y1 integer
--- @param z1 integer
--- @param x0 integer
--- @param y0 integer
--- @param z0 integer
--- @param bIgnoreDoors boolean
--- @return boolean
function LosUtil.lineClearCollide(x1, y1, z1, x0, y0, z0, bIgnoreDoors) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @param cell IsoCell
--- @param x1 integer
--- @param y1 integer
--- @param z1 integer
--- @param x0 integer
--- @param y0 integer
--- @param z0 integer
--- @return integer
function LosUtil.lineClearCollideCount(chr, cell, x1, y1, z1, x0, y0, z0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return LosUtil
function LosUtil.new() end
