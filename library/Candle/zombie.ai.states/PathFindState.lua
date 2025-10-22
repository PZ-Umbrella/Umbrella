--- @meta _

--- @class PathFindState: State
--- @field public class any
PathFindState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PathFindState2
function PathFindState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function PathFindState:isSyncInIdle() end

--- @public
--- @return boolean
function PathFindState:isSyncOnEnter() end

--- @public
--- @return boolean
function PathFindState:isSyncOnExit() end

--- @public
--- @return boolean
function PathFindState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PathFindState
function PathFindState.new() end
