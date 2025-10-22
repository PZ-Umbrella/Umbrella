--- @meta _

--- @class Coroutine
--- @field public class any
Coroutine = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @param arg1 LuaCallFrame
--- @param arg2 integer
--- @return nil
function Coroutine.yieldHelper(arg0, arg1, arg2) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 LuaCallFrame
--- @return nil
function Coroutine:addStackTrace(arg0) end

--- @public
--- @return boolean
function Coroutine:atBottom() end

--- @public
--- @param arg0 LuaCallFrame
--- @return nil
function Coroutine:cleanCallFrames(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Coroutine:closeUpvalues(arg0) end

--- @public
--- @return LuaCallFrame
function Coroutine:currentCallFrame() end

--- @public
--- @return nil
function Coroutine:destroy() end

--- @public
--- @param arg0 integer
--- @return UpValue
function Coroutine:findUpvalue(arg0) end

--- @public
--- @param arg0 integer
--- @return LuaCallFrame
function Coroutine:getCallFrame(arg0) end

--- @public
--- @return LuaCallFrame[]
function Coroutine:getCallframeStack() end

--- @public
--- @return integer
function Coroutine:getCallframeTop() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return string
function Coroutine:getCurrentStackTrace(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return any
function Coroutine:getObjectFromStack(arg0) end

--- @public
--- @return integer
function Coroutine:getObjectStackSize() end

--- @public
--- @return Coroutine
function Coroutine:getParent() end

--- @public
--- @param arg0 integer
--- @return LuaCallFrame
function Coroutine:getParent(arg0) end

--- @public
--- @return LuaCallFrame
function Coroutine:getParentCallframe() end

--- @public
--- @param arg0 integer
--- @return LuaCallFrame
function Coroutine:getParentNoAssert(arg0) end

--- @public
--- @return Platform
function Coroutine:getPlatform() end

--- @public
--- @return string
function Coroutine:getStatus() end

--- @public
--- @return KahluaThread
function Coroutine:getThread() end

--- @public
--- @return integer
function Coroutine:getTop() end

--- @public
--- @return boolean
function Coroutine:isDead() end

--- @public
--- @return nil
function Coroutine:popCallFrame() end

--- @public
--- @param arg0 function
--- @param arg1 JavaFunction
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 boolean
--- @param arg6 boolean
--- @return LuaCallFrame
function Coroutine:pushNewCallFrame(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 Coroutine
--- @return nil
function Coroutine:resume(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Coroutine:setCallFrameStackTop(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Coroutine:setTop(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function Coroutine:stackClear(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function Coroutine:stackCopy(arg0, arg1, arg2) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Coroutine
function Coroutine.new() end

--- @public
--- @param arg0 Platform
--- @param arg1 table
--- @return Coroutine
function Coroutine.new(arg0, arg1) end

--- @public
--- @param arg0 Platform
--- @param arg1 table
--- @param arg2 KahluaThread
--- @return Coroutine
function Coroutine.new(arg0, arg1, arg2) end
