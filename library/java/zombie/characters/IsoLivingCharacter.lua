---@meta _

---(Not exposed)
---@class IsoLivingCharacter: IsoGameCharacter
local __IsoLivingCharacter = {}

---@param ChargeDelta number
---@return boolean
function __IsoLivingCharacter:AttemptAttack(ChargeDelta) end

---@param ChargeDelta number
---@return boolean
function __IsoLivingCharacter:DoAttack(ChargeDelta) end

function __IsoLivingCharacter:clearHandToHandAttack() end

---@return HandWeapon
function __IsoLivingCharacter:getAttackingWeapon() end

---@return boolean
function __IsoLivingCharacter:isCollidedWithPushableThisFrame() end

---@return boolean
function __IsoLivingCharacter:isDoHandToHandAttack() end

---@return boolean
function __IsoLivingCharacter:isDoShove() end

---@return boolean
function __IsoLivingCharacter:isDoStomp() end

---@return boolean
function __IsoLivingCharacter:isGrapplingWhileAiming() end

---@return boolean
function __IsoLivingCharacter:isShoving() end

---@return boolean
function __IsoLivingCharacter:isShovingWhileAiming() end

---@param bDoShove boolean
function __IsoLivingCharacter:setDoShove(bDoShove) end
