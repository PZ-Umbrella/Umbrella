--- @meta

--- @class HandWeapon: InventoryItem
--- @field public class any
HandWeapon = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param item InventoryItem
--- @return boolean
function HandWeapon:CanStack(item) end

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return void
function HandWeapon:DoTooltip(tooltipUI, layout) end

--- @public
--- @return boolean
function HandWeapon:IsWeapon() end

--- @public
--- @param part WeaponPart
--- @return void
--- @overload fun(self: HandWeapon, part: WeaponPart, doChange: boolean): void
function HandWeapon:attachWeaponPart(part) end

--- @public
--- @return boolean
function HandWeapon:canBePlaced() end

--- @public
--- @return boolean
function HandWeapon:canBeReused() end

--- @public
--- @param part WeaponPart
--- @return void
function HandWeapon:detachWeaponPart(part) end

--- @public
--- @return float the ActualWeight
function HandWeapon:getActualWeight() end

--- @public
--- @return float
function HandWeapon:getAimingMod() end

--- @public
--- @return int
function HandWeapon:getAimingPerkCritModifier() end

--- @public
--- @return float
function HandWeapon:getAimingPerkHitChanceModifier() end

--- @public
--- @return float
function HandWeapon:getAimingPerkMinAngleModifier() end

--- @public
--- @return float
function HandWeapon:getAimingPerkRangeModifier() end

--- @public
--- @return int
function HandWeapon:getAimingTime() end

--- @public
--- @return ArrayList
--- @overload fun(self: HandWeapon, result: ArrayList): ArrayList
function HandWeapon:getAllWeaponParts() end

--- @public
--- @return String
function HandWeapon:getAmmoBox() end

--- @public
--- @return int
function HandWeapon:getAmmoPerShoot() end

--- @public
--- @return float
function HandWeapon:getBaseSpeed() end

--- @public
---
---  Get the magazine with the most bullets in it
---
--- @param owner IsoGameCharacter
--- @return InventoryItem
function HandWeapon:getBestMagazine(owner) end

--- @public
--- @return float
function HandWeapon:getBloodLevel() end

--- @public
--- @return String
function HandWeapon:getBulletOutSound() end

--- @public
--- @return WeaponPart
function HandWeapon:getCanon() end

--- @public
--- @return ArrayList
function HandWeapon:getCategories() end

--- @public
--- @return String
function HandWeapon:getCategory() end

--- @public
--- @return String
function HandWeapon:getClickSound() end

--- @public
--- @return WeaponPart
function HandWeapon:getClip() end

--- @public
--- @return int
function HandWeapon:getClipSize() end

--- @public
--- @return int the ConditionLowerChance
function HandWeapon:getConditionLowerChance() end

--- @public
--- @return float
function HandWeapon:getContentsWeight() end

--- @public
--- @return float
function HandWeapon:getCritDmgMultiplier() end

--- @public
--- @return float
function HandWeapon:getCriticalChance() end

--- @public
--- @return String
function HandWeapon:getDamageCategory() end

--- @public
--- @param chr IsoGameCharacter
--- @return float
function HandWeapon:getDamageMod(chr) end

--- @public
--- @return float the doSwingBeforeImpact
function HandWeapon:getDoSwingBeforeImpact() end

--- @public
--- @return int the DoorDamage
function HandWeapon:getDoorDamage() end

--- @public
--- @return String the doorHitSound
function HandWeapon:getDoorHitSound() end

--- @public
--- @return String
function HandWeapon:getEjectAmmoSound() end

--- @public
--- @return String
function HandWeapon:getEjectAmmoStartSound() end

--- @public
--- @return String
function HandWeapon:getEjectAmmoStopSound() end

--- @public
--- @return float the EnduranceMod
function HandWeapon:getEnduranceMod() end

--- @public
--- @return int
function HandWeapon:getExplosionPower() end

--- @public
--- @return int
function HandWeapon:getExplosionRange() end

--- @public
--- @return int
function HandWeapon:getExplosionTimer() end

--- @public
--- @return float
function HandWeapon:getExtraDamage() end

--- @public
--- @param chr IsoGameCharacter
--- @return float
function HandWeapon:getFatigueMod(chr) end

--- @public
--- @return String
function HandWeapon:getFireMode() end

--- @public
--- @return ArrayList
function HandWeapon:getFireModePossibilities() end

--- @public
--- @return int
function HandWeapon:getFirePower() end

--- @public
--- @return int
function HandWeapon:getFireRange() end

--- @public
--- @return int
function HandWeapon:getHitChance() end

--- @public
--- @return String
function HandWeapon:getHitFloorSound() end

--- @public
--- @return String the impactSound
function HandWeapon:getImpactSound() end

--- @public
--- @return String
function HandWeapon:getInsertAmmoSound() end

--- @public
--- @return String
function HandWeapon:getInsertAmmoStartSound() end

--- @public
--- @return String
function HandWeapon:getInsertAmmoStopSound() end

--- @public
--- @return float
function HandWeapon:getJamGunChance() end

--- @public
--- @param chr IsoGameCharacter
--- @return float
function HandWeapon:getKnockbackMod(chr) end

--- @public
--- @return float the KnockdownMod
function HandWeapon:getKnockdownMod() end

--- @public
--- @return String
function HandWeapon:getMagazineType() end

--- @public
--- @return float the maxAngle
function HandWeapon:getMaxAngle() end

--- @public
--- @return float the maxDamage
function HandWeapon:getMaxDamage() end

--- @public
--- @return int the maxHitCount
function HandWeapon:getMaxHitCount() end

--- @public
--- @return float the maxRange
--- @overload fun(self: HandWeapon, owner: IsoGameCharacter): float
function HandWeapon:getMaxRange() end

--- @public
--- @return float the minAngle
function HandWeapon:getMinAngle() end

--- @public
--- @return float the minDamage
function HandWeapon:getMinDamage() end

--- @public
--- @return float the minRange
function HandWeapon:getMinRange() end

--- @public
--- @return float
function HandWeapon:getMinRangeRanged() end

--- @public
--- @return float the minimumSwingTime
function HandWeapon:getMinimumSwingTime() end

--- @public
--- @return ArrayList
function HandWeapon:getModelWeaponPart() end

--- @public
--- @return int
function HandWeapon:getNoiseDuration() end

--- @public
--- @return float the noiseFactor
function HandWeapon:getNoiseFactor() end

--- @public
--- @return int
function HandWeapon:getNoiseRange() end

--- @public
--- @return String
function HandWeapon:getOriginalWeaponSprite() end

--- @public
--- @return float the otherBoost
function HandWeapon:getOtherBoost() end

--- @public
--- @return String the otherHandRequire
function HandWeapon:getOtherHandRequire() end

--- @public
--- @return String the physicsObject
function HandWeapon:getPhysicsObject() end

--- @public
--- @return String
function HandWeapon:getPlacedSprite() end

--- @public
--- @return int
function HandWeapon:getProjectileCount() end

--- @public
--- @return float the pushBackMod
function HandWeapon:getPushBackMod() end

--- @public
--- @return String
function HandWeapon:getRackSound() end

--- @public
--- @param chr IsoGameCharacter
--- @return float
function HandWeapon:getRangeMod(chr) end

--- @public
--- @return int
function HandWeapon:getRecoilDelay() end

--- @public
--- @return WeaponPart
function HandWeapon:getRecoilpad() end

--- @public
--- @return int
function HandWeapon:getReloadTime() end

--- @public
--- @return String
function HandWeapon:getRunAnim() end

--- @public
--- @return int
function HandWeapon:getSaveType() end

--- @public
--- @return WeaponPart
function HandWeapon:getScope() end

--- @public
--- @param desc SurvivorDesc
--- @return float
function HandWeapon:getScore(desc) end

--- @public
--- @return int
function HandWeapon:getSensorRange() end

--- @public
--- @return String
function HandWeapon:getShellFallSound() end

--- @public
--- @return WeaponPart
function HandWeapon:getSling() end

--- @public
--- @return int
function HandWeapon:getSmokeRange() end

--- @public
--- @return float
function HandWeapon:getSoundGain() end

--- @public
--- @return int the soundRadius
function HandWeapon:getSoundRadius() end

--- @public
--- @return int the soundVolume
function HandWeapon:getSoundVolume() end

--- @public
--- @param chr IsoGameCharacter
--- @return float
function HandWeapon:getSpeedMod(chr) end

--- @public
--- @return int
function HandWeapon:getSpentRoundCount() end

--- @public
--- @return int the splatNumber
function HandWeapon:getSplatNumber() end

--- @public
--- @return float
function HandWeapon:getSplatSize() end

--- @public
--- @return String
function HandWeapon:getStaticModel() end

--- @public
--- @return WeaponPart
function HandWeapon:getStock() end

--- @public
--- @return float
function HandWeapon:getStopPower() end

--- @public
--- @return String
function HandWeapon:getSubCategory() end

--- @public
--- @return String the swingSound
function HandWeapon:getSwingSound() end

--- @public
--- @return float the swingTime
function HandWeapon:getSwingTime() end

--- @public
--- @param chr IsoGameCharacter
--- @return float
function HandWeapon:getToHitMod(chr) end

--- @public
--- @return float the toHitModifier
function HandWeapon:getToHitModifier() end

--- @public
--- @return int
function HandWeapon:getTreeDamage() end

--- @public
--- @return int
function HandWeapon:getTriggerExplosionTimer() end

--- @public
--- @param type String
--- @return WeaponPart
function HandWeapon:getWeaponPart(type) end

--- @public
--- @param type String
--- @return float
--- @overload fun(self: HandWeapon, part: WeaponPart): float
function HandWeapon:getWeaponPartWeightModifier(type) end

--- @public
--- @return String
function HandWeapon:getWeaponReloadType() end

--- @public
--- @return String the weaponSprite
function HandWeapon:getWeaponSprite() end

--- @public
--- @return float the Weight
function HandWeapon:getWeight() end

--- @public
--- @return String
function HandWeapon:getZombieHitSound() end

--- @public
--- @return boolean
function HandWeapon:haveChamber() end

--- @public
--- @return boolean
function HandWeapon:isAimed() end

--- @public
--- @return boolean
function HandWeapon:isAimedFirearm() end

--- @public
--- @return boolean
function HandWeapon:isAimedHandWeapon() end

--- @public
--- @return boolean the AlwaysKnockdown
function HandWeapon:isAlwaysKnockdown() end

--- @public
--- @return boolean the angleFalloff
function HandWeapon:isAngleFalloff() end

--- @public
--- @return boolean the bCanBarracade
function HandWeapon:isCanBarracade() end

--- @public
--- @return boolean the CantAttackWithLowestEndurance
function HandWeapon:isCantAttackWithLowestEndurance() end

--- @public
--- @return boolean
function HandWeapon:isContainsClip() end

--- @public
--- @return boolean
function HandWeapon:isDamageMakeHole() end

--- @public
--- @return boolean
function HandWeapon:isInsertAllBulletsReload() end

--- @public
--- @return boolean
function HandWeapon:isInstantExplosion() end

--- @public
--- @return boolean
function HandWeapon:isJammed() end

--- @public
--- @return boolean the knockBackOnNoDeath
function HandWeapon:isKnockBackOnNoDeath() end

--- @public
--- @return boolean
function HandWeapon:isManuallyRemoveSpentRounds() end

--- @public
--- @return boolean the MultipleHitConditionAffected
function HandWeapon:isMultipleHitConditionAffected() end

--- @public
--- @return boolean the otherHandUse
function HandWeapon:isOtherHandUse() end

--- @public
--- @return boolean
function HandWeapon:isPiercingBullets() end

--- @public
--- @return boolean
function HandWeapon:isRackAfterShoot() end

--- @public
--- @return boolean the rangeFalloff
function HandWeapon:isRangeFalloff() end

--- @public
--- @return boolean the ranged
function HandWeapon:isRanged() end

--- @public
--- @param owner IsoGameCharacter
--- @return boolean
function HandWeapon:isReloadable(owner) end

--- @public
--- @return boolean
function HandWeapon:isRoundChambered() end

--- @public
--- @return boolean the shareDamage
function HandWeapon:isShareDamage() end

--- @public
--- @return boolean the shareEndurance
function HandWeapon:isShareEndurance() end

--- @public
--- @return boolean
function HandWeapon:isSpentRoundChambered() end

--- @public
--- @return boolean the splatBloodOnNoDeath
function HandWeapon:isSplatBloodOnNoDeath() end

--- @public
--- @return boolean the useEndurance
function HandWeapon:isUseEndurance() end

--- @public
--- @return boolean the useSelf
function HandWeapon:isUseSelf() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function HandWeapon:load(input, WorldVersion) end

--- @public
--- @return void
function HandWeapon:randomizeBullets() end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function HandWeapon:save(output, net) end

--- @public
--- @param aimingPerkCritModifier int
--- @return void
function HandWeapon:setAimingPerkCritModifier(aimingPerkCritModifier) end

--- @public
--- @param aimingPerkHitChanceModifier float
--- @return void
function HandWeapon:setAimingPerkHitChanceModifier(aimingPerkHitChanceModifier) end

--- @public
--- @param aimingPerkMinAngleModifier float
--- @return void
function HandWeapon:setAimingPerkMinAngleModifier(aimingPerkMinAngleModifier) end

--- @public
--- @param aimingPerkRangeModifier float
--- @return void
function HandWeapon:setAimingPerkRangeModifier(aimingPerkRangeModifier) end

--- @public
--- @param aimingTime int
--- @return void
function HandWeapon:setAimingTime(aimingTime) end

--- @public
--- @param AlwaysKnockdown boolean the AlwaysKnockdown to set
--- @return void
function HandWeapon:setAlwaysKnockdown(AlwaysKnockdown) end

--- @public
--- @param ammoBox String
--- @return void
function HandWeapon:setAmmoBox(ammoBox) end

--- @public
--- @param ammoPerShoot int
--- @return void
function HandWeapon:setAmmoPerShoot(ammoPerShoot) end

--- @public
--- @param angleFalloff boolean the angleFalloff to set
--- @return void
function HandWeapon:setAngleFalloff(angleFalloff) end

--- @public
--- @param baseSpeed float
--- @return void
function HandWeapon:setBaseSpeed(baseSpeed) end

--- @public
--- @param level float
--- @return void
function HandWeapon:setBloodLevel(level) end

--- @public
--- @param bulletOutSound String
--- @return void
function HandWeapon:setBulletOutSound(bulletOutSound) end

--- @public
--- @param bCanBarracade boolean the bCanBarracade to set
--- @return void
function HandWeapon:setCanBarracade(bCanBarracade) end

--- @public
--- @param canBePlaced boolean
--- @return void
function HandWeapon:setCanBePlaced(canBePlaced) end

--- @public
--- @param canBeReused boolean
--- @return void
function HandWeapon:setCanBeReused(canBeReused) end

--- @public
--- @param canon WeaponPart
--- @return void
function HandWeapon:setCanon(canon) end

--- @public
--- @param CantAttackWithLowestEndurance boolean the CantAttackWithLowestEndurance to set
--- @return void
function HandWeapon:setCantAttackWithLowestEndurance(CantAttackWithLowestEndurance) end

--- @public
--- @param categories ArrayList
--- @return void
function HandWeapon:setCategories(categories) end

--- @public
--- @param clickSound String
--- @return void
function HandWeapon:setClickSound(clickSound) end

--- @public
--- @param clip WeaponPart
--- @return void
function HandWeapon:setClip(clip) end

--- @public
--- @param capacity int
--- @return void
function HandWeapon:setClipSize(capacity) end

--- @public
--- @param ConditionLowerChance int the ConditionLowerChance to set
--- @return void
function HandWeapon:setConditionLowerChance(ConditionLowerChance) end

--- @public
--- @param containsClip boolean
--- @return void
function HandWeapon:setContainsClip(containsClip) end

--- @public
--- @param critDmgMultiplier float
--- @return void
function HandWeapon:setCritDmgMultiplier(critDmgMultiplier) end

--- @public
--- @param criticalChance float
--- @return void
function HandWeapon:setCriticalChance(criticalChance) end

--- @public
--- @param damageCategory String
--- @return void
function HandWeapon:setDamageCategory(damageCategory) end

--- @public
--- @param damageMakeHole boolean
--- @return void
function HandWeapon:setDamageMakeHole(damageMakeHole) end

--- @public
--- @param doSwingBeforeImpact float the doSwingBeforeImpact to set
--- @return void
function HandWeapon:setDoSwingBeforeImpact(doSwingBeforeImpact) end

--- @public
--- @param DoorDamage int the DoorDamage to set
--- @return void
function HandWeapon:setDoorDamage(DoorDamage) end

--- @public
--- @param doorHitSound String the doorHitSound to set
--- @return void
function HandWeapon:setDoorHitSound(doorHitSound) end

--- @public
--- @param EnduranceMod float the EnduranceMod to set
--- @return void
function HandWeapon:setEnduranceMod(EnduranceMod) end

--- @public
--- @param explosionPower int
--- @return void
function HandWeapon:setExplosionPower(explosionPower) end

--- @public
--- @param explosionRange int
--- @return void
function HandWeapon:setExplosionRange(explosionRange) end

--- @public
--- @param explosionTimer int
--- @return void
function HandWeapon:setExplosionTimer(explosionTimer) end

--- @public
--- @param extraDamage float
--- @return void
function HandWeapon:setExtraDamage(extraDamage) end

--- @public
--- @param fireMode String
--- @return void
function HandWeapon:setFireMode(fireMode) end

--- @public
--- @param fireModePossibilities ArrayList
--- @return void
function HandWeapon:setFireModePossibilities(fireModePossibilities) end

--- @public
--- @param firePower int
--- @return void
function HandWeapon:setFirePower(firePower) end

--- @public
--- @param fireRange int
--- @return void
function HandWeapon:setFireRange(fireRange) end

--- @public
--- @param haveChamber boolean
--- @return void
function HandWeapon:setHaveChamber(haveChamber) end

--- @public
--- @param hitChance int
--- @return void
function HandWeapon:setHitChance(hitChance) end

--- @public
--- @param hitFloorSound String
--- @return void
function HandWeapon:setHitFloorSound(hitFloorSound) end

--- @public
--- @param impactSound String the impactSound to set
--- @return void
function HandWeapon:setImpactSound(impactSound) end

--- @public
--- @param insertAllBulletsReload boolean
--- @return void
function HandWeapon:setInsertAllBulletsReload(insertAllBulletsReload) end

--- @public
--- @param jamGunChance float
--- @return void
function HandWeapon:setJamGunChance(jamGunChance) end

--- @public
--- @param isJammed boolean
--- @return void
function HandWeapon:setJammed(isJammed) end

--- @public
--- @param knockBackOnNoDeath boolean the knockBackOnNoDeath to set
--- @return void
function HandWeapon:setKnockBackOnNoDeath(knockBackOnNoDeath) end

--- @public
--- @param KnockdownMod float the KnockdownMod to set
--- @return void
function HandWeapon:setKnockdownMod(KnockdownMod) end

--- @public
--- @param magazineType String
--- @return void
function HandWeapon:setMagazineType(magazineType) end

--- @public
--- @param maxAngle float the maxAngle to set
--- @return void
function HandWeapon:setMaxAngle(maxAngle) end

--- @public
--- @param maxDamage float the maxDamage to set
--- @return void
function HandWeapon:setMaxDamage(maxDamage) end

--- @public
--- @param maxHitCount int the maxHitCount to set
--- @return void
function HandWeapon:setMaxHitCount(maxHitCount) end

--- @public
--- @param maxRange float the maxRange to set
--- @return void
function HandWeapon:setMaxRange(maxRange) end

--- @public
--- @param minAngle float the minAngle to set
--- @return void
function HandWeapon:setMinAngle(minAngle) end

--- @public
--- @param minDamage float the minDamage to set
--- @return void
function HandWeapon:setMinDamage(minDamage) end

--- @public
--- @param minRange float the minRange to set
--- @return void
function HandWeapon:setMinRange(minRange) end

--- @public
--- @param minRangeRanged float
--- @return void
function HandWeapon:setMinRangeRanged(minRangeRanged) end

--- @public
--- @param minimumSwingTime float the minimumSwingTime to set
--- @return void
function HandWeapon:setMinimumSwingTime(minimumSwingTime) end

--- @public
--- @param modelWeaponPart ArrayList
--- @return void
function HandWeapon:setModelWeaponPart(modelWeaponPart) end

--- @public
--- @param MultipleHitConditionAffected boolean the MultipleHitConditionAffected to set
--- @return void
function HandWeapon:setMultipleHitConditionAffected(MultipleHitConditionAffected) end

--- @public
--- @param noiseFactor float the noiseFactor to set
--- @return void
function HandWeapon:setNoiseFactor(noiseFactor) end

--- @public
--- @param noiseRange int
--- @return void
function HandWeapon:setNoiseRange(noiseRange) end

--- @public
--- @param originalWeaponSprite String
--- @return void
function HandWeapon:setOriginalWeaponSprite(originalWeaponSprite) end

--- @public
--- @param otherBoost float the otherBoost to set
--- @return void
function HandWeapon:setOtherBoost(otherBoost) end

--- @public
--- @param otherHandRequire String the otherHandRequire to set
--- @return void
function HandWeapon:setOtherHandRequire(otherHandRequire) end

--- @public
--- @param otherHandUse boolean the otherHandUse to set
--- @return void
function HandWeapon:setOtherHandUse(otherHandUse) end

--- @public
--- @param physicsObject String the physicsObject to set
--- @return void
function HandWeapon:setPhysicsObject(physicsObject) end

--- @public
--- @param piercingBullets boolean
--- @return void
function HandWeapon:setPiercingBullets(piercingBullets) end

--- @public
--- @param placedSprite String
--- @return void
function HandWeapon:setPlacedSprite(placedSprite) end

--- @public
--- @param count int
--- @return void
function HandWeapon:setProjectileCount(count) end

--- @public
--- @param pushBackMod float the pushBackMod to set
--- @return void
function HandWeapon:setPushBackMod(pushBackMod) end

--- @public
--- @param rackAfterShoot boolean
--- @return void
function HandWeapon:setRackAfterShoot(rackAfterShoot) end

--- @public
--- @param rackSound String
--- @return void
function HandWeapon:setRackSound(rackSound) end

--- @public
--- @param rangeFalloff boolean the rangeFalloff to set
--- @return void
function HandWeapon:setRangeFalloff(rangeFalloff) end

--- @public
--- @param ranged boolean the ranged to set
--- @return void
function HandWeapon:setRanged(ranged) end

--- @public
--- @param recoilDelay int
--- @return void
function HandWeapon:setRecoilDelay(recoilDelay) end

--- @public
--- @param recoilpad WeaponPart
--- @return void
function HandWeapon:setRecoilpad(recoilpad) end

--- @public
--- @param reloadTime int
--- @return void
function HandWeapon:setReloadTime(reloadTime) end

--- @public
--- @param roundChambered boolean
--- @return void
function HandWeapon:setRoundChambered(roundChambered) end

--- @public
--- @param scope WeaponPart
--- @return void
function HandWeapon:setScope(scope) end

--- @public
--- @param sensorRange int
--- @return void
function HandWeapon:setSensorRange(sensorRange) end

--- @public
--- @param shareDamage boolean the shareDamage to set
--- @return void
function HandWeapon:setShareDamage(shareDamage) end

--- @public
--- @param shareEndurance boolean the shareEndurance to set
--- @return void
function HandWeapon:setShareEndurance(shareEndurance) end

--- @public
--- @param shellFallSound String
--- @return void
function HandWeapon:setShellFallSound(shellFallSound) end

--- @public
--- @param sling WeaponPart
--- @return void
function HandWeapon:setSling(sling) end

--- @public
--- @param smokeRange int
--- @return void
function HandWeapon:setSmokeRange(smokeRange) end

--- @public
--- @param soundGain float
--- @return void
function HandWeapon:setSoundGain(soundGain) end

--- @public
--- @param soundRadius int the soundRadius to set
--- @return void
function HandWeapon:setSoundRadius(soundRadius) end

--- @public
--- @param soundVolume int the soundVolume to set
--- @return void
function HandWeapon:setSoundVolume(soundVolume) end

--- @public
--- @param roundChambered boolean
--- @return void
function HandWeapon:setSpentRoundChambered(roundChambered) end

--- @public
--- @param count int
--- @return void
function HandWeapon:setSpentRoundCount(count) end

--- @public
--- @param splatBloodOnNoDeath boolean the splatBloodOnNoDeath to set
--- @return void
function HandWeapon:setSplatBloodOnNoDeath(splatBloodOnNoDeath) end

--- @public
--- @param splatNumber int the splatNumber to set
--- @return void
function HandWeapon:setSplatNumber(splatNumber) end

--- @public
--- @param stock WeaponPart
--- @return void
function HandWeapon:setStock(stock) end

--- @public
--- @param subcategory String
--- @return void
function HandWeapon:setSubCategory(subcategory) end

--- @public
--- @param swingSound String the swingSound to set
--- @return void
function HandWeapon:setSwingSound(swingSound) end

--- @public
--- @param swingTime float the swingTime to set
--- @return void
function HandWeapon:setSwingTime(swingTime) end

--- @public
--- @param toHitModifier float the toHitModifier to set
--- @return void
function HandWeapon:setToHitModifier(toHitModifier) end

--- @public
--- @param treeDamage int
--- @return void
function HandWeapon:setTreeDamage(treeDamage) end

--- @public
--- @param triggerExplosionTimer int
--- @return void
function HandWeapon:setTriggerExplosionTimer(triggerExplosionTimer) end

--- @public
--- @param useEndurance boolean the useEndurance to set
--- @return void
function HandWeapon:setUseEndurance(useEndurance) end

--- @public
--- @param useSelf boolean the useSelf to set
--- @return void
function HandWeapon:setUseSelf(useSelf) end

--- @public
--- @param weaponLength float
--- @return void
function HandWeapon:setWeaponLength(weaponLength) end

--- @public
--- @param type String
--- @param part WeaponPart
--- @return void
function HandWeapon:setWeaponPart(type, part) end

--- @public
--- @param weaponReloadType String
--- @return void
function HandWeapon:setWeaponReloadType(weaponReloadType) end

--- @public
--- @param weaponSprite String the weaponSprite to set
--- @return void
function HandWeapon:setWeaponSprite(weaponSprite) end

--- @public
--- @param hitSound String
--- @return void
function HandWeapon:setZombieHitSound(hitSound) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param itemType String
--- @param texName String
--- @return HandWeapon
--- @overload fun(module: String, name: String, itemType: String, item: Item): HandWeapon
function HandWeapon.new(module, name, itemType, texName) end
