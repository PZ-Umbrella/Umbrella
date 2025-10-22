--- @meta _

--- @class KahluaUtil
--- @field public class any
KahluaUtil = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 any
--- @param arg1 integer
--- @param arg2 string
--- @param arg3 string
--- @return nil
function KahluaUtil.assertArgNotNull(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 any
--- @return boolean
function KahluaUtil.boolEval(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function KahluaUtil.fail(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @return number
function KahluaUtil.fromDouble(arg0) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 integer
--- @param arg2 string
--- @return any
function KahluaUtil.getArg(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Platform
--- @param arg1 table
--- @return table
function KahluaUtil.getClassMetatables(arg0, arg1) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 integer
--- @param arg2 string
--- @return number
function KahluaUtil.getDoubleArg(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 integer
--- @param arg2 string
--- @return number
function KahluaUtil.getNumberArg(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 integer
--- @return any
function KahluaUtil.getOptionalArg(arg0, arg1) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 integer
--- @return number
function KahluaUtil.getOptionalNumberArg(arg0, arg1) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 integer
--- @return string
function KahluaUtil.getOptionalStringArg(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Platform
--- @param arg1 table
--- @param arg2 string
--- @return table
function KahluaUtil.getOrCreateTable(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 integer
--- @param arg2 string
--- @return string
function KahluaUtil.getStringArg(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Platform
--- @param arg1 table
--- @return KahluaThread
function KahluaUtil.getWorkerThread(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function KahluaUtil.ipow(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @return boolean
function KahluaUtil.isNegative(arg0) end

--- @public
--- @static
--- @param arg0 table
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function KahluaUtil.len(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 File
--- @param arg1 table
--- @return function
function KahluaUtil.loadByteCodeFromFile(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 table
--- @return function
function KahluaUtil.loadByteCodeFromResource(arg0, arg1) end

--- @public
--- @static
--- @param arg0 boolean
--- @param arg1 string
--- @return nil
function KahluaUtil.luaAssert(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @return string
function KahluaUtil.numberToString(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @return number
function KahluaUtil.rawTonumber(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @return string
function KahluaUtil.rawTostring(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @return string
function KahluaUtil.rawTostring2(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function KahluaUtil.round(arg0) end

--- @public
--- @static
--- @param arg0 table
--- @param arg1 KahluaThread
--- @return nil
function KahluaUtil.setWorkerThread(arg0, arg1) end

--- @public
--- @static
--- @param arg0 table
--- @param arg1 KahluaThread
--- @param arg2 File
--- @return nil
function KahluaUtil.setupLibrary(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 table
--- @param arg1 KahluaThread
--- @param arg2 File
--- @return nil
function KahluaUtil.setupLibraryText(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 boolean
--- @return boolean
function KahluaUtil.toBoolean(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function KahluaUtil.toDouble(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return number
function KahluaUtil.toDouble(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return number
function KahluaUtil.tonumber(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 integer
--- @return number
function KahluaUtil.tonumber(arg0, arg1) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 KahluaThread
--- @return string
function KahluaUtil.tostring(arg0, arg1) end

--- @public
--- @static
--- @param arg0 any
--- @return string
function KahluaUtil.type(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return KahluaUtil
function KahluaUtil.new() end
