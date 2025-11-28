---@meta _

---@class DebugGlobalObjectState: GameState
local __DebugGlobalObjectState = {}

function __DebugGlobalObjectState:enter() end

function __DebugGlobalObjectState:exit() end

---@param func string
---@return any
function __DebugGlobalObjectState:fromLua0(func) end

---@param func string
---@param arg0 any
---@return any
function __DebugGlobalObjectState:fromLua1(func, arg0) end

---@param func string
---@param arg0 any
---@param arg1 any
---@return any
function __DebugGlobalObjectState:fromLua2(func, arg0, arg1) end

function __DebugGlobalObjectState:reenter() end

function __DebugGlobalObjectState:render() end

function __DebugGlobalObjectState:renderScene() end

---@param table table
function __DebugGlobalObjectState:setTable(table) end

---@return GameStateMachine.StateAction
function __DebugGlobalObjectState:update() end

---@return GameStateMachine.StateAction
function __DebugGlobalObjectState:updateScene() end

function __DebugGlobalObjectState:yield() end

DebugGlobalObjectState = {}

---@type DebugGlobalObjectState
DebugGlobalObjectState.instance = nil

---@return DebugGlobalObjectState
function DebugGlobalObjectState.new() end

---@type Class<DebugGlobalObjectState>
DebugGlobalObjectState.class = nil

__classmetatables[DebugGlobalObjectState.class] = { __index = __DebugGlobalObjectState }

zombie.gameStates.DebugGlobalObjectState = DebugGlobalObjectState
