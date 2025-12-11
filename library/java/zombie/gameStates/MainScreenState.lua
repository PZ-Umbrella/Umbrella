---@meta _

---@class MainScreenState: GameState
local __MainScreenState = {}

---@return boolean
function __MainScreenState:ShouldShowLogo() end

function __MainScreenState:enter() end

function __MainScreenState:exit() end

---@return GameState
function __MainScreenState:redirectState() end

function __MainScreenState:render() end

function __MainScreenState:renderBackground() end

---@param state ConnectToServerState
function __MainScreenState:setConnectToServerState(state) end

---@return GameStateMachine.StateAction
function __MainScreenState:update() end

MainScreenState = {}

---@type string
MainScreenState.VERSION = nil

---@type Audio
MainScreenState.ambient = nil

---@type MainScreenState
MainScreenState.instance = nil

---@type number
MainScreenState.totalScale = nil

---@param tex Texture
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param alpha number
function MainScreenState.DrawTexture(tex, x, y, width, height, alpha) end

---@param tex Texture
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param col Color
function MainScreenState.DrawTexture(tex, x, y, width, height, col) end

---@return MainScreenState
function MainScreenState.getInstance() end

---@return GLFWImage.Buffer
function MainScreenState.loadIcons() end

---@param args kahlua.Array<string>
function MainScreenState.main(args) end

function MainScreenState.preloadBackgroundTextures() end

---@return MainScreenState
function MainScreenState.new() end

---@type Class<MainScreenState>
MainScreenState.class = nil

__classmetatables[MainScreenState.class] = { __index = __MainScreenState }

zombie.gameStates.MainScreenState = MainScreenState
