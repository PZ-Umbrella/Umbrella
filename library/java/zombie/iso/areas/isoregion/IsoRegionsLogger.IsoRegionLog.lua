---@meta _

---@class IsoRegionsLogger.IsoRegionLog
local __IsoRegionLog = {}

---@return Color
function __IsoRegionLog:getColor() end

---@return string
function __IsoRegionLog:getStr() end

---@return IsoRegionLogType
function __IsoRegionLog:getType() end

IsoRegionLog = {}

---@return IsoRegionsLogger.IsoRegionLog
function IsoRegionLog.new() end

---@type Class<IsoRegionsLogger.IsoRegionLog>
IsoRegionLog.class = nil

__classmetatables[IsoRegionLog.class] = { __index = __IsoRegionLog }

zombie.iso.areas.isoregion.IsoRegionsLogger.IsoRegionLog = IsoRegionLog
