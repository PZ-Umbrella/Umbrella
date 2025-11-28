---@meta _

---@class StaggerBackState: State
local __StaggerBackState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __StaggerBackState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __StaggerBackState:enter(owner) end

---@param owner IsoGameCharacter
function __StaggerBackState:execute(owner) end

---@param owner IsoGameCharacter
function __StaggerBackState:exit(owner) end

---@param arg0 IsoGameCharacter
---@return number
function __StaggerBackState:getMaxStaggerTime(arg0) end

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
