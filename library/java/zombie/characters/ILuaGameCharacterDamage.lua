---@meta _

---(Not exposed)
---ILuaGameCharacterDamage
---  Provides the functions expected by LUA when dealing with objects of this type.
---@class ILuaGameCharacterDamage
local __ILuaGameCharacterDamage = {}

---@param arg0 BaseVehicle
---@param arg1 number
---@param arg2 boolean
---@param arg3 number
---@param arg4 number
---@param arg5 boolean
---@param arg6 number
---@param arg7 number
---@return number
function __ILuaGameCharacterDamage:Hit(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param weapon HandWeapon
---@param wielder IsoGameCharacter
---@param damageSplit number
---@param bIgnoreDamage boolean
---@param modDelta number
---@return number
function __ILuaGameCharacterDamage:Hit(weapon, wielder, damageSplit, bIgnoreDamage, modDelta) end

---@param weapon HandWeapon
---@param wielder IsoGameCharacter
---@param damageSplit number
---@param bIgnoreDamage boolean
---@param modDelta number
---@param bRemote boolean
---@return number
function __ILuaGameCharacterDamage:Hit(weapon, wielder, damageSplit, bIgnoreDamage, modDelta, bRemote) end

function __ILuaGameCharacterDamage:StopBurning() end

---@param part BloodBodyPartType
---@param scratched boolean
---@param bitten boolean
---@param allLayers boolean
function __ILuaGameCharacterDamage:addBlood(part, scratched, bitten, allLayers) end

---@param part BloodBodyPartType
---@return boolean
function __ILuaGameCharacterDamage:addHole(part) end

---@return BodyDamage
function __ILuaGameCharacterDamage:getBodyDamage() end

---@return BodyDamage
function __ILuaGameCharacterDamage:getBodyDamageRemote() end

---@return string
function __ILuaGameCharacterDamage:getBumpType() end

---@return number
function __ILuaGameCharacterDamage:getHealth() end

---@return integer
function __ILuaGameCharacterDamage:getLastHitCount() end

---@return boolean
function __ILuaGameCharacterDamage:isBumped() end

---@return boolean
function __ILuaGameCharacterDamage:isDeathDragDown() end

---@return boolean
function __ILuaGameCharacterDamage:isOnDeathDone() end

---@return boolean
function __ILuaGameCharacterDamage:isOnFire() end

---@return boolean
function __ILuaGameCharacterDamage:isOnKillDone() end

---@return boolean
function __ILuaGameCharacterDamage:isPlayingDeathSound() end

---@param dragDown boolean
function __ILuaGameCharacterDamage:setDeathDragDown(dragDown) end

---@param Health number
function __ILuaGameCharacterDamage:setHealth(Health) end

---@param hitCount integer
function __ILuaGameCharacterDamage:setLastHitCount(hitCount) end

---@param done boolean
function __ILuaGameCharacterDamage:setOnDeathDone(done) end

---@param done boolean
function __ILuaGameCharacterDamage:setOnKillDone(done) end

---@param playing boolean
function __ILuaGameCharacterDamage:setPlayingDeathSound(playing) end
