---@meta _

---@class SeamEditorState: GameState
local __SeamEditorState = {}

function __SeamEditorState:enter() end

function __SeamEditorState:exit() end

---@param func string
---@return any
function __SeamEditorState:fromLua0(func) end

---@param func string
---@param arg0 any
---@return any
function __SeamEditorState:fromLua1(func, arg0) end

---@param name string
---@return boolean
function __SeamEditorState:getBoolean(name) end

---@param index integer
---@return ConfigOption
function __SeamEditorState:getOptionByIndex(index) end

---@param name string
---@return ConfigOption
function __SeamEditorState:getOptionByName(name) end

---@return integer
function __SeamEditorState:getOptionCount() end

function __SeamEditorState:load() end

function __SeamEditorState:reenter() end

function __SeamEditorState:render() end

function __SeamEditorState:save() end

---@param name string
---@param value boolean
function __SeamEditorState:setBoolean(name, value) end

---@param table table
function __SeamEditorState:setTable(table) end

---@return GameStateMachine.StateAction
function __SeamEditorState:update() end

function __SeamEditorState:yield() end

SeamEditorState = {}

---@type SeamEditorState
SeamEditorState.instance = nil

---@return SeamEditorState
function SeamEditorState.checkInstance() end

---@return SeamEditorState
function SeamEditorState.new() end

---@type Class<SeamEditorState>
SeamEditorState.class = nil

__classmetatables[SeamEditorState.class] = { __index = __SeamEditorState }

zombie.gameStates.SeamEditorState = SeamEditorState
