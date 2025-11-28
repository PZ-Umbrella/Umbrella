---@meta _

---@class ZombieOnGroundState: State
local __ZombieOnGroundState = {}

---@param owner IsoGameCharacter
function __ZombieOnGroundState:enter(owner) end

---@param owner IsoGameCharacter
function __ZombieOnGroundState:execute(owner) end

---@param owner IsoGameCharacter
function __ZombieOnGroundState:exit(owner) end

---@return boolean
function __ZombieOnGroundState:isSyncInIdle() end

---@return boolean
function __ZombieOnGroundState:isSyncOnEnter() end

---@return boolean
function __ZombieOnGroundState:isSyncOnExit() end

---@return boolean
function __ZombieOnGroundState:isSyncOnSquare() end

ZombieOnGroundState = {}

---@return ZombieOnGroundState
function ZombieOnGroundState.instance() end

---@param chrStanding IsoGameCharacter
---@param chrProne IsoGameCharacter
---@return boolean
function ZombieOnGroundState.isCharacterStandingOnOther(chrStanding, chrProne) end

---@param arg0 IsoZombie
function ZombieOnGroundState.startReanimateTimer(arg0) end

---@return ZombieOnGroundState
function ZombieOnGroundState.new() end

---@type Class<ZombieOnGroundState>
ZombieOnGroundState.class = nil

__classmetatables[ZombieOnGroundState.class] = { __index = __ZombieOnGroundState }

zombie.ai.states.ZombieOnGroundState = ZombieOnGroundState
