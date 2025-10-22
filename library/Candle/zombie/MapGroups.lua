--- @meta _

--- @class MapGroups
--- @field public class any
MapGroups = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param mapName string
--- @return string
function MapGroups.addMissingVanillaDirectories(mapName) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function MapGroups:checkMapConflicts() end

--- @public
--- @return nil
function MapGroups:createGroups() end

--- @public
--- @param activeMods ActiveMods
--- @param includeVanilla boolean
--- @return nil
function MapGroups:createGroups(activeMods, includeVanilla) end

--- @public
--- @param activeMods ActiveMods
--- @param includeVanilla boolean
--- @param includeChallenges boolean
--- @return nil
function MapGroups:createGroups(activeMods, includeVanilla, includeChallenges) end

--- @public
--- @return ArrayList
function MapGroups:getAllMapsInOrder() end

--- @public
--- @param mapName string
--- @return ArrayList
function MapGroups:getMapConflicts(mapName) end

--- @public
--- @param groupIndex integer
--- @return ArrayList
function MapGroups:getMapDirectoriesInGroup(groupIndex) end

--- @public
--- @return integer
function MapGroups:getNumberOfGroups() end

--- @public
--- @param groupIndex integer
--- @return nil
function MapGroups:setWorld(groupIndex) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return MapGroups
function MapGroups.new() end
