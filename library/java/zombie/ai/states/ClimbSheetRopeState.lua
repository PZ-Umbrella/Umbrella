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
function __ClimbSheetRopeState:isSyncInIdle() end

---@return boolean
function __ClimbSheetRopeState:isSyncOnEnter() end

---@return boolean
function __ClimbSheetRopeState:isSyncOnExit() end

---@return boolean
function __ClimbSheetRopeState:isSyncOnSquare() end

---@param isoGameCharacter IsoGameCharacter
---@param stage State.Stage
function __ClimbSheetRopeState:setParams(isoGameCharacter, stage) end

ClimbSheetRopeState = {}

---@type number
ClimbSheetRopeState.ClimbSlowdown = nil

---@type number
ClimbSheetRopeState.ClimbSpeed = nil

---@type number
ClimbSheetRopeState.FallChanceBase = nil

---@type number
ClimbSheetRopeState.FallChanceMultiplier = nil

---@param isoGameCharacter IsoGameCharacter
function ClimbSheetRopeState.applyIdealDirection(isoGameCharacter) end

---@param isoGameCharacter IsoGameCharacter
function ClimbSheetRopeState.createClimbData(isoGameCharacter) end

---@return ClimbSheetRopeState
function ClimbSheetRopeState.instance() end

---@param isoGameCharacter IsoGameCharacter
function ClimbSheetRopeState.setIdealDirection(isoGameCharacter) end

---@return ClimbSheetRopeState
function ClimbSheetRopeState.new() end

---@type Class<ClimbSheetRopeState>
ClimbSheetRopeState.class = nil

__classmetatables[ClimbSheetRopeState.class] = { __index = __ClimbSheetRopeState }

zombie.ai.states.ClimbSheetRopeState = ClimbSheetRopeState
