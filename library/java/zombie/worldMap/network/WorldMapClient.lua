---@meta _

---@class WorldMapClient
local __WorldMapClient = {}

function __WorldMapClient:Reset() end

---@param userName string
---@return boolean
function __WorldMapClient:isAuthorHidden(userName) end

---@param bb ByteBufferReader
function __WorldMapClient:receive(bb) end

---@param bb ByteBufferReader
function __WorldMapClient:receiveRequestData(bb) end

---@param symbol WorldMapBaseSymbol
---@param networkInfo WorldMapSymbolNetworkInfo
function __WorldMapClient:sendAddSymbol(symbol, networkInfo) end

---@param symbol WorldMapBaseSymbol
function __WorldMapClient:sendModifySymbol(symbol) end

---@param symbol WorldMapBaseSymbol
function __WorldMapClient:sendRemoveSymbol(symbol) end

---@param symbol WorldMapBaseSymbol
function __WorldMapClient:sendSetPrivateSymbol(symbol) end

---@param symbol WorldMapBaseSymbol
---@param networkInfo WorldMapSymbolNetworkInfo
function __WorldMapClient:sendShareSymbol(symbol, networkInfo) end

---@param userName string
---@param hidden boolean
function __WorldMapClient:setAuthorHidden(userName, hidden) end

function __WorldMapClient:worldMapLoaded() end

WorldMapClient = {}

---@type WorldMapClient
WorldMapClient.instance = nil

---@return WorldMapClient
function WorldMapClient.getInstance() end

---@return WorldMapClient
function WorldMapClient.new() end

---@type Class<WorldMapClient>
WorldMapClient.class = nil

__classmetatables[WorldMapClient.class] = { __index = __WorldMapClient }

zombie.worldMap.network.WorldMapClient = WorldMapClient
