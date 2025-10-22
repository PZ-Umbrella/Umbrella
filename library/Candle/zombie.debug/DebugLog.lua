--- @meta _

--- @class DebugLog Created by LEMMYPC on 31/12/13.
--- @field public class any
--- @field public Action DebugLogStream
--- @field public ActionSystem DebugLogStream
--- @field public Animal DebugLogStream
--- @field public Animation DebugLogStream
--- @field public AnimationDetailed DebugLogStream
--- @field public Asset DebugLogStream
--- @field public Basement DebugLogStream
--- @field public Clothing DebugLogStream
--- @field public Combat DebugLogStream
--- @field public CraftLogic DebugLogStream
--- @field public Damage DebugLogStream
--- @field public Death DebugLogStream
--- @field public DetailedInfo DebugLogStream
--- @field public Discord DebugLogStream
--- @field public Energy DebugLogStream
--- @field public Entity DebugLogStream
--- @field public FileIO DebugLogStream
--- @field public Fireplace DebugLogStream
--- @field public Fluid DebugLogStream
--- @field public Foraging DebugLogStream
--- @field public General DebugLogStream
--- @field public Grapple DebugLogStream
--- @field public Input DebugLogStream
--- @field public IsoRegion DebugLogStream
--- @field public ItemPicker DebugLogStream
--- @field public Lightning DebugLogStream
--- @field public Lua DebugLogStream
--- @field public MapLoading DebugLogStream
--- @field public Mod DebugLogStream
--- @field public Moveable DebugLogStream
--- @field public Multiplayer DebugLogStream
--- @field public Network DebugLogStream
--- @field public NetworkFileDebug DebugLogStream
--- @field public Objects DebugLogStream
--- @field public Packet DebugLogStream
--- @field public Physics DebugLogStream
--- @field public printServerTime boolean
--- @field public Radio DebugLogStream
--- @field public Recipe DebugLogStream
--- @field public Saving DebugLogStream
--- @field public Script DebugLogStream
--- @field public Shader DebugLogStream
--- @field public Sound DebugLogStream
--- @field public Sprite DebugLogStream
--- @field public Statistic DebugLogStream
--- @field public Translation DebugLogStream
--- @field public Vehicle DebugLogStream
--- @field public VERSION integer
--- @field public VERSION1 integer
--- @field public VERSION2 integer
--- @field public Voice DebugLogStream
--- @field public WorldGen DebugLogStream
--- @field public Xml DebugLogStream
--- @field public Zombie DebugLogStream
--- @field public Zone DebugLogStream
DebugLog = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function DebugLog.enableDebugLogs() end

--- @public
--- @static
--- @param type DebugType
--- @param severity LogSeverity
--- @return nil
function DebugLog.enableLog(type, severity) end

--- @public
--- @static
--- @return nil
function DebugLog.enableServerLogs() end

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @param arg2 any
--- @param arg3 boolean
--- @param arg4 string
--- @return string
function DebugLog.formatString(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @param arg2 any
--- @param arg3 boolean
--- @param arg4 string
--- @param arg5 Object[]
--- @return string
function DebugLog.formatString(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @param arg2 any
--- @param arg3 boolean
--- @param arg4 string
--- @param arg5 Object[]
--- @return string
function DebugLog.formatStringVarArgs(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @return DebugType
function DebugLog.getAnimalLog() end

--- @public
--- @static
--- @return ArrayList
function DebugLog.getDebugTypes() end

--- @public
--- @static
--- @param type DebugType
--- @return LogSeverity
function DebugLog.getLogLevel(type) end

--- @public
--- @static
--- @param arg0 DebugType
--- @return LogSeverity
function DebugLog.getLogSeverity(arg0) end

--- @public
--- @static
--- @return LogSeverity
function DebugLog.getMinimumLogSeverity() end

--- @public
--- @static
--- @param arg0 DebugType
--- @return DebugLogStream
function DebugLog.getOrCreateDebugLogStream(arg0) end

--- @public
--- @static
--- @return nil
function DebugLog.init() end

--- @public
--- @static
--- @param type DebugType
--- @return boolean
function DebugLog.isEnabled(type) end

--- @public
--- @static
--- @param type DebugType
--- @param logSeverity LogSeverity
--- @return boolean
function DebugLog.isLogEnabled(type, logSeverity) end

--- @public
--- @static
--- @return boolean
function DebugLog.isLogTraceFileLocationEnabled() end

--- @public
--- @static
--- @return nil
function DebugLog.load() end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function DebugLog.loadDebugConfig(arg0) end

--- @public
--- @static
--- @param str string
--- @return nil
function DebugLog.log(str) end

--- @public
--- @static
--- @param type DebugType
--- @param str string
--- @return nil
function DebugLog.log(type, str) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return nil
function DebugLog.nativeLog(arg0, arg1, arg2) end

--- @public
--- @static
--- @return nil
function DebugLog.printLogLevels() end

--- @public
--- @static
--- @return nil
function DebugLog.save() end

--- @public
--- @static
--- @param type DebugType
--- @param bEnabled boolean
--- @return nil
function DebugLog.setLogEnabled(type, bEnabled) end

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @return nil
function DebugLog.setLogSeverity(arg0, arg1) end

--- @public
--- @static
--- @param out OutputStream
--- @return nil
function DebugLog.setStdErr(out) end

--- @public
--- @static
--- @param out OutputStream
--- @return nil
function DebugLog.setStdOut(out) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return DebugLog
function DebugLog.new() end
