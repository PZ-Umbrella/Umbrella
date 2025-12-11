---@meta _

---@class SyncPlayerStatsPacket: INetworkPacket
local __SyncPlayerStatsPacket = {}

---@param arg0 ByteBuffer
---@param arg1 UdpConnection
function __SyncPlayerStatsPacket:parse(arg0, arg1) end

---@param values kahlua.Array<any>
function __SyncPlayerStatsPacket:setData(values) end

---@param arg0 ByteBufferWriter
function __SyncPlayerStatsPacket:write(arg0) end

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
