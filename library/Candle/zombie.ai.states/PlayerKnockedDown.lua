--- @meta

--- @class PlayerKnockedDown: State
--- @field public class any
PlayerKnockedDown = {};

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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function PlayerKnockedDown:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerKnockedDown:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerKnockedDown:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerKnockedDown:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerKnockedDown
function PlayerKnockedDown.new() end
