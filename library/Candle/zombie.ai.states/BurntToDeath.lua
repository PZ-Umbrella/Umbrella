--- @meta

--- @class BurntToDeath: State
--- @field public class any
BurntToDeath = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BurntToDeath
function BurntToDeath.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return void
function BurntToDeath:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function BurntToDeath:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function BurntToDeath:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BurntToDeath
function BurntToDeath.new() end
