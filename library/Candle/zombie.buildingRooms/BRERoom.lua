--- @meta _

--- @class BRERoom
--- @field public class any
BRERoom = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function BRERoom:addRectangle(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function BRERoom:contains(arg0, arg1, arg2) end

--- @public
--- @param arg0 RoomDef
--- @return BRERoom
function BRERoom:copyFrom(arg0) end

--- @public
--- @return integer
function BRERoom:getLevel() end

--- @public
--- @return string
function BRERoom:getName() end

--- @public
--- @param arg0 integer
--- @return RoomRect
function BRERoom:getRectangle(arg0) end

--- @public
--- @return integer
function BRERoom:getRectangleCount() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function BRERoom:hitTest(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function BRERoom:intersects(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function BRERoom:isAdjacent(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function BRERoom:isValid() end

--- @public
--- @param arg0 integer
--- @return nil
function BRERoom:removeRectangle(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function BRERoom:setName(arg0) end
