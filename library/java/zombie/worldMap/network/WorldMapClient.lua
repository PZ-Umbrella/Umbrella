---@meta _

---@class WorldMapClient
local __WorldMapClient = {}

function __WorldMapClient:Reset() end

---@param arg0 ByteBuffer
function __WorldMapClient:receive(arg0) end

---@param arg0 ByteBuffer
function __WorldMapClient:receiveRequestData(arg0) end

---@param arg0 WorldMapBaseSymbol
---@param arg1 WorldMapSymbolNetworkInfo
function __WorldMapClient:sendAddSymbol(arg0, arg1) end

---@param arg0 WorldMapBaseSymbol
function __WorldMapClient:sendModifySymbol(arg0) end

---@param arg0 WorldMapBaseSymbol
function __WorldMapClient:sendRemoveSymbol(arg0) end

---@param arg0 WorldMapBaseSymbol
function __WorldMapClient:sendSetPrivateSymbol(arg0) end

---@param arg0 WorldMapBaseSymbol
---@param arg1 WorldMapSymbolNetworkInfo
function __WorldMapClient:sendShareSymbol(arg0, arg1) end

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
