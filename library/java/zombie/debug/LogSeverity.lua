---@meta _

---Used in the LuaDebugger to set the logging level of the different {@link zombie.debug.DebugType} logs. Each enums have a specific order, and selecting a lower number in the order will allow other log severities with a higher order to be logged.
---
---{@link zombie.debug.LogSeverity#Trace} can be used to log everything, while {@link zombie.debug.LogSeverity#Off} turns off every logs.
---@class LogSeverity: Enum<LogSeverity>
local __LogSeverity = {}

---@param logSeverity LogSeverity
---@return boolean
function __LogSeverity:isLogEnabled(logSeverity) end

---@param str string
---@return boolean
function __LogSeverity:isName(str) end

LogSeverity = {}

---Same as Trace.
---@type LogSeverity
LogSeverity.All = nil

---Order: 3
---@type LogSeverity
LogSeverity.Debug = nil

---Order: 6
---@type LogSeverity
LogSeverity.Error = nil

---Order: 4
---@type LogSeverity
LogSeverity.General = nil

---Order: 2
---@type LogSeverity
LogSeverity.Noise = nil

---Order: 7
---
---To disable any debug messages regarding the specific actions.
---@type LogSeverity
LogSeverity.Off = nil

---Order: 1
---
---Everything will be logged.
---@type LogSeverity
LogSeverity.Trace = nil

---Order: 5
---@type LogSeverity
LogSeverity.Warning = nil

---@return ArrayList<LogSeverity>
function LogSeverity.getValueList() end

---@param name string
---@return LogSeverity
function LogSeverity.valueOf(name) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<LogSeverity> # an array containing the constants of this enum class, in the order they are declared
function LogSeverity.values() end

---@type Class<LogSeverity>
LogSeverity.class = nil

__classmetatables[LogSeverity.class] = { __index = __LogSeverity }

zombie.debug.LogSeverity = LogSeverity
