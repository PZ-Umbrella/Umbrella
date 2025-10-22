--- @meta _

--- @class IPositional
--- @field public class any
IPositional = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function IPositional:getX() end

--- @public
--- @return number
function IPositional:getY() end

--- @public
--- @return number
function IPositional:getZ() end

--- @public
--- @param arg0 IPositional
--- @param arg1 number
--- @return boolean
function IPositional:isInRange(arg0, arg1) end
