--- @meta

--- @class IsoTrap: IsoObject
--- @field public class any
IsoTrap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param player IsoPlayer
--- @param remoteID int
--- @param range int
--- @return void
function IsoTrap.triggerRemote(player, remoteID, range) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoTrap:addToWorld() end

--- @public
--- @return String
function IsoTrap:getCountDownSound() end

--- @public
--- @return int
function IsoTrap:getExplosionPower() end

--- @public
--- @return int
function IsoTrap:getExplosionRange() end

--- @public
--- @return String
function IsoTrap:getExplosionSound() end

--- @public
--- @return float
function IsoTrap:getExtraDamage() end

--- @public
--- @return int
function IsoTrap:getFirePower() end

--- @public
--- @return int
function IsoTrap:getFireRange() end

--- @public
--- @return InventoryItem
function IsoTrap:getItem() end

--- @public
--- @return int
function IsoTrap:getNoiseDuration() end

--- @public
--- @return int
function IsoTrap:getNoiseRange() end

--- @public
--- @return String
function IsoTrap:getObjectName() end

--- @public
--- @return int
function IsoTrap:getRemoteControlID() end

--- @public
--- @return int
function IsoTrap:getSensorRange() end

--- @public
--- @return int
function IsoTrap:getSmokeRange() end

--- @public
--- @return int
function IsoTrap:getTimerBeforeExplosion() end

--- @public
--- @return boolean
function IsoTrap:isInstantExplosion() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoTrap:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @return void
function IsoTrap:playExplosionSound() end

--- @public
--- @return void
function IsoTrap:removeFromWorld() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoTrap:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoTrap:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param sound String
--- @return void
function IsoTrap:setCountDownSound(sound) end

--- @public
--- @param explosionPower int
--- @return void
function IsoTrap:setExplosionPower(explosionPower) end

--- @public
--- @param explosionRange int
--- @return void
function IsoTrap:setExplosionRange(explosionRange) end

--- @public
--- @param explosionSound String
--- @return void
function IsoTrap:setExplosionSound(explosionSound) end

--- @public
--- @param extraDamage float
--- @return void
function IsoTrap:setExtraDamage(extraDamage) end

--- @public
--- @param firePower int
--- @return void
function IsoTrap:setFirePower(firePower) end

--- @public
--- @param fireRange int
--- @return void
function IsoTrap:setFireRange(fireRange) end

--- @public
--- @param noiseDuration int
--- @return void
function IsoTrap:setNoiseDuration(noiseDuration) end

--- @public
--- @param noiseRange int
--- @return void
function IsoTrap:setNoiseRange(noiseRange) end

--- @public
--- @param remoteControlID int
--- @return void
function IsoTrap:setRemoteControlID(remoteControlID) end

--- @public
--- @param sensorRange int
--- @return void
function IsoTrap:setSensorRange(sensorRange) end

--- @public
--- @param smokeRange int
--- @return void
function IsoTrap:setSmokeRange(smokeRange) end

--- @public
--- @param timerBeforeExplosion int
--- @return void
function IsoTrap:setTimerBeforeExplosion(timerBeforeExplosion) end

--- @public
--- @param sensor boolean
--- @return void
function IsoTrap:triggerExplosion(sensor) end

--- @public
--- @return void
function IsoTrap:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoTrap
--- @overload fun(weapon: HandWeapon, cell: IsoCell, sq: IsoGridSquare): IsoTrap
function IsoTrap.new(cell) end
