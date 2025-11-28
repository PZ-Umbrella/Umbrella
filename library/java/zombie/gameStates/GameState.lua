---@meta _

---(Not exposed)
---@class GameState
local __GameState = {}

function __GameState:enter() end

function __GameState:exit() end

---@return GameState
function __GameState:redirectState() end

function __GameState:reenter() end

function __GameState:render() end

---@return GameStateMachine.StateAction
function __GameState:update() end

function __GameState:yield() end
