---@meta _

---@class IdleState: State
local __IdleState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __IdleState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __IdleState:enter(owner) end

---@param owner IsoGameCharacter
function __IdleState:exit(owner) end

---@return boolean
function __IdleState:isSyncInIdle() end

---@return boolean
function __IdleState:isSyncOnEnter() end

---@return boolean
function __IdleState:isSyncOnExit() end

---@return boolean
function __IdleState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __IdleState:setParams(owner, stage) end

IdleState = {}

---@return IdleState
function IdleState.instance() end

---@return IdleState
function IdleState.new() end

---@type Class<IdleState>
IdleState.class = nil

__classmetatables[IdleState.class] = { __index = __IdleState }

zombie.ai.states.IdleState = IdleState
