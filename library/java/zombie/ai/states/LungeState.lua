---@meta _

---@class LungeState: State
local __LungeState = {}

---@param owner IsoGameCharacter
function __LungeState:enter(owner) end

---@param owner IsoGameCharacter
function __LungeState:execute(owner) end

---@param chr IsoGameCharacter
function __LungeState:exit(chr) end

---Return TRUE if the owner is currently moving.
---  Defaults to FALSE
---@param owner IsoGameCharacter
---@return boolean
function __LungeState:isMoving(owner) end

---@return boolean
function __LungeState:isSyncInIdle() end

---@return boolean
function __LungeState:isSyncOnEnter() end

---@return boolean
function __LungeState:isSyncOnExit() end

---@return boolean
function __LungeState:isSyncOnSquare() end

LungeState = {}

---@return LungeState
function LungeState.instance() end

---@return LungeState
function LungeState.new() end

---@type Class<LungeState>
LungeState.class = nil

__classmetatables[LungeState.class] = { __index = __LungeState }

zombie.ai.states.LungeState = LungeState
