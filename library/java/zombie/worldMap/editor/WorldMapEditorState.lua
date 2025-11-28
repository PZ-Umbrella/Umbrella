---@meta _

---@class WorldMapEditorState: GameState
local __WorldMapEditorState = {}

function __WorldMapEditorState:enter() end

function __WorldMapEditorState:exit() end

---@param func string
---@return any
function __WorldMapEditorState:fromLua0(func) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
---@return any
function __WorldMapEditorState:fromLua2(arg0, arg1, arg2) end

function __WorldMapEditorState:load() end

function __WorldMapEditorState:reenter() end

function __WorldMapEditorState:render() end

function __WorldMapEditorState:save() end

---@param table table
function __WorldMapEditorState:setTable(table) end

---@return GameStateMachine.StateAction
function __WorldMapEditorState:update() end

function __WorldMapEditorState:yield() end

WorldMapEditorState = {}

---@type WorldMapEditorState
WorldMapEditorState.instance = nil

---@return WorldMapEditorState
function WorldMapEditorState.checkInstance() end

---@return WorldMapEditorState
function WorldMapEditorState.new() end

---@type Class<WorldMapEditorState>
WorldMapEditorState.class = nil

__classmetatables[WorldMapEditorState.class] = { __index = __WorldMapEditorState }

zombie.worldMap.editor.WorldMapEditorState = WorldMapEditorState
