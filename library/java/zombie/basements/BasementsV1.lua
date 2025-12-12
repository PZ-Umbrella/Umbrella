---@meta _

---@class BasementsV1
local __BasementsV1 = {}

---@param mapID string
---@param table table
function __BasementsV1:addAccessDefinitions(mapID, table) end

---@param mapID string
---@param table table
function __BasementsV1:addBasementDefinitions(mapID, table) end

---@param mapID string
---@param table table
function __BasementsV1:addSpawnLocations(mapID, table) end

---@param mapID string
---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param width integer
---@param height integer
---@param properties table
---@return BasementSpawnLocation
function __BasementsV1:registerBasementSpawnLocation(mapID, name, type, x, y, z, width, height, properties) end

BasementsV1 = {}

---@return BasementsV1
function BasementsV1.new() end

---@type Class<BasementsV1>
BasementsV1.class = nil

__classmetatables[BasementsV1.class] = { __index = __BasementsV1 }

zombie.basements.BasementsV1 = BasementsV1
