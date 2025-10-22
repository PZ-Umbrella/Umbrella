--- @meta _

--- @class ZombieSittingState: State
--- @field public class any
ZombieSittingState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieSittingState
function ZombieSittingState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieSittingState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieSittingState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieSittingState:exit(owner) end

--- @public
--- @return boolean
function ZombieSittingState:isSyncInIdle() end

--- @public
--- @return boolean
function ZombieSittingState:isSyncOnEnter() end

--- @public
--- @return boolean
function ZombieSittingState:isSyncOnExit() end

--- @public
--- @return boolean
function ZombieSittingState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ZombieSittingState
function ZombieSittingState.new() end
