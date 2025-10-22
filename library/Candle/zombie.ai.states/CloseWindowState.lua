--- @meta _

--- @class CloseWindowState: State
--- @field public class any
CloseWindowState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return CloseWindowState
function CloseWindowState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function CloseWindowState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function CloseWindowState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function CloseWindowState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function CloseWindowState:exit(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return IsoWindow
function CloseWindowState:getWindow(owner) end

--- @public
--- @return boolean # TRUE if this state handles the "Cancel Action" key or the B controller button.
function CloseWindowState:isDoingActionThatCanBeCancelled() end

--- @public
--- @return boolean
function CloseWindowState:isSyncInIdle() end

--- @public
--- @return boolean
function CloseWindowState:isSyncOnEnter() end

--- @public
--- @return boolean
function CloseWindowState:isSyncOnExit() end

--- @public
--- @return boolean
function CloseWindowState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return CloseWindowState
function CloseWindowState.new() end
