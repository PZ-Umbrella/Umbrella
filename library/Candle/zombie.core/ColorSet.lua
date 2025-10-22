--- @meta _

--- @class ColorSet: Enum
--- @field public class any
--- @field public ColorBlind ColorSet
--- @field public Game ColorSet
--- @field public Standard ColorSet
ColorSet = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return ColorSet
function ColorSet.valueOf(arg0) end

--- @public
--- @static
--- @return ColorSet[]
function ColorSet.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function ColorSet:getIndex() end
