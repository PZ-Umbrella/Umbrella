---@meta _

---@class SyncPlayerStatsPacket: INetworkPacket
local __SyncPlayerStatsPacket = {}

---@param b ByteBuffer
---@param connection IConnection
function __SyncPlayerStatsPacket:parse(b, connection) end

---@param values kahlua.Array<any>
function __SyncPlayerStatsPacket:setData(values) end

---@param b ByteBufferWriter
function __SyncPlayerStatsPacket:write(b) end

SyncPlayerStatsPacket = {}

---@param stat CharacterStat
---@return integer
function SyncPlayerStatsPacket.getBitMaskForStat(stat) end

---@return SyncPlayerStatsPacket
function SyncPlayerStatsPacket.new() end

---@type Class<SyncPlayerStatsPacket>
SyncPlayerStatsPacket.class = nil

__classmetatables[SyncPlayerStatsPacket.class] = { __index = __SyncPlayerStatsPacket }

zombie.network.packets.SyncPlayerStatsPacket = SyncPlayerStatsPacket
