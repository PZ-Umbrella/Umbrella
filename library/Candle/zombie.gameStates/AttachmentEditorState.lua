--- @meta

--- @class AttachmentEditorState: GameState
--- @field public class any
--- @field public instance AttachmentEditorState
AttachmentEditorState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AttachmentEditorState
function AttachmentEditorState.checkInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AttachmentEditorState:enter() end

--- @public
--- @return void
function AttachmentEditorState:exit() end

--- @public
--- @param func String
--- @return Object
function AttachmentEditorState:fromLua0(func) end

--- @public
--- @param func String
--- @param arg0 Object
--- @return Object
function AttachmentEditorState:fromLua1(func, arg0) end

--- @public
--- @return void
function AttachmentEditorState:reenter() end

--- @public
--- @return void
function AttachmentEditorState:render() end

--- @public
--- @param table KahluaTable
--- @return void
function AttachmentEditorState:setTable(table) end

--- @public
--- @return StateAction
function AttachmentEditorState:update() end

--- @public
--- @return void
function AttachmentEditorState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AttachmentEditorState
function AttachmentEditorState.new() end
