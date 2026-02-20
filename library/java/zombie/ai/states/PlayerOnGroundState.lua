---@meta _

---@class PlayerOnGroundState: State
local __PlayerOnGroundState = {}

---@param owner IsoGameCharacter
function __PlayerOnGroundState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerOnGroundState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerOnGroundState:exit(owner) end

PlayerOnGroundState = {}

---@return PlayerOnGroundState
function PlayerOnGroundState.instance() end

---@type Class<PlayerOnGroundState>
PlayerOnGroundState.class = nil

__classmetatables[PlayerOnGroundState.class] = { __index = __PlayerOnGroundState }

zombie.ai.states.PlayerOnGroundState = PlayerOnGroundState
