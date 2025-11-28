---@meta _

---TurboTuTone.
---@class IsoRegionLogType: Enum<IsoRegionLogType>
local __IsoRegionLogType = {}

IsoRegionLogType = {}

---@type IsoRegionLogType
IsoRegionLogType.Normal = nil

---@type IsoRegionLogType
IsoRegionLogType.Warn = nil

---@param arg0 string
---@return IsoRegionLogType
function IsoRegionLogType.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<IsoRegionLogType> # an array containing the constants of this enum class, in the order they are declared
function IsoRegionLogType.values() end

---@type Class<IsoRegionLogType>
IsoRegionLogType.class = nil

__classmetatables[IsoRegionLogType.class] = { __index = __IsoRegionLogType }

zombie.iso.areas.isoregion.IsoRegionLogType = IsoRegionLogType
