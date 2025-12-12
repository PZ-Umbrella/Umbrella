---@meta _

---@class KahluaUtil
local __KahluaUtil = {}

KahluaUtil = {}

---@param o any
---@param n integer
---@param type string
---@param _function string
function KahluaUtil.assertArgNotNull(o, n, type, _function) end

---@param o any
---@return boolean
function KahluaUtil.boolEval(o) end

---@param msg string
function KahluaUtil.fail(msg) end

---@param o any
---@return number
function KahluaUtil.fromDouble(o) end

---@param callFrame LuaCallFrame
---@param n integer
---@param _function string
---@return any
function KahluaUtil.getArg(callFrame, n, _function) end

---@param platform Platform
---@param env table
---@return table
function KahluaUtil.getClassMetatables(platform, env) end

---@param callFrame LuaCallFrame
---@param i integer
---@param name string
---@return number
function KahluaUtil.getDoubleArg(callFrame, i, name) end

---@param callFrame LuaCallFrame
---@param n integer
---@param _function string
---@return number
function KahluaUtil.getNumberArg(callFrame, n, _function) end

---@param callFrame LuaCallFrame
---@param n integer
---@return any
function KahluaUtil.getOptionalArg(callFrame, n) end

---@param callFrame LuaCallFrame
---@param n integer
---@return number
function KahluaUtil.getOptionalNumberArg(callFrame, n) end

---@param callFrame LuaCallFrame
---@param n integer
---@return string
function KahluaUtil.getOptionalStringArg(callFrame, n) end

---@param platform Platform
---@param env table
---@param name string
---@return table
function KahluaUtil.getOrCreateTable(platform, env, name) end

---@param callFrame LuaCallFrame
---@param n integer
---@param _function string
---@return string
function KahluaUtil.getStringArg(callFrame, n, _function) end

---@param platform Platform
---@param env table
---@return KahluaThread
function KahluaUtil.getWorkerThread(platform, env) end

---@param o any
---@return string
function KahluaUtil.identityHashCode(o) end

---@param base integer
---@param exponent integer
---@return integer
function KahluaUtil.ipow(base, exponent) end

---@param vDouble number
---@return boolean
function KahluaUtil.isNegative(vDouble) end

---@param kahluaTable table
---@param low integer
---@param high integer
---@return integer
function KahluaUtil.len(kahluaTable, low, high) end

---@param file File
---@param environment table
---@return function
function KahluaUtil.loadByteCodeFromFile(file, environment) end

---@param name string
---@param environment table
---@return function
function KahluaUtil.loadByteCodeFromResource(name, environment) end

---@param b boolean
---@param msg string
function KahluaUtil.luaAssert(b, msg) end

---@param num number
---@return string
function KahluaUtil.numberToString(num) end

---@param o any
---@return number
function KahluaUtil.rawTonumber(o) end

---@param o any
---@return string
function KahluaUtil.rawTostring(o) end

---@param o any
---@return string
function KahluaUtil.rawTostring2(o) end

---@param x number
---@return number
function KahluaUtil.round(x) end

---@param env table
---@param thread KahluaThread
function KahluaUtil.setWorkerThread(env, thread) end

---@param env table
---@param workerThread KahluaThread
---@param library File
function KahluaUtil.setupLibrary(env, workerThread, library) end

---@param env table
---@param workerThread KahluaThread
---@param library File
function KahluaUtil.setupLibraryText(env, workerThread, library) end

---@param b boolean
---@return boolean
function KahluaUtil.toBoolean(b) end

---@param d number
---@return number
function KahluaUtil.toDouble(d) end

---@param d integer
---@return number
function KahluaUtil.toDouble(d) end

---@param s string
---@return number
function KahluaUtil.tonumber(s) end

---@param s string
---@param radix integer
---@return number
function KahluaUtil.tonumber(s, radix) end

---@param o any
---@param thread KahluaThread
---@return string
function KahluaUtil.tostring(o, thread) end

---@param o any
---@return string
function KahluaUtil.type(o) end

---@return KahluaUtil
function KahluaUtil.new() end

---@type Class<KahluaUtil>
KahluaUtil.class = nil

__classmetatables[KahluaUtil.class] = { __index = __KahluaUtil }

se.krka.kahlua.vm.KahluaUtil = KahluaUtil
