--- @meta _

--- @class CrawlingZombieTurnState: State
--- @field public class any
CrawlingZombieTurnState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param owner IsoGameCharacter
--- @param targetDir IsoDirections
--- @return boolean
function CrawlingZombieTurnState.calculateDir(owner, targetDir) end

--- @public
--- @static
--- @return CrawlingZombieTurnState
function CrawlingZombieTurnState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function CrawlingZombieTurnState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function CrawlingZombieTurnState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function CrawlingZombieTurnState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function CrawlingZombieTurnState:exit(owner) end

--- @public
--- @return boolean
function CrawlingZombieTurnState:isSyncInIdle() end

--- @public
--- @return boolean
function CrawlingZombieTurnState:isSyncOnEnter() end

--- @public
--- @return boolean
function CrawlingZombieTurnState:isSyncOnExit() end

--- @public
--- @return boolean
function CrawlingZombieTurnState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return CrawlingZombieTurnState
function CrawlingZombieTurnState.new() end
