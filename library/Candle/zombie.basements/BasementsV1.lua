--- @meta _

--- @class BasementsV1
--- @field public class any
BasementsV1 = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 table
--- @return nil
function BasementsV1:addAccessDefinitions(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @return nil
function BasementsV1:addBasementDefinitions(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @return nil
function BasementsV1:addSpawnLocations(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 integer
--- @param arg8 table
--- @return BasementSpawnLocation
function BasementsV1:registerBasementSpawnLocation(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BasementsV1
function BasementsV1.new() end
