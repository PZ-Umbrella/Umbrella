--- @meta _

--- @class DebugChunkState: GameState
--- @field public class any
--- @field public instance DebugChunkState
DebugChunkState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return DebugChunkState
function DebugChunkState.checkInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function DebugChunkState:drawObjectAtCursor() end

--- @public
--- @return nil
function DebugChunkState:enter() end

--- @public
--- @return nil
function DebugChunkState:exit() end

--- @public
--- @param func string
--- @return any
function DebugChunkState:fromLua0(func) end

--- @public
--- @param func string
--- @param arg0 any
--- @return any
function DebugChunkState:fromLua1(func, arg0) end

--- @public
--- @param func string
--- @param arg0 any
--- @param arg1 any
--- @return any
function DebugChunkState:fromLua2(func, arg0, arg1) end

--- @public
--- @param name string
--- @return boolean
function DebugChunkState:getBoolean(name) end

--- @public
--- @return number
function DebugChunkState:getObjectAtCursorScale() end

--- @public
--- @param index integer
--- @return ConfigOption
function DebugChunkState:getOptionByIndex(index) end

--- @public
--- @param name string
--- @return ConfigOption
function DebugChunkState:getOptionByName(name) end

--- @public
--- @return integer
function DebugChunkState:getOptionCount() end

--- @public
--- @param cell IsoCell
--- @param x1 integer
--- @param y1 integer
--- @param z1 integer
--- @param x0 integer
--- @param y0 integer
--- @param z0 integer
--- @param bIgnoreDoors boolean
--- @return TestResults
function DebugChunkState:lineClearCached(cell, x1, y1, z1, x0, y0, z0, bIgnoreDoors) end

--- @public
--- @return nil
function DebugChunkState:load() end

--- @public
--- @return nil
function DebugChunkState:reenter() end

--- @public
--- @return nil
function DebugChunkState:render() end

--- @public
--- @return nil
function DebugChunkState:renderScene() end

--- @public
--- @return nil
function DebugChunkState:save() end

--- @public
--- @param name string
--- @param value boolean
--- @return nil
function DebugChunkState:setBoolean(name, value) end

--- @public
--- @param table table
--- @return nil
function DebugChunkState:setTable(table) end

--- @public
--- @return StateAction
function DebugChunkState:update() end

--- @public
--- @return StateAction
function DebugChunkState:updateScene() end

--- @public
--- @return nil
function DebugChunkState:yield() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return DebugChunkState
function DebugChunkState.new() end
