--- @meta _

--- @class IsoUtils
--- @field public class any
IsoUtils = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param fromX number
--- @param fromY number
--- @param toX number
--- @param toY number
--- @return number
function IsoUtils.DistanceManhatten(fromX, fromY, toX, toY) end

--- @public
--- @static
--- @param fromX number
--- @param fromY number
--- @param toX number
--- @param toY number
--- @param fromZ number
--- @param toZ number
--- @return number
function IsoUtils.DistanceManhatten(fromX, fromY, toX, toY, fromZ, toZ) end

--- @public
--- @static
--- @param fromX number
--- @param fromY number
--- @param toX number
--- @param toY number
--- @return number
function IsoUtils.DistanceManhattenSquare(fromX, fromY, toX, toY) end

--- @public
--- @static
--- @param fromX number
--- @param fromY number
--- @param toX number
--- @param toY number
--- @return number
function IsoUtils.DistanceTo(fromX, fromY, toX, toY) end

--- @public
--- @static
--- @param fromX number
--- @param fromY number
--- @param fromZ number
--- @param toX number
--- @param toY number
--- @param toZ number
--- @return number
function IsoUtils.DistanceTo(fromX, fromY, fromZ, toX, toY, toZ) end

--- @public
--- @static
--- @param fromX number
--- @param fromY number
--- @param toX number
--- @param toY number
--- @return number
function IsoUtils.DistanceTo2D(fromX, fromY, toX, toY) end

--- @public
--- @static
--- @param fromX number
--- @param fromY number
--- @param toX number
--- @param toY number
--- @return number
function IsoUtils.DistanceToSquared(fromX, fromY, toX, toY) end

--- @public
--- @static
--- @param fromX number
--- @param fromY number
--- @param fromZ number
--- @param toX number
--- @param toY number
--- @param toZ number
--- @return number
function IsoUtils.DistanceToSquared(fromX, fromY, fromZ, toX, toY, toZ) end

--- @public
--- @static
--- @param screenX number
--- @param screenY number
--- @param floor number
--- @return number
function IsoUtils.XToIso(screenX, screenY, floor) end

--- @public
--- @static
--- @param screenX number
--- @param screenY number
--- @param floor integer
--- @return number
function IsoUtils.XToIsoTrue(screenX, screenY, floor) end

--- @public
--- @static
--- @param objectX number
--- @param objectY number
--- @param objectZ number
--- @param screenZ integer
--- @return number
function IsoUtils.XToScreen(objectX, objectY, objectZ, screenZ) end

--- @public
--- @static
--- @param objectX number
--- @param objectY number
--- @param objectZ number
--- @param screenZ integer
--- @return number
function IsoUtils.XToScreenExact(objectX, objectY, objectZ, screenZ) end

--- @public
--- @static
--- @param objectX integer
--- @param objectY integer
--- @param objectZ integer
--- @param screenZ integer
--- @return number
function IsoUtils.XToScreenInt(objectX, objectY, objectZ, screenZ) end

--- @public
--- @static
--- @param screenX number
--- @param screenY number
--- @param floor number
--- @return number
function IsoUtils.YToIso(screenX, screenY, floor) end

--- @public
--- @static
--- @param objectX number
--- @param objectY number
--- @param objectZ number
--- @param screenZ integer
--- @return number
function IsoUtils.YToScreen(objectX, objectY, objectZ, screenZ) end

--- @public
--- @static
--- @param objectX number
--- @param objectY number
--- @param objectZ number
--- @param screenZ integer
--- @return number
function IsoUtils.YToScreenExact(objectX, objectY, objectZ, screenZ) end

--- @public
--- @static
--- @param objectX integer
--- @param objectY integer
--- @param objectZ integer
--- @param screenZ integer
--- @return number
function IsoUtils.YToScreenInt(objectX, objectY, objectZ, screenZ) end

--- @public
--- @static
--- @param x number
--- @param minVal number
--- @param maxVal number
--- @return number
function IsoUtils.clamp(x, minVal, maxVal) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @param xA number
--- @param yA number
--- @param xB number
--- @param yB number
--- @param similar number
--- @return boolean
function IsoUtils.isSimilarDirection(chr, xA, yA, xB, yB, similar) end

--- @public
--- @static
--- @param val number
--- @param min number
--- @param max number
--- @return number
function IsoUtils.lerp(val, min, max) end

--- @public
--- @static
--- @param edge0 number
--- @param edge1 number
--- @param x number
--- @return number
function IsoUtils.smoothstep(edge0, edge1, x) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoUtils
function IsoUtils.new() end
