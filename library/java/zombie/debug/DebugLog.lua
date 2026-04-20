---@meta _

---Created by LEMMYPC on 31/12/13.
---@class DebugLog
local __DebugLog = {}

---@param debugType DebugType
---@return DebugLogStream
function __DebugLog:createLogStream(debugType) end

---@param debugType DebugType
---@param logSeverity LogSeverity
---@param messageType string
---@param outString string
function __DebugLog:echoExceptionLineToLogFiles(debugType, logSeverity, messageType, outString) end

---@param debugType DebugType
---@param logSeverity LogSeverity
---@param callerAffix string
---@param rawOutString string
function __DebugLog:echoToLogFiles(debugType, logSeverity, callerAffix, rawOutString) end

---@param debugType DebugType
---@param logSeverity LogSeverity
---@param callerAffix string
---@param outputStr any
---@return string
function __DebugLog:formatLogStringAnimationRecordingFile(debugType, logSeverity, callerAffix, outputStr) end

---@param debugType DebugType
---@param logSeverity LogSeverity
---@param callerAffix string
---@param outputStr any
---@return string
function __DebugLog:formatLogStringForConsole(debugType, logSeverity, callerAffix, outputStr) end

---@param debugType DebugType
---@param logSeverity LogSeverity
---@param callerAffix string
---@param outputStr any
---@return string
function __DebugLog:formatLogStringForLogFile(debugType, logSeverity, callerAffix, outputStr) end

---@return PrintStream
function __DebugLog:getRecordingOut() end

function __DebugLog:init() end

---@return boolean
function __DebugLog:isLogServerTimeMsEnabled() end

---@return boolean
function __DebugLog:isLogTraceFileLocationEnabled() end

---@param filepath string
function __DebugLog:loadDebugConfig(filepath) end

---@param logServerTimeMsEnabled boolean
function __DebugLog:setLogServerTimeMsEnabled(logServerTimeMsEnabled) end

---@param recordingOut PrintStream
function __DebugLog:setRecordingOut(recordingOut) end

---@param out OutputStream
function __DebugLog:setStdErr(out) end

---@param out OutputStream
function __DebugLog:setStdOut(out) end

---@return boolean
function __DebugLog:shouldLogIncludeServerTime() end

---@return boolean
function __DebugLog:shouldLogIncludeTimeMs() end

DebugLog = {}

---@type integer
DebugLog.VERSION = nil

---@type integer
DebugLog.VERSION1 = nil

---@type integer
DebugLog.VERSION2 = nil

---@return ArrayList<DebugType>
function DebugLog.getDebugTypes() end

---@return DebugLog
function DebugLog.getInstance() end

---@param type DebugType
---@return boolean
function DebugLog.isEnabled(type) end

---@param type DebugType
---@param logSeverity LogSeverity
---@return boolean
function DebugLog.isLogEnabled(type, logSeverity) end

function DebugLog.load() end

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

---@type Class<DebugLog>
DebugLog.class = nil

__classmetatables[DebugLog.class] = { __index = __DebugLog }

zombie.debug.DebugLog = DebugLog
