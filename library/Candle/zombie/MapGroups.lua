--- @meta

--- @class MapGroups
--- @field public class any
MapGroups = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param mapName String
--- @return String
function MapGroups.addMissingVanillaDirectories(mapName) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function MapGroups:checkMapConflicts() end

--- @public
--- @return void
--- @overload fun(self: MapGroups, activeMods: ActiveMods, includeVanilla: boolean): void
--- @overload fun(self: MapGroups, activeMods: ActiveMods, includeVanilla: boolean, includeChallenges: boolean): void
function MapGroups:createGroups() end

--- @public
--- @return ArrayList
function MapGroups:getAllMapsInOrder() end

--- @public
--- @param mapName String
--- @return ArrayList
function MapGroups:getMapConflicts(mapName) end

--- @public
--- @param groupIndex int
--- @return ArrayList
function MapGroups:getMapDirectoriesInGroup(groupIndex) end

--- @public
--- @return int
function MapGroups:getNumberOfGroups() end

--- @public
--- @param groupIndex int
--- @return void
function MapGroups:setWorld(groupIndex) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MapGroups
function MapGroups.new() end
