---@meta _

---@class LoadingQueueState: GameState
local __LoadingQueueState = {}

function __LoadingQueueState:enter() end

---@return GameState
function __LoadingQueueState:redirectState() end

function __LoadingQueueState:render() end

---@return GameStateMachine.StateAction
function __LoadingQueueState:update() end

LoadingQueueState = {}

function LoadingQueueState.onConnectionImmediate() end

---@param place integer
---@param serverInformation HashMap<string, any>
function LoadingQueueState.onPlaceInQueue(place, serverInformation) end

---@return LoadingQueueState
function LoadingQueueState.new() end

---@type Class<LoadingQueueState>
LoadingQueueState.class = nil

__classmetatables[LoadingQueueState.class] = { __index = __LoadingQueueState }

zombie.gameStates.LoadingQueueState = LoadingQueueState
