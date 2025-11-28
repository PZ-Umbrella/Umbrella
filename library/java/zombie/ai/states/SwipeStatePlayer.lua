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

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __SwipeStatePlayer:setParams(arg0, arg1) end

SwipeStatePlayer = {}

---@type number
SwipeStatePlayer.MaxStompDistance = nil

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function SwipeStatePlayer.dbgOnGlobalAnimEvent(arg0, arg1, arg2, arg3) end

---@return SwipeStatePlayer
function SwipeStatePlayer.instance() end

---@return SwipeStatePlayer
function SwipeStatePlayer.new() end

---@type Class<SwipeStatePlayer>
SwipeStatePlayer.class = nil

__classmetatables[SwipeStatePlayer.class] = { __index = __SwipeStatePlayer }

zombie.ai.states.SwipeStatePlayer = SwipeStatePlayer
