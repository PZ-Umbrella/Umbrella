--- @meta _

--- @class IsoLivingCharacter: IsoGameCharacter
--- @field public class any
IsoLivingCharacter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ChargeDelta number
--- @return boolean
function IsoLivingCharacter:AttemptAttack(ChargeDelta) end

--- @public
--- @param ChargeDelta number
--- @return boolean
function IsoLivingCharacter:DoAttack(ChargeDelta) end

--- @public
--- @return nil
function IsoLivingCharacter:clearHandToHandAttack() end

--- @public
--- @return HandWeapon
function IsoLivingCharacter:getAttackingWeapon() end

--- @public
--- @return boolean
function IsoLivingCharacter:isCollidedWithPushableThisFrame() end

--- @public
--- @return boolean
function IsoLivingCharacter:isDoHandToHandAttack() end

--- @public
--- @return boolean
function IsoLivingCharacter:isDoShove() end

--- @public
--- @return boolean
function IsoLivingCharacter:isDoStomp() end

--- @public
--- @return boolean
function IsoLivingCharacter:isGrapplingWhileAiming() end

--- @public
--- @return boolean
function IsoLivingCharacter:isShoving() end

--- @public
--- @return boolean
function IsoLivingCharacter:isShovingWhileAiming() end

--- @public
--- @param bDoShove boolean
--- @return nil
function IsoLivingCharacter:setDoShove(bDoShove) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @param x number
--- @param y number
--- @param z number
--- @return IsoLivingCharacter
function IsoLivingCharacter.new(cell, x, y, z) end
