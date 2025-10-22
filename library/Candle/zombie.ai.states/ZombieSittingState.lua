--- @meta

--- @class ZombieSittingState: State
--- @field public class any
ZombieSittingState = {};

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
--- @return void
function ZombieSittingState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieSittingState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieSittingState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieSittingState
function ZombieSittingState.new() end
