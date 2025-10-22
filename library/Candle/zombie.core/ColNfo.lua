--- @meta _

--- @class ColNfo
--- @field public class any
ColNfo = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function ColNfo:getB() end

--- @public
--- @return integer
function ColNfo:getBInt() end

--- @public
--- @return Color
function ColNfo:getColor() end

--- @public
--- @return ColorSet
function ColNfo:getColorSet() end

--- @public
--- @return integer
function ColNfo:getColorSetIndex() end

--- @public
--- @return number
function ColNfo:getG() end

--- @public
--- @return integer
function ColNfo:getGInt() end

--- @public
--- @return string
function ColNfo:getHex() end

--- @public
--- @return string
function ColNfo:getName() end

--- @public
--- @return number
function ColNfo:getR() end

--- @public
--- @return integer
function ColNfo:getRInt() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 Color
--- @param arg2 ColorSet
--- @return ColNfo
function ColNfo.new(arg0, arg1, arg2) end
