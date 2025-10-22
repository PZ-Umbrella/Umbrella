--- @meta

--- @class DebugChunkState: GameState
--- @field public class any
--- @field public instance DebugChunkState
DebugChunkState = {};

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
--- @return void
function DebugChunkState:enter() end

--- @public
--- @return void
function DebugChunkState:exit() end

--- @public
--- @param func String
--- @return Object
function DebugChunkState:fromLua0(func) end

--- @public
--- @param func String
--- @param arg0 Object
--- @return Object
function DebugChunkState:fromLua1(func, arg0) end

--- @public
--- @param func String
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function DebugChunkState:fromLua2(func, arg0, arg1) end

--- @public
--- @param name String
--- @return boolean
function DebugChunkState:getBoolean(name) end

--- @public
--- @param index int
--- @return ConfigOption
function DebugChunkState:getOptionByIndex(index) end

--- @public
--- @param name String
--- @return ConfigOption
function DebugChunkState:getOptionByName(name) end

--- @public
--- @return int
function DebugChunkState:getOptionCount() end

--- @public
--- @param cell IsoCell
--- @param x1 int
--- @param y1 int
--- @param z1 int
--- @param x0 int
--- @param y0 int
--- @param z0 int
--- @param bIgnoreDoors boolean
--- @return TestResults
function DebugChunkState:lineClearCached(cell, x1, y1, z1, x0, y0, z0, bIgnoreDoors) end

--- @public
--- @return void
function DebugChunkState:load() end

--- @public
--- @return void
function DebugChunkState:reenter() end

--- @public
--- @return void
function DebugChunkState:render() end

--- @public
--- @return void
function DebugChunkState:renderScene() end

--- @public
--- @return void
function DebugChunkState:save() end

--- @public
--- @param name String
--- @param value boolean
--- @return void
function DebugChunkState:setBoolean(name, value) end

--- @public
--- @param table KahluaTable
--- @return void
function DebugChunkState:setTable(table) end

--- @public
--- @return StateAction
function DebugChunkState:update() end

--- @public
--- @return StateAction
function DebugChunkState:updateScene() end

--- @public
--- @return void
function DebugChunkState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DebugChunkState
function DebugChunkState.new() end
