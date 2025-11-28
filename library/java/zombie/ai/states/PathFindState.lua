---@meta _

---@class PathFindState: State
local __PathFindState = {}

---@return boolean
function __PathFindState:isSyncInIdle() end

---@return boolean
function __PathFindState:isSyncOnEnter() end

---@return boolean
function __PathFindState:isSyncOnExit() end

---@return boolean
function __PathFindState:isSyncOnSquare() end

PathFindState = {}

---@return PathFindState2
function PathFindState.instance() end

---@return PathFindState
function PathFindState.new() end

---@type Class<PathFindState>
PathFindState.class = nil

__classmetatables[PathFindState.class] = { __index = __PathFindState }

zombie.ai.states.PathFindState = PathFindState
