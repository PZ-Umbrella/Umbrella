---@meta _

---@class AttackState: State
local __AttackState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __AttackState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __AttackState:enter(owner) end

---@param owner IsoGameCharacter
function __AttackState:execute(owner) end

---@param owner IsoGameCharacter
function __AttackState:exit(owner) end

---Description copied from class: State
---@param owner IsoGameCharacter
---@return boolean
function __AttackState:isAttacking(owner) end

---@return boolean
function __AttackState:isSyncInIdle() end

---@return boolean
function __AttackState:isSyncOnEnter() end

---@return boolean
function __AttackState:isSyncOnExit() end

---@return boolean
function __AttackState:isSyncOnSquare() end

AttackState = {}

---@return AttackState
function AttackState.instance() end

---@return AttackState
function AttackState.new() end

---@type Class<AttackState>
AttackState.class = nil

__classmetatables[AttackState.class] = { __index = __AttackState }

zombie.ai.states.AttackState = AttackState
