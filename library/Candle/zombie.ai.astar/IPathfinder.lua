--- @meta _

--- @class IPathfinder
--- @field public class any
IPathfinder = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param mover Mover
--- @return nil
function IPathfinder:Failed(mover) end

--- @public
--- @param path Path
--- @param mover Mover
--- @return nil
function IPathfinder:Succeeded(path, mover) end

--- @public
--- @return string
function IPathfinder:getName() end
