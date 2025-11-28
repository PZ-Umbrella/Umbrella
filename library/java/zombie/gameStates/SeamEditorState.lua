---@meta _

---@class SeamEditorState: GameState
local __SeamEditorState = {}

function __SeamEditorState:enter() end

function __SeamEditorState:exit() end

---@param arg0 string
---@return any
function __SeamEditorState:fromLua0(arg0) end

---@param arg0 string
---@param arg1 any
---@return any
function __SeamEditorState:fromLua1(arg0, arg1) end

---@param arg0 string
---@return boolean
function __SeamEditorState:getBoolean(arg0) end

---@param arg0 integer
---@return ConfigOption
function __SeamEditorState:getOptionByIndex(arg0) end

---@param arg0 string
---@return ConfigOption
function __SeamEditorState:getOptionByName(arg0) end

---@return integer
function __SeamEditorState:getOptionCount() end

function __SeamEditorState:load() end

function __SeamEditorState:reenter() end

function __SeamEditorState:render() end

function __SeamEditorState:save() end

---@param arg0 string
---@param arg1 boolean
function __SeamEditorState:setBoolean(arg0, arg1) end

---@param arg0 table
function __SeamEditorState:setTable(arg0) end

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
