---@meta _

---@class WorldMapClient
local __WorldMapClient = {}

function __WorldMapClient:Reset() end

---@param bb ByteBuffer
function __WorldMapClient:receive(bb) end

---@param bb ByteBuffer
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
