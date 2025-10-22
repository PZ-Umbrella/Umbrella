--- @meta

--- @class IsoLivingCharacter: IsoGameCharacter
--- @field public class any
IsoLivingCharacter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ChargeDelta float
--- @return boolean
function IsoLivingCharacter:AttemptAttack(ChargeDelta) end

--- @public
--- @param ChargeDelta float
--- @return boolean
function IsoLivingCharacter:DoAttack(ChargeDelta) end

--- @public
--- @return boolean
function IsoLivingCharacter:isCollidedWithPushableThisFrame() end

--- @public
--- @return boolean
function IsoLivingCharacter:isDoShove() end

--- @public
--- @param bDoShove boolean
--- @return void
function IsoLivingCharacter:setDoShove(bDoShove) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @param x float
--- @param y float
--- @param z float
--- @return IsoLivingCharacter
function IsoLivingCharacter.new(cell, x, y, z) end
