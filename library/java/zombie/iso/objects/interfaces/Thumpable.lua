---@meta _

---(Not exposed)
---@class Thumpable
local __Thumpable = {}

---@param thumper IsoMovingObject
function __Thumpable:Thump(thumper) end

---@param chr IsoGameCharacter
---@param weapon HandWeapon
function __Thumpable:WeaponHit(chr, weapon) end

---@return number
function __Thumpable:getThumpCondition() end

---@param chr IsoGameCharacter
---@return Thumpable
function __Thumpable:getThumpableFor(chr) end

---@return boolean
function __Thumpable:isDestroyed() end
