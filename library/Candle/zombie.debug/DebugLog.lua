--- @meta

--- @class DebugLog Created by LEMMYPC on 31/12/13.
--- @field public class any
--- @field public ActionSystem DebugLogStream
--- @field public Animation DebugLogStream
--- @field public Asset DebugLogStream
--- @field public Clothing DebugLogStream
--- @field public Combat DebugLogStream
--- @field public Damage DebugLogStream
--- @field public Death DebugLogStream
--- @field public FileIO DebugLogStream
--- @field public Fireplace DebugLogStream
--- @field public General DebugLogStream
--- @field public Input DebugLogStream
--- @field public IsoRegion DebugLogStream
--- @field public Lua DebugLogStream
--- @field public MapLoading DebugLogStream
--- @field public Mod DebugLogStream
--- @field public Multiplayer DebugLogStream
--- @field public Network DebugLogStream
--- @field public NetworkFileDebug DebugLogStream
--- @field public Objects DebugLogStream
--- @field public Packet DebugLogStream
--- @field public printServerTime boolean
--- @field public Radio DebugLogStream
--- @field public Recipe DebugLogStream
--- @field public Script DebugLogStream
--- @field public Shader DebugLogStream
--- @field public Sound DebugLogStream
--- @field public Statistic DebugLogStream
--- @field public UnitTests DebugLogStream
--- @field public Vehicle DebugLogStream
--- @field public VERSION int
--- @field public Voice DebugLogStream
--- @field public Zombie DebugLogStream
DebugLog = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param type DebugType
--- @param severity LogSeverity
--- @return void
function DebugLog.enableLog(type, severity) end

--- @public
--- @static
--- @param type DebugType
--- @param logSeverity LogSeverity
--- @param prefix String
--- @param affix Object
--- @param formatNoParams String
--- @return String
--- @overload fun(type: DebugType, logSeverity: LogSeverity, prefix: String, affix: Object, format: String, param0: Object): String
--- @overload fun(type: DebugType, logSeverity: LogSeverity, prefix: String, affix: Object, format: String, param0: Object, param1: Object): String
--- @overload fun(type: DebugType, logSeverity: LogSeverity, prefix: String, affix: Object, format: String, param0: Object, param1: Object, param2: Object): String
--- @overload fun(type: DebugType, logSeverity: LogSeverity, prefix: String, affix: Object, format: String, param0: Object, param1: Object, param2: Object, param3: Object): String
--- @overload fun(type: DebugType, logSeverity: LogSeverity, prefix: String, affix: Object, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object): String
--- @overload fun(type: DebugType, logSeverity: LogSeverity, prefix: String, affix: Object, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object): String
--- @overload fun(type: DebugType, logSeverity: LogSeverity, prefix: String, affix: Object, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object): String
--- @overload fun(type: DebugType, logSeverity: LogSeverity, prefix: String, affix: Object, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object, param7: Object): String
--- @overload fun(type: DebugType, logSeverity: LogSeverity, prefix: String, affix: Object, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object, param7: Object, param8: Object): String
function DebugLog.formatString(type, logSeverity, prefix, affix, formatNoParams) end

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @param arg2 String
--- @param arg3 Object
--- @param arg4 String
--- @param arg5 Object[]
--- @return String
function DebugLog.formatStringVarArgs(arg0, arg1, arg2, arg3, arg4, arg5) end

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
--- @return void
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
--- @overload fun(logSeverity: LogSeverity, type: DebugType): boolean
function DebugLog.isLogEnabled(type, logSeverity) end

--- @public
--- @static
--- @return void
function DebugLog.load() end

--- @public
--- @static
--- @param o Object
--- @return void
--- @overload fun(str: String): void
--- @overload fun(type: DebugType, str: String): void
function DebugLog.log(o) end

--- @public
--- @static
--- @return void
function DebugLog.save() end

--- @public
--- @static
--- @param type DebugType
--- @param bEnabled boolean
--- @return void
function DebugLog.setLogEnabled(type, bEnabled) end

--- @public
--- @static
--- @param out OutputStream
--- @return void
function DebugLog.setStdErr(out) end

--- @public
--- @static
--- @param out OutputStream
--- @return void
function DebugLog.setStdOut(out) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DebugLog
function DebugLog.new() end
