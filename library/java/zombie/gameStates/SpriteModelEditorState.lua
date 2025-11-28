---@meta _

---@class SpriteModelEditorState: GameState
local __SpriteModelEditorState = {}

function __SpriteModelEditorState:enter() end

function __SpriteModelEditorState:exit() end

---@param arg0 string
---@return any
function __SpriteModelEditorState:fromLua0(arg0) end

---@param arg0 string
---@param arg1 any
---@return any
function __SpriteModelEditorState:fromLua1(arg0, arg1) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
---@return any
function __SpriteModelEditorState:fromLua2(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@return any
function __SpriteModelEditorState:fromLua3(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@param arg4 any
---@return any
function __SpriteModelEditorState:fromLua4(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@param arg4 any
---@param arg5 any
---@return any
function __SpriteModelEditorState:fromLua5(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 string
---@return boolean
function __SpriteModelEditorState:getBoolean(arg0) end

---@param arg0 integer
---@return ConfigOption
function __SpriteModelEditorState:getOptionByIndex(arg0) end

---@param arg0 string
---@return ConfigOption
function __SpriteModelEditorState:getOptionByName(arg0) end

---@return integer
function __SpriteModelEditorState:getOptionCount() end

function __SpriteModelEditorState:load() end

function __SpriteModelEditorState:reenter() end

function __SpriteModelEditorState:render() end

function __SpriteModelEditorState:save() end

---@param arg0 string
---@param arg1 boolean
function __SpriteModelEditorState:setBoolean(arg0, arg1) end

---@param arg0 table
function __SpriteModelEditorState:setTable(arg0) end

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
