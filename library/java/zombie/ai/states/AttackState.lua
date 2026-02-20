---@meta _

---@class AttackState: State
local __AttackState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __AttackState:animEvent(owner, layer, track, event) end

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

AttackState = {}

---@type State.Param<boolean>
AttackState.SKIP_TEST_DEFENCE = nil

---@return AttackState
function AttackState.instance() end

---@type Class<AttackState>
AttackState.class = nil

__classmetatables[AttackState.class] = { __index = __AttackState }

zombie.ai.states.AttackState = AttackState
