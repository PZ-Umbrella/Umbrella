---@meta _

---@class SyncPlayerStatsPacket: INetworkPacket

local __SyncPlayerStatsPacket = {}

---@param arg0 ByteBuffer
---@param arg1 UdpConnection
function __SyncPlayerStatsPacket:parse(arg0, arg1) end

---@param arg0 ByteBufferWriter
function __SyncPlayerStatsPacket:write(arg0) end

SyncPlayerStatsPacket = {}

---@type integer
SyncPlayerStatsPacket.Stat_Anger = nil

---@type integer
SyncPlayerStatsPacket.Stat_Boredom = nil

---@type integer
SyncPlayerStatsPacket.Stat_Drunkennes = nil

---@type integer
SyncPlayerStatsPacket.Stat_Endurance = nil

---@type integer
SyncPlayerStatsPacket.Stat_Fatigue = nil

---@type integer
SyncPlayerStatsPacket.Stat_Fear = nil

---@type integer
SyncPlayerStatsPacket.Stat_Fitness = nil

---@type integer
SyncPlayerStatsPacket.Stat_Hunger = nil

---@type integer
SyncPlayerStatsPacket.Stat_Morale = nil

---@type integer
SyncPlayerStatsPacket.Stat_Pain = nil

---@type integer
SyncPlayerStatsPacket.Stat_Panic = nil

---@type integer
SyncPlayerStatsPacket.Stat_Sanity = nil

---@type integer
SyncPlayerStatsPacket.Stat_Sickness = nil

---@type integer
SyncPlayerStatsPacket.Stat_Stress = nil

---@type integer
SyncPlayerStatsPacket.Stat_StressFromCigarettes = nil

---@type integer
SyncPlayerStatsPacket.Stat_Thirst = nil

---@return SyncPlayerStatsPacket
function SyncPlayerStatsPacket.new() end

---@type Class<SyncPlayerStatsPacket>
SyncPlayerStatsPacket.class = nil

__classmetatables[SyncPlayerStatsPacket.class] = { __index = __SyncPlayerStatsPacket }

zombie.network.packets.SyncPlayerStatsPacket = SyncPlayerStatsPacket
