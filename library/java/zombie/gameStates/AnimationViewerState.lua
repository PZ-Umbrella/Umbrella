---@meta _

---@class AnimationViewerState: GameState
local __AnimationViewerState = {}

function __AnimationViewerState:enter() end

function __AnimationViewerState:exit() end

---@param func string
---@return any
function __AnimationViewerState:fromLua0(func) end

---@param func string
---@param arg0 any
---@return any
function __AnimationViewerState:fromLua1(func, arg0) end

---@param name string
---@return boolean
function __AnimationViewerState:getBoolean(name) end

---@param index integer
---@return ConfigOption
function __AnimationViewerState:getOptionByIndex(index) end

---@param name string
---@return ConfigOption
function __AnimationViewerState:getOptionByName(name) end

---@return integer
function __AnimationViewerState:getOptionCount() end

function __AnimationViewerState:load() end

function __AnimationViewerState:reenter() end

function __AnimationViewerState:render() end

function __AnimationViewerState:save() end

---@param name string
---@param value boolean
function __AnimationViewerState:setBoolean(name, value) end

---@param table table
function __AnimationViewerState:setTable(table) end

---@return GameStateMachine.StateAction
function __AnimationViewerState:update() end

function __AnimationViewerState:yield() end

AnimationViewerState = {}

---@type AnimationViewerState
AnimationViewerState.instance = nil

---@return AnimationViewerState
function AnimationViewerState.checkInstance() end

---@return AnimationViewerState
function AnimationViewerState.new() end

---@type Class<AnimationViewerState>
AnimationViewerState.class = nil

__classmetatables[AnimationViewerState.class] = { __index = __AnimationViewerState }

zombie.gameStates.AnimationViewerState = AnimationViewerState
