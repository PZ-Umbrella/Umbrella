---@meta _

---@class ZombieGetUpState: State
local __ZombieGetUpState = {}

---@param owner IsoGameCharacter
function __ZombieGetUpState:enter(owner) end

---@param owner IsoGameCharacter
function __ZombieGetUpState:exit(owner) end

---@return boolean
function __ZombieGetUpState:isSyncInIdle() end

---@return boolean
function __ZombieGetUpState:isSyncOnEnter() end

---@return boolean
function __ZombieGetUpState:isSyncOnExit() end

---@return boolean
function __ZombieGetUpState:isSyncOnSquare() end

ZombieGetUpState = {}

---@return ZombieGetUpState
function ZombieGetUpState.instance() end

---@return ZombieGetUpState
function ZombieGetUpState.new() end

---@type Class<ZombieGetUpState>
ZombieGetUpState.class = nil

__classmetatables[ZombieGetUpState.class] = { __index = __ZombieGetUpState }

zombie.ai.states.ZombieGetUpState = ZombieGetUpState
