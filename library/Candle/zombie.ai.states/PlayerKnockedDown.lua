--- @meta _

--- @class PlayerKnockedDown: State
--- @field public class any
PlayerKnockedDown = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerKnockedDown
function PlayerKnockedDown.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function PlayerKnockedDown:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerKnockedDown:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerKnockedDown:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerKnockedDown:exit(owner) end

--- @public
--- @return boolean
function PlayerKnockedDown:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerKnockedDown:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerKnockedDown:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerKnockedDown:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerKnockedDown
function PlayerKnockedDown.new() end
