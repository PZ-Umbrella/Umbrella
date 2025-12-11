---@meta _

---@class HandWeapon: InventoryItem, IUpdater
local __HandWeapon = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __HandWeapon:DoTooltip(tooltipUI, layout) end

---@return boolean
function __HandWeapon:IsWeapon() end

---@param part WeaponPart
function __HandWeapon:attachWeaponPart(part) end

---@param part WeaponPart
---@param doChange boolean
function __HandWeapon:attachWeaponPart(part, doChange) end

---@param arg0 IsoGameCharacter
---@param arg1 WeaponPart
function __HandWeapon:attachWeaponPart(arg0, arg1) end

---@param arg0 IsoGameCharacter
---@param arg1 WeaponPart
---@param arg2 boolean
function __HandWeapon:attachWeaponPart(arg0, arg1, arg2) end

---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
---@return boolean
function __HandWeapon:canAttackPierceTransparentWall(arg0, arg1) end

---@return boolean
function __HandWeapon:canBeActivated() end

---@return boolean
function __HandWeapon:canBePlaced() end

---@return boolean
function __HandWeapon:canBeReused() end

---@return boolean
function __HandWeapon:canEmitLight() end

---@param arg0 IsoPlayer
---@param arg1 boolean
---@return boolean
function __HandWeapon:checkJam(arg0, arg1) end

---@param arg0 IsoPlayer
---@return boolean
function __HandWeapon:checkUnJam(arg0) end

function __HandWeapon:clearAllWeaponParts() end

---@param arg0 WeaponPart
function __HandWeapon:clearWeaponPart(arg0) end

---@param arg0 string
function __HandWeapon:clearWeaponPart(arg0) end

---@return string
function __HandWeapon:cycleFireMode() end

function __HandWeapon:detachAllWeaponParts() end

---@param part WeaponPart
function __HandWeapon:detachWeaponPart(part) end

---@param arg0 string
function __HandWeapon:detachWeaponPart(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 WeaponPart
function __HandWeapon:detachWeaponPart(arg0, arg1) end

---@param arg0 IsoGameCharacter
---@param arg1 WeaponPart
---@param arg2 boolean
function __HandWeapon:detachWeaponPart(arg0, arg1, arg2) end

---@return WeaponPart
function __HandWeapon:getActiveLight() end

---@return WeaponPart
function __HandWeapon:getActiveSight() end

---@return number # the ActualWeight
function __HandWeapon:getActualWeight() end

---@return number
function __HandWeapon:getAimingMod() end

---@return integer
function __HandWeapon:getAimingPerkCritModifier() end

---@return number
function __HandWeapon:getAimingPerkHitChanceModifier() end

---@return number
function __HandWeapon:getAimingPerkMinAngleModifier() end

---@return number
function __HandWeapon:getAimingPerkRangeModifier() end

---@return integer
function __HandWeapon:getAimingTime() end

---@return List<WeaponPart>
function __HandWeapon:getAllWeaponParts() end

---@param arg0 List<WeaponPart>
---@return List<WeaponPart>
function __HandWeapon:getAllWeaponParts(arg0) end

---@return string
function __HandWeapon:getAmmoBox() end

---@return integer
function __HandWeapon:getAmmoPerShoot() end

---@param arg0 Vector3
---@return IsoGridSquare
function __HandWeapon:getAttackTargetSquare(arg0) end

---@return number
function __HandWeapon:getBaseSpeed() end

---Get the magazine with the most bullets in it
---@param owner IsoGameCharacter
---@return InventoryItem
function __HandWeapon:getBestMagazine(owner) end

---@return number
function __HandWeapon:getBloodLevel() end

---@return string
function __HandWeapon:getBulletOutSound() end

---@return string
function __HandWeapon:getCategory() end

---@return string
function __HandWeapon:getClickSound() end

---@return integer
function __HandWeapon:getClipSize() end

---@return integer # the ConditionLowerChance
function __HandWeapon:getConditionLowerChance() end

---@return number
function __HandWeapon:getContentsWeight() end

---@return number
function __HandWeapon:getCriticalChance() end

---@return number
function __HandWeapon:getCriticalDamageMultiplier() end

---@return number
function __HandWeapon:getCyclicRateMultiplier() end

---@return string
function __HandWeapon:getDamageCategory() end

---@param chr IsoGameCharacter
---@return number
function __HandWeapon:getDamageMod(chr) end

---@param arg0 IsoGameCharacter
---@return List<WeaponPart>
function __HandWeapon:getDetachableWeaponParts(arg0) end

---@return number # the doSwingBeforeImpact
function __HandWeapon:getDoSwingBeforeImpact() end

---@return integer # the DoorDamage
function __HandWeapon:getDoorDamage() end

---@return string # the doorHitSound
function __HandWeapon:getDoorHitSound() end

---@return number
function __HandWeapon:getEffectiveWeight() end

---@return string
function __HandWeapon:getEjectAmmoSound() end

---@return string
function __HandWeapon:getEjectAmmoStartSound() end

---@return string
function __HandWeapon:getEjectAmmoStopSound() end

---@return number # the EnduranceMod
function __HandWeapon:getEnduranceMod() end

---@return integer
function __HandWeapon:getExplosionDuration() end

---@return integer
function __HandWeapon:getExplosionPower() end

---@return integer
function __HandWeapon:getExplosionRange() end

---@return integer
function __HandWeapon:getExplosionTimer() end

---@return number
function __HandWeapon:getExtraDamage() end

---@param chr IsoGameCharacter
---@return number
function __HandWeapon:getFatigueMod(chr) end

---@return string
function __HandWeapon:getFireMode() end

---@return ArrayList<string>
function __HandWeapon:getFireModePossibilities() end

---@return integer
function __HandWeapon:getFireRange() end

---@return integer
function __HandWeapon:getFireStartingChance() end

---@return integer
function __HandWeapon:getFireStartingEnergy() end

---@return integer
function __HandWeapon:getHitChance() end

---@return string
function __HandWeapon:getHitFloorSound() end

---@return string # the impactSound
function __HandWeapon:getImpactSound() end

---@return string
function __HandWeapon:getInsertAmmoSound() end

---@return string
function __HandWeapon:getInsertAmmoStartSound() end

---@return string
function __HandWeapon:getInsertAmmoStopSound() end

---@return number
function __HandWeapon:getJamGunChance() end

---@param chr IsoGameCharacter
---@return number
function __HandWeapon:getKnockbackMod(chr) end

---@return number # the KnockdownMod
function __HandWeapon:getKnockdownMod() end

---@return integer
function __HandWeapon:getLightDistance() end

---@return number
function __HandWeapon:getLightStrength() end

---@return number
function __HandWeapon:getLowLightBonus() end

---@return string
function __HandWeapon:getMagazineType() end

---@return number # the maxAngle
function __HandWeapon:getMaxAngle() end

---@return number # the maxDamage
function __HandWeapon:getMaxDamage() end

---@return integer # the maxHitCount
function __HandWeapon:getMaxHitCount() end

---@return number # the maxRange
function __HandWeapon:getMaxRange() end

---@param owner IsoGameCharacter
---@return number
function __HandWeapon:getMaxRange(owner) end

---@return number
function __HandWeapon:getMaxSightRange() end

---@param arg0 IsoGameCharacter
---@return number
function __HandWeapon:getMaxSightRange(arg0) end

---@return number # the minAngle
function __HandWeapon:getMinAngle() end

---@return number # the minDamage
function __HandWeapon:getMinDamage() end

---@return number # the minRange
function __HandWeapon:getMinRange() end

---@return number
function __HandWeapon:getMinRangeRanged() end

---@return number
function __HandWeapon:getMinSightRange() end

---@param arg0 IsoGameCharacter
---@return number
function __HandWeapon:getMinSightRange(arg0) end

---@return number # the minimumSwingTime
function __HandWeapon:getMinimumSwingTime() end

---@return ArrayList<ModelWeaponPart>
function __HandWeapon:getModelWeaponPart() end

---@return ModelKey
function __HandWeapon:getMuzzleFlashModelKey() end

---@return integer
function __HandWeapon:getNoiseDuration() end

---@return number # the noiseFactor
function __HandWeapon:getNoiseFactor() end

---@return integer
function __HandWeapon:getNoiseRange() end

---@return string
function __HandWeapon:getOriginalWeaponSprite() end

---@return number # the otherBoost
function __HandWeapon:getOtherBoost() end

---@return ItemTag
function __HandWeapon:getOtherHandRequire() end

---@return PerkFactory.Perk
function __HandWeapon:getPerk() end

---@return string # the physicsObject
function __HandWeapon:getPhysicsObject() end

---@return string
function __HandWeapon:getPlacedSprite() end

---@return integer
function __HandWeapon:getProjectileCount() end

---@return number
function __HandWeapon:getProjectileSpread() end

---@return number
function __HandWeapon:getProjectileWeightCenter() end

---@return number # the pushBackMod
function __HandWeapon:getPushBackMod() end

---@return string
function __HandWeapon:getRackSound() end

---@param chr IsoGameCharacter
---@return number
function __HandWeapon:getRangeMod(chr) end

---@return integer
function __HandWeapon:getRecoilDelay() end

---@param arg0 IsoGameCharacter
---@return integer
function __HandWeapon:getRecoilDelay(arg0) end

---@return integer
function __HandWeapon:getReloadTime() end

---@return string
function __HandWeapon:getRunAnim() end

---@param desc SurvivorDesc
---@return number
function __HandWeapon:getScore(desc) end

---@return integer
function __HandWeapon:getSensorRange() end

---@return string
function __HandWeapon:getShellFallSound() end

---@return integer
function __HandWeapon:getSmokeRange() end

---@return number
function __HandWeapon:getSoundGain() end

---@return integer # the soundRadius
function __HandWeapon:getSoundRadius() end

---@return integer # the soundVolume
function __HandWeapon:getSoundVolume() end

---@param chr IsoGameCharacter
---@return number
function __HandWeapon:getSpeedMod(chr) end

---@return integer
function __HandWeapon:getSpentRoundCount() end

---@return integer # the splatNumber
function __HandWeapon:getSplatNumber() end

---@return number
function __HandWeapon:getSplatSize() end

---@param arg0 IsoGameCharacter
---@param arg1 IsoGameCharacter
---@return number
function __HandWeapon:getStaggerBackTimeMod(arg0, arg1) end

---@return string
function __HandWeapon:getStaticModel() end

---@return string
function __HandWeapon:getStaticModelException() end

---@return number
function __HandWeapon:getStopPower() end

---@return string
function __HandWeapon:getSubCategory() end

---@return string # the swingSound
function __HandWeapon:getSwingSound() end

---@return number # the swingTime
function __HandWeapon:getSwingTime() end

---@param chr IsoGameCharacter
---@return number
function __HandWeapon:getToHitMod(chr) end

---@return number # the toHitModifier
function __HandWeapon:getToHitModifier() end

---@return number
function __HandWeapon:getTorchDot() end

---@return integer
function __HandWeapon:getTreeDamage() end

---@return integer
function __HandWeapon:getTriggerExplosionTimer() end

---@param arg0 WeaponPart
---@return WeaponPart
function __HandWeapon:getWeaponPart(arg0) end

---@param type string
---@return WeaponPart
function __HandWeapon:getWeaponPart(type) end

---@param type string
---@return number
function __HandWeapon:getWeaponPartWeightModifier(type) end

---@param part WeaponPart
---@return number
function __HandWeapon:getWeaponPartWeightModifier(part) end

---@return string
function __HandWeapon:getWeaponReloadType() end

---@param arg0 IsoGameCharacter
---@return integer
function __HandWeapon:getWeaponSkill(arg0) end

---@return string # the weaponSprite
function __HandWeapon:getWeaponSprite() end

---@return ArrayList<string>
function __HandWeapon:getWeaponSpritesByIndex() end

---@return number # the Weight
function __HandWeapon:getWeight() end

---@return string
function __HandWeapon:getZombieHitSound() end

---@return boolean
function __HandWeapon:haveChamber() end

---@param arg0 HandWeapon
function __HandWeapon:inheritAmmunition(arg0) end

---@return boolean
function __HandWeapon:isAimed() end

---@return boolean
function __HandWeapon:isAimedFirearm() end

---@return boolean
function __HandWeapon:isAimedHandWeapon() end

---@return boolean # the AlwaysKnockdown
function __HandWeapon:isAlwaysKnockdown() end

---@return boolean # the angleFalloff
function __HandWeapon:isAngleFalloff() end

---@return boolean
function __HandWeapon:isBareHands() end

---@return boolean # the bCanBarracade
function __HandWeapon:isCanBarracade() end

---@return boolean # the CantAttackWithLowestEndurance
function __HandWeapon:isCantAttackWithLowestEndurance() end

---@return boolean
function __HandWeapon:isContainsClip() end

---@return boolean
function __HandWeapon:isDamageMakeHole() end

---@return boolean
function __HandWeapon:isExplosive() end

---@return boolean
function __HandWeapon:isInsertAllBulletsReload() end

---@return boolean
function __HandWeapon:isInstantExplosion() end

---@return boolean
function __HandWeapon:isJammed() end

---@return boolean # the knockBackOnNoDeath
function __HandWeapon:isKnockBackOnNoDeath() end

---@return boolean
function __HandWeapon:isManuallyRemoveSpentRounds() end

---@return boolean
function __HandWeapon:isMelee() end

---@return boolean # the MultipleHitConditionAffected
function __HandWeapon:isMultipleHitConditionAffected() end

---@param weaponCategory WeaponCategory
---@return boolean
function __HandWeapon:isOfWeaponCategory(weaponCategory) end

---@return boolean # the otherHandUse
function __HandWeapon:isOtherHandUse() end

---@return boolean
function __HandWeapon:isPiercingBullets() end

---@return boolean
function __HandWeapon:isRackAfterShoot() end

---@return boolean # the rangeFalloff
function __HandWeapon:isRangeFalloff() end

---@return boolean # the ranged
function __HandWeapon:isRanged() end

---@param owner IsoGameCharacter
---@return boolean
function __HandWeapon:isReloadable(owner) end

---@return boolean
function __HandWeapon:isRoundChambered() end

---@return boolean
function __HandWeapon:isSelectFire() end

---@return boolean # the shareEndurance
function __HandWeapon:isShareEndurance() end

---@return boolean
function __HandWeapon:isSpentRoundChambered() end

---@return boolean # the splatBloodOnNoDeath
function __HandWeapon:isSplatBloodOnNoDeath() end

---@return boolean
function __HandWeapon:isTorchCone() end

---@return boolean # the useEndurance
function __HandWeapon:isUseEndurance() end

---@return boolean # the useSelf
function __HandWeapon:isUseSelf() end

---@param input ByteBuffer
---@param WorldVersion integer
function __HandWeapon:load(input, WorldVersion) end

---@param arg0 IsoGameCharacter
---@return number
function __HandWeapon:muscleStrainMod(arg0) end

---@return boolean
function __HandWeapon:needToBeClosedOnceReload() end

---@return integer
function __HandWeapon:randomizeBullets() end

function __HandWeapon:randomizeFirearmAsLoot() end

function __HandWeapon:render() end

---@param output ByteBuffer
---@param net boolean
function __HandWeapon:save(output, net) end

---@param arg0 boolean
function __HandWeapon:setActivated(arg0) end

---@param arg0 WeaponPart
function __HandWeapon:setActiveLight(arg0) end

---@param arg0 WeaponPart
function __HandWeapon:setActiveSight(arg0) end

---@param aimingPerkCritModifier integer
function __HandWeapon:setAimingPerkCritModifier(aimingPerkCritModifier) end

---@param aimingPerkHitChanceModifier number
function __HandWeapon:setAimingPerkHitChanceModifier(aimingPerkHitChanceModifier) end

---@param aimingPerkMinAngleModifier number
function __HandWeapon:setAimingPerkMinAngleModifier(aimingPerkMinAngleModifier) end

---@param aimingPerkRangeModifier number
function __HandWeapon:setAimingPerkRangeModifier(aimingPerkRangeModifier) end

---@param aimingTime integer
function __HandWeapon:setAimingTime(aimingTime) end

---@param AlwaysKnockdown boolean the AlwaysKnockdown to set
function __HandWeapon:setAlwaysKnockdown(AlwaysKnockdown) end

---@param ammoBox string
function __HandWeapon:setAmmoBox(ammoBox) end

---@param ammoPerShoot integer
function __HandWeapon:setAmmoPerShoot(ammoPerShoot) end

---@param angleFalloff boolean the angleFalloff to set
function __HandWeapon:setAngleFalloff(angleFalloff) end

---@param arg0 IsoGridSquare
function __HandWeapon:setAttackTargetSquare(arg0) end

---@param baseSpeed number
function __HandWeapon:setBaseSpeed(baseSpeed) end

---@param level number
function __HandWeapon:setBloodLevel(level) end

---@param bulletOutSound string
function __HandWeapon:setBulletOutSound(bulletOutSound) end

---@param bCanBarracade boolean the bCanBarracade to set
function __HandWeapon:setCanBarracade(bCanBarracade) end

---@param canBePlaced boolean
function __HandWeapon:setCanBePlaced(canBePlaced) end

---@param canBeReused boolean
function __HandWeapon:setCanBeReused(canBeReused) end

---@param CantAttackWithLowestEndurance boolean the CantAttackWithLowestEndurance to set
function __HandWeapon:setCantAttackWithLowestEndurance(CantAttackWithLowestEndurance) end

---@param clickSound string
function __HandWeapon:setClickSound(clickSound) end

---@param capacity integer
function __HandWeapon:setClipSize(capacity) end

---@param ConditionLowerChance integer the ConditionLowerChance to set
function __HandWeapon:setConditionLowerChance(ConditionLowerChance) end

---@param containsClip boolean
function __HandWeapon:setContainsClip(containsClip) end

---@param criticalChance number
function __HandWeapon:setCriticalChance(criticalChance) end

---@param arg0 number
function __HandWeapon:setCriticalDamageMultiplier(arg0) end

---@param arg0 number
function __HandWeapon:setCyclicRateMultiplier(arg0) end

---@param damageCategory string
function __HandWeapon:setDamageCategory(damageCategory) end

---@param damageMakeHole boolean
function __HandWeapon:setDamageMakeHole(damageMakeHole) end

---@param doSwingBeforeImpact number the doSwingBeforeImpact to set
function __HandWeapon:setDoSwingBeforeImpact(doSwingBeforeImpact) end

---@param DoorDamage integer the DoorDamage to set
function __HandWeapon:setDoorDamage(DoorDamage) end

---@param doorHitSound string the doorHitSound to set
function __HandWeapon:setDoorHitSound(doorHitSound) end

---@param EnduranceMod number the EnduranceMod to set
function __HandWeapon:setEnduranceMod(EnduranceMod) end

---@param arg0 integer
function __HandWeapon:setExplosionDuration(arg0) end

---@param explosionPower integer
function __HandWeapon:setExplosionPower(explosionPower) end

---@param explosionRange integer
function __HandWeapon:setExplosionRange(explosionRange) end

---@param explosionTimer integer
function __HandWeapon:setExplosionTimer(explosionTimer) end

---@param extraDamage number
function __HandWeapon:setExtraDamage(extraDamage) end

---@param fireMode string
function __HandWeapon:setFireMode(fireMode) end

---@param fireModePossibilities ArrayList<string>
function __HandWeapon:setFireModePossibilities(fireModePossibilities) end

---@param fireRange integer
function __HandWeapon:setFireRange(fireRange) end

---@param arg0 integer
function __HandWeapon:setFireStartingChance(arg0) end

---@param arg0 integer
function __HandWeapon:setFireStartingEnergy(arg0) end

---@param haveChamber boolean
function __HandWeapon:setHaveChamber(haveChamber) end

---@param hitChance integer
function __HandWeapon:setHitChance(hitChance) end

---@param hitFloorSound string
function __HandWeapon:setHitFloorSound(hitFloorSound) end

---@param impactSound string the impactSound to set
function __HandWeapon:setImpactSound(impactSound) end

---@param insertAllBulletsReload boolean
function __HandWeapon:setInsertAllBulletsReload(insertAllBulletsReload) end

---@param jamGunChance number
function __HandWeapon:setJamGunChance(jamGunChance) end

---@param isJammed boolean
function __HandWeapon:setJammed(isJammed) end

---@param knockBackOnNoDeath boolean the knockBackOnNoDeath to set
function __HandWeapon:setKnockBackOnNoDeath(knockBackOnNoDeath) end

---@param KnockdownMod number the KnockdownMod to set
function __HandWeapon:setKnockdownMod(KnockdownMod) end

---@param magazineType string
function __HandWeapon:setMagazineType(magazineType) end

---@param maxAngle number the maxAngle to set
function __HandWeapon:setMaxAngle(maxAngle) end

---@param maxDamage number the maxDamage to set
function __HandWeapon:setMaxDamage(maxDamage) end

---@param maxHitCount integer the maxHitCount to set
function __HandWeapon:setMaxHitCount(maxHitCount) end

---@param maxRange number the maxRange to set
function __HandWeapon:setMaxRange(maxRange) end

---@param arg0 number
function __HandWeapon:setMaxSightRange(arg0) end

---@param minAngle number the minAngle to set
function __HandWeapon:setMinAngle(minAngle) end

---@param minDamage number the minDamage to set
function __HandWeapon:setMinDamage(minDamage) end

---@param minRange number the minRange to set
function __HandWeapon:setMinRange(minRange) end

---@param minRangeRanged number
function __HandWeapon:setMinRangeRanged(minRangeRanged) end

---@param arg0 number
function __HandWeapon:setMinSightRange(arg0) end

---@param minimumSwingTime number the minimumSwingTime to set
function __HandWeapon:setMinimumSwingTime(minimumSwingTime) end

---@param modelWeaponPart ArrayList<ModelWeaponPart>
function __HandWeapon:setModelWeaponPart(modelWeaponPart) end

---@param MultipleHitConditionAffected boolean the MultipleHitConditionAffected to set
function __HandWeapon:setMultipleHitConditionAffected(MultipleHitConditionAffected) end

---@param arg0 ModelKey
function __HandWeapon:setMuzzleFlashModelKey(arg0) end

---@param noiseFactor number the noiseFactor to set
function __HandWeapon:setNoiseFactor(noiseFactor) end

---@param noiseRange integer
function __HandWeapon:setNoiseRange(noiseRange) end

---@param originalWeaponSprite string
function __HandWeapon:setOriginalWeaponSprite(originalWeaponSprite) end

---@param otherBoost number the otherBoost to set
function __HandWeapon:setOtherBoost(otherBoost) end

---@param otherHandRequire ItemTag
function __HandWeapon:setOtherHandRequire(otherHandRequire) end

---@param otherHandUse boolean the otherHandUse to set
function __HandWeapon:setOtherHandUse(otherHandUse) end

---@param physicsObject string the physicsObject to set
function __HandWeapon:setPhysicsObject(physicsObject) end

---@param piercingBullets boolean
function __HandWeapon:setPiercingBullets(piercingBullets) end

---@param placedSprite string
function __HandWeapon:setPlacedSprite(placedSprite) end

---@param count integer
function __HandWeapon:setProjectileCount(count) end

---@param arg0 number
function __HandWeapon:setProjectileSpread(arg0) end

---@param arg0 number
function __HandWeapon:setProjectileWeightCenter(arg0) end

---@param pushBackMod number the pushBackMod to set
function __HandWeapon:setPushBackMod(pushBackMod) end

---@param rackAfterShoot boolean
function __HandWeapon:setRackAfterShoot(rackAfterShoot) end

---@param rackSound string
function __HandWeapon:setRackSound(rackSound) end

---@param rangeFalloff boolean the rangeFalloff to set
function __HandWeapon:setRangeFalloff(rangeFalloff) end

---@param ranged boolean the ranged to set
function __HandWeapon:setRanged(ranged) end

---@param recoilDelay integer
function __HandWeapon:setRecoilDelay(recoilDelay) end

---@param reloadTime integer
function __HandWeapon:setReloadTime(reloadTime) end

---@param roundChambered boolean
function __HandWeapon:setRoundChambered(roundChambered) end

---@param arg0 Item
function __HandWeapon:setScriptItem(arg0) end

---@param sensorRange integer
function __HandWeapon:setSensorRange(sensorRange) end

---@param shareEndurance boolean the shareEndurance to set
function __HandWeapon:setShareEndurance(shareEndurance) end

---@param shellFallSound string
function __HandWeapon:setShellFallSound(shellFallSound) end

---@param smokeRange integer
function __HandWeapon:setSmokeRange(smokeRange) end

---@param soundGain number
function __HandWeapon:setSoundGain(soundGain) end

---@param soundRadius integer the soundRadius to set
function __HandWeapon:setSoundRadius(soundRadius) end

---@param soundVolume integer the soundVolume to set
function __HandWeapon:setSoundVolume(soundVolume) end

---@param roundChambered boolean
function __HandWeapon:setSpentRoundChambered(roundChambered) end

---@param count integer
function __HandWeapon:setSpentRoundCount(count) end

---@param splatBloodOnNoDeath boolean the splatBloodOnNoDeath to set
function __HandWeapon:setSplatBloodOnNoDeath(splatBloodOnNoDeath) end

---@param splatNumber integer the splatNumber to set
function __HandWeapon:setSplatNumber(splatNumber) end

---@param subcategory string
function __HandWeapon:setSubCategory(subcategory) end

---@param swingSound string the swingSound to set
function __HandWeapon:setSwingSound(swingSound) end

---@param swingTime number the swingTime to set
function __HandWeapon:setSwingTime(swingTime) end

---@param toHitModifier number the toHitModifier to set
function __HandWeapon:setToHitModifier(toHitModifier) end

---@param treeDamage integer
function __HandWeapon:setTreeDamage(treeDamage) end

---@param triggerExplosionTimer integer
function __HandWeapon:setTriggerExplosionTimer(triggerExplosionTimer) end

---@param useEndurance boolean the useEndurance to set
function __HandWeapon:setUseEndurance(useEndurance) end

---@param useSelf boolean the useSelf to set
function __HandWeapon:setUseSelf(useSelf) end

---@param weaponCategories Set<WeaponCategory>
function __HandWeapon:setWeaponCategories(weaponCategories) end

---@param weaponLength number
function __HandWeapon:setWeaponLength(weaponLength) end

---@param arg0 WeaponPart
function __HandWeapon:setWeaponPart(arg0) end

---@param type string
---@param part WeaponPart
function __HandWeapon:setWeaponPart(type, part) end

---@param weaponReloadType string
function __HandWeapon:setWeaponReloadType(weaponReloadType) end

---@param weaponSprite string the weaponSprite to set
function __HandWeapon:setWeaponSprite(weaponSprite) end

---@param arg0 ArrayList<string>
function __HandWeapon:setWeaponSpritesByIndex(arg0) end

---@param hitSound string
function __HandWeapon:setZombieHitSound(hitSound) end

function __HandWeapon:update() end

---@return boolean
function __HandWeapon:usesExternalMagazine() end

HandWeapon = {}

---@type integer
HandWeapon.MAX_ATTACHMENT_COUNT = nil

---@param module string
---@param name string
---@param itemType string
---@param texName string
---@return HandWeapon
function HandWeapon.new(module, name, itemType, texName) end

---@param module string
---@param name string
---@param itemType string
---@param item Item
---@return HandWeapon
function HandWeapon.new(module, name, itemType, item) end

---@type Class<HandWeapon>
HandWeapon.class = nil

__classmetatables[HandWeapon.class] = { __index = __HandWeapon }

zombie.inventory.types.HandWeapon = HandWeapon
