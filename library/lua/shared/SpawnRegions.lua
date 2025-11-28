---@meta

---@class SpawnRegionMgr
SpawnRegionMgr = {}

---@return umbrella.SpawnRegion[]?
function SpawnRegionMgr.getSpawnRegions() end

---@return umbrella.SpawnRegion[]?
function SpawnRegionMgr.getSpawnRegionsAux() end

---@param filename string
---@param server boolean
---@return table<string, umbrella.SpawnPoint[]>?
function SpawnRegionMgr.loadSpawnPointsFile(filename, server) end

---@param regions umbrella.FileSpawnRegion[]
---@return umbrella.SpawnRegion[]
function SpawnRegionMgr.loadSpawnRegions(regions) end

---@param filename string
---@param server boolean?
---@return umbrella.SpawnRegion[]?
function SpawnRegionMgr.loadSpawnRegionsFile(filename, server) end

---@class umbrella.SpawnPoint
---@field posX integer
---@field posY integer
---@field posZ integer
---@field worldX integer?
---@field worldY integer?

---@class umbrella.SpawnRegion
---@field name string
---@field points umbrella.SpawnPoint

---@class umbrella.FileSpawnRegion
---@field file string
---@field name string
