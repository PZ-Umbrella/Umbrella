--- @meta _

--- @class GameState
--- @field public class any
GameState = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function GameState:enter() end

--- @public
--- @return nil
function GameState:exit() end

--- @public
--- @return GameState
function GameState:redirectState() end

--- @public
--- @return nil
function GameState:reenter() end

--- @public
--- @return nil
function GameState:render() end

--- @public
--- @return StateAction
function GameState:update() end

--- @public
--- @return nil
function GameState:yield() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return GameState
function GameState.new() end
