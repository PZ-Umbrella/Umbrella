--- @meta _

--- @class IsoZombie: IsoGameCharacter, IHumanVisual
--- @field public class any
--- @field public AllowRepathDelayMax integer
--- @field public CRAWLER_DAMAGE_DOT number
--- @field public CRAWLER_DAMAGE_RANGE number
--- @field public EAT_BODY_DIST number
--- @field public EAT_BODY_TIME number
--- @field public HEARING_NORMAL integer
--- @field public HEARING_NORMAL_OR_POOR integer
--- @field public HEARING_PINPOINT integer
--- @field public HEARING_POOR integer
--- @field public HEARING_RANDOM integer
--- @field public LUNGE_TIME number
--- @field public PALETTE_COUNT integer
--- @field public SPEED_FAST_SHAMBLER integer
--- @field public SPEED_RANDOM integer
--- @field public SPEED_SHAMBLER integer
--- @field public SPEED_SPRINTER integer
--- @field public SPRINTER_FIXES boolean
--- @field public THUMP_FLAG_CHAINLINK_FENCE integer
--- @field public THUMP_FLAG_GARAGE_DOOR integer
--- @field public THUMP_FLAG_GENERIC integer
--- @field public THUMP_FLAG_METAL integer
--- @field public THUMP_FLAG_METAL_POLE_GATE integer
--- @field public THUMP_FLAG_WINDOW integer
--- @field public THUMP_FLAG_WINDOW_EXTRA integer
--- @field public THUMP_FLAG_WOOD integer
IsoZombie = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoZombie:DoCorpseInventory() end

--- @public
--- @param volume number
--- @return nil
function IsoZombie:DoFootstepSound(volume) end

--- @public
--- @param type string
--- @return nil
function IsoZombie:DoFootstepSound(type) end

--- @public
--- @return nil
function IsoZombie:DoZombieInventory() end

--- @public
--- @param spMod number
--- @return nil
function IsoZombie:DoZombieSpeeds(spMod) end

--- @public
--- @return nil
function IsoZombie:DoZombieStats() end

--- @public
--- @return string
function IsoZombie:GetAnimSetName() end

--- @public
--- @param vehicle BaseVehicle
--- @param speed number
--- @param isHitFromBehind boolean
--- @param hitDir Vector2
--- @return number
function IsoZombie:Hit(vehicle, speed, isHitFromBehind, hitDir) end

--- @public
--- @param vehicle BaseVehicle
--- @param speed number
--- @param isHitFromBehind boolean
--- @param hitDirX number
--- @param hitDirY number
--- @return number
function IsoZombie:Hit(vehicle, speed, isHitFromBehind, hitDirX, hitDirY) end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param damageSplit number
--- @param bIgnoreDamage boolean
--- @param modDelta number
--- @param bRemote boolean
--- @return number
function IsoZombie:Hit(weapon, wielder, damageSplit, bIgnoreDamage, modDelta, bRemote) end

--- @public
--- @return nil
function IsoZombie:InitSpritePartsZombie() end

--- @public
--- @param desc SurvivorDesc
--- @return nil
function IsoZombie:InitSpritePartsZombie(desc) end

--- @public
--- @param killer IsoGameCharacter
--- @return nil
function IsoZombie:Kill(killer) end

--- @public
--- @param killer IsoGameCharacter
--- @param bGory boolean
--- @return nil
function IsoZombie:Kill(killer, bGory) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @return nil
function IsoZombie:Kill(arg0, arg1) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @return nil
function IsoZombie:Kill(arg0, arg1, arg2) end

--- @public
--- @param dir Vector2
--- @return nil
function IsoZombie:Move(dir) end

--- @public
--- @param dir Vector2
--- @return nil
function IsoZombie:MoveUnmodded(dir) end

--- @public
--- @return nil
function IsoZombie:RespondToSound() end

--- @public
--- @return nil
function IsoZombie:Wander() end

--- @public
--- @return boolean
function IsoZombie:WanderFromWindow() end

--- @public
--- @param sender ActionContext
--- @return nil
function IsoZombie:actionStateChanged(sender) end

--- @public
--- @param other IsoMovingObject
--- @param damage number
--- @return nil
function IsoZombie:addAggro(other, damage) end

--- @public
--- @param speed number
--- @return nil
function IsoZombie:addBlood(speed) end

--- @public
--- @return nil
function IsoZombie:addFootstepParametersIfNeeded() end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoZombie:addItemToSpawnAtDeath(item) end

--- @public
--- @return nil
function IsoZombie:addRandomBloodDirtHolesEtc() end

--- @public
---
--- Possibly add visual bandages (bloody) on the zombie  TODO: Make InventoryItem
--- to it in DeadBodyAtlas to being able to remove them (like primary/secondary
---
--- @return nil
function IsoZombie:addRandomVisualBandages() end

--- @public
---
--- Add some random visual damage (clothing actually) to the zombies.  Those items
--- appear in inventory.
---
--- @return nil
function IsoZombie:addRandomVisualDamages() end

--- @public
--- @param bodyPart BodyPartType
--- @param bloody boolean
--- @return nil
function IsoZombie:addVisualBandage(bodyPart, bloody) end

--- @public
--- @return boolean
function IsoZombie:allowsTwist() end

--- @public
--- @param vehicleSpeed number
--- @param damage number
--- @return nil
function IsoZombie:applyDamageFromVehicle(vehicleSpeed, damage) end

--- @public
--- @return IsoDeadBody
function IsoZombie:becomeCorpse() end

--- @public
--- @param wielder IsoGameCharacter
--- @param weapon HandWeapon
--- @param out Vector2
--- @return number
function IsoZombie:calcHitDir(wielder, weapon, out) end

--- @public
--- @param minDistance number
--- @return boolean
function IsoZombie:canBeDeletedUnnoticed(minDistance) end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function IsoZombie:canSeeHeadSquare(arg0) end

--- @public
--- @return boolean
function IsoZombie:cantBite() end

--- @public
--- @return nil
function IsoZombie:clearAggroList() end

--- @public
--- @return nil
function IsoZombie:clearItemsToSpawnAtDeath() end

--- @public
---
--- Description copied from class: IsoGameCharacter
---
--- @param itemGuid string The item's Globally Unique Identifier (GUID).
--- @return nil
function IsoZombie:clothingItemChanged(itemGuid) end

--- @public
--- @param obj IsoObject
--- @return nil
function IsoZombie:collideWith(obj) end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function IsoZombie:couldSeeHeadSquare(arg0) end

--- @public
--- @return nil
function IsoZombie:doZombieSpeed() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoZombie:doZombieSpeed(arg0) end

--- @public
--- @param itemGUID string
--- @return nil
function IsoZombie:dressInClothingItem(itemGUID) end

--- @public
--- @param outfitName string
--- @return nil
function IsoZombie:dressInNamedOutfit(outfitName) end

--- @public
--- @param outfitID integer
--- @return nil
function IsoZombie:dressInPersistentOutfitID(outfitID) end

--- @public
---
--- Description copied from class: IsoGameCharacter
---
--- @return nil
function IsoZombie:dressInRandomOutfit() end

--- @public
--- @return boolean
function IsoZombie:getAttackDidDamage() end

--- @public
--- @return string
function IsoZombie:getAttackOutcome() end

--- @public
--- @return string
function IsoZombie:getBiteSoundName() end

--- @public
--- @return integer
function IsoZombie:getCrawlerType() end

--- @public
--- @return IsoMovingObject
function IsoZombie:getEatBodyTarget() end

--- @public
--- @return number
function IsoZombie:getEatSpeed() end

--- @public
--- @return number
function IsoZombie:getFootstepVolume() end

--- @public
--- @param arg0 IsoPlayer
--- @return IsoGridSquare
function IsoZombie:getHeadSquare(arg0) end

--- @public
--- @return Vector2
function IsoZombie:getHitAngle() end

--- @public
--- @return integer
function IsoZombie:getHitHeadWhileOnFloor() end

--- @public
--- @return HitReactionNetworkAI
function IsoZombie:getHitReactionNetworkAI() end

--- @public
--- @return integer
function IsoZombie:getHitTime() end

--- @public
--- @return HumanVisual
function IsoZombie:getHumanVisual() end

--- @public
--- @return HumanVisual
function IsoZombie:getHumanVisual() end

--- @public
--- @return ItemVisuals
function IsoZombie:getItemVisuals() end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function IsoZombie:getItemVisuals(itemVisuals) end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function IsoZombie:getItemVisuals(itemVisuals) end

--- @public
--- @return string
function IsoZombie:getLastHitPart() end

--- @public
--- @return NetworkCharacterAI
function IsoZombie:getNetworkCharacterAI() end

--- @public
--- @return string
function IsoZombie:getObjectName() end

--- @public
--- @return short
function IsoZombie:getOnlineID() end

--- @public
--- @return string
function IsoZombie:getOutfitName() end

--- @public
--- @return UdpConnection
function IsoZombie:getOwner() end

--- @public
--- @return IsoPlayer
function IsoZombie:getOwnerPlayer() end

--- @public
--- @return string
function IsoZombie:getPlayerAttackPosition() end

--- @public
--- @return string
function IsoZombie:getRealState() end

--- @public
--- @return IsoPlayer
function IsoZombie:getReanimatedPlayer() end

--- @public
--- @param playerIndex integer
--- @return integer
function IsoZombie:getScreenProperX(playerIndex) end

--- @public
--- @param playerIndex integer
--- @return integer
function IsoZombie:getScreenProperY(playerIndex) end

--- @public
--- @return Descriptor
function IsoZombie:getSharedDescriptor() end

--- @public
--- @return integer
function IsoZombie:getSharedDescriptorID() end

--- @public
--- @return IsoMovingObject
function IsoZombie:getTarget() end

--- @public
--- @return number
function IsoZombie:getTargetSeenTime() end

--- @public
--- @return number
function IsoZombie:getThumpCondition() end

--- @public
--- @return integer
function IsoZombie:getThumpTimer() end

--- @public
--- @return number
function IsoZombie:getTurnDelta() end

--- @public
--- @return BaseVisual
function IsoZombie:getVisual() end

--- @public
--- @return integer
function IsoZombie:getVoiceChoice() end

--- @public
--- @return string
function IsoZombie:getVoiceSoundName() end

--- @public
--- @return nil
function IsoZombie:getZombieLungeSpeed() end

--- @public
--- @param speed number
--- @param dist number
--- @param temp Vector2
--- @return nil
function IsoZombie:getZombieWalkTowardSpeed(speed, dist, temp) end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param bIgnoreDamage boolean
--- @param damage number
--- @param bRemote boolean
--- @return nil
function IsoZombie:hitConsequences(weapon, wielder, bIgnoreDamage, damage, bRemote) end

--- @public
--- @return nil
function IsoZombie:initCanCrawlUnderVehicle() end

--- @public
--- @return nil
function IsoZombie:initializeStates() end

--- @public
--- @return boolean
function IsoZombie:isAlwaysKnockedDown() end

--- @public
--- @return boolean
function IsoZombie:isAttacking() end

--- @public
--- @return boolean
function IsoZombie:isBecomeCrawler() end

--- @public
--- @return boolean
function IsoZombie:isCanCrawlUnderVehicle() end

--- @public
--- @return boolean
function IsoZombie:isCanWalk() end

--- @public
--- @return boolean
function IsoZombie:isCrawling() end

--- @public
--- @return boolean
function IsoZombie:isFacingTarget() end

--- @public
--- @return boolean
function IsoZombie:isFakeDead() end

--- @public
--- @return boolean
function IsoZombie:isFemale() end

--- @public
--- @return boolean
function IsoZombie:isForceEatingAnimation() end

--- @public
--- @return boolean
function IsoZombie:isForceFakeDead() end

--- @public
--- @return boolean
function IsoZombie:isGettingUp() end

--- @public
--- @return boolean
function IsoZombie:isHitLegsWhileOnFloor() end

--- @public
--- @return boolean
function IsoZombie:isJawStabAttach() end

--- @public
--- @return boolean
function IsoZombie:isKnifeDeath() end

--- @public
--- @param other IsoMovingObject
--- @return boolean
function IsoZombie:isLeadAggro(other) end

--- @public
--- @return boolean
function IsoZombie:isLocal() end

--- @public
--- @return boolean
function IsoZombie:isMovingToPlayerSound() end

--- @public
--- @return boolean
function IsoZombie:isNoTeeth() end

--- @public
--- @return boolean
function IsoZombie:isOnlyJawStab() end

--- @public
--- @return boolean
function IsoZombie:isProne() end

--- @public
--- @return boolean
function IsoZombie:isPushableForSeparate() end

--- @public
--- @param other IsoMovingObject
--- @return boolean
function IsoZombie:isPushedByForSeparate(other) end

--- @public
--- @return boolean
function IsoZombie:isReanimate() end

--- @public
--- @return boolean
function IsoZombie:isReanimatedForGrappleOnly() end

--- @public
--- @return boolean
function IsoZombie:isReanimatedPlayer() end

--- @public
--- @return boolean
function IsoZombie:isRemoteZombie() end

--- @public
--- @return boolean
function IsoZombie:isRespondingToPlayerSound() end

--- @public
--- @return boolean
function IsoZombie:isSitAgainstWall() end

--- @public
--- @return boolean
function IsoZombie:isSkeleton() end

--- @public
--- @return boolean
function IsoZombie:isSkeleton() end

--- @public
--- @return boolean
function IsoZombie:isSkipResolveCollision() end

--- @public
--- @return boolean
function IsoZombie:isSolidForSeparate() end

--- @public
--- @return boolean
function IsoZombie:isStaggerBack() end

--- @public
--- @param dist number
--- @param dot number
--- @return boolean
function IsoZombie:isTargetInCone(dist, dot) end

--- @public
--- @return boolean
function IsoZombie:isTargetLocationKnown() end

--- @public
--- @return boolean
function IsoZombie:isTargetVisible() end

--- @public
--- @return boolean
function IsoZombie:isUseless() end

--- @public
--- @return boolean
function IsoZombie:isUsingWornItems() end

--- @public
--- @param testVehicle BaseVehicle
--- @return boolean
function IsoZombie:isVehicleCollisionActive(testVehicle) end

--- @public
--- @return boolean
function IsoZombie:isZombie() end

--- @public
--- @return boolean
function IsoZombie:isZombie() end

--- @public
--- @return boolean
function IsoZombie:isZombieAttacking() end

--- @public
--- @param other IsoMovingObject
--- @return boolean
function IsoZombie:isZombieAttacking(other) end

--- @public
--- @param hitFromBehind boolean
--- @return nil
function IsoZombie:knockDown(hitFromBehind) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoZombie:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param binactive boolean
--- @return nil
function IsoZombie:makeInactive(binactive) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @return boolean
function IsoZombie:onDeath_ShouldDoSplatterAndSounds(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoZombie:onMouseLeftClick() end

--- @public
--- @return nil
function IsoZombie:onWornItemsChanged() end

--- @public
--- @return nil
function IsoZombie:onZombieGrappleEnded() end

--- @public
--- @param target IsoGameCharacter
--- @return nil
function IsoZombie:pathToCharacter(target) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function IsoZombie:pathToLocationF(x, y, z) end

--- @public
--- @return integer
function IsoZombie:playHurtSound() end

--- @public
--- @return nil
function IsoZombie:postupdate() end

--- @public
--- @return nil
function IsoZombie:preupdate() end

--- @public
--- @return nil
function IsoZombie:removeFromWorld() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoZombie:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @return nil
function IsoZombie:renderlast() end

--- @public
--- @return nil
function IsoZombie:resetForReuse() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoZombie:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param alwaysKnockedDown boolean
--- @return nil
function IsoZombie:setAlwaysKnockedDown(alwaysKnockedDown) end

--- @public
--- @return nil
function IsoZombie:setAsSurvivor() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setAttackDidDamage(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoZombie:setAttackOutcome(arg0) end

--- @public
--- @param crawler boolean
--- @return nil
function IsoZombie:setBecomeCrawler(crawler) end

--- @public
--- @param body IsoDeadBody
--- @return nil
function IsoZombie:setBodyToEat(body) end

--- @public
--- @param b boolean
--- @return nil
function IsoZombie:setCanCrawlUnderVehicle(b) end

--- @public
--- @param bCanStand boolean
--- @return nil
function IsoZombie:setCanWalk(bCanStand) end

--- @public
--- @param crawling boolean
--- @return nil
function IsoZombie:setCrawler(crawling) end

--- @public
--- @param crawlerType integer
--- @return nil
function IsoZombie:setCrawlerType(crawlerType) end

--- @public
--- @param dressInRandom boolean
--- @return nil
function IsoZombie:setDressInRandomOutfit(dressInRandom) end

--- @public
--- @param target IsoMovingObject
--- @param force boolean
--- @return nil
function IsoZombie:setEatBodyTarget(target, force) end

--- @public
--- @param target IsoMovingObject
--- @param force boolean
--- @param eatSpeed number
--- @return nil
function IsoZombie:setEatBodyTarget(target, force, eatSpeed) end

--- @public
--- @param bFakeDead boolean
--- @return nil
function IsoZombie:setFakeDead(bFakeDead) end

--- @public
--- @param female boolean
--- @return nil
function IsoZombie:setFemaleEtc(female) end

--- @public
--- @param forceEatingAnimation boolean
--- @return nil
function IsoZombie:setForceEatingAnimation(forceEatingAnimation) end

--- @public
--- @param bForceFakeDead boolean
--- @return nil
function IsoZombie:setForceFakeDead(bForceFakeDead) end

--- @public
--- @param hitAngle Vector2
--- @return nil
function IsoZombie:setHitAngle(hitAngle) end

--- @public
--- @param hitHeadWhileOnFloor integer
--- @return nil
function IsoZombie:setHitHeadWhileOnFloor(hitHeadWhileOnFloor) end

--- @public
--- @param hitLegsWhileOnFloor boolean
--- @return nil
function IsoZombie:setHitLegsWhileOnFloor(hitLegsWhileOnFloor) end

--- @public
--- @param hitTime integer
--- @return nil
function IsoZombie:setHitTime(hitTime) end

--- @public
--- @param immortal boolean
--- @return nil
function IsoZombie:setImmortalTutorialZombie(immortal) end

--- @public
--- @param bJawStabAttach boolean
--- @return nil
function IsoZombie:setJawStabAttach(bJawStabAttach) end

--- @public
--- @param bKnifeDeath boolean
--- @return nil
function IsoZombie:setKnifeDeath(bKnifeDeath) end

--- @public
--- @param noTeeth boolean
--- @return nil
function IsoZombie:setNoTeeth(noTeeth) end

--- @public
--- @param onlyJawStab boolean
--- @return nil
function IsoZombie:setOnlyJawStab(onlyJawStab) end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function IsoZombie:setOwner(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function IsoZombie:setOwnerPlayer(arg0) end

--- @public
--- @param playerAttackPosition string
--- @return nil
function IsoZombie:setPlayerAttackPosition(playerAttackPosition) end

--- @public
--- @param reanimate boolean
--- @return nil
function IsoZombie:setReanimate(reanimate) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoZombie:setReanimatedForGrappleOnly(arg0) end

--- @public
--- @param reanimated boolean
--- @return nil
function IsoZombie:setReanimatedPlayer(reanimated) end

--- @public
--- @param sitAgainstWall boolean
--- @return nil
function IsoZombie:setSitAgainstWall(sitAgainstWall) end

--- @public
--- @param isSkeleton boolean
--- @return nil
function IsoZombie:setSkeleton(isSkeleton) end

--- @public
--- @param bStaggerBack boolean
--- @return nil
function IsoZombie:setStaggerBack(bStaggerBack) end

--- @public
--- @param t IsoMovingObject
--- @return nil
function IsoZombie:setTarget(t) end

--- @public
--- @param seconds number
--- @return nil
function IsoZombie:setTargetSeenTime(seconds) end

--- @public
--- @param condition number
--- @return nil
function IsoZombie:setThumpCondition(condition) end

--- @public
--- @param condition integer
--- @param maxCondition integer
--- @return nil
function IsoZombie:setThumpCondition(condition, maxCondition) end

--- @public
--- @param v integer
--- @return nil
function IsoZombie:setThumpFlag(v) end

--- @public
--- @param thumpTimer integer
--- @return nil
function IsoZombie:setThumpTimer(thumpTimer) end

--- @public
--- @param soundX integer
--- @param soundY integer
--- @return nil
function IsoZombie:setTurnAlertedValues(soundX, soundY) end

--- @public
--- @param useless boolean
--- @return nil
function IsoZombie:setUseless(useless) end

--- @public
--- @param vehicle BaseVehicle
--- @return nil
function IsoZombie:setVehicle4TestCollision(vehicle) end

--- @public
--- @param vehicle BaseVehicle
--- @return nil
function IsoZombie:setVehicleHitLocation(vehicle) end

--- @public
--- @param _walkType string
--- @return nil
function IsoZombie:setWalkType(_walkType) end

--- @public
--- @param wasFakeDead boolean
--- @return nil
function IsoZombie:setWasFakeDead(wasFakeDead) end

--- @public
--- @return boolean
function IsoZombie:shouldDoFenceLunge() end

--- @public
--- @return boolean
function IsoZombie:shouldDressInRandomOutfit() end

--- @public
--- @return boolean
function IsoZombie:shouldGetUpFromCrawl() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoZombie:shouldZombieHaveKey(arg0) end

--- @public
--- @param other IsoMovingObject
--- @param bForced boolean
--- @return nil
function IsoZombie:spotted(other, bForced) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @return nil
function IsoZombie:spottedNew(arg0, arg1) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @return nil
function IsoZombie:spottedOld(arg0, arg1) end

--- @public
--- @param vehicle BaseVehicle
--- @return boolean
function IsoZombie:testCollideWithVehicles(vehicle) end

--- @public
--- @return string
function IsoZombie:toString() end

--- @public
--- @return nil
function IsoZombie:toggleCrawling() end

--- @public
--- @param square IsoGridSquare
--- @return boolean
function IsoZombie:tryThump(square) end

--- @public
--- @return nil
function IsoZombie:update() end

--- @public
--- @return nil
function IsoZombie:updateVocalProperties() end

--- @public
--- @param sharedDesc Descriptor
--- @return nil
function IsoZombie:useDescriptor(sharedDesc) end

--- @public
--- @return boolean
function IsoZombie:wasFakeDead() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoZombie
function IsoZombie.new(cell) end

--- @public
--- @param cell IsoCell
--- @param desc SurvivorDesc
--- @param _palette integer
--- @return IsoZombie
function IsoZombie.new(cell, desc, _palette) end
