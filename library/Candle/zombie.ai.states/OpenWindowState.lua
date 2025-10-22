--- @meta _

--- @class OpenWindowState: State
--- @field public class any
OpenWindowState = {}

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
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function OpenWindowState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function OpenWindowState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function OpenWindowState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function OpenWindowState:exit(owner) end

--- @public
--- @return boolean # TRUE if this state handles the "Cancel Action" key or the B controller button.
function OpenWindowState:isDoingActionThatCanBeCancelled() end

--- @public
--- @return boolean
function OpenWindowState:isSyncInIdle() end

--- @public
--- @return boolean
function OpenWindowState:isSyncOnEnter() end

--- @public
--- @return boolean
function OpenWindowState:isSyncOnExit() end

--- @public
--- @return boolean
function OpenWindowState:isSyncOnSquare() end

--- @public
--- @param owner IsoGameCharacter
--- @param window IsoWindow
--- @return nil
function OpenWindowState:setParams(owner, window) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return OpenWindowState
function OpenWindowState.new() end
