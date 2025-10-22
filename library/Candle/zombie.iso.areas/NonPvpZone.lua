--- @meta _

--- @class NonPvpZone
--- @field public class any
--- @field public nonPvpZoneList ArrayList
NonPvpZone = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param title string
--- @param x integer
--- @param y integer
--- @param x2 integer
--- @param y2 integer
--- @return NonPvpZone
function NonPvpZone.addNonPvpZone(title, x, y, x2, y2) end

--- @public
--- @static
--- @return ArrayList
function NonPvpZone.getAllZones() end

--- @public
--- @static
--- @param x integer
--- @param y integer
--- @return NonPvpZone
function NonPvpZone.getNonPvpZone(x, y) end

--- @public
--- @static
--- @param title string
--- @return NonPvpZone
function NonPvpZone.getZoneByTitle(title) end

--- @public
--- @static
--- @param title string
--- @return nil
function NonPvpZone.removeNonPvpZone(title) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function NonPvpZone:getSize() end

--- @public
--- @return string
function NonPvpZone:getTitle() end

--- @public
--- @return integer
function NonPvpZone:getX() end

--- @public
--- @return integer
function NonPvpZone:getX2() end

--- @public
--- @return integer
function NonPvpZone:getY() end

--- @public
--- @return integer
function NonPvpZone:getY2() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function NonPvpZone:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return nil
function NonPvpZone:save(output) end

--- @public
--- @param size integer
--- @return nil
function NonPvpZone:setSize(size) end

--- @public
--- @param title string
--- @return nil
function NonPvpZone:setTitle(title) end

--- @public
--- @param x integer
--- @return nil
function NonPvpZone:setX(x) end

--- @public
--- @param x2 integer
--- @return nil
function NonPvpZone:setX2(x2) end

--- @public
--- @param y integer
--- @return nil
function NonPvpZone:setY(y) end

--- @public
--- @param y2 integer
--- @return nil
function NonPvpZone:setY2(y2) end

--- @public
--- @param remove boolean
--- @return nil
function NonPvpZone:syncNonPvpZone(remove) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return NonPvpZone
function NonPvpZone.new() end

--- @public
--- @param title string
--- @param x integer
--- @param y integer
--- @param x2 integer
--- @param y2 integer
--- @return NonPvpZone
function NonPvpZone.new(title, x, y, x2, y2) end
