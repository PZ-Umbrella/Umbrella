--- @meta _

--- @class SpriteModelEditorState: GameState
--- @field public class any
--- @field public instance SpriteModelEditorState
SpriteModelEditorState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SpriteModelEditorState
function SpriteModelEditorState.checkInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function SpriteModelEditorState:enter() end

--- @public
--- @return nil
function SpriteModelEditorState:exit() end

--- @public
--- @param arg0 string
--- @return any
function SpriteModelEditorState:fromLua0(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return any
function SpriteModelEditorState:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @return any
function SpriteModelEditorState:fromLua2(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return any
function SpriteModelEditorState:fromLua3(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return any
function SpriteModelEditorState:fromLua4(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @return any
function SpriteModelEditorState:fromLua5(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @return boolean
function SpriteModelEditorState:getBoolean(arg0) end

--- @public
--- @param arg0 integer
--- @return ConfigOption
function SpriteModelEditorState:getOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return ConfigOption
function SpriteModelEditorState:getOptionByName(arg0) end

--- @public
--- @return integer
function SpriteModelEditorState:getOptionCount() end

--- @public
--- @return nil
function SpriteModelEditorState:load() end

--- @public
--- @return nil
function SpriteModelEditorState:reenter() end

--- @public
--- @return nil
function SpriteModelEditorState:render() end

--- @public
--- @return nil
function SpriteModelEditorState:save() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function SpriteModelEditorState:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 table
--- @return nil
function SpriteModelEditorState:setTable(arg0) end

--- @public
--- @return StateAction
function SpriteModelEditorState:update() end

--- @public
--- @return nil
function SpriteModelEditorState:yield() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SpriteModelEditorState
function SpriteModelEditorState.new() end
