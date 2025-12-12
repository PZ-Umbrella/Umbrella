---@meta _

---Created by LEMMYPC on 31/12/13.
---@class DebugLog
local __DebugLog = {}

DebugLog = {}

---@type DebugLogStream
DebugLog.Action = nil

---@type DebugLogStream
DebugLog.ActionSystem = nil

---@type DebugLogStream
DebugLog.Animal = nil

---@type DebugLogStream
DebugLog.Animation = nil

---@type DebugLogStream
DebugLog.AnimationDetailed = nil

---@type DebugLogStream
DebugLog.Asset = nil

---@type DebugLogStream
DebugLog.Basement = nil

---@type DebugLogStream
DebugLog.Clothing = nil

---@type DebugLogStream
DebugLog.Combat = nil

---@type DebugLogStream
DebugLog.CraftLogic = nil

---@type DebugLogStream
DebugLog.Damage = nil

---@type DebugLogStream
DebugLog.Death = nil

---@type DebugLogStream
DebugLog.DetailedInfo = nil

---@type DebugLogStream
DebugLog.Discord = nil

---@type DebugLogStream
DebugLog.Energy = nil

---@type DebugLogStream
DebugLog.Entity = nil

---@type DebugLogStream
DebugLog.FileIO = nil

---@type DebugLogStream
DebugLog.Fireplace = nil

---@type DebugLogStream
DebugLog.Fluid = nil

---@type DebugLogStream
DebugLog.Foraging = nil

---@type DebugLogStream
DebugLog.General = nil

---@type DebugLogStream
DebugLog.Grapple = nil

---@type DebugLogStream
DebugLog.ImGui = nil

---@type DebugLogStream
DebugLog.Input = nil

---@type DebugLogStream
DebugLog.IsoRegion = nil

---@type DebugLogStream
DebugLog.ItemPicker = nil

---@type DebugLogStream
DebugLog.Lightning = nil

---@type DebugLogStream
DebugLog.Lua = nil

---@type DebugLogStream
DebugLog.MapLoading = nil

---@type DebugLogStream
DebugLog.Mod = nil

---@type DebugLogStream
DebugLog.Moveable = nil

---@type DebugLogStream
DebugLog.Multiplayer = nil

---@type DebugLogStream
DebugLog.Network = nil

---@type DebugLogStream
DebugLog.NetworkFileDebug = nil

---@type DebugLogStream
DebugLog.Objects = nil

---@type DebugLogStream
DebugLog.Packet = nil

---@type DebugLogStream
DebugLog.Physics = nil

---@type DebugLogStream
DebugLog.Radio = nil

---@type DebugLogStream
DebugLog.Recipe = nil

---@type DebugLogStream
DebugLog.Saving = nil

---@type DebugLogStream
DebugLog.Script = nil

---@type DebugLogStream
DebugLog.Shader = nil

---@type DebugLogStream
DebugLog.Sound = nil

---@type DebugLogStream
DebugLog.Sprite = nil

---@type DebugLogStream
DebugLog.Statistic = nil

---@type DebugLogStream
DebugLog.Translation = nil

---@type integer
DebugLog.VERSION = nil

---@type integer
DebugLog.VERSION1 = nil

---@type integer
DebugLog.VERSION2 = nil

---@type DebugLogStream
DebugLog.Vehicle = nil

---@type DebugLogStream
DebugLog.Voice = nil

---@type DebugLogStream
DebugLog.WorldGen = nil

---@type DebugLogStream
DebugLog.Xml = nil

---@type DebugLogStream
DebugLog.Zombie = nil

---@type DebugLogStream
DebugLog.Zone = nil

---@type boolean
DebugLog.printServerTime = nil

---@param type DebugType
---@param severity LogSeverity
function DebugLog.enableLog(type, severity) end

---@param type DebugType
---@param logSeverity LogSeverity
---@param affix any
---@param in_allowRepeat boolean
---@param formatNoParams string
---@return string
function DebugLog.formatString(type, logSeverity, affix, in_allowRepeat, formatNoParams) end

---@param type DebugType
---@param logSeverity LogSeverity
---@param affix any
---@param in_allowRepeat boolean
---@param format string
---@param params kahlua.Array<any>
---@return string
function DebugLog.formatString(type, logSeverity, affix, in_allowRepeat, format, params) end

---@param type DebugType
---@param logSeverity LogSeverity
---@param affix any
---@param in_allowRepeat boolean
---@param format string
---@param params kahlua.Array<any>
---@return string
function DebugLog.formatStringVarArgs(type, logSeverity, affix, in_allowRepeat, format, params) end

---@return ArrayList<DebugType>
function DebugLog.getDebugTypes() end

---@param type DebugType
---@return LogSeverity
function DebugLog.getLogLevel(type) end

---@param in_type DebugType
---@return LogSeverity
function DebugLog.getLogSeverity(in_type) end

---@param in_type DebugType
---@return DebugLogStream
function DebugLog.getOrCreateDebugLogStream(in_type) end

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

---@param in_logType string
---@param in_logSeverity string
---@param in_logTxt string
function DebugLog.nativeLog(in_logType, in_logSeverity, in_logTxt) end

function DebugLog.printLogLevels() end

function DebugLog.save() end

function DebugLog.setDefaultLogSeverity() end

---@param type DebugType
---@param bEnabled boolean
function DebugLog.setLogEnabled(type, bEnabled) end

---@param in_type DebugType
---@param in_logSeverity LogSeverity
function DebugLog.setLogSeverity(in_type, in_logSeverity) end

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
