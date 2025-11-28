---@meta _

---@class ZombieSittingState: State
local __ZombieSittingState = {}

---@param owner IsoGameCharacter
function __ZombieSittingState:enter(owner) end

---@param owner IsoGameCharacter
function __ZombieSittingState:execute(owner) end

---@param owner IsoGameCharacter
function __ZombieSittingState:exit(owner) end

---@return boolean
function __ZombieSittingState:isSyncInIdle() end

---@return boolean
function __ZombieSittingState:isSyncOnEnter() end

---@return boolean
function __ZombieSittingState:isSyncOnExit() end

---@return boolean
function __ZombieSittingState:isSyncOnSquare() end

ZombieSittingState = {}

---@return ZombieSittingState
function ZombieSittingState.instance() end

---@return ZombieSittingState
function ZombieSittingState.new() end

---@type Class<ZombieSittingState>
ZombieSittingState.class = nil

__classmetatables[ZombieSittingState.class] = { __index = __ZombieSittingState }

zombie.ai.states.ZombieSittingState = ZombieSittingState
