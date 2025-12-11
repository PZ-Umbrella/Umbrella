---@meta _

---@class IsoZombie: IsoGameCharacter, IHumanVisual
local __IsoZombie = {}

function __IsoZombie:DoCorpseInventory() end

---@param type string
function __IsoZombie:DoFootstepSound(type) end

---@param volume number
function __IsoZombie:DoFootstepSound(volume) end

function __IsoZombie:DoZombieInventory() end

---@param spMod number
function __IsoZombie:DoZombieSpeeds(spMod) end

function __IsoZombie:DoZombieStats() end

---@return string
function __IsoZombie:GetAnimSetName() end

---@param weapon HandWeapon
---@param wielder IsoGameCharacter
---@param damageSplit number
---@param bIgnoreDamage boolean
---@param modDelta number
---@param bRemote boolean
---@return number
function __IsoZombie:Hit(weapon, wielder, damageSplit, bIgnoreDamage, modDelta, bRemote) end

---@param vehicle BaseVehicle
---@param speed number
---@param isHitFromBehind boolean
---@param hitDir Vector2
---@return number
function __IsoZombie:Hit(vehicle, speed, isHitFromBehind, hitDir) end

---@param vehicle BaseVehicle
---@param speed number
---@param isHitFromBehind boolean
---@param hitDirX number
---@param hitDirY number
---@return number
function __IsoZombie:Hit(vehicle, speed, isHitFromBehind, hitDirX, hitDirY) end

function __IsoZombie:InitSpritePartsZombie() end

---@param desc SurvivorDesc
function __IsoZombie:InitSpritePartsZombie(desc) end

---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
---@param arg2 boolean
function __IsoZombie:Kill(arg0, arg1, arg2) end

---@param killer IsoGameCharacter
---@param bGory boolean
function __IsoZombie:Kill(killer, bGory) end

---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
function __IsoZombie:Kill(arg0, arg1) end

---@param killer IsoGameCharacter
function __IsoZombie:Kill(killer) end

---@param dir Vector2
function __IsoZombie:Move(dir) end

---@param dir Vector2
function __IsoZombie:MoveUnmodded(dir) end

function __IsoZombie:RespondToSound() end

function __IsoZombie:Wander() end

---@return boolean
function __IsoZombie:WanderFromWindow() end

---@param sender ActionContext
function __IsoZombie:actionStateChanged(sender) end

---@param other IsoMovingObject
---@param damage number
function __IsoZombie:addAggro(other, damage) end

---@param speed number
function __IsoZombie:addBlood(speed) end

function __IsoZombie:addFootstepParametersIfNeeded() end

---@param item InventoryItem
function __IsoZombie:addItemToSpawnAtDeath(item) end

function __IsoZombie:addRandomBloodDirtHolesEtc() end

---Possibly add visual bandages (bloody) on the zombie
--- TODO: Make InventoryItem linked to it in DeadBodyAtlas to being able to remove them (like primary/secondary weapons)
function __IsoZombie:addRandomVisualBandages() end

---Add some random visual damage (clothing actually) to the zombies.
--- Those items won't appear in inventory.
function __IsoZombie:addRandomVisualDamages() end

---@param bodyPart BodyPartType
---@param bloody boolean
function __IsoZombie:addVisualBandage(bodyPart, bloody) end

---@return boolean
function __IsoZombie:allowsTwist() end

---@param vehicleSpeed number
---@param damage number
function __IsoZombie:applyDamageFromVehicle(vehicleSpeed, damage) end

---@return IsoDeadBody
function __IsoZombie:becomeCorpse() end

---@param wielder IsoGameCharacter
---@param weapon HandWeapon
---@param out Vector2
---@return number
function __IsoZombie:calcHitDir(wielder, weapon, out) end

---@param minDistance number
---@return boolean
function __IsoZombie:canBeDeletedUnnoticed(minDistance) end

---@param arg0 IsoPlayer
---@return boolean
function __IsoZombie:canSeeHeadSquare(arg0) end

---@return boolean
function __IsoZombie:cantBite() end

function __IsoZombie:clearAggroList() end

function __IsoZombie:clearItemsToSpawnAtDeath() end

---Description copied from class: IsoGameCharacter
---@param itemGuid string The item's Globally Unique Identifier (GUID).
function __IsoZombie:clothingItemChanged(itemGuid) end

---@param obj IsoObject
function __IsoZombie:collideWith(obj) end

---@param arg0 IsoPlayer
---@return boolean
function __IsoZombie:couldSeeHeadSquare(arg0) end

function __IsoZombie:doZombieSpeed() end

---@param arg0 integer
function __IsoZombie:doZombieSpeed(arg0) end

---@param itemGUID string
function __IsoZombie:dressInClothingItem(itemGUID) end

---@param outfitName string
function __IsoZombie:dressInNamedOutfit(outfitName) end

---@param outfitID integer
function __IsoZombie:dressInPersistentOutfitID(outfitID) end

---Description copied from class: IsoGameCharacter
function __IsoZombie:dressInRandomOutfit() end

---@return boolean
function __IsoZombie:getAttackDidDamage() end

---@return string
function __IsoZombie:getAttackOutcome() end

---@return string
function __IsoZombie:getBiteSoundName() end

---@return integer
function __IsoZombie:getCrawlerType() end

---@return IsoMovingObject
function __IsoZombie:getEatBodyTarget() end

---@return number
function __IsoZombie:getEatSpeed() end

---@return number
function __IsoZombie:getFootstepVolume() end

---@param arg0 IsoPlayer
---@return IsoGridSquare
function __IsoZombie:getHeadSquare(arg0) end

---@return integer
function __IsoZombie:getHitHeadWhileOnFloor() end

---@return HitReactionNetworkAI
function __IsoZombie:getHitReactionNetworkAI() end

---@return integer
function __IsoZombie:getHitTime() end

---@return HumanVisual
function __IsoZombie:getHumanVisual() end

---@return ItemVisuals
function __IsoZombie:getItemVisuals() end

---@param itemVisuals ItemVisuals
function __IsoZombie:getItemVisuals(itemVisuals) end

---@return string
function __IsoZombie:getLastHitPart() end

---@return NetworkCharacterAI
function __IsoZombie:getNetworkCharacterAI() end

---@return string
function __IsoZombie:getObjectName() end

---@return integer
function __IsoZombie:getOnlineID() end

---@return string
function __IsoZombie:getOutfitName() end

---@return UdpConnection
function __IsoZombie:getOwner() end

---@return IsoPlayer
function __IsoZombie:getOwnerPlayer() end

---@return string
function __IsoZombie:getPlayerAttackPosition() end

---@return string
function __IsoZombie:getRealState() end

---@return IsoPlayer
function __IsoZombie:getReanimatedPlayer() end

---@param playerIndex integer
---@return integer
function __IsoZombie:getScreenProperX(playerIndex) end

---@param playerIndex integer
---@return integer
function __IsoZombie:getScreenProperY(playerIndex) end

---@return SharedDescriptors.Descriptor
function __IsoZombie:getSharedDescriptor() end

---@return integer
function __IsoZombie:getSharedDescriptorID() end

---@return IsoMovingObject
function __IsoZombie:getTarget() end

---@return number
function __IsoZombie:getTargetSeenTime() end

---@return number
function __IsoZombie:getThumpCondition() end

---@return integer
function __IsoZombie:getThumpTimer() end

---@return number
function __IsoZombie:getTurnDelta() end

---@return BaseVisual
function __IsoZombie:getVisual() end

---@return integer
function __IsoZombie:getVoiceChoice() end

---@return string
function __IsoZombie:getVoiceSoundName() end

function __IsoZombie:getZombieLungeSpeed() end

---@param speed number
---@param dist number
---@param temp Vector2
function __IsoZombie:getZombieWalkTowardSpeed(speed, dist, temp) end

---@param weapon HandWeapon
---@param wielder IsoGameCharacter
---@param bIgnoreDamage boolean
---@param damage number
---@param bRemote boolean
function __IsoZombie:hitConsequences(weapon, wielder, bIgnoreDamage, damage, bRemote) end

function __IsoZombie:initCanCrawlUnderVehicle() end

function __IsoZombie:initializeStates() end

---@return boolean
function __IsoZombie:isAlwaysKnockedDown() end

---@return boolean
function __IsoZombie:isAttacking() end

---@return boolean
function __IsoZombie:isBecomeCrawler() end

---@return boolean
function __IsoZombie:isCanCrawlUnderVehicle() end

---@return boolean
function __IsoZombie:isCanWalk() end

---@return boolean
function __IsoZombie:isCrawling() end

---@return boolean
function __IsoZombie:isFacingTarget() end

---@return boolean
function __IsoZombie:isFakeDead() end

---@return boolean
function __IsoZombie:isForceEatingAnimation() end

---@return boolean
function __IsoZombie:isForceFakeDead() end

---@return boolean
function __IsoZombie:isGettingUp() end

---@return boolean
function __IsoZombie:isHitLegsWhileOnFloor() end

---@return boolean
function __IsoZombie:isJawStabAttach() end

---@return boolean
function __IsoZombie:isKnifeDeath() end

---@param other IsoMovingObject
---@return boolean
function __IsoZombie:isLeadAggro(other) end

---@return boolean
function __IsoZombie:isLocal() end

---@return boolean
function __IsoZombie:isMovingToPlayerSound() end

---@return boolean
function __IsoZombie:isNoTeeth() end

---@return boolean
function __IsoZombie:isOnlyJawStab() end

---@return boolean
function __IsoZombie:isProne() end

---@return boolean
function __IsoZombie:isPushableForSeparate() end

---@param other IsoMovingObject
---@return boolean
function __IsoZombie:isPushedByForSeparate(other) end

---@return boolean
function __IsoZombie:isReanimate() end

---@return boolean
function __IsoZombie:isReanimatedForGrappleOnly() end

---@return boolean
function __IsoZombie:isReanimatedPlayer() end

---@return boolean
function __IsoZombie:isRemoteZombie() end

---@return boolean
function __IsoZombie:isRespondingToPlayerSound() end

---@return boolean
function __IsoZombie:isSitAgainstWall() end

---@return boolean
function __IsoZombie:isSkeleton() end

---@return boolean
function __IsoZombie:isSkipResolveCollision() end

---@return boolean
function __IsoZombie:isSolidForSeparate() end

---@return boolean
function __IsoZombie:isStaggerBack() end

---@param dist number
---@param dot number
---@return boolean
function __IsoZombie:isTargetInCone(dist, dot) end

---@return boolean
function __IsoZombie:isTargetLocationKnown() end

---@return boolean
function __IsoZombie:isTargetVisible() end

---@return boolean
function __IsoZombie:isUseless() end

---@return boolean
function __IsoZombie:isUsingWornItems() end

---@param testVehicle BaseVehicle
---@return boolean
function __IsoZombie:isVehicleCollisionActive(testVehicle) end

---@return boolean
function __IsoZombie:isZombie() end

---@return boolean
function __IsoZombie:isZombieAttacking() end

---@param other IsoMovingObject
---@return boolean
function __IsoZombie:isZombieAttacking(other) end

---@param hitFromBehind boolean
function __IsoZombie:knockDown(hitFromBehind) end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoZombie:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param binactive boolean
function __IsoZombie:makeInactive(binactive) end

---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
---@param arg2 boolean
---@return boolean
function __IsoZombie:onDeath_ShouldDoSplatterAndSounds(arg0, arg1, arg2) end

function __IsoZombie:onMouseLeftClick() end

function __IsoZombie:onWornItemsChanged() end

function __IsoZombie:onZombieGrappleEnded() end

---@param target IsoGameCharacter
function __IsoZombie:pathToCharacter(target) end

---@param x number
---@param y number
---@param z number
function __IsoZombie:pathToLocationF(x, y, z) end

---@return integer
function __IsoZombie:playHurtSound() end

function __IsoZombie:postupdate() end

function __IsoZombie:preupdate() end

function __IsoZombie:removeFromWorld() end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoChild boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoZombie:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

function __IsoZombie:renderlast() end

function __IsoZombie:resetForReuse() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoZombie:save(output, IS_DEBUG_SAVE) end

---@param alwaysKnockedDown boolean
function __IsoZombie:setAlwaysKnockedDown(alwaysKnockedDown) end

function __IsoZombie:setAsSurvivor() end

---@param arg0 boolean
function __IsoZombie:setAttackDidDamage(arg0) end

---@param arg0 string
function __IsoZombie:setAttackOutcome(arg0) end

---@param crawler boolean
function __IsoZombie:setBecomeCrawler(crawler) end

---@param body IsoDeadBody
function __IsoZombie:setBodyToEat(body) end

---@param b boolean
function __IsoZombie:setCanCrawlUnderVehicle(b) end

---@param bCanStand boolean
function __IsoZombie:setCanWalk(bCanStand) end

---@param crawling boolean
function __IsoZombie:setCrawler(crawling) end

---@param crawlerType integer
function __IsoZombie:setCrawlerType(crawlerType) end

---@param dressInRandom boolean
function __IsoZombie:setDressInRandomOutfit(dressInRandom) end

---@param target IsoMovingObject
---@param force boolean
function __IsoZombie:setEatBodyTarget(target, force) end

---@param target IsoMovingObject
---@param force boolean
---@param eatSpeed number
function __IsoZombie:setEatBodyTarget(target, force, eatSpeed) end

---@param bFakeDead boolean
function __IsoZombie:setFakeDead(bFakeDead) end

---@param female boolean
function __IsoZombie:setFemaleEtc(female) end

---@param forceEatingAnimation boolean
function __IsoZombie:setForceEatingAnimation(forceEatingAnimation) end

---@param bForceFakeDead boolean
function __IsoZombie:setForceFakeDead(bForceFakeDead) end

---@param hitHeadWhileOnFloor integer
function __IsoZombie:setHitHeadWhileOnFloor(hitHeadWhileOnFloor) end

---@param hitLegsWhileOnFloor boolean
function __IsoZombie:setHitLegsWhileOnFloor(hitLegsWhileOnFloor) end

---@param hitTime integer
function __IsoZombie:setHitTime(hitTime) end

---@param immortal boolean
function __IsoZombie:setImmortalTutorialZombie(immortal) end

---@param bJawStabAttach boolean
function __IsoZombie:setJawStabAttach(bJawStabAttach) end

---@param bKnifeDeath boolean
function __IsoZombie:setKnifeDeath(bKnifeDeath) end

---@param noTeeth boolean
function __IsoZombie:setNoTeeth(noTeeth) end

---@param onlyJawStab boolean
function __IsoZombie:setOnlyJawStab(onlyJawStab) end

---@param arg0 UdpConnection
function __IsoZombie:setOwner(arg0) end

---@param arg0 IsoPlayer
function __IsoZombie:setOwnerPlayer(arg0) end

---@param playerAttackPosition string
function __IsoZombie:setPlayerAttackPosition(playerAttackPosition) end

---@param reanimate boolean
function __IsoZombie:setReanimate(reanimate) end

---@param arg0 boolean
function __IsoZombie:setReanimatedForGrappleOnly(arg0) end

---@param reanimated boolean
function __IsoZombie:setReanimatedPlayer(reanimated) end

---@param sitAgainstWall boolean
function __IsoZombie:setSitAgainstWall(sitAgainstWall) end

---@param isSkeleton boolean
function __IsoZombie:setSkeleton(isSkeleton) end

---@param bStaggerBack boolean
function __IsoZombie:setStaggerBack(bStaggerBack) end

---@param t IsoMovingObject
function __IsoZombie:setTarget(t) end

---@param seconds number
function __IsoZombie:setTargetSeenTime(seconds) end

---@param condition number
function __IsoZombie:setThumpCondition(condition) end

---@param condition integer
---@param maxCondition integer
function __IsoZombie:setThumpCondition(condition, maxCondition) end

---@param v integer
function __IsoZombie:setThumpFlag(v) end

---@param thumpTimer integer
function __IsoZombie:setThumpTimer(thumpTimer) end

---@param soundX integer
---@param soundY integer
function __IsoZombie:setTurnAlertedValues(soundX, soundY) end

---@param useless boolean
function __IsoZombie:setUseless(useless) end

---@param vehicle BaseVehicle
function __IsoZombie:setVehicle4TestCollision(vehicle) end

---@param vehicle BaseVehicle
function __IsoZombie:setVehicleHitLocation(vehicle) end

---@param _walkType string
function __IsoZombie:setWalkType(_walkType) end

---@param wasFakeDead boolean
function __IsoZombie:setWasFakeDead(wasFakeDead) end

---@return boolean
function __IsoZombie:shouldDoFenceLunge() end

---@return boolean
function __IsoZombie:shouldDressInRandomOutfit() end

---@return boolean
function __IsoZombie:shouldGetUpFromCrawl() end

---@param arg0 boolean
---@return boolean
function __IsoZombie:shouldZombieHaveKey(arg0) end

---@param other IsoMovingObject
---@param bForced boolean
function __IsoZombie:spotted(other, bForced) end

---@param arg0 IsoMovingObject
---@param arg1 boolean
function __IsoZombie:spottedNew(arg0, arg1) end

---@param arg0 IsoMovingObject
---@param arg1 boolean
function __IsoZombie:spottedOld(arg0, arg1) end

---@param vehicle BaseVehicle
---@return boolean
function __IsoZombie:testCollideWithVehicles(vehicle) end

---@return string
function __IsoZombie:toString() end

function __IsoZombie:toggleCrawling() end

---@param square IsoGridSquare
---@return boolean
function __IsoZombie:tryThump(square) end

function __IsoZombie:update() end

function __IsoZombie:updateVocalProperties() end

---@param sharedDesc SharedDescriptors.Descriptor
function __IsoZombie:useDescriptor(sharedDesc) end

---@return boolean
function __IsoZombie:wasFakeDead() end

IsoZombie = {}

---@type integer
IsoZombie.AllowRepathDelayMax = nil

---@type number
IsoZombie.CRAWLER_DAMAGE_DOT = nil

---@type number
IsoZombie.CRAWLER_DAMAGE_RANGE = nil

---@type number
IsoZombie.EAT_BODY_DIST = nil

---@type number
IsoZombie.EAT_BODY_TIME = nil

---@type integer
IsoZombie.HEARING_NORMAL = nil

---@type integer
IsoZombie.HEARING_NORMAL_OR_POOR = nil

---@type integer
IsoZombie.HEARING_PINPOINT = nil

---@type integer
IsoZombie.HEARING_POOR = nil

---@type integer
IsoZombie.HEARING_RANDOM = nil

---@type integer
IsoZombie.HEARING_UNSEEN_OFFSET_HEAVY_RAIN = nil

---@type integer
IsoZombie.HEARING_UNSEEN_OFFSET_MAX = nil

---@type integer
IsoZombie.HEARING_UNSEEN_OFFSET_MIN = nil

---@type number
IsoZombie.LUNGE_TIME = nil

---@type integer
IsoZombie.PALETTE_COUNT = nil

---@type integer
IsoZombie.SPEED_FAST_SHAMBLER = nil

---@type integer
IsoZombie.SPEED_RANDOM = nil

---@type integer
IsoZombie.SPEED_SHAMBLER = nil

---@type integer
IsoZombie.SPEED_SPRINTER = nil

---@type boolean
IsoZombie.SPRINTER_FIXES = nil

---@type integer
IsoZombie.THUMP_FLAG_CHAINLINK_FENCE = nil

---@type integer
IsoZombie.THUMP_FLAG_GARAGE_DOOR = nil

---@type integer
IsoZombie.THUMP_FLAG_GENERIC = nil

---@type integer
IsoZombie.THUMP_FLAG_METAL = nil

---@type integer
IsoZombie.THUMP_FLAG_METAL_POLE_GATE = nil

---@type integer
IsoZombie.THUMP_FLAG_WINDOW = nil

---@type integer
IsoZombie.THUMP_FLAG_WINDOW_EXTRA = nil

---@type integer
IsoZombie.THUMP_FLAG_WOOD = nil

---@type number
IsoZombie.VISION_DARKNESS_PENALTY_MAX = nil

---@type number
IsoZombie.VISION_FOG_PENALTY_MAX = nil

---@type number
IsoZombie.VISION_RADIUS_MAX = nil

---@type number
IsoZombie.VISION_RADIUS_MIN = nil

---@type number
IsoZombie.VISION_RAIN_PENALTY_MAX = nil

---@param cell IsoCell
---@return IsoZombie
function IsoZombie.new(cell) end

---@param cell IsoCell
---@param desc SurvivorDesc
---@param _palette integer
---@return IsoZombie
function IsoZombie.new(cell, desc, _palette) end

---@type Class<IsoZombie>
IsoZombie.class = nil

__classmetatables[IsoZombie.class] = { __index = __IsoZombie }

zombie.characters.IsoZombie = IsoZombie
