---@meta _

---@class MapGroups
local __MapGroups = {}

---@return boolean
function __MapGroups:checkMapConflicts() end

function __MapGroups:createGroups() end

---@param activeMods ActiveMods
---@param includeVanilla boolean
function __MapGroups:createGroups(activeMods, includeVanilla) end

---@param activeMods ActiveMods
---@param includeVanilla boolean
---@param includeChallenges boolean
function __MapGroups:createGroups(activeMods, includeVanilla, includeChallenges) end

---@return ArrayList<string>
function __MapGroups:getAllMapsInOrder() end

---@param mapName string
---@return ArrayList<string>
function __MapGroups:getMapConflicts(mapName) end

---@param groupIndex integer
---@return ArrayList<string>
function __MapGroups:getMapDirectoriesInGroup(groupIndex) end

---@return integer
function __MapGroups:getNumberOfGroups() end

---@param groupIndex integer
function __MapGroups:setWorld(groupIndex) end

MapGroups = {}

---@param mapName string
---@return string
function MapGroups.addMissingVanillaDirectories(mapName) end

---@return MapGroups
function MapGroups.new() end

---@type Class<MapGroups>
MapGroups.class = nil

__classmetatables[MapGroups.class] = { __index = __MapGroups }

zombie.MapGroups = MapGroups
