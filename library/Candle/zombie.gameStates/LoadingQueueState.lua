--- @meta _

--- @class LoadingQueueState: GameState
--- @field public class any
LoadingQueueState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function LoadingQueueState.onConnectionImmediate() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 HashMap
--- @return nil
function LoadingQueueState.onPlaceInQueue(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function LoadingQueueState:enter() end

--- @public
--- @return GameState
function LoadingQueueState:redirectState() end

--- @public
--- @return nil
function LoadingQueueState:render() end

--- @public
--- @return StateAction
function LoadingQueueState:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return LoadingQueueState
function LoadingQueueState.new() end
