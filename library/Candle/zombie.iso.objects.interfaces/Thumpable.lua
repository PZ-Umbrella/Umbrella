--- @meta _

--- @class Thumpable
--- @field public class any
Thumpable = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param thumper IsoMovingObject
--- @return nil
function Thumpable:Thump(thumper) end

--- @public
--- @param chr IsoGameCharacter
--- @param weapon HandWeapon
--- @return nil
function Thumpable:WeaponHit(chr, weapon) end

--- @public
--- @return number
function Thumpable:getThumpCondition() end

--- @public
--- @param chr IsoGameCharacter
--- @return Thumpable
function Thumpable:getThumpableFor(chr) end

--- @public
--- @return boolean
function Thumpable:isDestroyed() end
