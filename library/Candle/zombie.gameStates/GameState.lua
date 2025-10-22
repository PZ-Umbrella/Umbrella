--- @meta

--- @class GameState
--- @field public class any
GameState = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function GameState:enter() end

--- @public
--- @return void
function GameState:exit() end

--- @public
--- @return GameState
function GameState:redirectState() end

--- @public
--- @return void
function GameState:reenter() end

--- @public
--- @return void
function GameState:render() end

--- @public
--- @return StateAction
function GameState:update() end

--- @public
--- @return void
function GameState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameState
function GameState.new() end
