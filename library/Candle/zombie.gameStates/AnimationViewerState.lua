--- @meta

--- @class AnimationViewerState: GameState
--- @field public class any
--- @field public instance AnimationViewerState
AnimationViewerState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AnimationViewerState
function AnimationViewerState.checkInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AnimationViewerState:enter() end

--- @public
--- @return void
function AnimationViewerState:exit() end

--- @public
--- @param func String
--- @return Object
function AnimationViewerState:fromLua0(func) end

--- @public
--- @param func String
--- @param arg0 Object
--- @return Object
function AnimationViewerState:fromLua1(func, arg0) end

--- @public
--- @param name String
--- @return boolean
function AnimationViewerState:getBoolean(name) end

--- @public
--- @param index int
--- @return ConfigOption
function AnimationViewerState:getOptionByIndex(index) end

--- @public
--- @param name String
--- @return ConfigOption
function AnimationViewerState:getOptionByName(name) end

--- @public
--- @return int
function AnimationViewerState:getOptionCount() end

--- @public
--- @return void
function AnimationViewerState:load() end

--- @public
--- @return void
function AnimationViewerState:reenter() end

--- @public
--- @return void
function AnimationViewerState:render() end

--- @public
--- @return void
function AnimationViewerState:save() end

--- @public
--- @param name String
--- @param value boolean
--- @return void
function AnimationViewerState:setBoolean(name, value) end

--- @public
--- @param table KahluaTable
--- @return void
function AnimationViewerState:setTable(table) end

--- @public
--- @return StateAction
function AnimationViewerState:update() end

--- @public
--- @return void
function AnimationViewerState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimationViewerState
function AnimationViewerState.new() end
