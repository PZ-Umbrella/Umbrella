---@meta _

---@class PlayerKnockedDown: State
local __PlayerKnockedDown = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __PlayerKnockedDown:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __PlayerKnockedDown:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerKnockedDown:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerKnockedDown:exit(owner) end

PlayerKnockedDown = {}

---@return PlayerKnockedDown
function PlayerKnockedDown.instance() end

---@type Class<PlayerKnockedDown>
PlayerKnockedDown.class = nil

__classmetatables[PlayerKnockedDown.class] = { __index = __PlayerKnockedDown }

zombie.ai.states.PlayerKnockedDown = PlayerKnockedDown
