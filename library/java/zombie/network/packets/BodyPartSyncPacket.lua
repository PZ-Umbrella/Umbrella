---@meta _

---@class BodyPartSyncPacket: INetworkPacket
local __BodyPartSyncPacket = {}

---@param arg0 ByteBuffer
---@param arg1 UdpConnection
function __BodyPartSyncPacket:parse(arg0, arg1) end

---@param values kahlua.Array<any>
function __BodyPartSyncPacket:setData(values) end

---@param arg0 ByteBufferWriter
function __BodyPartSyncPacket:write(arg0) end

BodyPartSyncPacket = {}

---@type integer
BodyPartSyncPacket.BD_BodyDamage = nil

---@type integer
BodyPartSyncPacket.BD_Health = nil

---@type integer
BodyPartSyncPacket.BD_IsBleedingStemmed = nil

---@type integer
BodyPartSyncPacket.BD_IsCauterized = nil

---@type integer
BodyPartSyncPacket.BD_IsFakeInfected = nil

---@type integer
BodyPartSyncPacket.BD_IsInfected = nil

---@type integer
BodyPartSyncPacket.BD_additionalPain = nil

---@type integer
BodyPartSyncPacket.BD_alcoholLevel = nil

---@type integer
BodyPartSyncPacket.BD_alcoholicBandage = nil

---@type integer
BodyPartSyncPacket.BD_bandageLife = nil

---@type integer
BodyPartSyncPacket.BD_bandageType = nil

---@type integer
BodyPartSyncPacket.BD_bandaged = nil

---@type integer
BodyPartSyncPacket.BD_biteTime = nil

---@type integer
BodyPartSyncPacket.BD_bitten = nil

---@type integer
BodyPartSyncPacket.BD_bleeding = nil

---@type integer
BodyPartSyncPacket.BD_bleedingTime = nil

---@type integer
BodyPartSyncPacket.BD_burnTime = nil

---@type integer
BodyPartSyncPacket.BD_comfreyFactor = nil

---@type integer
BodyPartSyncPacket.BD_cut = nil

---@type integer
BodyPartSyncPacket.BD_cutTime = nil

---@type integer
BodyPartSyncPacket.BD_deepWoundTime = nil

---@type integer
BodyPartSyncPacket.BD_deepWounded = nil

---@type integer
BodyPartSyncPacket.BD_fractureTime = nil

---@type integer
BodyPartSyncPacket.BD_garlicFactor = nil

---@type integer
BodyPartSyncPacket.BD_getBandageXp = nil

---@type integer
BodyPartSyncPacket.BD_getSplintXp = nil

---@type integer
BodyPartSyncPacket.BD_getStitchXp = nil

---@type integer
BodyPartSyncPacket.BD_haveBullet = nil

---@type integer
BodyPartSyncPacket.BD_haveGlass = nil

---@type integer
BodyPartSyncPacket.BD_infectedWound = nil

---@type integer
BodyPartSyncPacket.BD_lastTimeBurnWash = nil

---@type integer
BodyPartSyncPacket.BD_needBurnWash = nil

---@type integer
BodyPartSyncPacket.BD_plantainFactor = nil

---@type integer
BodyPartSyncPacket.BD_scratchTime = nil

---@type integer
BodyPartSyncPacket.BD_scratched = nil

---@type integer
BodyPartSyncPacket.BD_splint = nil

---@type integer
BodyPartSyncPacket.BD_splintFactor = nil

---@type integer
BodyPartSyncPacket.BD_splintItem = nil

---@type integer
BodyPartSyncPacket.BD_stiffness = nil

---@type integer
BodyPartSyncPacket.BD_stitchTime = nil

---@type integer
BodyPartSyncPacket.BD_stitched = nil

---@type integer
BodyPartSyncPacket.BD_woundInfectionLevel = nil

---@return BodyPartSyncPacket
function BodyPartSyncPacket.new() end

---@type Class<BodyPartSyncPacket>
BodyPartSyncPacket.class = nil

__classmetatables[BodyPartSyncPacket.class] = { __index = __BodyPartSyncPacket }

zombie.network.packets.BodyPartSyncPacket = BodyPartSyncPacket
