--- @meta

--- @class NonPvpZone
--- @field public class any
--- @field public nonPvpZoneList ArrayList
NonPvpZone = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param title String
--- @param x int
--- @param y int
--- @param x2 int
--- @param y2 int
--- @return NonPvpZone
function NonPvpZone.addNonPvpZone(title, x, y, x2, y2) end

--- @public
--- @static
--- @return ArrayList
function NonPvpZone.getAllZones() end

--- @public
--- @static
--- @param x int
--- @param y int
--- @return NonPvpZone
function NonPvpZone.getNonPvpZone(x, y) end

--- @public
--- @static
--- @param title String
--- @return NonPvpZone
function NonPvpZone.getZoneByTitle(title) end

--- @public
--- @static
--- @param title String
--- @return void
function NonPvpZone.removeNonPvpZone(title) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function NonPvpZone:getSize() end

--- @public
--- @return String
function NonPvpZone:getTitle() end

--- @public
--- @return int
function NonPvpZone:getX() end

--- @public
--- @return int
function NonPvpZone:getX2() end

--- @public
--- @return int
function NonPvpZone:getY() end

--- @public
--- @return int
function NonPvpZone:getY2() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function NonPvpZone:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return void
function NonPvpZone:save(output) end

--- @public
--- @param size int
--- @return void
function NonPvpZone:setSize(size) end

--- @public
--- @param title String
--- @return void
function NonPvpZone:setTitle(title) end

--- @public
--- @param x int
--- @return void
function NonPvpZone:setX(x) end

--- @public
--- @param x2 int
--- @return void
function NonPvpZone:setX2(x2) end

--- @public
--- @param y int
--- @return void
function NonPvpZone:setY(y) end

--- @public
--- @param y2 int
--- @return void
function NonPvpZone:setY2(y2) end

--- @public
--- @param remove boolean
--- @return void
function NonPvpZone:syncNonPvpZone(remove) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return NonPvpZone
--- @overload fun(title: String, x: int, y: int, x2: int, y2: int): NonPvpZone
function NonPvpZone.new() end
