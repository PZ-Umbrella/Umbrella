---@meta _

---@class ClimbDownSheetRopeState: State
local __ClimbDownSheetRopeState = {}

---@param owner IsoGameCharacter
function __ClimbDownSheetRopeState:enter(owner) end

---@param owner IsoGameCharacter
function __ClimbDownSheetRopeState:execute(owner) end

---@param owner IsoGameCharacter
function __ClimbDownSheetRopeState:exit(owner) end

---@return boolean
function __ClimbDownSheetRopeState:isProcessedOnEnter() end

---@return boolean
function __ClimbDownSheetRopeState:isProcessedOnExit() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbDownSheetRopeState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbDownSheetRopeState:processOnExit(owner, delegate) end

---@param isoGameCharacter IsoGameCharacter
---@param stage State.Stage
function __ClimbDownSheetRopeState:setParams(isoGameCharacter, stage) end

ClimbDownSheetRopeState = {}

---@type State.Param<boolean>
ClimbDownSheetRopeState.CLIMB = nil

---@type State.Param<number>
ClimbDownSheetRopeState.SPEED = nil

---@return ClimbDownSheetRopeState
function ClimbDownSheetRopeState.instance() end

---@type Class<ClimbDownSheetRopeState>
ClimbDownSheetRopeState.class = nil

__classmetatables[ClimbDownSheetRopeState.class] = { __index = __ClimbDownSheetRopeState }

zombie.ai.states.ClimbDownSheetRopeState = ClimbDownSheetRopeState
