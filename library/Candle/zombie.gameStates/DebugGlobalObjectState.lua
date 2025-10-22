--- @meta

--- @class DebugGlobalObjectState: GameState
--- @field public class any
--- @field public instance DebugGlobalObjectState
DebugGlobalObjectState = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function DebugGlobalObjectState:enter() end

--- @public
--- @return void
function DebugGlobalObjectState:exit() end

--- @public
--- @param func String
--- @return Object
function DebugGlobalObjectState:fromLua0(func) end

--- @public
--- @param func String
--- @param arg0 Object
--- @return Object
function DebugGlobalObjectState:fromLua1(func, arg0) end

--- @public
--- @param func String
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function DebugGlobalObjectState:fromLua2(func, arg0, arg1) end

--- @public
--- @return void
function DebugGlobalObjectState:reenter() end

--- @public
--- @return void
function DebugGlobalObjectState:render() end

--- @public
--- @return void
function DebugGlobalObjectState:renderScene() end

--- @public
--- @param table KahluaTable
--- @return void
function DebugGlobalObjectState:setTable(table) end

--- @public
--- @return StateAction
function DebugGlobalObjectState:update() end

--- @public
--- @return StateAction
function DebugGlobalObjectState:updateScene() end

--- @public
--- @return void
function DebugGlobalObjectState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DebugGlobalObjectState
function DebugGlobalObjectState.new() end
