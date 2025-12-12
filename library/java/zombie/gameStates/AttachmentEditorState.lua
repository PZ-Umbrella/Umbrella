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

---@param fileName string
---@return ArrayList<string>
function AttachmentEditorState.readScript(fileName) end

---@param script ModelScript
function AttachmentEditorState.readScriptNew(script) end

---@param fileName string
---@param tokens ArrayList<string>
---@param modelScript ModelScript
---@return boolean
function AttachmentEditorState.updateScript(fileName, tokens, modelScript) end

---@param fileName string
---@param tokens ArrayList<string>
---@return boolean
function AttachmentEditorState.writeScript(fileName, tokens) end

---@return AttachmentEditorState
function AttachmentEditorState.new() end

---@type Class<AttachmentEditorState>
AttachmentEditorState.class = nil

__classmetatables[AttachmentEditorState.class] = { __index = __AttachmentEditorState }

zombie.gameStates.AttachmentEditorState = AttachmentEditorState
