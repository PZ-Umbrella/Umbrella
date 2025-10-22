--- @meta _

--- @class HandWeapon: InventoryItem, IUpdater
--- @field public class any
--- @field public MAX_ATTACHMENT_COUNT integer
HandWeapon = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return nil
function HandWeapon:DoTooltip(tooltipUI, layout) end

--- @public
--- @return boolean
function HandWeapon:IsWeapon() end

--- @public
--- @param part WeaponPart
--- @return nil
function HandWeapon:attachWeaponPart(part) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 WeaponPart
--- @return nil
function HandWeapon:attachWeaponPart(arg0, arg1) end

--- @public
--- @param part WeaponPart
--- @param doChange boolean
--- @return nil
function HandWeapon:attachWeaponPart(part, doChange) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 WeaponPart
--- @param arg2 boolean
--- @return nil
function HandWeapon:attachWeaponPart(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return boolean
function HandWeapon:canAttackPierceTransparentWall(arg0, arg1) end

--- @public
--- @return boolean
function HandWeapon:canBeActivated() end

--- @public
--- @return boolean
function HandWeapon:canBePlaced() end

--- @public
--- @return boolean
function HandWeapon:canBeReused() end

--- @public
--- @return boolean
function HandWeapon:canEmitLight() end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return boolean
function HandWeapon:checkJam(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function HandWeapon:checkUnJam(arg0) end

--- @public
--- @return nil
function HandWeapon:clearAllWeaponParts() end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:clearWeaponPart(arg0) end

--- @public
--- @param arg0 WeaponPart
--- @return nil
function HandWeapon:clearWeaponPart(arg0) end

--- @public
--- @return string
function HandWeapon:cycleFireMode() end

--- @public
--- @return nil
function HandWeapon:detachAllWeaponParts() end

--- @public
--- @param arg0 string
--- @return nil
function HandWeapon:detachWeaponPart(arg0) end

--- @public
--- @param part WeaponPart
--- @return nil
function HandWeapon:detachWeaponPart(part) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 WeaponPart
--- @return nil
function HandWeapon:detachWeaponPart(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 WeaponPart
--- @param arg2 boolean
--- @return nil
function HandWeapon:detachWeaponPart(arg0, arg1, arg2) end

--- @public
--- @return WeaponPart
function HandWeapon:getActiveLight() end

--- @public
--- @return WeaponPart
function HandWeapon:getActiveSight() end

--- @public
--- @return number # the ActualWeight
function HandWeapon:getActualWeight() end

--- @public
--- @return number
function HandWeapon:getAimingMod() end

--- @public
--- @return integer
function HandWeapon:getAimingPerkCritModifier() end

--- @public
--- @return number
function HandWeapon:getAimingPerkHitChanceModifier() end

--- @public
--- @return number
function HandWeapon:getAimingPerkMinAngleModifier() end

--- @public
--- @return number
function HandWeapon:getAimingPerkRangeModifier() end

--- @public
--- @return integer
function HandWeapon:getAimingTime() end

--- @public
--- @return List
function HandWeapon:getAllWeaponParts() end

--- @public
--- @param arg0 List
--- @return List
function HandWeapon:getAllWeaponParts(arg0) end

--- @public
--- @return string
function HandWeapon:getAmmoBox() end

--- @public
--- @return integer
function HandWeapon:getAmmoPerShoot() end

--- @public
--- @param arg0 Vector3
--- @return IsoGridSquare
function HandWeapon:getAttackTargetSquare(arg0) end

--- @public
--- @return number
function HandWeapon:getBaseSpeed() end

--- @public
---
--- Get the magazine with the most bullets in it
---
--- @param owner IsoGameCharacter
--- @return InventoryItem
function HandWeapon:getBestMagazine(owner) end

--- @public
--- @return number
function HandWeapon:getBloodLevel() end

--- @public
--- @return string
function HandWeapon:getBulletOutSound() end

--- @public
--- @return string
function HandWeapon:getCategory() end

--- @public
--- @return string
function HandWeapon:getClickSound() end

--- @public
--- @return integer
function HandWeapon:getClipSize() end

--- @public
--- @return integer # the ConditionLowerChance
function HandWeapon:getConditionLowerChance() end

--- @public
--- @return number
function HandWeapon:getContentsWeight() end

--- @public
--- @return number
function HandWeapon:getCriticalChance() end

--- @public
--- @return number
function HandWeapon:getCriticalDamageMultiplier() end

--- @public
--- @return number
function HandWeapon:getCyclicRateMultiplier() end

--- @public
--- @return string
function HandWeapon:getDamageCategory() end

--- @public
--- @param chr IsoGameCharacter
--- @return number
function HandWeapon:getDamageMod(chr) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return List
function HandWeapon:getDetachableWeaponParts(arg0) end

--- @public
--- @return number # the doSwingBeforeImpact
function HandWeapon:getDoSwingBeforeImpact() end

--- @public
--- @return integer # the DoorDamage
function HandWeapon:getDoorDamage() end

--- @public
--- @return string # the doorHitSound
function HandWeapon:getDoorHitSound() end

--- @public
--- @return number
function HandWeapon:getEffectiveWeight() end

--- @public
--- @return string
function HandWeapon:getEjectAmmoSound() end

--- @public
--- @return string
function HandWeapon:getEjectAmmoStartSound() end

--- @public
--- @return string
function HandWeapon:getEjectAmmoStopSound() end

--- @public
--- @return number # the EnduranceMod
function HandWeapon:getEnduranceMod() end

--- @public
--- @return integer
function HandWeapon:getExplosionDuration() end

--- @public
--- @return integer
function HandWeapon:getExplosionPower() end

--- @public
--- @return integer
function HandWeapon:getExplosionRange() end

--- @public
--- @return integer
function HandWeapon:getExplosionTimer() end

--- @public
--- @return number
function HandWeapon:getExtraDamage() end

--- @public
--- @param chr IsoGameCharacter
--- @return number
function HandWeapon:getFatigueMod(chr) end

--- @public
--- @return string
function HandWeapon:getFireMode() end

--- @public
--- @return ArrayList
function HandWeapon:getFireModePossibilities() end

--- @public
--- @return integer
function HandWeapon:getFireRange() end

--- @public
--- @return integer
function HandWeapon:getFireStartingChance() end

--- @public
--- @return integer
function HandWeapon:getFireStartingEnergy() end

--- @public
--- @return integer
function HandWeapon:getHitChance() end

--- @public
--- @return string
function HandWeapon:getHitFloorSound() end

--- @public
--- @return string # the impactSound
function HandWeapon:getImpactSound() end

--- @public
--- @return string
function HandWeapon:getInsertAmmoSound() end

--- @public
--- @return string
function HandWeapon:getInsertAmmoStartSound() end

--- @public
--- @return string
function HandWeapon:getInsertAmmoStopSound() end

--- @public
--- @return number
function HandWeapon:getJamGunChance() end

--- @public
--- @param chr IsoGameCharacter
--- @return number
function HandWeapon:getKnockbackMod(chr) end

--- @public
--- @return number # the KnockdownMod
function HandWeapon:getKnockdownMod() end

--- @public
--- @return integer
function HandWeapon:getLightDistance() end

--- @public
--- @return number
function HandWeapon:getLightStrength() end

--- @public
--- @return number
function HandWeapon:getLowLightBonus() end

--- @public
--- @return string
function HandWeapon:getMagazineType() end

--- @public
--- @return number # the maxAngle
function HandWeapon:getMaxAngle() end

--- @public
--- @return number # the maxDamage
function HandWeapon:getMaxDamage() end

--- @public
--- @return integer # the maxHitCount
function HandWeapon:getMaxHitCount() end

--- @public
--- @return number # the maxRange
function HandWeapon:getMaxRange() end

--- @public
--- @param owner IsoGameCharacter
--- @return number
function HandWeapon:getMaxRange(owner) end

--- @public
--- @return number
function HandWeapon:getMaxSightRange() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return number
function HandWeapon:getMaxSightRange(arg0) end

--- @public
--- @return number # the minAngle
function HandWeapon:getMinAngle() end

--- @public
--- @return number # the minDamage
function HandWeapon:getMinDamage() end

--- @public
--- @return number # the minRange
function HandWeapon:getMinRange() end

--- @public
--- @return number
function HandWeapon:getMinRangeRanged() end

--- @public
--- @return number
function HandWeapon:getMinSightRange() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return number
function HandWeapon:getMinSightRange(arg0) end

--- @public
--- @return number # the minimumSwingTime
function HandWeapon:getMinimumSwingTime() end

--- @public
--- @return ArrayList
function HandWeapon:getModelWeaponPart() end

--- @public
--- @return ModelKey
function HandWeapon:getMuzzleFlashModelKey() end

--- @public
--- @return integer
function HandWeapon:getNoiseDuration() end

--- @public
--- @return number # the noiseFactor
function HandWeapon:getNoiseFactor() end

--- @public
--- @return integer
function HandWeapon:getNoiseRange() end

--- @public
--- @return string
function HandWeapon:getOriginalWeaponSprite() end

--- @public
--- @return number # the otherBoost
function HandWeapon:getOtherBoost() end

--- @public
--- @return string # the otherHandRequire
function HandWeapon:getOtherHandRequire() end

--- @public
--- @return Perk
function HandWeapon:getPerk() end

--- @public
--- @return string # the physicsObject
function HandWeapon:getPhysicsObject() end

--- @public
--- @return string
function HandWeapon:getPlacedSprite() end

--- @public
--- @return integer
function HandWeapon:getProjectileCount() end

--- @public
--- @return number
function HandWeapon:getProjectileSpread() end

--- @public
--- @return number
function HandWeapon:getProjectileWeightCenter() end

--- @public
--- @return number # the pushBackMod
function HandWeapon:getPushBackMod() end

--- @public
--- @return string
function HandWeapon:getRackSound() end

--- @public
--- @param chr IsoGameCharacter
--- @return number
function HandWeapon:getRangeMod(chr) end

--- @public
--- @return integer
function HandWeapon:getRecoilDelay() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return integer
function HandWeapon:getRecoilDelay(arg0) end

--- @public
--- @return integer
function HandWeapon:getReloadTime() end

--- @public
--- @return string
function HandWeapon:getRunAnim() end

--- @public
--- @return integer
function HandWeapon:getSaveType() end

--- @public
--- @param desc SurvivorDesc
--- @return number
function HandWeapon:getScore(desc) end

--- @public
--- @return integer
function HandWeapon:getSensorRange() end

--- @public
--- @return string
function HandWeapon:getShellFallSound() end

--- @public
--- @return integer
function HandWeapon:getSmokeRange() end

--- @public
--- @return number
function HandWeapon:getSoundGain() end

--- @public
--- @return integer # the soundRadius
function HandWeapon:getSoundRadius() end

--- @public
--- @return integer # the soundVolume
function HandWeapon:getSoundVolume() end

--- @public
--- @param chr IsoGameCharacter
--- @return number
function HandWeapon:getSpeedMod(chr) end

--- @public
--- @return integer
function HandWeapon:getSpentRoundCount() end

--- @public
--- @return integer # the splatNumber
function HandWeapon:getSplatNumber() end

--- @public
--- @return number
function HandWeapon:getSplatSize() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @return number
function HandWeapon:getStaggerBackTimeMod(arg0, arg1) end

--- @public
--- @return string
function HandWeapon:getStaticModel() end

--- @public
--- @return string
function HandWeapon:getStaticModelException() end

--- @public
--- @return number
function HandWeapon:getStopPower() end

--- @public
--- @return string
function HandWeapon:getSubCategory() end

--- @public
--- @return string # the swingSound
function HandWeapon:getSwingSound() end

--- @public
--- @return number # the swingTime
function HandWeapon:getSwingTime() end

--- @public
--- @param chr IsoGameCharacter
--- @return number
function HandWeapon:getToHitMod(chr) end

--- @public
--- @return number # the toHitModifier
function HandWeapon:getToHitModifier() end

--- @public
--- @return number
function HandWeapon:getTorchDot() end

--- @public
--- @return integer
function HandWeapon:getTreeDamage() end

--- @public
--- @return integer
function HandWeapon:getTriggerExplosionTimer() end

--- @public
--- @return ArrayList
function HandWeapon:getWeaponCategories() end

--- @public
--- @param type string
--- @return WeaponPart
function HandWeapon:getWeaponPart(type) end

--- @public
--- @param arg0 WeaponPart
--- @return WeaponPart
function HandWeapon:getWeaponPart(arg0) end

--- @public
--- @param type string
--- @return number
function HandWeapon:getWeaponPartWeightModifier(type) end

--- @public
--- @param part WeaponPart
--- @return number
function HandWeapon:getWeaponPartWeightModifier(part) end

--- @public
--- @return string
function HandWeapon:getWeaponReloadType() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return integer
function HandWeapon:getWeaponSkill(arg0) end

--- @public
--- @return string # the weaponSprite
function HandWeapon:getWeaponSprite() end

--- @public
--- @return ArrayList
function HandWeapon:getWeaponSpritesByIndex() end

--- @public
--- @return number # the Weight
function HandWeapon:getWeight() end

--- @public
--- @return string
function HandWeapon:getZombieHitSound() end

--- @public
--- @return boolean
function HandWeapon:haveChamber() end

--- @public
--- @param arg0 HandWeapon
--- @return nil
function HandWeapon:inheritAmmunition(arg0) end

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
--- @return boolean # the AlwaysKnockdown
function HandWeapon:isAlwaysKnockdown() end

--- @public
--- @return boolean # the angleFalloff
function HandWeapon:isAngleFalloff() end

--- @public
--- @return boolean
function HandWeapon:isBareHands() end

--- @public
--- @return boolean # the bCanBarracade
function HandWeapon:isCanBarracade() end

--- @public
--- @return boolean # the CantAttackWithLowestEndurance
function HandWeapon:isCantAttackWithLowestEndurance() end

--- @public
--- @return boolean
function HandWeapon:isContainsClip() end

--- @public
--- @return boolean
function HandWeapon:isDamageMakeHole() end

--- @public
--- @return boolean
function HandWeapon:isExplosive() end

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
--- @return boolean # the knockBackOnNoDeath
function HandWeapon:isKnockBackOnNoDeath() end

--- @public
--- @return boolean
function HandWeapon:isManuallyRemoveSpentRounds() end

--- @public
--- @return boolean
function HandWeapon:isMelee() end

--- @public
--- @return boolean # the MultipleHitConditionAffected
function HandWeapon:isMultipleHitConditionAffected() end

--- @public
--- @return boolean # the otherHandUse
function HandWeapon:isOtherHandUse() end

--- @public
--- @return boolean
function HandWeapon:isPiercingBullets() end

--- @public
--- @return boolean
function HandWeapon:isRackAfterShoot() end

--- @public
--- @return boolean # the rangeFalloff
function HandWeapon:isRangeFalloff() end

--- @public
--- @return boolean # the ranged
function HandWeapon:isRanged() end

--- @public
--- @param owner IsoGameCharacter
--- @return boolean
function HandWeapon:isReloadable(owner) end

--- @public
--- @return boolean
function HandWeapon:isRoundChambered() end

--- @public
--- @return boolean
function HandWeapon:isSelectFire() end

--- @public
--- @return boolean # the shareEndurance
function HandWeapon:isShareEndurance() end

--- @public
--- @return boolean
function HandWeapon:isSpentRoundChambered() end

--- @public
--- @return boolean # the splatBloodOnNoDeath
function HandWeapon:isSplatBloodOnNoDeath() end

--- @public
--- @return boolean
function HandWeapon:isTorchCone() end

--- @public
--- @return boolean # the useEndurance
function HandWeapon:isUseEndurance() end

--- @public
--- @return boolean # the useSelf
function HandWeapon:isUseSelf() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function HandWeapon:load(input, WorldVersion) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return number
function HandWeapon:muscleStrainMod(arg0) end

--- @public
--- @return boolean
function HandWeapon:needToBeClosedOnceReload() end

--- @public
--- @return integer
function HandWeapon:randomizeBullets() end

--- @public
--- @return nil
function HandWeapon:randomizeFirearmAsLoot() end

--- @public
--- @return nil
function HandWeapon:render() end

--- @public
--- @return nil
function HandWeapon:render() end

--- @public
--- @return nil
function HandWeapon:renderlast() end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function HandWeapon:save(output, net) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandWeapon:setActivated(arg0) end

--- @public
--- @param arg0 WeaponPart
--- @return nil
function HandWeapon:setActiveLight(arg0) end

--- @public
--- @param arg0 WeaponPart
--- @return nil
function HandWeapon:setActiveSight(arg0) end

--- @public
--- @param aimingPerkCritModifier integer
--- @return nil
function HandWeapon:setAimingPerkCritModifier(aimingPerkCritModifier) end

--- @public
--- @param aimingPerkHitChanceModifier number
--- @return nil
function HandWeapon:setAimingPerkHitChanceModifier(aimingPerkHitChanceModifier) end

--- @public
--- @param aimingPerkMinAngleModifier number
--- @return nil
function HandWeapon:setAimingPerkMinAngleModifier(aimingPerkMinAngleModifier) end

--- @public
--- @param aimingPerkRangeModifier number
--- @return nil
function HandWeapon:setAimingPerkRangeModifier(aimingPerkRangeModifier) end

--- @public
--- @param aimingTime integer
--- @return nil
function HandWeapon:setAimingTime(aimingTime) end

--- @public
--- @param AlwaysKnockdown boolean the AlwaysKnockdown to set
--- @return nil
function HandWeapon:setAlwaysKnockdown(AlwaysKnockdown) end

--- @public
--- @param ammoBox string
--- @return nil
function HandWeapon:setAmmoBox(ammoBox) end

--- @public
--- @param ammoPerShoot integer
--- @return nil
function HandWeapon:setAmmoPerShoot(ammoPerShoot) end

--- @public
--- @param angleFalloff boolean the angleFalloff to set
--- @return nil
function HandWeapon:setAngleFalloff(angleFalloff) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function HandWeapon:setAttackTargetSquare(arg0) end

--- @public
--- @param baseSpeed number
--- @return nil
function HandWeapon:setBaseSpeed(baseSpeed) end

--- @public
--- @param level number
--- @return nil
function HandWeapon:setBloodLevel(level) end

--- @public
--- @param bulletOutSound string
--- @return nil
function HandWeapon:setBulletOutSound(bulletOutSound) end

--- @public
--- @param bCanBarracade boolean the bCanBarracade to set
--- @return nil
function HandWeapon:setCanBarracade(bCanBarracade) end

--- @public
--- @param canBePlaced boolean
--- @return nil
function HandWeapon:setCanBePlaced(canBePlaced) end

--- @public
--- @param canBeReused boolean
--- @return nil
function HandWeapon:setCanBeReused(canBeReused) end

--- @public
--- @param CantAttackWithLowestEndurance boolean the CantAttackWithLowestEndurance to set
--- @return nil
function HandWeapon:setCantAttackWithLowestEndurance(CantAttackWithLowestEndurance) end

--- @public
--- @param clickSound string
--- @return nil
function HandWeapon:setClickSound(clickSound) end

--- @public
--- @param capacity integer
--- @return nil
function HandWeapon:setClipSize(capacity) end

--- @public
--- @param ConditionLowerChance integer the ConditionLowerChance to set
--- @return nil
function HandWeapon:setConditionLowerChance(ConditionLowerChance) end

--- @public
--- @param containsClip boolean
--- @return nil
function HandWeapon:setContainsClip(containsClip) end

--- @public
--- @param criticalChance number
--- @return nil
function HandWeapon:setCriticalChance(criticalChance) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setCriticalDamageMultiplier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setCyclicRateMultiplier(arg0) end

--- @public
--- @param damageCategory string
--- @return nil
function HandWeapon:setDamageCategory(damageCategory) end

--- @public
--- @param damageMakeHole boolean
--- @return nil
function HandWeapon:setDamageMakeHole(damageMakeHole) end

--- @public
--- @param doSwingBeforeImpact number the doSwingBeforeImpact to set
--- @return nil
function HandWeapon:setDoSwingBeforeImpact(doSwingBeforeImpact) end

--- @public
--- @param DoorDamage integer the DoorDamage to set
--- @return nil
function HandWeapon:setDoorDamage(DoorDamage) end

--- @public
--- @param doorHitSound string the doorHitSound to set
--- @return nil
function HandWeapon:setDoorHitSound(doorHitSound) end

--- @public
--- @param EnduranceMod number the EnduranceMod to set
--- @return nil
function HandWeapon:setEnduranceMod(EnduranceMod) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setExplosionDuration(arg0) end

--- @public
--- @param explosionPower integer
--- @return nil
function HandWeapon:setExplosionPower(explosionPower) end

--- @public
--- @param explosionRange integer
--- @return nil
function HandWeapon:setExplosionRange(explosionRange) end

--- @public
--- @param explosionTimer integer
--- @return nil
function HandWeapon:setExplosionTimer(explosionTimer) end

--- @public
--- @param extraDamage number
--- @return nil
function HandWeapon:setExtraDamage(extraDamage) end

--- @public
--- @param fireMode string
--- @return nil
function HandWeapon:setFireMode(fireMode) end

--- @public
--- @param fireModePossibilities ArrayList
--- @return nil
function HandWeapon:setFireModePossibilities(fireModePossibilities) end

--- @public
--- @param fireRange integer
--- @return nil
function HandWeapon:setFireRange(fireRange) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setFireStartingChance(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HandWeapon:setFireStartingEnergy(arg0) end

--- @public
--- @param haveChamber boolean
--- @return nil
function HandWeapon:setHaveChamber(haveChamber) end

--- @public
--- @param hitChance integer
--- @return nil
function HandWeapon:setHitChance(hitChance) end

--- @public
--- @param hitFloorSound string
--- @return nil
function HandWeapon:setHitFloorSound(hitFloorSound) end

--- @public
--- @param impactSound string the impactSound to set
--- @return nil
function HandWeapon:setImpactSound(impactSound) end

--- @public
--- @param insertAllBulletsReload boolean
--- @return nil
function HandWeapon:setInsertAllBulletsReload(insertAllBulletsReload) end

--- @public
--- @param jamGunChance number
--- @return nil
function HandWeapon:setJamGunChance(jamGunChance) end

--- @public
--- @param isJammed boolean
--- @return nil
function HandWeapon:setJammed(isJammed) end

--- @public
--- @param knockBackOnNoDeath boolean the knockBackOnNoDeath to set
--- @return nil
function HandWeapon:setKnockBackOnNoDeath(knockBackOnNoDeath) end

--- @public
--- @param KnockdownMod number the KnockdownMod to set
--- @return nil
function HandWeapon:setKnockdownMod(KnockdownMod) end

--- @public
--- @param magazineType string
--- @return nil
function HandWeapon:setMagazineType(magazineType) end

--- @public
--- @param maxAngle number the maxAngle to set
--- @return nil
function HandWeapon:setMaxAngle(maxAngle) end

--- @public
--- @param maxDamage number the maxDamage to set
--- @return nil
function HandWeapon:setMaxDamage(maxDamage) end

--- @public
--- @param maxHitCount integer the maxHitCount to set
--- @return nil
function HandWeapon:setMaxHitCount(maxHitCount) end

--- @public
--- @param maxRange number the maxRange to set
--- @return nil
function HandWeapon:setMaxRange(maxRange) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setMaxSightRange(arg0) end

--- @public
--- @param minAngle number the minAngle to set
--- @return nil
function HandWeapon:setMinAngle(minAngle) end

--- @public
--- @param minDamage number the minDamage to set
--- @return nil
function HandWeapon:setMinDamage(minDamage) end

--- @public
--- @param minRange number the minRange to set
--- @return nil
function HandWeapon:setMinRange(minRange) end

--- @public
--- @param minRangeRanged number
--- @return nil
function HandWeapon:setMinRangeRanged(minRangeRanged) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setMinSightRange(arg0) end

--- @public
--- @param minimumSwingTime number the minimumSwingTime to set
--- @return nil
function HandWeapon:setMinimumSwingTime(minimumSwingTime) end

--- @public
--- @param modelWeaponPart ArrayList
--- @return nil
function HandWeapon:setModelWeaponPart(modelWeaponPart) end

--- @public
--- @param MultipleHitConditionAffected boolean the MultipleHitConditionAffected to set
--- @return nil
function HandWeapon:setMultipleHitConditionAffected(MultipleHitConditionAffected) end

--- @public
--- @param arg0 ModelKey
--- @return nil
function HandWeapon:setMuzzleFlashModelKey(arg0) end

--- @public
--- @param noiseFactor number the noiseFactor to set
--- @return nil
function HandWeapon:setNoiseFactor(noiseFactor) end

--- @public
--- @param noiseRange integer
--- @return nil
function HandWeapon:setNoiseRange(noiseRange) end

--- @public
--- @param originalWeaponSprite string
--- @return nil
function HandWeapon:setOriginalWeaponSprite(originalWeaponSprite) end

--- @public
--- @param otherBoost number the otherBoost to set
--- @return nil
function HandWeapon:setOtherBoost(otherBoost) end

--- @public
--- @param otherHandRequire string the otherHandRequire to set
--- @return nil
function HandWeapon:setOtherHandRequire(otherHandRequire) end

--- @public
--- @param otherHandUse boolean the otherHandUse to set
--- @return nil
function HandWeapon:setOtherHandUse(otherHandUse) end

--- @public
--- @param physicsObject string the physicsObject to set
--- @return nil
function HandWeapon:setPhysicsObject(physicsObject) end

--- @public
--- @param piercingBullets boolean
--- @return nil
function HandWeapon:setPiercingBullets(piercingBullets) end

--- @public
--- @param placedSprite string
--- @return nil
function HandWeapon:setPlacedSprite(placedSprite) end

--- @public
--- @param count integer
--- @return nil
function HandWeapon:setProjectileCount(count) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setProjectileSpread(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function HandWeapon:setProjectileWeightCenter(arg0) end

--- @public
--- @param pushBackMod number the pushBackMod to set
--- @return nil
function HandWeapon:setPushBackMod(pushBackMod) end

--- @public
--- @param rackAfterShoot boolean
--- @return nil
function HandWeapon:setRackAfterShoot(rackAfterShoot) end

--- @public
--- @param rackSound string
--- @return nil
function HandWeapon:setRackSound(rackSound) end

--- @public
--- @param rangeFalloff boolean the rangeFalloff to set
--- @return nil
function HandWeapon:setRangeFalloff(rangeFalloff) end

--- @public
--- @param ranged boolean the ranged to set
--- @return nil
function HandWeapon:setRanged(ranged) end

--- @public
--- @param recoilDelay integer
--- @return nil
function HandWeapon:setRecoilDelay(recoilDelay) end

--- @public
--- @param reloadTime integer
--- @return nil
function HandWeapon:setReloadTime(reloadTime) end

--- @public
--- @param roundChambered boolean
--- @return nil
function HandWeapon:setRoundChambered(roundChambered) end

--- @public
--- @param arg0 Item
--- @return nil
function HandWeapon:setScriptItem(arg0) end

--- @public
--- @param sensorRange integer
--- @return nil
function HandWeapon:setSensorRange(sensorRange) end

--- @public
--- @param shareEndurance boolean the shareEndurance to set
--- @return nil
function HandWeapon:setShareEndurance(shareEndurance) end

--- @public
--- @param shellFallSound string
--- @return nil
function HandWeapon:setShellFallSound(shellFallSound) end

--- @public
--- @param smokeRange integer
--- @return nil
function HandWeapon:setSmokeRange(smokeRange) end

--- @public
--- @param soundGain number
--- @return nil
function HandWeapon:setSoundGain(soundGain) end

--- @public
--- @param soundRadius integer the soundRadius to set
--- @return nil
function HandWeapon:setSoundRadius(soundRadius) end

--- @public
--- @param soundVolume integer the soundVolume to set
--- @return nil
function HandWeapon:setSoundVolume(soundVolume) end

--- @public
--- @param roundChambered boolean
--- @return nil
function HandWeapon:setSpentRoundChambered(roundChambered) end

--- @public
--- @param count integer
--- @return nil
function HandWeapon:setSpentRoundCount(count) end

--- @public
--- @param splatBloodOnNoDeath boolean the splatBloodOnNoDeath to set
--- @return nil
function HandWeapon:setSplatBloodOnNoDeath(splatBloodOnNoDeath) end

--- @public
--- @param splatNumber integer the splatNumber to set
--- @return nil
function HandWeapon:setSplatNumber(splatNumber) end

--- @public
--- @param subcategory string
--- @return nil
function HandWeapon:setSubCategory(subcategory) end

--- @public
--- @param swingSound string the swingSound to set
--- @return nil
function HandWeapon:setSwingSound(swingSound) end

--- @public
--- @param swingTime number the swingTime to set
--- @return nil
function HandWeapon:setSwingTime(swingTime) end

--- @public
--- @param toHitModifier number the toHitModifier to set
--- @return nil
function HandWeapon:setToHitModifier(toHitModifier) end

--- @public
--- @param treeDamage integer
--- @return nil
function HandWeapon:setTreeDamage(treeDamage) end

--- @public
--- @param triggerExplosionTimer integer
--- @return nil
function HandWeapon:setTriggerExplosionTimer(triggerExplosionTimer) end

--- @public
--- @param useEndurance boolean the useEndurance to set
--- @return nil
function HandWeapon:setUseEndurance(useEndurance) end

--- @public
--- @param useSelf boolean the useSelf to set
--- @return nil
function HandWeapon:setUseSelf(useSelf) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function HandWeapon:setWeaponCategories(arg0) end

--- @public
--- @param weaponLength number
--- @return nil
function HandWeapon:setWeaponLength(weaponLength) end

--- @public
--- @param arg0 WeaponPart
--- @return nil
function HandWeapon:setWeaponPart(arg0) end

--- @public
--- @param type string
--- @param part WeaponPart
--- @return nil
function HandWeapon:setWeaponPart(type, part) end

--- @public
--- @param weaponReloadType string
--- @return nil
function HandWeapon:setWeaponReloadType(weaponReloadType) end

--- @public
--- @param weaponSprite string the weaponSprite to set
--- @return nil
function HandWeapon:setWeaponSprite(weaponSprite) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function HandWeapon:setWeaponSpritesByIndex(arg0) end

--- @public
--- @param hitSound string
--- @return nil
function HandWeapon:setZombieHitSound(hitSound) end

--- @public
--- @return nil
function HandWeapon:update() end

--- @public
--- @return nil
function HandWeapon:update() end

--- @public
--- @return boolean
function HandWeapon:usesExternalMagazine() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param texName string
--- @return HandWeapon
function HandWeapon.new(module, name, itemType, texName) end

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param item Item
--- @return HandWeapon
function HandWeapon.new(module, name, itemType, item) end
