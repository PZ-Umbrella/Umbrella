---@meta _

---@class WorldMapVisitedServer
local __WorldMapVisitedServer = {}

---@param user string
function __WorldMapVisitedServer:deleteUser(user) end

---@param player IsoPlayer
function __WorldMapVisitedServer:forget(player) end

---@param connection IConnection
function __WorldMapVisitedServer:loadUser(connection) end

---@param user string
---@param pos integer
---@param chunk kahlua.Array<integer>
function __WorldMapVisitedServer:processDataChunk(user, pos, chunk) end

---@param user string
function __WorldMapVisitedServer:saveUser(user) end

---@param player IsoPlayer
---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
function __WorldMapVisitedServer:setKnownInSquares(player, minX, minY, maxX, maxY) end

---@param user string
function __WorldMapVisitedServer:unloadUser(user) end

function __WorldMapVisitedServer:update() end

WorldMapVisitedServer = {}

---@return WorldMapVisitedServer
function WorldMapVisitedServer.getInstance() end

---@return WorldMapVisitedServer
function WorldMapVisitedServer.new() end

---@type Class<WorldMapVisitedServer>
WorldMapVisitedServer.class = nil

__classmetatables[WorldMapVisitedServer.class] = { __index = __WorldMapVisitedServer }

zombie.worldMap.WorldMapVisitedServer = WorldMapVisitedServer
