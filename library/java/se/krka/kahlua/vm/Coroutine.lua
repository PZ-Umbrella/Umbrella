---@meta _

---@class Coroutine
local __Coroutine = {}

---@param frame LuaCallFrame
function __Coroutine:addStackTrace(frame) end

---@return boolean
function __Coroutine:atBottom() end

---@param callerFrame LuaCallFrame
function __Coroutine:cleanCallFrames(callerFrame) end

---@param closeIndex integer
function __Coroutine:closeUpvalues(closeIndex) end

---@return LuaCallFrame
function __Coroutine:currentCallFrame() end

function __Coroutine:destroy() end

---@param scanIndex integer
---@return UpValue
function __Coroutine:findUpvalue(scanIndex) end

---@param index integer
---@return LuaCallFrame
function __Coroutine:getCallFrame(index) end

---@return kahlua.Array<LuaCallFrame>
function __Coroutine:getCallframeStack() end

---@return integer
function __Coroutine:getCallframeTop() end

---@param level integer
---@param count integer
---@param haltAt integer
---@return string
function __Coroutine:getCurrentStackTrace(level, count, haltAt) end

---@param n integer
---@return any
function __Coroutine:getObjectFromStack(n) end

---@return integer
function __Coroutine:getObjectStackSize() end

---@return Coroutine
function __Coroutine:getParent() end

---@param level integer
---@return LuaCallFrame
function __Coroutine:getParent(level) end

---@return LuaCallFrame
function __Coroutine:getParentCallframe() end

---@param level integer
---@return LuaCallFrame
function __Coroutine:getParentNoAssert(level) end

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

---@param closure function
---@param javaFunction JavaFunction
---@param localBase integer
---@param returnBase integer
---@param nArguments integer
---@param fromLua boolean
---@param insideCoroutine boolean
---@return LuaCallFrame
function __Coroutine:pushNewCallFrame(
	closure,
	javaFunction,
	localBase,
	returnBase,
	nArguments,
	fromLua,
	insideCoroutine
)
end

---@param parent Coroutine
function __Coroutine:resume(parent) end

---@param newTop integer
function __Coroutine:setCallFrameStackTop(newTop) end

---@param newTop integer
function __Coroutine:setTop(newTop) end

---@param startIndex integer
---@param endIndex integer
function __Coroutine:stackClear(startIndex, endIndex) end

---@param startIndex integer
---@param destIndex integer
---@param len integer
function __Coroutine:stackCopy(startIndex, destIndex, len) end

---@param startIndex integer
---@param destIndex integer
---@param len integer
function __Coroutine:stackCopyNoDebugStuff(startIndex, destIndex, len) end

Coroutine = {}

---@param callFrame LuaCallFrame
---@param argsCallFrame LuaCallFrame
---@param nArguments integer
function Coroutine.yieldHelper(callFrame, argsCallFrame, nArguments) end

---@return Coroutine
function Coroutine.new() end

---@param platform Platform
---@param environment table
---@param thread KahluaThread
---@return Coroutine
function Coroutine.new(platform, environment, thread) end

---@param platform Platform
---@param environment table
---@return Coroutine
function Coroutine.new(platform, environment) end

---@type Class<Coroutine>
Coroutine.class = nil

__classmetatables[Coroutine.class] = { __index = __Coroutine }

se.krka.kahlua.vm.Coroutine = Coroutine
