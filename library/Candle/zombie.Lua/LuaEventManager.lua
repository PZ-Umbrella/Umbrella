--- @meta

--- @class LuaEventManager
--- @field public class any
--- @implement JavaFunction
--- @field public OnTickCallbacks ArrayList
LuaEventManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param name String
--- @return Event
function LuaEventManager.AddEvent(name) end

--- @public
--- @static
--- @return void
function LuaEventManager.Reset() end

--- @public
--- @static
--- @return void
function LuaEventManager.ResetCallbacks() end

--- @public
--- @static
--- @return void
function LuaEventManager.clear() end

--- @public
--- @static
--- @param platform Platform
--- @param environment KahluaTable
--- @return void
function LuaEventManager.register(platform, environment) end

--- @public
--- @static
--- @param prototype Prototype
--- @param luaClosure LuaClosure
--- @return void
function LuaEventManager.reroute(prototype, luaClosure) end

--- @public
--- @static
--- @param event String
--- @return void
--- @overload fun(event: String, param1: Object): void
--- @overload fun(event: String, param1: Object, param2: Object): void
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object): void
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object, param4: Object): void
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object): void
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object): void
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object, param7: Object): void
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object, param7: Object, param8: Object): void
function LuaEventManager.triggerEvent(event) end

--- @public
--- @static
--- @param event String
--- @param param1 Object
--- @return void
--- @overload fun(event: String, param1: Object, param2: Object): void
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object): void
--- @overload fun(event: String, param1: Object, param2: Object, param3: Object, param4: Object): void
function LuaEventManager.triggerEventGarbage(event, param1) end

--- @public
--- @static
--- @param event String
--- @param param1 Object
--- @return void
function LuaEventManager.triggerEventUnique(event, param1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Description copied from interface: se.krka.kahlua.vm.JavaFunction
---
--- @param callFrame LuaCallFrame
--- @param nArguments int
--- @return int N, number of return values. The top N objects on the stack are considered the return values.
--- @overload fun(self: LuaEventManager, callFrame: LuaCallFrame, nArguments: int): int N, number of return values. The top N objects on the stack are considered the return values.
function LuaEventManager:call(callFrame, nArguments) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LuaEventManager
function LuaEventManager.new() end
