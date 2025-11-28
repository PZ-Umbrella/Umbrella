---@meta _

---@class PlayerKnockedDown: State
local __PlayerKnockedDown = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __PlayerKnockedDown:animEvent(arg0, arg1, arg2, arg3) end

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
