---@meta _

---@class DebugChunkState: GameState
local __DebugChunkState = {}

function __DebugChunkState:drawObjectAtCursor() end

function __DebugChunkState:enter() end

function __DebugChunkState:exit() end

---@param func string
---@return any
function __DebugChunkState:fromLua0(func) end

---@param func string
---@param arg0 any
---@return any
function __DebugChunkState:fromLua1(func, arg0) end

---@param func string
---@param arg0 any
---@param arg1 any
---@return any
function __DebugChunkState:fromLua2(func, arg0, arg1) end

---@param name string
---@return boolean
function __DebugChunkState:getBoolean(name) end

---@return number
function __DebugChunkState:getObjectAtCursorScale() end

---@param index integer
---@return ConfigOption
function __DebugChunkState:getOptionByIndex(index) end

---@param name string
---@return ConfigOption
function __DebugChunkState:getOptionByName(name) end

---@return integer
function __DebugChunkState:getOptionCount() end

---@param cell IsoCell
---@param x1 integer
---@param y1 integer
---@param z1 integer
---@param x0 integer
---@param y0 integer
---@param z0 integer
---@param bIgnoreDoors boolean
---@return LosUtil.TestResults
function __DebugChunkState:lineClearCached(cell, x1, y1, z1, x0, y0, z0, bIgnoreDoors) end

function __DebugChunkState:load() end

function __DebugChunkState:reenter() end

function __DebugChunkState:render() end

function __DebugChunkState:renderScene() end

function __DebugChunkState:save() end

---@param name string
---@param value boolean
function __DebugChunkState:setBoolean(name, value) end

---@param table table
function __DebugChunkState:setTable(table) end

---@return GameStateMachine.StateAction
function __DebugChunkState:update() end

---@return GameStateMachine.StateAction
function __DebugChunkState:updateScene() end

function __DebugChunkState:yield() end

DebugChunkState = {}

---@type DebugChunkState
DebugChunkState.instance = nil

---@return DebugChunkState
function DebugChunkState.checkInstance() end

---@return DebugChunkState
function DebugChunkState.new() end

---@type Class<DebugChunkState>
DebugChunkState.class = nil

__classmetatables[DebugChunkState.class] = { __index = __DebugChunkState }

zombie.gameStates.DebugChunkState = DebugChunkState
