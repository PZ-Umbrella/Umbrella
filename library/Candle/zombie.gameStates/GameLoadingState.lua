--- @meta _

--- @class GameLoadingState: GameState
--- @field public class any
--- @field public convertingFileCount integer
--- @field public convertingFileMax integer
--- @field public convertingWorld boolean
--- @field public GameLoadingString string
--- @field public loader Thread
--- @field public mapDownloadFailed boolean
--- @field public playerWrongIP boolean
--- @field public worldVersionError boolean
GameLoadingState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function GameLoadingState.Done() end

--- @public
--- @static
--- @return nil
function GameLoadingState.SendDone() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function GameLoadingState:enter() end

--- @public
--- @return nil
function GameLoadingState:exit() end

--- @public
--- @return GameState
function GameLoadingState:redirectState() end

--- @public
--- @return nil
function GameLoadingState:render() end

--- @public
--- @return StateAction
function GameLoadingState:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return GameLoadingState
function GameLoadingState.new() end
