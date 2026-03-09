---@meta _

---@class ClimbSheetRopeState: State
local __ClimbSheetRopeState = {}

---@param isoGameCharacter IsoGameCharacter
function __ClimbSheetRopeState:debug(isoGameCharacter) end

---@param owner IsoGameCharacter
function __ClimbSheetRopeState:enter(owner) end

---@param owner IsoGameCharacter
function __ClimbSheetRopeState:execute(owner) end

---@param owner IsoGameCharacter
function __ClimbSheetRopeState:exit(owner) end

---@return boolean
function __ClimbSheetRopeState:isProcessedOnEnter() end

---@return boolean
function __ClimbSheetRopeState:isProcessedOnExit() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbSheetRopeState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbSheetRopeState:processOnExit(owner, delegate) end

---@param isoGameCharacter IsoGameCharacter
---@param stage State.Stage
function __ClimbSheetRopeState:setParams(isoGameCharacter, stage) end

ClimbSheetRopeState = {}

---@type State.Param<boolean>
ClimbSheetRopeState.CLIMB = nil

---@type number
ClimbSheetRopeState.ClimbSlowdown = nil

---@type number
ClimbSheetRopeState.ClimbSpeed = nil

---@type number
ClimbSheetRopeState.FallChanceBase = nil

---@type number
ClimbSheetRopeState.FallChanceMultiplier = nil

---@type State.Param<number>
ClimbSheetRopeState.SPEED = nil

---@param isoGameCharacter IsoGameCharacter
function ClimbSheetRopeState.applyIdealDirection(isoGameCharacter) end

---@param isoGameCharacter IsoGameCharacter
function ClimbSheetRopeState.createClimbData(isoGameCharacter) end

---@return ClimbSheetRopeState
function ClimbSheetRopeState.instance() end

---@param isoGameCharacter IsoGameCharacter
function ClimbSheetRopeState.setIdealDirection(isoGameCharacter) end

---@type Class<ClimbSheetRopeState>
ClimbSheetRopeState.class = nil

__classmetatables[ClimbSheetRopeState.class] = { __index = __ClimbSheetRopeState }

zombie.ai.states.ClimbSheetRopeState = ClimbSheetRopeState
