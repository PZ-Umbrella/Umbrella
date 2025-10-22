--- @meta _

--- @class IsoTrap: IsoObject, IItemProvider
--- @field public class any
IsoTrap = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param player IsoPlayer
--- @param remoteID integer
--- @param range integer
--- @return nil
function IsoTrap.triggerRemote(player, remoteID, range) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoTrap:addToWorld() end

--- @public
--- @return IsoGameCharacter
function IsoTrap:getAttacker() end

--- @public
--- @return string
function IsoTrap:getCountDownSound() end

--- @public
--- @return integer
function IsoTrap:getExplosionDuration() end

--- @public
--- @return integer
function IsoTrap:getExplosionPower() end

--- @public
--- @return integer
function IsoTrap:getExplosionRange() end

--- @public
--- @return string
function IsoTrap:getExplosionSound() end

--- @public
--- @return number
function IsoTrap:getExtraDamage() end

--- @public
--- @return integer
function IsoTrap:getFireRange() end

--- @public
--- @return integer
function IsoTrap:getFireStartingChance() end

--- @public
--- @return integer
function IsoTrap:getFireStartingEnergy() end

--- @public
--- @return HandWeapon
function IsoTrap:getHandWeapon() end

--- @public
--- @return InventoryItem
function IsoTrap:getItem() end

--- @public
--- @return InventoryItem
function IsoTrap:getItem() end

--- @public
--- @return integer
function IsoTrap:getNoiseDuration() end

--- @public
--- @return integer
function IsoTrap:getNoiseRange() end

--- @public
--- @return string
function IsoTrap:getObjectName() end

--- @public
--- @return integer
function IsoTrap:getRemoteControlID() end

--- @public
--- @return IsoGridSquare
function IsoTrap:getRenderSquare() end

--- @public
--- @return integer
function IsoTrap:getSensorRange() end

--- @public
--- @return integer
function IsoTrap:getSmokeRange() end

--- @public
--- @return integer
function IsoTrap:getTimerBeforeExplosion() end

--- @public
--- @return boolean
function IsoTrap:isExploding() end

--- @public
--- @return boolean
function IsoTrap:isInstantExplosion() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoTrap:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @return nil
function IsoTrap:playExplosionSound() end

--- @public
--- @return nil
function IsoTrap:removeFromWorld() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoTrap:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoTrap:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param sound string
--- @return nil
function IsoTrap:setCountDownSound(sound) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setExplosionDuration(arg0) end

--- @public
--- @param explosionPower integer
--- @return nil
function IsoTrap:setExplosionPower(explosionPower) end

--- @public
--- @param explosionRange integer
--- @return nil
function IsoTrap:setExplosionRange(explosionRange) end

--- @public
--- @param explosionSound string
--- @return nil
function IsoTrap:setExplosionSound(explosionSound) end

--- @public
--- @param extraDamage number
--- @return nil
function IsoTrap:setExtraDamage(extraDamage) end

--- @public
--- @param fireRange integer
--- @return nil
function IsoTrap:setFireRange(fireRange) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setFireStartingChance(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setFireStartingEnergy(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoTrap:setInstantExplosion(arg0) end

--- @public
--- @param noiseDuration integer
--- @return nil
function IsoTrap:setNoiseDuration(noiseDuration) end

--- @public
--- @param noiseRange integer
--- @return nil
function IsoTrap:setNoiseRange(noiseRange) end

--- @public
--- @param remoteControlID integer
--- @return nil
function IsoTrap:setRemoteControlID(remoteControlID) end

--- @public
--- @param sensorRange integer
--- @return nil
function IsoTrap:setSensorRange(sensorRange) end

--- @public
--- @param smokeRange integer
--- @return nil
function IsoTrap:setSmokeRange(smokeRange) end

--- @public
--- @param timerBeforeExplosion integer
--- @return nil
function IsoTrap:setTimerBeforeExplosion(timerBeforeExplosion) end

--- @public
--- @param sensor boolean
--- @return nil
function IsoTrap:triggerExplosion(sensor) end

--- @public
--- @return nil
function IsoTrap:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoTrap
function IsoTrap.new(cell) end

--- @public
--- @param weapon HandWeapon
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @return IsoTrap
function IsoTrap.new(weapon, cell, sq) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @param arg2 IsoCell
--- @param arg3 IsoGridSquare
--- @return IsoTrap
function IsoTrap.new(arg0, arg1, arg2, arg3) end
