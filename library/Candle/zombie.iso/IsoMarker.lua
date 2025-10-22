--- @meta _

--- @class IsoMarker
--- @field public class any
IsoMarker = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function IsoMarker:getA() end

--- @public
--- @return number
function IsoMarker:getB() end

--- @public
--- @return number
function IsoMarker:getCircleSize() end

--- @public
--- @return number
function IsoMarker:getG() end

--- @public
--- @return integer
function IsoMarker:getID() end

--- @public
--- @return number
function IsoMarker:getR() end

--- @public
--- @return IsoGridSquare
function IsoMarker:getSquare() end

--- @public
--- @return number
function IsoMarker:getX() end

--- @public
--- @return number
function IsoMarker:getY() end

--- @public
--- @return number
function IsoMarker:getZ() end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 IsoGridSquare
--- @return nil
function IsoMarker:init(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 table
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 IsoGridSquare
--- @return nil
function IsoMarker:init(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 IsoGridSquare
--- @return nil
function IsoMarker:init(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function IsoMarker:isActive() end

--- @public
--- @return boolean
function IsoMarker:isRemoved() end

--- @public
--- @return nil
function IsoMarker:remove() end

--- @public
--- @param a number
--- @return nil
function IsoMarker:setA(a) end

--- @public
--- @param active boolean
--- @return nil
function IsoMarker:setActive(active) end

--- @public
--- @param alpha number
--- @return nil
function IsoMarker:setAlpha(alpha) end

--- @public
--- @param b number
--- @return nil
function IsoMarker:setB(b) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMarker:setCircleSize(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function IsoMarker:setColor(arg0, arg1, arg2, arg3) end

--- @public
--- @param g number
--- @return nil
function IsoMarker:setG(g) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function IsoMarker:setPos(x, y, z) end

--- @public
--- @param r number
--- @return nil
function IsoMarker:setR(r) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMarker:setRotation(arg0) end

--- @public
--- @param square IsoGridSquare
--- @return nil
function IsoMarker:setSquare(square) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoMarker
function IsoMarker.new() end
