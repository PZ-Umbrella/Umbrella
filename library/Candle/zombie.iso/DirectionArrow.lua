--- @meta

--- @class DirectionArrow
--- @field public class any
--- @field public doDebug boolean
DirectionArrow = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function DirectionArrow:getA() end

--- @public
--- @return float
function DirectionArrow:getB() end

--- @public
--- @return float
function DirectionArrow:getG() end

--- @public
--- @return int
function DirectionArrow:getID() end

--- @public
--- @return float
function DirectionArrow:getR() end

--- @public
--- @return float
function DirectionArrow:getRenderHeight() end

--- @public
--- @return float
function DirectionArrow:getRenderWidth() end

--- @public
--- @return int
function DirectionArrow:getX() end

--- @public
--- @return int
function DirectionArrow:getY() end

--- @public
--- @return int
function DirectionArrow:getZ() end

--- @public
--- @return boolean
function DirectionArrow:isActive() end

--- @public
--- @return boolean
function DirectionArrow:isRemoved() end

--- @public
--- @return void
function DirectionArrow:remove() end

--- @public
--- @param arg0 float
--- @return void
function DirectionArrow:setA(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DirectionArrow:setActive(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DirectionArrow:setB(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DirectionArrow:setG(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DirectionArrow:setR(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function DirectionArrow:setRGBA(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @return void
function DirectionArrow:setRenderHeight(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DirectionArrow:setRenderWidth(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DirectionArrow:setTexDown(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DirectionArrow:setTexStairsDown(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DirectionArrow:setTexStairsUp(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DirectionArrow:setTexture(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DirectionArrow:setX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DirectionArrow:setY(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DirectionArrow:setZ(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 WorldMarkers
--- @param arg1 int
--- @return DirectionArrow
function DirectionArrow.new(arg0, arg1) end
