---@meta _

---@class LuaEventManager: JavaFunction
local __LuaEventManager = {}

---Description copied from interface: se.krka.kahlua.vm.JavaFunction
---@param callFrame LuaCallFrame
---@param nArguments integer
---@return integer # N, number of return values. The top N objects on the stack are considered the return values.
function __LuaEventManager:call(callFrame, nArguments) end

LuaEventManager = {}

---@type ArrayList<function>
LuaEventManager.OnTickCallbacks = nil

---@param name string
---@return Event
function LuaEventManager.AddEvent(name) end

function LuaEventManager.Reset() end

function LuaEventManager.ResetCallbacks() end

function LuaEventManager.RunQueuedEvents() end

function LuaEventManager.clear() end

---@param eventList ArrayList<Event>
---@param eventMap HashMap<string, Event>
function LuaEventManager.getEvents(eventList, eventMap) end

---@param platform Platform
---@param environment table
function LuaEventManager.register(platform, environment) end

---@param prototype Prototype
---@param luaClosure function
function LuaEventManager.reroute(prototype, luaClosure) end

---@param eventList ArrayList<Event>
---@param eventMap HashMap<string, Event>
function LuaEventManager.setEvents(eventList, eventMap) end

---@param event string
function LuaEventManager.triggerEvent(event) end

---@param event string
---@param param1 any
function LuaEventManager.triggerEvent(event, param1) end

---@param event string
---@param param1 any
---@param param2 any
function LuaEventManager.triggerEvent(event, param1, param2) end

---@param event string
---@param param1 any
---@param param2 any
---@param param3 any
function LuaEventManager.triggerEvent(event, param1, param2, param3) end

---@param event string
---@param param1 any
---@param param2 any
---@param param3 any
---@param param4 any
function LuaEventManager.triggerEvent(event, param1, param2, param3, param4) end

---@param event string
---@param param1 any
---@param param2 any
---@param param3 any
---@param param4 any
---@param param5 any
function LuaEventManager.triggerEvent(event, param1, param2, param3, param4, param5) end

---@param event string
---@param param1 any
---@param param2 any
---@param param3 any
---@param param4 any
---@param param5 any
---@param param6 any
function LuaEventManager.triggerEvent(event, param1, param2, param3, param4, param5, param6) end

---@param event string
---@param param1 any
---@param param2 any
---@param param3 any
---@param param4 any
---@param param5 any
---@param param6 any
---@param param7 any
function LuaEventManager.triggerEvent(event, param1, param2, param3, param4, param5, param6, param7) end

---@param event string
---@param param1 any
---@param param2 any
---@param param3 any
---@param param4 any
---@param param5 any
---@param param6 any
---@param param7 any
---@param param8 any
function LuaEventManager.triggerEvent(event, param1, param2, param3, param4, param5, param6, param7, param8) end

---@param event string
---@param param1 any
function LuaEventManager.triggerEventGarbage(event, param1) end

---@param event string
---@param param1 any
---@param param2 any
function LuaEventManager.triggerEventGarbage(event, param1, param2) end

---@param event string
---@param param1 any
---@param param2 any
---@param param3 any
function LuaEventManager.triggerEventGarbage(event, param1, param2, param3) end

---@param event string
---@param param1 any
---@param param2 any
---@param param3 any
---@param param4 any
function LuaEventManager.triggerEventGarbage(event, param1, param2, param3, param4) end

---@param event string
---@param param1 any
function LuaEventManager.triggerEventUnique(event, param1) end

---@return LuaEventManager
function LuaEventManager.new() end

---@type Class<LuaEventManager>
LuaEventManager.class = nil

__classmetatables[LuaEventManager.class] = { __index = __LuaEventManager }

zombie.Lua.LuaEventManager = LuaEventManager
