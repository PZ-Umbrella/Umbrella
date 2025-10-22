--- @meta

--- @class IsoUtils
--- @field public class any
IsoUtils = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param fromX float
--- @param fromY float
--- @param toX float
--- @param toY float
--- @return float
--- @overload fun(fromX: float, fromY: float, toX: float, toY: float, fromZ: float, toZ: float): float
function IsoUtils.DistanceManhatten(fromX, fromY, toX, toY) end

--- @public
--- @static
--- @param fromX float
--- @param fromY float
--- @param toX float
--- @param toY float
--- @return float
function IsoUtils.DistanceManhattenSquare(fromX, fromY, toX, toY) end

--- @public
--- @static
--- @param fromX float
--- @param fromY float
--- @param toX float
--- @param toY float
--- @return float
--- @overload fun(fromX: float, fromY: float, fromZ: float, toX: float, toY: float, toZ: float): float
function IsoUtils.DistanceTo(fromX, fromY, toX, toY) end

--- @public
--- @static
--- @param fromX float
--- @param fromY float
--- @param toX float
--- @param toY float
--- @return float
function IsoUtils.DistanceTo2D(fromX, fromY, toX, toY) end

--- @public
--- @static
--- @param fromX float
--- @param fromY float
--- @param toX float
--- @param toY float
--- @return float
--- @overload fun(fromX: float, fromY: float, fromZ: float, toX: float, toY: float, toZ: float): float
function IsoUtils.DistanceToSquared(fromX, fromY, toX, toY) end

--- @public
--- @static
--- @param screenX float
--- @param screenY float
--- @param floor float
--- @return float
function IsoUtils.XToIso(screenX, screenY, floor) end

--- @public
--- @static
--- @param screenX float
--- @param screenY float
--- @param floor int
--- @return float
function IsoUtils.XToIsoTrue(screenX, screenY, floor) end

--- @public
--- @static
--- @param objectX float
--- @param objectY float
--- @param objectZ float
--- @param screenZ int
--- @return float
function IsoUtils.XToScreen(objectX, objectY, objectZ, screenZ) end

--- @public
--- @static
--- @param objectX float
--- @param objectY float
--- @param objectZ float
--- @param screenZ int
--- @return float
function IsoUtils.XToScreenExact(objectX, objectY, objectZ, screenZ) end

--- @public
--- @static
--- @param objectX int
--- @param objectY int
--- @param objectZ int
--- @param screenZ int
--- @return float
function IsoUtils.XToScreenInt(objectX, objectY, objectZ, screenZ) end

--- @public
--- @static
--- @param screenX float
--- @param screenY float
--- @param floor float
--- @return float
function IsoUtils.YToIso(screenX, screenY, floor) end

--- @public
--- @static
--- @param objectX float
--- @param objectY float
--- @param objectZ float
--- @param screenZ int
--- @return float
function IsoUtils.YToScreen(objectX, objectY, objectZ, screenZ) end

--- @public
--- @static
--- @param objectX float
--- @param objectY float
--- @param objectZ float
--- @param screenZ int
--- @return float
function IsoUtils.YToScreenExact(objectX, objectY, objectZ, screenZ) end

--- @public
--- @static
--- @param objectX int
--- @param objectY int
--- @param objectZ int
--- @param screenZ int
--- @return float
function IsoUtils.YToScreenInt(objectX, objectY, objectZ, screenZ) end

--- @public
--- @static
--- @param x float
--- @param minVal float
--- @param maxVal float
--- @return float
function IsoUtils.clamp(x, minVal, maxVal) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @param xA float
--- @param yA float
--- @param xB float
--- @param yB float
--- @param similar float
--- @return boolean
function IsoUtils.isSimilarDirection(chr, xA, yA, xB, yB, similar) end

--- @public
--- @static
--- @param val float
--- @param min float
--- @param max float
--- @return float
function IsoUtils.lerp(val, min, max) end

--- @public
--- @static
--- @param edge0 float
--- @param edge1 float
--- @param x float
--- @return float
function IsoUtils.smoothstep(edge0, edge1, x) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoUtils
function IsoUtils.new() end
