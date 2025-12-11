---@meta _

---@class Coroutine
local __Coroutine = {}

---@param arg0 LuaCallFrame
function __Coroutine:addStackTrace(arg0) end

---@return boolean
function __Coroutine:atBottom() end

---@param arg0 LuaCallFrame
function __Coroutine:cleanCallFrames(arg0) end

---@param arg0 integer
function __Coroutine:closeUpvalues(arg0) end

---@return LuaCallFrame
function __Coroutine:currentCallFrame() end

function __Coroutine:destroy() end

---@param arg0 integer
---@return UpValue
function __Coroutine:findUpvalue(arg0) end

---@param arg0 integer
---@return LuaCallFrame
function __Coroutine:getCallFrame(arg0) end

---@return kahlua.Array<LuaCallFrame>
function __Coroutine:getCallframeStack() end

---@return integer
function __Coroutine:getCallframeTop() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return string
function __Coroutine:getCurrentStackTrace(arg0, arg1, arg2) end

---@param arg0 integer
---@return any
function __Coroutine:getObjectFromStack(arg0) end

---@return integer
function __Coroutine:getObjectStackSize() end

---@return Coroutine
function __Coroutine:getParent() end

---@param arg0 integer
---@return LuaCallFrame
function __Coroutine:getParent(arg0) end

---@return LuaCallFrame
function __Coroutine:getParentCallframe() end

---@param arg0 integer
---@return LuaCallFrame
function __Coroutine:getParentNoAssert(arg0) end

---@return Platform
function __Coroutine:getPlatform() end

---@return string
function __Coroutine:getStatus() end

---@return KahluaThread
function __Coroutine:getThread() end

---@return integer
function __Coroutine:getTop() end

---@return boolean
function __Coroutine:isDead() end

function __Coroutine:popCallFrame() end

---@param arg0 function
---@param arg1 JavaFunction
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 boolean
---@param arg6 boolean
---@return LuaCallFrame
function __Coroutine:pushNewCallFrame(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 Coroutine
function __Coroutine:resume(arg0) end

---@param arg0 integer
function __Coroutine:setCallFrameStackTop(arg0) end

---@param arg0 integer
function __Coroutine:setTop(arg0) end

---@param arg0 integer
---@param arg1 integer
function __Coroutine:stackClear(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __Coroutine:stackCopy(arg0, arg1, arg2) end

---@param startIndex integer
---@param destIndex integer
---@param len integer
function __Coroutine:stackCopyNoDebugStuff(startIndex, destIndex, len) end

Coroutine = {}

---@param arg0 LuaCallFrame
---@param arg1 LuaCallFrame
---@param arg2 integer
function Coroutine.yieldHelper(arg0, arg1, arg2) end

---@return Coroutine
function Coroutine.new() end

---@param arg0 Platform
---@param arg1 table
---@param arg2 KahluaThread
---@return Coroutine
function Coroutine.new(arg0, arg1, arg2) end

---@param arg0 Platform
---@param arg1 table
---@return Coroutine
function Coroutine.new(arg0, arg1) end

---@type Class<Coroutine>
Coroutine.class = nil

__classmetatables[Coroutine.class] = { __index = __Coroutine }

se.krka.kahlua.vm.Coroutine = Coroutine
