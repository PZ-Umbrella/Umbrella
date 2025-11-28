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
function __ClimbDownSheetRopeState:isSyncInIdle() end

---@return boolean
function __ClimbDownSheetRopeState:isSyncOnEnter() end

---@return boolean
function __ClimbDownSheetRopeState:isSyncOnExit() end

---@return boolean
function __ClimbDownSheetRopeState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __ClimbDownSheetRopeState:setParams(arg0, arg1) end

ClimbDownSheetRopeState = {}

---@return ClimbDownSheetRopeState
function ClimbDownSheetRopeState.instance() end

---@return ClimbDownSheetRopeState
function ClimbDownSheetRopeState.new() end

---@type Class<ClimbDownSheetRopeState>
ClimbDownSheetRopeState.class = nil

__classmetatables[ClimbDownSheetRopeState.class] = { __index = __ClimbDownSheetRopeState }

zombie.ai.states.ClimbDownSheetRopeState = ClimbDownSheetRopeState
