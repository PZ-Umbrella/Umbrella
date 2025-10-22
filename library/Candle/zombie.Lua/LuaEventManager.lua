--- @meta _

--- @class LuaEventManager: JavaFunction
--- @field public class any
--- @field public OnTickCallbacks ArrayList
LuaEventManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param name string
--- @return Event
function LuaEventManager.AddEvent(name) end

--- @public
--- @static
--- @return nil
function LuaEventManager.Reset() end

--- @public
--- @static
--- @return nil
function LuaEventManager.ResetCallbacks() end

--- @public
--- @static
--- @return nil
function LuaEventManager.RunQueuedEvents() end

--- @public
--- @static
--- @return nil
function LuaEventManager.clear() end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 HashMap
--- @return nil
function LuaEventManager.getEvents(arg0, arg1) end

--- @public
--- @static
--- @param platform Platform
--- @param environment table
--- @return nil
function LuaEventManager.register(platform, environment) end

--- @public
--- @static
--- @param prototype Prototype
--- @param luaClosure function
--- @return nil
function LuaEventManager.reroute(prototype, luaClosure) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 HashMap
--- @return nil
function LuaEventManager.setEvents(arg0, arg1) end

--- @public
--- @static
--- @param event string
--- @return nil
function LuaEventManager.triggerEvent(event) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @return nil
function LuaEventManager.triggerEvent(event, param1) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @param param2 any
--- @return nil
function LuaEventManager.triggerEvent(event, param1, param2) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @return nil
function LuaEventManager.triggerEvent(event, param1, param2, param3) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @param param4 any
--- @return nil
function LuaEventManager.triggerEvent(event, param1, param2, param3, param4) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @param param4 any
--- @param param5 any
--- @return nil
function LuaEventManager.triggerEvent(event, param1, param2, param3, param4, param5) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @param param4 any
--- @param param5 any
--- @param param6 any
--- @return nil
function LuaEventManager.triggerEvent(event, param1, param2, param3, param4, param5, param6) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @param param4 any
--- @param param5 any
--- @param param6 any
--- @param param7 any
--- @return nil
function LuaEventManager.triggerEvent(event, param1, param2, param3, param4, param5, param6, param7) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @param param4 any
--- @param param5 any
--- @param param6 any
--- @param param7 any
--- @param param8 any
--- @return nil
function LuaEventManager.triggerEvent(event, param1, param2, param3, param4, param5, param6, param7, param8) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @return nil
function LuaEventManager.triggerEventGarbage(event, param1) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @param param2 any
--- @return nil
function LuaEventManager.triggerEventGarbage(event, param1, param2) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @return nil
function LuaEventManager.triggerEventGarbage(event, param1, param2, param3) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @param param4 any
--- @return nil
function LuaEventManager.triggerEventGarbage(event, param1, param2, param3, param4) end

--- @public
--- @static
--- @param event string
--- @param param1 any
--- @return nil
function LuaEventManager.triggerEventUnique(event, param1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
--- Description copied from interface: se.krka.kahlua.vm.JavaFunction
---
--- @param callFrame LuaCallFrame
--- @param nArguments integer
--- @return integer # N, number of return values. The top N objects on the stack are considered the return values.
function LuaEventManager:call(callFrame, nArguments) end

--- @public
---
--- Description copied from interface: se.krka.kahlua.vm.JavaFunction
---
--- @param callFrame LuaCallFrame
--- @param nArguments integer
--- @return integer # N, number of return values. The top N objects on the stack are considered the return values.
function LuaEventManager:call(callFrame, nArguments) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return LuaEventManager
function LuaEventManager.new() end
