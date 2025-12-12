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

---@return boolean
function __PlayerKnockedDown:isSyncInIdle() end

---@return boolean
function __PlayerKnockedDown:isSyncOnEnter() end

---@return boolean
function __PlayerKnockedDown:isSyncOnExit() end

---@return boolean
function __PlayerKnockedDown:isSyncOnSquare() end

PlayerKnockedDown = {}

---@return PlayerKnockedDown
function PlayerKnockedDown.instance() end

---@return PlayerKnockedDown
function PlayerKnockedDown.new() end

---@type Class<PlayerKnockedDown>
PlayerKnockedDown.class = nil

__classmetatables[PlayerKnockedDown.class] = { __index = __PlayerKnockedDown }

zombie.ai.states.PlayerKnockedDown = PlayerKnockedDown
