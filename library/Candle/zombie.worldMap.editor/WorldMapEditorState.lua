--- @meta _

--- @class WorldMapEditorState: GameState
--- @field public class any
--- @field public instance WorldMapEditorState
WorldMapEditorState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return WorldMapEditorState
function WorldMapEditorState.checkInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function WorldMapEditorState:enter() end

--- @public
--- @return nil
function WorldMapEditorState:exit() end

--- @public
--- @param arg0 string
--- @return any
function WorldMapEditorState:fromLua0(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @return any
function WorldMapEditorState:fromLua2(arg0, arg1, arg2) end

--- @public
--- @return nil
function WorldMapEditorState:load() end

--- @public
--- @return nil
function WorldMapEditorState:reenter() end

--- @public
--- @return nil
function WorldMapEditorState:render() end

--- @public
--- @return nil
function WorldMapEditorState:save() end

--- @public
--- @param arg0 table
--- @return nil
function WorldMapEditorState:setTable(arg0) end

--- @public
--- @return StateAction
function WorldMapEditorState:update() end

--- @public
--- @return nil
function WorldMapEditorState:yield() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return WorldMapEditorState
function WorldMapEditorState.new() end
