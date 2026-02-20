---@meta _

---@class PlayerEmoteState: State
local __PlayerEmoteState = {}

---@param owner IsoGameCharacter
function __PlayerEmoteState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerEmoteState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerEmoteState:exit(owner) end

---@return boolean # TRUE if this state handles the "Cancel Action" key or the B controller button.
function __PlayerEmoteState:isDoingActionThatCanBeCancelled() end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerEmoteState:setParams(owner, stage) end

PlayerEmoteState = {}

---@type State.Param<string>
PlayerEmoteState.EMOTE = nil

---@type State.Param<string>
PlayerEmoteState.LOOPING_SOUND = nil

---@type State.Param<boolean>
PlayerEmoteState.PLAYING = nil

---@return PlayerEmoteState
function PlayerEmoteState.instance() end

---@type Class<PlayerEmoteState>
PlayerEmoteState.class = nil

__classmetatables[PlayerEmoteState.class] = { __index = __PlayerEmoteState }

zombie.ai.states.PlayerEmoteState = PlayerEmoteState
