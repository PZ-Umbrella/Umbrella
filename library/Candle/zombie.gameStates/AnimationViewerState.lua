--- @meta _

--- @class AnimationViewerState: GameState
--- @field public class any
--- @field public instance AnimationViewerState
AnimationViewerState = {}

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
--- @return nil
function AnimationViewerState:enter() end

--- @public
--- @return nil
function AnimationViewerState:exit() end

--- @public
--- @param func string
--- @return any
function AnimationViewerState:fromLua0(func) end

--- @public
--- @param func string
--- @param arg0 any
--- @return any
function AnimationViewerState:fromLua1(func, arg0) end

--- @public
--- @param name string
--- @return boolean
function AnimationViewerState:getBoolean(name) end

--- @public
--- @param index integer
--- @return ConfigOption
function AnimationViewerState:getOptionByIndex(index) end

--- @public
--- @param name string
--- @return ConfigOption
function AnimationViewerState:getOptionByName(name) end

--- @public
--- @return integer
function AnimationViewerState:getOptionCount() end

--- @public
--- @return nil
function AnimationViewerState:load() end

--- @public
--- @return nil
function AnimationViewerState:reenter() end

--- @public
--- @return nil
function AnimationViewerState:render() end

--- @public
--- @return nil
function AnimationViewerState:save() end

--- @public
--- @param name string
--- @param value boolean
--- @return nil
function AnimationViewerState:setBoolean(name, value) end

--- @public
--- @param table table
--- @return nil
function AnimationViewerState:setTable(table) end

--- @public
--- @return StateAction
function AnimationViewerState:update() end

--- @public
--- @return nil
function AnimationViewerState:yield() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AnimationViewerState
function AnimationViewerState.new() end
