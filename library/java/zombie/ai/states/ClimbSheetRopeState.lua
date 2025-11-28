---@meta _

---@class ClimbSheetRopeState: State
local __ClimbSheetRopeState = {}

---@param arg0 IsoGameCharacter
function __ClimbSheetRopeState:debug(arg0) end

---@param owner IsoGameCharacter
function __ClimbSheetRopeState:enter(owner) end

---@param owner IsoGameCharacter
function __ClimbSheetRopeState:execute(owner) end

---@param owner IsoGameCharacter
function __ClimbSheetRopeState:exit(owner) end

---@return boolean
function __ClimbSheetRopeState:isSyncInIdle() end

---@return boolean
function __ClimbSheetRopeState:isSyncOnEnter() end

---@return boolean
function __ClimbSheetRopeState:isSyncOnExit() end

---@return boolean
function __ClimbSheetRopeState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __ClimbSheetRopeState:setParams(arg0, arg1) end

ClimbSheetRopeState = {}

---@type number
ClimbSheetRopeState.ClimbSlowdown = nil

---@type number
ClimbSheetRopeState.ClimbSpeed = nil

---@type number
ClimbSheetRopeState.FallChanceBase = nil

---@type number
ClimbSheetRopeState.FallChanceMultiplier = nil

---@param arg0 IsoGameCharacter
function ClimbSheetRopeState.applyIdealDirection(arg0) end

---@param arg0 IsoGameCharacter
function ClimbSheetRopeState.createClimbData(arg0) end

---@return ClimbSheetRopeState
function ClimbSheetRopeState.instance() end

---@param arg0 IsoGameCharacter
function ClimbSheetRopeState.setIdealDirection(arg0) end

---@return ClimbSheetRopeState
function ClimbSheetRopeState.new() end

---@type Class<ClimbSheetRopeState>
ClimbSheetRopeState.class = nil

__classmetatables[ClimbSheetRopeState.class] = { __index = __ClimbSheetRopeState }

zombie.ai.states.ClimbSheetRopeState = ClimbSheetRopeState
