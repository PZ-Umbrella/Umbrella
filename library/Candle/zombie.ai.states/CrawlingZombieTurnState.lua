--- @meta

--- @class CrawlingZombieTurnState: State
--- @field public class any
CrawlingZombieTurnState = {};

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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function CrawlingZombieTurnState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function CrawlingZombieTurnState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function CrawlingZombieTurnState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function CrawlingZombieTurnState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CrawlingZombieTurnState
function CrawlingZombieTurnState.new() end
