--- @meta

--- @class SmashWindowState: State
--- @field public class any
SmashWindowState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SmashWindowState
function SmashWindowState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function SmashWindowState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function SmashWindowState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function SmashWindowState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function SmashWindowState:exit(owner) end

--- @public
--- @return boolean TRUE if this state handles the "Cancel Action" key or the B controller button.
function SmashWindowState:isDoingActionThatCanBeCancelled() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SmashWindowState
function SmashWindowState.new() end
