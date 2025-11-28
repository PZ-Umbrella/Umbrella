---@meta _

---@class IdleState: State
local __IdleState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __IdleState:animEvent(arg0, arg1, arg2, arg3) end

---@param arg0 IsoGameCharacter
function __IdleState:enter(arg0) end

---@param arg0 IsoGameCharacter
function __IdleState:exit(arg0) end

---@return boolean
function __IdleState:isSyncInIdle() end

---@return boolean
function __IdleState:isSyncOnEnter() end

---@return boolean
function __IdleState:isSyncOnExit() end

---@return boolean
function __IdleState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __IdleState:setParams(arg0, arg1) end

IdleState = {}

---@return IdleState
function IdleState.instance() end

---@return IdleState
function IdleState.new() end

---@type Class<IdleState>
IdleState.class = nil

__classmetatables[IdleState.class] = { __index = __IdleState }

zombie.ai.states.IdleState = IdleState
