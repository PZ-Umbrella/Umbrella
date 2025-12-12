---@meta _

---@class StaggerBackState: State
local __StaggerBackState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __StaggerBackState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __StaggerBackState:enter(owner) end

---@param owner IsoGameCharacter
function __StaggerBackState:execute(owner) end

---@param owner IsoGameCharacter
function __StaggerBackState:exit(owner) end

---@param owner IsoGameCharacter
---@return number
function __StaggerBackState:getMaxStaggerTime(owner) end

---@return boolean
function __StaggerBackState:isSyncInIdle() end

---@return boolean
function __StaggerBackState:isSyncOnEnter() end

---@return boolean
function __StaggerBackState:isSyncOnExit() end

---@return boolean
function __StaggerBackState:isSyncOnSquare() end

StaggerBackState = {}

---@return StaggerBackState
function StaggerBackState.instance() end

---@return StaggerBackState
function StaggerBackState.new() end

---@type Class<StaggerBackState>
StaggerBackState.class = nil

__classmetatables[StaggerBackState.class] = { __index = __StaggerBackState }

zombie.ai.states.StaggerBackState = StaggerBackState
