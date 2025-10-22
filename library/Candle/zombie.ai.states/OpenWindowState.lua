--- @meta

--- @class OpenWindowState: State
--- @field public class any
OpenWindowState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return OpenWindowState
function OpenWindowState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function OpenWindowState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function OpenWindowState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function OpenWindowState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function OpenWindowState:exit(owner) end

--- @public
--- @return boolean TRUE if this state handles the "Cancel Action" key or the B controller button.
function OpenWindowState:isDoingActionThatCanBeCancelled() end

--- @public
--- @param owner IsoGameCharacter
--- @param window IsoWindow
--- @return void
function OpenWindowState:setParams(owner, window) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return OpenWindowState
function OpenWindowState.new() end
