---@meta _

---@class SpriteModelEditorState: GameState
local __SpriteModelEditorState = {}

function __SpriteModelEditorState:enter() end

function __SpriteModelEditorState:exit() end

---@param func string
---@return any
function __SpriteModelEditorState:fromLua0(func) end

---@param func string
---@param arg0 any
---@return any
function __SpriteModelEditorState:fromLua1(func, arg0) end

---@param func string
---@param arg0 any
---@param arg1 any
---@return any
function __SpriteModelEditorState:fromLua2(func, arg0, arg1) end

---@param func string
---@param arg0 any
---@param arg1 any
---@param arg2 any
---@return any
function __SpriteModelEditorState:fromLua3(func, arg0, arg1, arg2) end

---@param func string
---@param arg0 any
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@return any
function __SpriteModelEditorState:fromLua4(func, arg0, arg1, arg2, arg3) end

---@param func string
---@param arg0 any
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@param arg4 any
---@return any
function __SpriteModelEditorState:fromLua5(func, arg0, arg1, arg2, arg3, arg4) end

---@param name string
---@return boolean
function __SpriteModelEditorState:getBoolean(name) end

---@param index integer
---@return ConfigOption
function __SpriteModelEditorState:getOptionByIndex(index) end

---@param name string
---@return ConfigOption
function __SpriteModelEditorState:getOptionByName(name) end

---@return integer
function __SpriteModelEditorState:getOptionCount() end

function __SpriteModelEditorState:load() end

function __SpriteModelEditorState:reenter() end

function __SpriteModelEditorState:render() end

function __SpriteModelEditorState:save() end

---@param name string
---@param value boolean
function __SpriteModelEditorState:setBoolean(name, value) end

---@param table table
function __SpriteModelEditorState:setTable(table) end

---@return GameStateMachine.StateAction
function __SpriteModelEditorState:update() end

function __SpriteModelEditorState:yield() end

SpriteModelEditorState = {}

---@type SpriteModelEditorState
SpriteModelEditorState.instance = nil

---@return SpriteModelEditorState
function SpriteModelEditorState.checkInstance() end

---@return SpriteModelEditorState
function SpriteModelEditorState.new() end

---@type Class<SpriteModelEditorState>
SpriteModelEditorState.class = nil

__classmetatables[SpriteModelEditorState.class] = { __index = __SpriteModelEditorState }

zombie.gameStates.SpriteModelEditorState = SpriteModelEditorState
