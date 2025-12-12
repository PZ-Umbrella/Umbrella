---@meta _

---@class SwipeStatePlayer: State
local __SwipeStatePlayer = {}

---@param owner IsoGameCharacter
function __SwipeStatePlayer:enter(owner) end

---@param owner IsoGameCharacter
function __SwipeStatePlayer:execute(owner) end

---@param owner IsoGameCharacter
function __SwipeStatePlayer:exit(owner) end

---@return boolean
function __SwipeStatePlayer:isSyncInIdle() end

---@return boolean
function __SwipeStatePlayer:isSyncOnEnter() end

---@return boolean
function __SwipeStatePlayer:isSyncOnExit() end

---@return boolean
function __SwipeStatePlayer:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __SwipeStatePlayer:setParams(owner, stage) end

SwipeStatePlayer = {}

---@type number
SwipeStatePlayer.MaxStompDistance = nil

---@param in_owner IsoGameCharacter
---@param in_layer AnimLayer
---@param in_track AnimationTrack
---@param in_event AnimEvent
function SwipeStatePlayer.dbgOnGlobalAnimEvent(in_owner, in_layer, in_track, in_event) end

---@return SwipeStatePlayer
function SwipeStatePlayer.instance() end

---@return SwipeStatePlayer
function SwipeStatePlayer.new() end

---@type Class<SwipeStatePlayer>
SwipeStatePlayer.class = nil

__classmetatables[SwipeStatePlayer.class] = { __index = __SwipeStatePlayer }

zombie.ai.states.SwipeStatePlayer = SwipeStatePlayer
