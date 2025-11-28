---@meta _

---@class AttachmentEditorState: GameState
local __AttachmentEditorState = {}

function __AttachmentEditorState:enter() end

function __AttachmentEditorState:exit() end

---@param func string
---@return any
function __AttachmentEditorState:fromLua0(func) end

---@param func string
---@param arg0 any
---@return any
function __AttachmentEditorState:fromLua1(func, arg0) end

function __AttachmentEditorState:reenter() end

function __AttachmentEditorState:render() end

---@param table table
function __AttachmentEditorState:setTable(table) end

---@return GameStateMachine.StateAction
function __AttachmentEditorState:update() end

function __AttachmentEditorState:yield() end

AttachmentEditorState = {}

---@type AttachmentEditorState
AttachmentEditorState.instance = nil

---@return AttachmentEditorState
function AttachmentEditorState.checkInstance() end

---@param arg0 string
---@return ArrayList<string>
function AttachmentEditorState.readScript(arg0) end

---@param arg0 ModelScript
function AttachmentEditorState.readScriptNew(arg0) end

---@param arg0 string
---@param arg1 ArrayList<string>
---@param arg2 ModelScript
---@return boolean
function AttachmentEditorState.updateScript(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 ArrayList<string>
---@return boolean
function AttachmentEditorState.writeScript(arg0, arg1) end

---@return AttachmentEditorState
function AttachmentEditorState.new() end

---@type Class<AttachmentEditorState>
AttachmentEditorState.class = nil

__classmetatables[AttachmentEditorState.class] = { __index = __AttachmentEditorState }

zombie.gameStates.AttachmentEditorState = AttachmentEditorState
