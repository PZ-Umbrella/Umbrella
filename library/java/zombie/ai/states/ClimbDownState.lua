---@meta _

---@class ClimbDownState: State
local __ClimbDownState = {}

---@param isoGameCharacter IsoGameCharacter
function __ClimbDownState:enter(isoGameCharacter) end

---@param isoGameCharacter IsoGameCharacter
function __ClimbDownState:execute(isoGameCharacter) end

---@param isoGameCharacter IsoGameCharacter
function __ClimbDownState:exit(isoGameCharacter) end

---@param owner IsoGameCharacter
---@param fromX integer
---@param fromY integer
---@param fromZ integer
---@param toX integer
---@param toY integer
---@param toZ integer
---@return boolean
function __ClimbDownState:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

---@return boolean
function __ClimbDownState:isProcessedOnEnter() end

---@return boolean
function __ClimbDownState:isProcessedOnExit() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbDownState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbDownState:processOnExit(owner, delegate) end

---@param isoGameCharacter IsoGameCharacter
---@param stage State.Stage
function __ClimbDownState:setParams(isoGameCharacter, stage) end

ClimbDownState = {}

---@type State.Param<boolean>
ClimbDownState.CLIMB = nil

---@type State.Param<IsoObject>
ClimbDownState.CLIMBING_LADDER = nil

---@type number
ClimbDownState.CLIMBING_LADDER_SPEED_START_TOP = nil

---@type State.Param<ClimbState.LadderDirection>
ClimbDownState.DIRECTION = nil

---@type string
ClimbDownState.LADDER_MOVE_DOWN = nil

---@type number
ClimbDownState.MUSCLE_STRAIN_FACTOR = nil

---@type State.Param<number>
ClimbDownState.SPEED = nil

---@return ClimbDownState
function ClimbDownState.instance() end

---@type Class<ClimbDownState>
ClimbDownState.class = nil

__classmetatables[ClimbDownState.class] = { __index = __ClimbDownState }

zombie.ai.states.ClimbDownState = ClimbDownState
