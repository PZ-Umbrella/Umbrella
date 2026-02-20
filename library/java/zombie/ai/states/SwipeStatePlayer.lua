---@meta _

---@class SwipeStatePlayer: State
local __SwipeStatePlayer = {}

---@param owner IsoGameCharacter
function __SwipeStatePlayer:enter(owner) end

---@param owner IsoGameCharacter
function __SwipeStatePlayer:execute(owner) end

---@param owner IsoGameCharacter
function __SwipeStatePlayer:exit(owner) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __SwipeStatePlayer:setParams(owner, stage) end

SwipeStatePlayer = {}

---@type State.Param<boolean>
SwipeStatePlayer.ATTACKED = nil

---@type State.Param<boolean>
SwipeStatePlayer.DO_CONTINUE_GRAPPLE = nil

---@type State.Param<boolean>
SwipeStatePlayer.DO_GRAPPLE = nil

---@type State.Param<IGrappleable>
SwipeStatePlayer.GRAPPLING_TARGET = nil

---@type State.Param<string>
SwipeStatePlayer.GRAPPLING_TYPE = nil

---@type State.Param<boolean>
SwipeStatePlayer.IS_GRAPPLE_WINDOW = nil

---@type State.Param<boolean>
SwipeStatePlayer.LOWER_CONDITION = nil

---@type number
SwipeStatePlayer.MaxStompDistance = nil

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function SwipeStatePlayer.dbgOnGlobalAnimEvent(owner, layer, track, event) end

---@return SwipeStatePlayer
function SwipeStatePlayer.instance() end

---@type Class<SwipeStatePlayer>
SwipeStatePlayer.class = nil

__classmetatables[SwipeStatePlayer.class] = { __index = __SwipeStatePlayer }

zombie.ai.states.SwipeStatePlayer = SwipeStatePlayer
