--- @meta _

--- @class RoomRect
--- @field public class any
RoomRect = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function RoomRect:contains(arg0, arg1) end

--- @public
--- @param x number
--- @param y number
--- @param closestXY Vector2f
--- @return number
function RoomRect:getClosestPoint(x, y, closestXY) end

--- @public
--- @return integer
function RoomRect:getH() end

--- @public
--- @return integer
function RoomRect:getW() end

--- @public
--- @return integer
function RoomRect:getX() end

--- @public
--- @return integer
function RoomRect:getX2() end

--- @public
--- @return integer
function RoomRect:getY() end

--- @public
--- @return integer
function RoomRect:getY2() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return RoomRect
function RoomRect:set(arg0, arg1, arg2, arg3) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RoomRect
function RoomRect.new() end

--- @public
--- @param x integer
--- @param y integer
--- @param w integer
--- @param h integer
--- @return RoomRect
function RoomRect.new(x, y, w, h) end
