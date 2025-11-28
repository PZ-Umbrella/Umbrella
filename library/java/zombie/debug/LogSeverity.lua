---@meta _

---@class LogSeverity: Enum<LogSeverity>
local __LogSeverity = {}

LogSeverity = {}

---@type LogSeverity
LogSeverity.All = nil

---@type LogSeverity
LogSeverity.Debug = nil

---@type LogSeverity
LogSeverity.Error = nil

---@type LogSeverity
LogSeverity.General = nil

---@type LogSeverity
LogSeverity.Noise = nil

---@type LogSeverity
LogSeverity.Off = nil

---@type LogSeverity
LogSeverity.Trace = nil

---@type LogSeverity
LogSeverity.Warning = nil

---@return ArrayList<LogSeverity>
function LogSeverity.getValueList() end

---@param arg0 string
---@return LogSeverity
function LogSeverity.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<LogSeverity> # an array containing the constants of this enum class, in the order they are declared
function LogSeverity.values() end

---@type Class<LogSeverity>
LogSeverity.class = nil

__classmetatables[LogSeverity.class] = { __index = __LogSeverity }

zombie.debug.LogSeverity = LogSeverity
