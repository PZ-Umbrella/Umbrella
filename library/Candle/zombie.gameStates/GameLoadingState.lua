--- @meta

--- @class GameLoadingState: GameState
--- @field public class any
--- @field public bDone boolean
--- @field public build23Stop boolean
--- @field public convertingFileCount int
--- @field public convertingFileMax int
--- @field public convertingWorld boolean
--- @field public GameLoadingString String
--- @field public loader Thread
--- @field public mapDownloadFailed boolean
--- @field public newGame boolean
--- @field public playerCreated boolean
--- @field public playerWrongIP boolean
--- @field public unexpectedError boolean
GameLoadingState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function GameLoadingState.Done() end

--- @public
--- @static
--- @return void
function GameLoadingState.SendDone() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function GameLoadingState:enter() end

--- @public
--- @return void
function GameLoadingState:exit() end

--- @public
--- @return GameState
function GameLoadingState:redirectState() end

--- @public
--- @return void
function GameLoadingState:render() end

--- @public
--- @return StateAction
function GameLoadingState:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameLoadingState
function GameLoadingState.new() end
