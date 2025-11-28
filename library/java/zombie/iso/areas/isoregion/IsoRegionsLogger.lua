---@meta _

---TurboTuTone.
---@class IsoRegionsLogger
local __IsoRegionsLogger = {}

---@return ArrayList<IsoRegionsLogger.IsoRegionLog>
function __IsoRegionsLogger:getLogs() end

---@return boolean
function __IsoRegionsLogger:isDirtyUI() end

function __IsoRegionsLogger:unsetDirtyUI() end

IsoRegionsLogger = {}

---@param doConsolePrint boolean
---@return IsoRegionsLogger
function IsoRegionsLogger.new(doConsolePrint) end

---@type Class<IsoRegionsLogger>
IsoRegionsLogger.class = nil

__classmetatables[IsoRegionsLogger.class] = { __index = __IsoRegionsLogger }

zombie.iso.areas.isoregion.IsoRegionsLogger = IsoRegionsLogger
