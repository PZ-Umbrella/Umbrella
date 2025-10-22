--- @meta _

--- @class DirectionArrow
--- @field public class any
--- @field public doDebug boolean
DirectionArrow = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function DirectionArrow:getA() end

--- @public
--- @return number
function DirectionArrow:getB() end

--- @public
--- @return number
function DirectionArrow:getG() end

--- @public
--- @return integer
function DirectionArrow:getID() end

--- @public
--- @return number
function DirectionArrow:getR() end

--- @public
--- @return number
function DirectionArrow:getRenderHeight() end

--- @public
---
--- Render width and height for the pointer texture.
---
--- @return number
function DirectionArrow:getRenderWidth() end

--- @public
---
--- The target position on the map for this pointer.
---
--- @return integer
function DirectionArrow:getX() end

--- @public
--- @return integer
function DirectionArrow:getY() end

--- @public
--- @return integer
function DirectionArrow:getZ() end

--- @public
---
--- Active can be set to false, the pointer will remain but wont be drawn.
---
--- @return boolean
function DirectionArrow:isActive() end

--- @public
--- @return boolean
function DirectionArrow:isRemoved() end

--- @public
---
--- When called will remove the pointer next tick
---
--- @return nil
function DirectionArrow:remove() end

--- @public
--- @param a number
--- @return nil
function DirectionArrow:setA(a) end

--- @public
--- @param active boolean
--- @return nil
function DirectionArrow:setActive(active) end

--- @public
--- @param b number
--- @return nil
function DirectionArrow:setB(b) end

--- @public
--- @param g number
--- @return nil
function DirectionArrow:setG(g) end

--- @public
--- @param r number
--- @return nil
function DirectionArrow:setR(r) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function DirectionArrow:setRGBA(r, g, b, a) end

--- @public
--- @param renderHeight number
--- @return nil
function DirectionArrow:setRenderHeight(renderHeight) end

--- @public
--- @param renderWidth number
--- @return nil
function DirectionArrow:setRenderWidth(renderWidth) end

--- @public
--- @param texname string
--- @return nil
function DirectionArrow:setTexDown(texname) end

--- @public
--- @param texname string
--- @return nil
function DirectionArrow:setTexStairsDown(texname) end

--- @public
--- @param texname string
--- @return nil
function DirectionArrow:setTexStairsUp(texname) end

--- @public
--- @param texname string
--- @return nil
function DirectionArrow:setTexture(texname) end

--- @public
--- @param x integer
--- @return nil
function DirectionArrow:setX(x) end

--- @public
--- @param y integer
--- @return nil
function DirectionArrow:setY(y) end

--- @public
--- @param z integer
--- @return nil
function DirectionArrow:setZ(z) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 WorldMarkers
--- @param arg1 integer
--- @return DirectionArrow
function DirectionArrow.new(arg0, arg1) end
