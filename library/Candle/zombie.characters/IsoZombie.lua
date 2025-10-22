--- @meta

--- @class IsoZombie: IsoGameCharacter
--- @field public class any
--- @implement IHumanVisual
--- @field public AllowRepathDelayMax int
--- @field public AttackAnimTimeMax int
--- @field public CRAWLER_DAMAGE_DOT float
--- @field public CRAWLER_DAMAGE_RANGE float
--- @field public EAT_BODY_DIST float
--- @field public EAT_BODY_TIME float
--- @field public HEARING_NORMAL byte
--- @field public HEARING_PINPOINT byte
--- @field public HEARING_POOR byte
--- @field public HEARING_RANDOM byte
--- @field public LUNGE_TIME float
--- @field public PALETTE_COUNT int
--- @field public SPEED_FAST_SHAMBLER byte
--- @field public SPEED_RANDOM byte
--- @field public SPEED_SHAMBLER byte
--- @field public SPEED_SPRINTER byte
--- @field public SPRINTER_FIXES boolean
--- @field public THUMP_FLAG_GARAGE_DOOR byte
--- @field public THUMP_FLAG_GENERIC byte
--- @field public THUMP_FLAG_METAL byte
--- @field public THUMP_FLAG_WINDOW byte
--- @field public THUMP_FLAG_WINDOW_EXTRA byte
IsoZombie = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoZombie:DoCorpseInventory() end

--- @public
--- @param volume float
--- @return void
--- @overload fun(self: IsoZombie, type: String): void
function IsoZombie:DoFootstepSound(volume) end

--- @public
--- @return void
function IsoZombie:DoZombieInventory() end

--- @public
--- @param spMod float
--- @return void
function IsoZombie:DoZombieSpeeds(spMod) end

--- @public
--- @return void
function IsoZombie:DoZombieStats() end

--- @public
--- @return String
function IsoZombie:GetAnimSetName() end

--- @public
--- @param vehicle BaseVehicle
--- @param speed float
--- @param isHitFromBehind boolean
--- @param hitDir Vector2
--- @return float
--- @overload fun(self: IsoZombie, vehicle: BaseVehicle, speed: float, isHitFromBehind: boolean, hitDirX: float, hitDirY: float): float
--- @overload fun(self: IsoZombie, weapon: HandWeapon, wielder: IsoGameCharacter, damageSplit: float, bIgnoreDamage: boolean, modDelta: float, bRemote: boolean): float
function IsoZombie:Hit(vehicle, speed, isHitFromBehind, hitDir) end

--- @public
--- @return void
--- @overload fun(self: IsoZombie, desc: SurvivorDesc): void
function IsoZombie:InitSpritePartsZombie() end

--- @public
--- @param killer IsoGameCharacter
--- @return void
--- @overload fun(self: IsoZombie, killer: IsoGameCharacter, bGory: boolean): void
function IsoZombie:Kill(killer) end

--- @public
--- @param dir Vector2
--- @return void
function IsoZombie:Move(dir) end

--- @public
--- @param dir Vector2
--- @return void
function IsoZombie:MoveUnmodded(dir) end

--- @public
--- @return void
function IsoZombie:RespondToSound() end

--- @public
--- @return void
function IsoZombie:Wander() end

--- @public
--- @return boolean
function IsoZombie:WanderFromWindow() end

--- @public
--- @param sender ActionContext
--- @return void
function IsoZombie:actionStateChanged(sender) end

--- @public
--- @param other IsoMovingObject
--- @param damage float
--- @return void
function IsoZombie:addAggro(other, damage) end

--- @public
--- @param speed float
--- @return void
function IsoZombie:addBlood(speed) end

--- @public
--- @param item InventoryItem
--- @return void
function IsoZombie:addItemToSpawnAtDeath(item) end

--- @public
--- @return void
function IsoZombie:addRandomBloodDirtHolesEtc() end

--- @public
---
---  Possibly add visual bandages (bloody) on the zombie  TODO: Make InventoryItem
---  to it in DeadBodyAtlas to being able to remove them (like primary/secondary
---
--- @return void
function IsoZombie:addRandomVisualBandages() end

--- @public
---
---  Add some random visual damage (clothing actually) to the zombies.  Those items
---  appear in inventory.
---
--- @return void
function IsoZombie:addRandomVisualDamages() end

--- @public
--- @param bodyPart BodyPartType
--- @param bloody boolean
--- @return void
function IsoZombie:addVisualBandage(bodyPart, bloody) end

--- @public
--- @param vehicleSpeed float
--- @param damage float
--- @return void
function IsoZombie:applyDamageFromVehicle(vehicleSpeed, damage) end

--- @public
--- @return void
function IsoZombie:becomeCorpse() end

--- @public
--- @param wielder IsoGameCharacter
--- @param weapon HandWeapon
--- @param out Vector2
--- @return Float
function IsoZombie:calcHitDir(wielder, weapon, out) end

--- @public
--- @param minDistance float
--- @return boolean
function IsoZombie:canBeDeletedUnnoticed(minDistance) end

--- @public
--- @return void
function IsoZombie:clearAggroList() end

--- @public
--- @return void
function IsoZombie:clearItemsToSpawnAtDeath() end

--- @public
---
---  Description copied from class: IsoGameCharacter
---
--- @param itemGuid String The item's Globally Unique Identifier (GUID).
--- @return void
function IsoZombie:clothingItemChanged(itemGuid) end

--- @public
--- @param obj IsoObject
--- @return void
function IsoZombie:collideWith(obj) end

--- @public
--- @param itemGUID String
--- @return void
function IsoZombie:dressInClothingItem(itemGUID) end

--- @public
--- @param outfitName String
--- @return void
function IsoZombie:dressInNamedOutfit(outfitName) end

--- @public
--- @param outfitID int
--- @return void
function IsoZombie:dressInPersistentOutfitID(outfitID) end

--- @public
---
---  Description copied from class: IsoGameCharacter
---
--- @return void
function IsoZombie:dressInRandomOutfit() end

--- @public
--- @return ActionContext
function IsoZombie:getActionContext() end

--- @public
--- @return int
function IsoZombie:getCrawlerType() end

--- @public
--- @return IsoMovingObject
function IsoZombie:getEatBodyTarget() end

--- @public
--- @return float
function IsoZombie:getEatSpeed() end

--- @public
--- @return float
function IsoZombie:getFootstepVolume() end

--- @public
--- @return Vector2
function IsoZombie:getHitAngle() end

--- @public
--- @return int
function IsoZombie:getHitHeadWhileOnFloor() end

--- @public
--- @return HitReactionNetworkAI
function IsoZombie:getHitReactionNetworkAI() end

--- @public
--- @return int
function IsoZombie:getHitTime() end

--- @public
--- @return HumanVisual
--- @overload fun(self: IsoZombie): HumanVisual
function IsoZombie:getHumanVisual() end

--- @public
--- @return ItemVisuals
--- @overload fun(self: IsoZombie, itemVisuals: ItemVisuals): void
--- @overload fun(self: IsoZombie, itemVisuals: ItemVisuals): void
function IsoZombie:getItemVisuals() end

--- @public
--- @return NetworkCharacterAI
function IsoZombie:getNetworkCharacterAI() end

--- @public
--- @return String
function IsoZombie:getObjectName() end

--- @public
--- @return short
function IsoZombie:getOnlineID() end

--- @public
--- @return String
function IsoZombie:getPlayerAttackPosition() end

--- @public
--- @return String
function IsoZombie:getRealState() end

--- @public
--- @return IsoPlayer
function IsoZombie:getReanimatedPlayer() end

--- @public
--- @param playerIndex int
--- @return int
function IsoZombie:getScreenProperX(playerIndex) end

--- @public
--- @param playerIndex int
--- @return int
function IsoZombie:getScreenProperY(playerIndex) end

--- @public
--- @return Descriptor
function IsoZombie:getSharedDescriptor() end

--- @public
--- @return int
function IsoZombie:getSharedDescriptorID() end

--- @public
--- @return IsoMovingObject
function IsoZombie:getTarget() end

--- @public
--- @return float
function IsoZombie:getTargetSeenTime() end

--- @public
--- @return float
function IsoZombie:getThumpCondition() end

--- @public
--- @return int
function IsoZombie:getThumpTimer() end

--- @public
--- @return float
function IsoZombie:getTurnDelta() end

--- @public
--- @return BaseVisual
function IsoZombie:getVisual() end

--- @public
--- @return void
function IsoZombie:getZombieLungeSpeed() end

--- @public
--- @param speed float
--- @param dist float
--- @param temp Vector2
--- @return void
function IsoZombie:getZombieWalkTowardSpeed(speed, dist, temp) end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param bIgnoreDamage boolean
--- @param damage float
--- @param bRemote boolean
--- @return void
function IsoZombie:hitConsequences(weapon, wielder, bIgnoreDamage, damage, bRemote) end

--- @public
--- @return void
function IsoZombie:initCanCrawlUnderVehicle() end

--- @public
--- @return void
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
function IsoZombie:isReanimatedPlayer() end

--- @public
--- @return boolean
function IsoZombie:isRemoteZombie() end

--- @public
--- @return boolean
function IsoZombie:isSitAgainstWall() end

--- @public
--- @return boolean
--- @overload fun(self: IsoZombie): boolean
function IsoZombie:isSkeleton() end

--- @public
--- @return boolean
function IsoZombie:isSolidForSeparate() end

--- @public
--- @return boolean
function IsoZombie:isStaggerBack() end

--- @public
--- @param dist float
--- @param dot float
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
--- @overload fun(self: IsoZombie): boolean
function IsoZombie:isZombie() end

--- @public
--- @return boolean
--- @overload fun(self: IsoZombie, other: IsoMovingObject): boolean
function IsoZombie:isZombieAttacking() end

--- @public
--- @param hitFromBehind boolean
--- @return void
function IsoZombie:knockDown(hitFromBehind) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoZombie:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param binactive boolean
--- @return void
function IsoZombie:makeInactive(binactive) end

--- @public
--- @return void
function IsoZombie:onMouseLeftClick() end

--- @public
--- @return void
function IsoZombie:onWornItemsChanged() end

--- @public
--- @param target IsoGameCharacter
--- @return void
function IsoZombie:pathToCharacter(target) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function IsoZombie:pathToLocationF(x, y, z) end

--- @public
--- @return void
function IsoZombie:playHurtSound() end

--- @public
--- @return void
function IsoZombie:postupdate() end

--- @public
--- @return void
function IsoZombie:preupdate() end

--- @public
--- @return void
function IsoZombie:removeFromWorld() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoZombie:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @return void
function IsoZombie:renderlast() end

--- @public
--- @return void
function IsoZombie:resetForReuse() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoZombie:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param alwaysKnockedDown boolean
--- @return void
function IsoZombie:setAlwaysKnockedDown(alwaysKnockedDown) end

--- @public
--- @return void
function IsoZombie:setAsSurvivor() end

--- @public
--- @param crawler boolean
--- @return void
function IsoZombie:setBecomeCrawler(crawler) end

--- @public
--- @param body IsoDeadBody
--- @return void
function IsoZombie:setBodyToEat(body) end

--- @public
--- @param b boolean
--- @return void
function IsoZombie:setCanCrawlUnderVehicle(b) end

--- @public
--- @param bCanStand boolean
--- @return void
function IsoZombie:setCanWalk(bCanStand) end

--- @public
--- @param crawling boolean
--- @return void
function IsoZombie:setCrawler(crawling) end

--- @public
--- @param crawlerType int
--- @return void
function IsoZombie:setCrawlerType(crawlerType) end

--- @public
--- @param dressInRandom boolean
--- @return void
function IsoZombie:setDressInRandomOutfit(dressInRandom) end

--- @public
--- @param target IsoMovingObject
--- @param force boolean
--- @return void
--- @overload fun(self: IsoZombie, target: IsoMovingObject, force: boolean, eatSpeed: float): void
function IsoZombie:setEatBodyTarget(target, force) end

--- @public
--- @param bFakeDead boolean
--- @return void
function IsoZombie:setFakeDead(bFakeDead) end

--- @public
--- @param female boolean
--- @return void
function IsoZombie:setFemaleEtc(female) end

--- @public
--- @param forceEatingAnimation boolean
--- @return void
function IsoZombie:setForceEatingAnimation(forceEatingAnimation) end

--- @public
--- @param bForceFakeDead boolean
--- @return void
function IsoZombie:setForceFakeDead(bForceFakeDead) end

--- @public
--- @param hitAngle Vector2
--- @return void
function IsoZombie:setHitAngle(hitAngle) end

--- @public
--- @param hitHeadWhileOnFloor int
--- @return void
function IsoZombie:setHitHeadWhileOnFloor(hitHeadWhileOnFloor) end

--- @public
--- @param hitLegsWhileOnFloor boolean
--- @return void
function IsoZombie:setHitLegsWhileOnFloor(hitLegsWhileOnFloor) end

--- @public
--- @param hitTime int
--- @return void
function IsoZombie:setHitTime(hitTime) end

--- @public
--- @param immortal boolean
--- @return void
function IsoZombie:setImmortalTutorialZombie(immortal) end

--- @public
--- @param bJawStabAttach boolean
--- @return void
function IsoZombie:setJawStabAttach(bJawStabAttach) end

--- @public
--- @param bKnifeDeath boolean
--- @return void
function IsoZombie:setKnifeDeath(bKnifeDeath) end

--- @public
--- @param noTeeth boolean
--- @return void
function IsoZombie:setNoTeeth(noTeeth) end

--- @public
--- @param onlyJawStab boolean
--- @return void
function IsoZombie:setOnlyJawStab(onlyJawStab) end

--- @public
--- @param playerAttackPosition String
--- @return void
function IsoZombie:setPlayerAttackPosition(playerAttackPosition) end

--- @public
--- @param reanimate boolean
--- @return void
function IsoZombie:setReanimate(reanimate) end

--- @public
--- @param reanimated boolean
--- @return void
function IsoZombie:setReanimatedPlayer(reanimated) end

--- @public
--- @param sitAgainstWall boolean
--- @return void
function IsoZombie:setSitAgainstWall(sitAgainstWall) end

--- @public
--- @param isSkeleton boolean
--- @return void
function IsoZombie:setSkeleton(isSkeleton) end

--- @public
--- @param bStaggerBack boolean
--- @return void
function IsoZombie:setStaggerBack(bStaggerBack) end

--- @public
--- @param t IsoMovingObject
--- @return void
function IsoZombie:setTarget(t) end

--- @public
--- @param seconds float
--- @return void
function IsoZombie:setTargetSeenTime(seconds) end

--- @public
--- @param condition float
--- @return void
--- @overload fun(self: IsoZombie, condition: int, maxCondition: int): void
function IsoZombie:setThumpCondition(condition) end

--- @public
--- @param v int
--- @return void
function IsoZombie:setThumpFlag(v) end

--- @public
--- @param thumpTimer int
--- @return void
function IsoZombie:setThumpTimer(thumpTimer) end

--- @public
--- @param soundX int
--- @param soundY int
--- @return void
function IsoZombie:setTurnAlertedValues(soundX, soundY) end

--- @public
--- @param useless boolean
--- @return void
function IsoZombie:setUseless(useless) end

--- @public
--- @param vehicle BaseVehicle
--- @return void
function IsoZombie:setVehicle4TestCollision(vehicle) end

--- @public
--- @param vehicle BaseVehicle
--- @return void
function IsoZombie:setVehicleHitLocation(vehicle) end

--- @public
--- @param _walkType String
--- @return void
function IsoZombie:setWalkType(_walkType) end

--- @public
--- @param wasFakeDead boolean
--- @return void
function IsoZombie:setWasFakeDead(wasFakeDead) end

--- @public
--- @return boolean
function IsoZombie:shouldDoFenceLunge() end

--- @public
--- @return boolean
function IsoZombie:shouldDoInventory() end

--- @public
--- @return boolean
function IsoZombie:shouldGetUpFromCrawl() end

--- @public
--- @param other IsoMovingObject
--- @param bForced boolean
--- @return void
function IsoZombie:spotted(other, bForced) end

--- @public
--- @param vehicle BaseVehicle
--- @return boolean
function IsoZombie:testCollideWithVehicles(vehicle) end

--- @public
--- @return void
function IsoZombie:toggleCrawling() end

--- @public
--- @param square IsoGridSquare
--- @return boolean
function IsoZombie:tryThump(square) end

--- @public
--- @return void
function IsoZombie:update() end

--- @public
--- @return void
function IsoZombie:updateVocalProperties() end

--- @public
--- @param sharedDesc Descriptor
--- @return void
function IsoZombie:useDescriptor(sharedDesc) end

--- @public
--- @return boolean
function IsoZombie:wasFakeDead() end

--- @public
--- @return boolean
function IsoZombie:wasLocal() end

--- @public
--- @param b ByteBuffer
--- @return void
function IsoZombie:writeInventory(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoZombie
--- @overload fun(cell: IsoCell, desc: SurvivorDesc, _palette: int): IsoZombie
function IsoZombie.new(cell) end
