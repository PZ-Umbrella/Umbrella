---@meta _

---@class TermsOfServiceState: GameState
local __TermsOfServiceState = {}

function __TermsOfServiceState:enter() end

function __TermsOfServiceState:exit() end

---@param arg0 string
---@return any
function __TermsOfServiceState:fromLua0(arg0) end

function __TermsOfServiceState:render() end

---@return GameStateMachine.StateAction
function __TermsOfServiceState:update() end

TermsOfServiceState = {}

---@return TermsOfServiceState
function TermsOfServiceState.new() end

---@type Class<TermsOfServiceState>
TermsOfServiceState.class = nil

__classmetatables[TermsOfServiceState.class] = { __index = __TermsOfServiceState }

zombie.gameStates.TermsOfServiceState = TermsOfServiceState
