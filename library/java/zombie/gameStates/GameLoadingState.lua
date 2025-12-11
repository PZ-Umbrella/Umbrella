---@meta _

---@class GameLoadingState: GameState
local __GameLoadingState = {}

function __GameLoadingState:enter() end

function __GameLoadingState:exit() end

---@return GameState
function __GameLoadingState:redirectState() end

function __GameLoadingState:render() end

---@return GameStateMachine.StateAction
function __GameLoadingState:update() end

GameLoadingState = {}

---@type integer
GameLoadingState.QUICK_TIP_MAX_TIMER = nil

---@type integer
GameLoadingState.convertingFileCount = nil

---@type integer
GameLoadingState.convertingFileMax = nil

---@type boolean
GameLoadingState.convertingWorld = nil

---@type string
GameLoadingState.gameLoadingString = nil

---@type Thread
GameLoadingState.loader = nil

---@type boolean
GameLoadingState.mapDownloadFailed = nil

---@type boolean
GameLoadingState.playerWrongIP = nil

---@type boolean
GameLoadingState.worldVersionError = nil

function GameLoadingState.Done() end

function GameLoadingState.SendDone() end

---@return GameLoadingState
function GameLoadingState.new() end

---@type Class<GameLoadingState>
GameLoadingState.class = nil

__classmetatables[GameLoadingState.class] = { __index = __GameLoadingState }

zombie.gameStates.GameLoadingState = GameLoadingState
