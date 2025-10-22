--- @meta _

--- @class IPathfinder
--- @field public class any
IPathfinder = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Mover
--- @return nil
function IPathfinder:Failed(arg0) end

--- @public
--- @param arg0 Path
--- @param arg1 Mover
--- @return nil
function IPathfinder:Succeeded(arg0, arg1) end
