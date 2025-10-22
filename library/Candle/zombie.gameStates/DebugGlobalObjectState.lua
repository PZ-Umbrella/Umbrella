--- @meta _

--- @class DebugGlobalObjectState: GameState
--- @field public class any
--- @field public instance DebugGlobalObjectState
DebugGlobalObjectState = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function DebugGlobalObjectState:enter() end

--- @public
--- @return nil
function DebugGlobalObjectState:exit() end

--- @public
--- @param func string
--- @return any
function DebugGlobalObjectState:fromLua0(func) end

--- @public
--- @param func string
--- @param arg0 any
--- @return any
function DebugGlobalObjectState:fromLua1(func, arg0) end

--- @public
--- @param func string
--- @param arg0 any
--- @param arg1 any
--- @return any
function DebugGlobalObjectState:fromLua2(func, arg0, arg1) end

--- @public
--- @return nil
function DebugGlobalObjectState:reenter() end

--- @public
--- @return nil
function DebugGlobalObjectState:render() end

--- @public
--- @return nil
function DebugGlobalObjectState:renderScene() end

--- @public
--- @param table table
--- @return nil
function DebugGlobalObjectState:setTable(table) end

--- @public
--- @return StateAction
function DebugGlobalObjectState:update() end

--- @public
--- @return StateAction
function DebugGlobalObjectState:updateScene() end

--- @public
--- @return nil
function DebugGlobalObjectState:yield() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return DebugGlobalObjectState
function DebugGlobalObjectState.new() end
