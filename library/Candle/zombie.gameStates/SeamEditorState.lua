--- @meta _

--- @class SeamEditorState: GameState
--- @field public class any
--- @field public instance SeamEditorState
SeamEditorState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SeamEditorState
function SeamEditorState.checkInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function SeamEditorState:enter() end

--- @public
--- @return nil
function SeamEditorState:exit() end

--- @public
--- @param arg0 string
--- @return any
function SeamEditorState:fromLua0(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return any
function SeamEditorState:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return boolean
function SeamEditorState:getBoolean(arg0) end

--- @public
--- @param arg0 integer
--- @return ConfigOption
function SeamEditorState:getOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return ConfigOption
function SeamEditorState:getOptionByName(arg0) end

--- @public
--- @return integer
function SeamEditorState:getOptionCount() end

--- @public
--- @return nil
function SeamEditorState:load() end

--- @public
--- @return nil
function SeamEditorState:reenter() end

--- @public
--- @return nil
function SeamEditorState:render() end

--- @public
--- @return nil
function SeamEditorState:save() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function SeamEditorState:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 table
--- @return nil
function SeamEditorState:setTable(arg0) end

--- @public
--- @return StateAction
function SeamEditorState:update() end

--- @public
--- @return nil
function SeamEditorState:yield() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SeamEditorState
function SeamEditorState.new() end
