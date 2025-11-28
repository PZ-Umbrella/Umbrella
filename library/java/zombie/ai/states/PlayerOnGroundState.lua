---@meta _

---@class PlayerOnGroundState: State
local __PlayerOnGroundState = {}

---@param owner IsoGameCharacter
function __PlayerOnGroundState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerOnGroundState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerOnGroundState:exit(owner) end

---@return boolean
function __PlayerOnGroundState:isSyncInIdle() end

---@return boolean
function __PlayerOnGroundState:isSyncOnEnter() end

---@return boolean
function __PlayerOnGroundState:isSyncOnExit() end

---@return boolean
function __PlayerOnGroundState:isSyncOnSquare() end

PlayerOnGroundState = {}

---@return PlayerOnGroundState
function PlayerOnGroundState.instance() end

---@return PlayerOnGroundState
function PlayerOnGroundState.new() end

---@type Class<PlayerOnGroundState>
PlayerOnGroundState.class = nil

__classmetatables[PlayerOnGroundState.class] = { __index = __PlayerOnGroundState }

zombie.ai.states.PlayerOnGroundState = PlayerOnGroundState
