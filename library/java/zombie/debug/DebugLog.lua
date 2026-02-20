---@meta _

---Created by LEMMYPC on 31/12/13.
---@class DebugLog
local __DebugLog = {}

DebugLog = {}

---@type DebugType
DebugLog.Action = nil

---@type DebugType
DebugLog.Animal = nil

---@type DebugType
DebugLog.CraftLogic = nil

---@type DebugType
DebugLog.DetailedInfo = nil

---@type DebugType
DebugLog.Entity = nil

---@type DebugType
DebugLog.General = nil

---@type DebugType
DebugLog.Grapple = nil

---@type DebugType
DebugLog.Lua = nil

---@type DebugType
DebugLog.MapLoading = nil

---@type DebugType
DebugLog.Mod = nil

---@type DebugType
DebugLog.Multiplayer = nil

---@type DebugType
DebugLog.Network = nil

---@type DebugType
DebugLog.NetworkFileDebug = nil

---@type DebugType
DebugLog.Objects = nil

---@type DebugType
DebugLog.Radio = nil

---@type DebugType
DebugLog.Recipe = nil

---@type DebugType
DebugLog.Script = nil

---@type DebugType
DebugLog.Shader = nil

---@type DebugType
DebugLog.Sound = nil

---@type integer
DebugLog.VERSION = nil

---@type integer
DebugLog.VERSION1 = nil

---@type integer
DebugLog.VERSION2 = nil

---@type DebugType
DebugLog.Vehicle = nil

---@type DebugType
DebugLog.Voice = nil

---@type DebugType
DebugLog.Zombie = nil

---@type boolean
DebugLog.printServerTime = nil

---@param debugType DebugType
---@return DebugLogStream
function DebugLog.createLogStream(debugType) end

---@param logSeverity LogSeverity
---@param messageType string
---@param outString string
function DebugLog.echoExceptionLineToLogFiles(logSeverity, messageType, outString) end

---@param logSeverity LogSeverity
---@param outString string
function DebugLog.echoToLogFiles(logSeverity, outString) end

---@param type DebugType
---@param severity LogSeverity
function DebugLog.enableLog(type, severity) end

---@param type DebugType
---@param logSeverity LogSeverity
---@param affix any
---@param allowRepeat boolean
---@param formatNoParams string
---@return string
function DebugLog.formatString(type, logSeverity, affix, allowRepeat, formatNoParams) end

---@param type DebugType
---@param logSeverity LogSeverity
---@param affix any
---@param allowRepeat boolean
---@param format string
---@param params kahlua.Array<any>
---@return string
function DebugLog.formatString(type, logSeverity, affix, allowRepeat, format, params) end

---@param type DebugType
---@param logSeverity LogSeverity
---@param affix any
---@param allowRepeat boolean
---@param format string
---@param params kahlua.Array<any>
---@return string
function DebugLog.formatStringVarArgs(type, logSeverity, affix, allowRepeat, format, params) end

---@return ArrayList<DebugType>
function DebugLog.getDebugTypes() end

---@param type DebugType
---@return LogSeverity
function DebugLog.getLogLevel(type) end

---@param type DebugType
---@return LogSeverity
function DebugLog.getLogSeverity(type) end

---@return PrintStream
function DebugLog.getRecordingOut() end

function DebugLog.init() end

---@param type DebugType
---@return boolean
function DebugLog.isEnabled(type) end

---@param type DebugType
---@param logSeverity LogSeverity
---@return boolean
function DebugLog.isLogEnabled(type, logSeverity) end

---@return boolean
function DebugLog.isLogTraceFileLocationEnabled() end

function DebugLog.load() end

---@param filepath string
function DebugLog.loadDebugConfig(filepath) end

---@param type DebugType
---@param str string
function DebugLog.log(type, str) end

---@param str string
function DebugLog.log(str) end

---@param logType string
---@param logSeverity string
---@param logTxt string
function DebugLog.nativeLog(logType, logSeverity, logTxt) end

function DebugLog.printLogLevels() end

function DebugLog.save() end

function DebugLog.setDefaultLogSeverity() end

---@param type DebugType
---@param bEnabled boolean
function DebugLog.setLogEnabled(type, bEnabled) end

---@param type DebugType
---@param logSeverity LogSeverity
function DebugLog.setLogSeverity(type, logSeverity) end

---@param recordingOut PrintStream
function DebugLog.setRecordingOut(recordingOut) end

---@param out OutputStream
function DebugLog.setStdErr(out) end

---@param out OutputStream
function DebugLog.setStdOut(out) end

---@return DebugLog
function DebugLog.new() end

---@type Class<DebugLog>
DebugLog.class = nil

__classmetatables[DebugLog.class] = { __index = __DebugLog }

zombie.debug.DebugLog = DebugLog
