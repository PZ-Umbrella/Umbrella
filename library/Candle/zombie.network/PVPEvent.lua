--- @meta _

--- @class PVPEvent
--- @field public class any
PVPEvent = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function PVPEvent:getText() end

--- @public
--- @return number
function PVPEvent:getX() end

--- @public
--- @return number
function PVPEvent:getY() end

--- @public
--- @return number
function PVPEvent:getZ() end

--- @public
--- @return boolean
function PVPEvent:isSet() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function PVPEvent:reset(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function PVPEvent:reset(arg0, arg1, arg2, arg3, arg4, arg5) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return PVPEvent
function PVPEvent.new(arg0, arg1, arg2, arg3, arg4) end
