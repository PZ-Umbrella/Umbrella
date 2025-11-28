---@meta _

---@class IsoTrap: IsoObject, IItemProvider
local __IsoTrap = {}

function __IsoTrap:addToWorld() end

---@return IsoGameCharacter
function __IsoTrap:getAttacker() end

---@return string
function __IsoTrap:getCountDownSound() end

---@return integer
function __IsoTrap:getExplosionDuration() end

---@return integer
function __IsoTrap:getExplosionPower() end

---@return integer
function __IsoTrap:getExplosionRange() end

---@return string
function __IsoTrap:getExplosionSound() end

---@return number
function __IsoTrap:getExtraDamage() end

---@return integer
function __IsoTrap:getFireRange() end

---@return integer
function __IsoTrap:getFireStartingChance() end

---@return integer
function __IsoTrap:getFireStartingEnergy() end

---@return HandWeapon
function __IsoTrap:getHandWeapon() end

---@return InventoryItem
function __IsoTrap:getItem() end

---@return integer
function __IsoTrap:getNoiseDuration() end

---@return integer
function __IsoTrap:getNoiseRange() end

---@return string
function __IsoTrap:getObjectName() end

---@return integer
function __IsoTrap:getRemoteControlID() end

---@return IsoGridSquare
function __IsoTrap:getRenderSquare() end

---@return integer
function __IsoTrap:getSensorRange() end

---@return integer
function __IsoTrap:getSmokeRange() end

---@return integer
function __IsoTrap:getTimerBeforeExplosion() end

---@return boolean
function __IsoTrap:isExploding() end

---@return boolean
function __IsoTrap:isInstantExplosion() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoTrap:load(input, WorldVersion, IS_DEBUG_SAVE) end

function __IsoTrap:playExplosionSound() end

function __IsoTrap:removeFromWorld() end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoChild boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoTrap:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoTrap:save(output, IS_DEBUG_SAVE) end

---@param sound string
function __IsoTrap:setCountDownSound(sound) end

---@param arg0 integer
function __IsoTrap:setExplosionDuration(arg0) end

---@param explosionPower integer
function __IsoTrap:setExplosionPower(explosionPower) end

---@param explosionRange integer
function __IsoTrap:setExplosionRange(explosionRange) end

---@param explosionSound string
function __IsoTrap:setExplosionSound(explosionSound) end

---@param extraDamage number
function __IsoTrap:setExtraDamage(extraDamage) end

---@param fireRange integer
function __IsoTrap:setFireRange(fireRange) end

---@param arg0 integer
function __IsoTrap:setFireStartingChance(arg0) end

---@param arg0 integer
function __IsoTrap:setFireStartingEnergy(arg0) end

---@param arg0 boolean
function __IsoTrap:setInstantExplosion(arg0) end

---@param noiseDuration integer
function __IsoTrap:setNoiseDuration(noiseDuration) end

---@param noiseRange integer
function __IsoTrap:setNoiseRange(noiseRange) end

---@param remoteControlID integer
function __IsoTrap:setRemoteControlID(remoteControlID) end

---@param sensorRange integer
function __IsoTrap:setSensorRange(sensorRange) end

---@param smokeRange integer
function __IsoTrap:setSmokeRange(smokeRange) end

---@param timerBeforeExplosion integer
function __IsoTrap:setTimerBeforeExplosion(timerBeforeExplosion) end

---@param sensor boolean
function __IsoTrap:triggerExplosion(sensor) end

function __IsoTrap:update() end

IsoTrap = {}

---@param player IsoPlayer
---@param remoteID integer
---@param range integer
function IsoTrap.triggerRemote(player, remoteID, range) end

---@param cell IsoCell
---@return IsoTrap
function IsoTrap.new(cell) end

---@param weapon HandWeapon
---@param cell IsoCell
---@param sq IsoGridSquare
---@return IsoTrap
function IsoTrap.new(weapon, cell, sq) end

---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
---@param arg2 IsoCell
---@param arg3 IsoGridSquare
---@return IsoTrap
function IsoTrap.new(arg0, arg1, arg2, arg3) end

---@type Class<IsoTrap>
IsoTrap.class = nil

__classmetatables[IsoTrap.class] = { __index = __IsoTrap }

zombie.iso.objects.IsoTrap = IsoTrap
