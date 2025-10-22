--- @meta

--- @class KahluaUtil
--- @field public class any
KahluaUtil = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 int
--- @param arg2 String
--- @param arg3 String
--- @return void
function KahluaUtil.assertArgNotNull(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Object
--- @return boolean
function KahluaUtil.boolEval(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function KahluaUtil.fail(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @return double
function KahluaUtil.fromDouble(arg0) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 int
--- @param arg2 String
--- @return Object
function KahluaUtil.getArg(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Platform
--- @param arg1 KahluaTable
--- @return KahluaTable
function KahluaUtil.getClassMetatables(arg0, arg1) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 int
--- @param arg2 String
--- @return double
function KahluaUtil.getDoubleArg(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 int
--- @param arg2 String
--- @return Double
function KahluaUtil.getNumberArg(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 int
--- @return Object
function KahluaUtil.getOptionalArg(arg0, arg1) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 int
--- @return Double
function KahluaUtil.getOptionalNumberArg(arg0, arg1) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 int
--- @return String
function KahluaUtil.getOptionalStringArg(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Platform
--- @param arg1 KahluaTable
--- @param arg2 String
--- @return KahluaTable
function KahluaUtil.getOrCreateTable(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 int
--- @param arg2 String
--- @return String
function KahluaUtil.getStringArg(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Platform
--- @param arg1 KahluaTable
--- @return KahluaThread
function KahluaUtil.getWorkerThread(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 int
--- @return long
function KahluaUtil.ipow(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return boolean
function KahluaUtil.isNegative(arg0) end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @param arg1 int
--- @param arg2 int
--- @return int
function KahluaUtil.len(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 KahluaTable
--- @return LuaClosure
function KahluaUtil.loadByteCodeFromResource(arg0, arg1) end

--- @public
--- @static
--- @param arg0 boolean
--- @param arg1 String
--- @return void
function KahluaUtil.luaAssert(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Double
--- @return String
function KahluaUtil.numberToString(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @return Double
function KahluaUtil.rawTonumber(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @return String
function KahluaUtil.rawTostring(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @return String
function KahluaUtil.rawTostring2(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return double
function KahluaUtil.round(arg0) end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @param arg1 KahluaThread
--- @return void
function KahluaUtil.setWorkerThread(arg0, arg1) end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @param arg1 KahluaThread
--- @param arg2 String
--- @return void
function KahluaUtil.setupLibrary(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 boolean
--- @return Boolean
function KahluaUtil.toBoolean(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @return Double
--- @overload fun(arg0: long): Double
function KahluaUtil.toDouble(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Double
--- @overload fun(arg0: String, arg1: int): Double
function KahluaUtil.tonumber(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 KahluaThread
--- @return String
function KahluaUtil.tostring(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Object
--- @return String
function KahluaUtil.type(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return KahluaUtil
function KahluaUtil.new() end
