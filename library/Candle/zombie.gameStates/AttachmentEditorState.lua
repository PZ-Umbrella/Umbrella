--- @meta _

--- @class AttachmentEditorState: GameState
--- @field public class any
--- @field public instance AttachmentEditorState
AttachmentEditorState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AttachmentEditorState
function AttachmentEditorState.checkInstance() end

--- @public
--- @static
--- @param arg0 string
--- @return ArrayList
function AttachmentEditorState.readScript(arg0) end

--- @public
--- @static
--- @param arg0 ModelScript
--- @return nil
function AttachmentEditorState.readScriptNew(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 ArrayList
--- @param arg2 ModelScript
--- @return boolean
function AttachmentEditorState.updateScript(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 ArrayList
--- @return boolean
function AttachmentEditorState.writeScript(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function AttachmentEditorState:enter() end

--- @public
--- @return nil
function AttachmentEditorState:exit() end

--- @public
--- @param func string
--- @return any
function AttachmentEditorState:fromLua0(func) end

--- @public
--- @param func string
--- @param arg0 any
--- @return any
function AttachmentEditorState:fromLua1(func, arg0) end

--- @public
--- @return nil
function AttachmentEditorState:reenter() end

--- @public
--- @return nil
function AttachmentEditorState:render() end

--- @public
--- @param table table
--- @return nil
function AttachmentEditorState:setTable(table) end

--- @public
--- @return StateAction
function AttachmentEditorState:update() end

--- @public
--- @return nil
function AttachmentEditorState:yield() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AttachmentEditorState
function AttachmentEditorState.new() end
