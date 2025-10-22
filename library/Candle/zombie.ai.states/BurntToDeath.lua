--- @meta _

--- @class BurntToDeath: State
--- @field public class any
BurntToDeath = {}

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
--- @return nil
function BurntToDeath:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function BurntToDeath:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function BurntToDeath:exit(owner) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BurntToDeath
function BurntToDeath.new() end
