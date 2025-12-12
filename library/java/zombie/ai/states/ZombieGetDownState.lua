---@meta _

---@class ZombieGetDownState: State
local __ZombieGetDownState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __ZombieGetDownState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __ZombieGetDownState:enter(owner) end

---@param owner IsoGameCharacter
function __ZombieGetDownState:execute(owner) end

---@param owner IsoGameCharacter
function __ZombieGetDownState:exit(owner) end

---@param owner IsoGameCharacter
---@return boolean
function __ZombieGetDownState:isNearStartXY(owner) end

---@return boolean
function __ZombieGetDownState:isSyncInIdle() end

---@return boolean
function __ZombieGetDownState:isSyncOnEnter() end

---@return boolean
function __ZombieGetDownState:isSyncOnExit() end

---@return boolean
function __ZombieGetDownState:isSyncOnSquare() end

---@param owner IsoGameCharacter
function __ZombieGetDownState:setParams(owner) end

ZombieGetDownState = {}

---@return ZombieGetDownState
function ZombieGetDownState.instance() end

---@return ZombieGetDownState
function ZombieGetDownState.new() end

---@type Class<ZombieGetDownState>
ZombieGetDownState.class = nil

__classmetatables[ZombieGetDownState.class] = { __index = __ZombieGetDownState }

zombie.ai.states.ZombieGetDownState = ZombieGetDownState
