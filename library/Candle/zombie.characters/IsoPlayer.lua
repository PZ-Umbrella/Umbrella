--- @meta

--- @class IsoPlayer: IsoLivingCharacter
--- @field public class any
--- @implement IHumanVisual
--- @field public assumedPlayer int
--- @field public DEATH_MUSIC_NAME String
--- @field public isTestAIMode boolean
--- @field public MAX short
--- @field public NoSound boolean
--- @field public numPlayers int
--- @field public players IsoPlayer[]
IsoPlayer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoPlayer.Reset() end

--- @public
--- @static
--- @return void
function IsoPlayer.UpdateRemovedEmitters() end

--- @public
--- @static
--- @return boolean
function IsoPlayer.allPlayersAsleep() end

--- @public
--- @static
--- @return boolean
function IsoPlayer.allPlayersDead() end

--- @public
--- @static
--- @return ArrayList
function IsoPlayer.getAllFileNames() end

--- @public
--- @static
--- @return ArrayList
function IsoPlayer.getAllSavedPlayers() end

--- @public
--- @static
--- @return boolean
function IsoPlayer.getCoopPVP() end

--- @public
--- @static
--- @return int
function IsoPlayer.getFollowDeadCount() end

--- @public
--- @static
--- @return IsoPlayer
function IsoPlayer.getInstance() end

--- @public
--- @static
--- @param ID short
--- @return IsoPlayer
function IsoPlayer.getLocalPlayerByOnlineID(ID) end

--- @public
--- @static
--- @return int
function IsoPlayer.getPlayerIndex() end

--- @public
--- @static
--- @return ArrayList
function IsoPlayer.getPlayers() end

--- @public
--- @static
--- @return Stack
function IsoPlayer.getStaticTraits() end

--- @public
--- @static
--- @return String
function IsoPlayer.getUniqueFileName() end

--- @public
--- @static
--- @return boolean
function IsoPlayer.hasInstance() end

--- @public
--- @static
---
---  The IsoPlayer.instance thread-safe invoke.   Calls the supplied callback if the
---  is non-null.   Performs this in a thread-safe manner.    It is intended that,
---  any thread intend to use the IsoPlayer.instance, and does not want another
---    to change the ptr in the meanwhile, it should call
---  callback)    eg.   IsoPlayer.invokeOnPlayerInstance(()->     {        
---      }
---
--- @param callback Runnable
--- @return void
function IsoPlayer.invokeOnPlayerInstance(callback) end

--- @public
--- @static
--- @param id String
--- @return boolean
function IsoPlayer.isServerPlayerIDValid(id) end

--- @public
--- @static
--- @param enabled boolean
--- @return void
function IsoPlayer.setCoopPVP(enabled) end

--- @public
--- @static
--- @param aFollowDeadCount int
--- @return void
function IsoPlayer.setFollowDeadCount(aFollowDeadCount) end

--- @public
--- @static
--- @param newInstance IsoPlayer
--- @return void
function IsoPlayer.setInstance(newInstance) end

--- @public
--- @static
--- @param index int
--- @param newPlayerObj IsoPlayer
--- @return void
function IsoPlayer.setLocalPlayer(index, newPlayerObj) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoPlayer:AttemptAttack() end

--- @public
--- @param chargeDelta float
--- @return boolean
--- @overload fun(self: IsoPlayer, chargeDelta: float, forceShove: boolean, clickSound: String): boolean
function IsoPlayer:DoAttack(chargeDelta) end

--- @public
--- @param type String
--- @return void
function IsoPlayer:DoFootstepSound(type) end

--- @public
--- @return String
function IsoPlayer:GetAnimSetName() end

--- @public
--- @param vehicle BaseVehicle
--- @param speed float
--- @param isHitFromBehind boolean
--- @param hitDirX float
--- @param hitDirY float
--- @return float
function IsoPlayer:Hit(vehicle, speed, isHitFromBehind, hitDirX, hitDirY) end

--- @public
--- @return void
function IsoPlayer:InitSpriteParts() end

--- @public
--- @return boolean
function IsoPlayer:IsAiming() end

--- @public
--- @return boolean
function IsoPlayer:IsInMeleeAttack() end

--- @public
--- @return boolean
function IsoPlayer:IsRunning() end

--- @public
--- @return boolean
function IsoPlayer:IsUsingAimWeapon() end

--- @public
--- @param killer IsoGameCharacter
--- @return void
function IsoPlayer:Kill(killer) end

--- @public
--- @param dir Vector2
--- @return void
function IsoPlayer:MoveUnmodded(dir) end

--- @public
--- @param sender AnimLayer
--- @param event AnimEvent
--- @return void
function IsoPlayer:OnAnimEvent(sender, event) end

--- @public
--- @return void
function IsoPlayer:OnDeath() end

--- @public
--- @param chr IsoMovingObject
--- @return void
function IsoPlayer:TestZombieSpotPlayer(chr) end

--- @public
--- @param sender ActionContext
--- @return void
function IsoPlayer:actionStateChanged(sender) end

--- @public
--- @param itemid String
--- @param part VehiclePart
--- @param milli Long
--- @return void
function IsoPlayer:addMechanicsItem(itemid, part, milli) end

--- @public
--- @param radius int
--- @param volume int
--- @param bStressHumans boolean
--- @return void
function IsoPlayer:addWorldSoundUnlessInvisible(radius, volume, bStressHumans) end

--- @public
--- @return void
function IsoPlayer:becomeCorpse() end

--- @public
--- @return void
function IsoPlayer:calculateContext() end

--- @public
--- @param target IsoGameCharacter
--- @return int
function IsoPlayer:calculateCritChance(target) end

--- @public
--- @param dir IsoDirections
--- @return boolean
function IsoPlayer:canClimbOverWall(dir) end

--- @public
--- @return boolean
function IsoPlayer:canSeePlayerStats() end

--- @public
--- @param remoteChr IsoPlayer
--- @return boolean
--- @overload fun(self: IsoPlayer, remoteConnection: UdpConnection): boolean
function IsoPlayer:checkCanSeeClient(remoteChr) end

--- @public
--- @return boolean
function IsoPlayer:checkWalkTo() end

--- @public
--- @return void
function IsoPlayer:clearNetworkEvents() end

--- @public
--- @param dir IsoDirections
--- @return boolean
function IsoPlayer:climbOverWall(dir) end

--- @public
--- @param b ByteBufferWriter
--- @param adminUsername String
--- @return ByteBufferWriter
function IsoPlayer:createPlayerStats(b, adminUsername) end

--- @public
--- @param vehicleSpeed float
--- @return float
function IsoPlayer:doBeatenVehicle(vehicleSpeed) end

--- @public
--- @param dir IsoDirections
--- @return boolean
function IsoPlayer:doContext(dir) end

--- @public
--- @param itemGUID String
--- @return void
function IsoPlayer:dressInClothingItem(itemGUID) end

--- @public
--- @param outfitName String
--- @return void
function IsoPlayer:dressInNamedOutfit(outfitName) end

--- @public
--- @return String
function IsoPlayer:getAccessLevel() end

--- @public
--- @return ActionContext
function IsoPlayer:getActionContext() end

--- @public
--- @return InventoryItem
function IsoPlayer:getActiveLightItem() end

--- @public
--- @param vec Vector2
--- @return Vector2
function IsoPlayer:getAimVector(vec) end

--- @public
--- @return float
function IsoPlayer:getAimingMod() end

--- @public
--- @return float
function IsoPlayer:getAimingRangeMod() end

--- @public
--- @return ArrayList
function IsoPlayer:getAlreadyReadBook() end

--- @public
--- @return float
function IsoPlayer:getAsleepTime() end

--- @public
--- @return String
function IsoPlayer:getAttackType() end

--- @public
--- @return IsoCell the cell
function IsoPlayer:getCell() end

--- @public
--- @return int
function IsoPlayer:getClearSpottedTimer() end

--- @public
--- @return IsoGameCharacter
function IsoPlayer:getClosestZombieDist() end

--- @public
--- @param closestTo IsoZombie
--- @return IsoZombie
function IsoPlayer:getClosestZombieToOtherZombie(closestTo) end

--- @public
--- @param assumedDir IsoDirections
--- @return IsoObject
function IsoPlayer:getContextDoorOrWindowOrWindowFrame(assumedDir) end

--- @public
--- @param vec Vector2
--- @return Vector2
function IsoPlayer:getControllerAimDir(vec) end

--- @public
--- @param vehicleSpeed float
--- @return float
function IsoPlayer:getDamageFromHitByACar(vehicleSpeed) end

--- @public
--- @param out_result Vector2
--- @return Vector2
function IsoPlayer:getDeferredMovement(out_result) end

--- @public
--- @return int
function IsoPlayer:getDialogMood() end

--- @public
--- @return String
function IsoPlayer:getDisplayName() end

--- @public
--- @return IsoSurvivor
function IsoPlayer:getDragCharacter() end

--- @public
--- @return IsoMovingObject
function IsoPlayer:getDragObject() end

--- @public
--- @return Fitness
function IsoPlayer:getFitness() end

--- @public
--- @return int
function IsoPlayer:getFollowID() end

--- @public
--- @return String
function IsoPlayer:getForname() end

--- @public
--- @param bDoNoises boolean
--- @return float
function IsoPlayer:getGlobalMovementMod(bDoNoises) end

--- @public
--- @return float
function IsoPlayer:getHeartDelay() end

--- @public
--- @return float
function IsoPlayer:getHeartDelayMax() end

--- @public
--- @return HitReactionNetworkAI
function IsoPlayer:getHitReactionNetworkAI() end

--- @public
--- @return double
function IsoPlayer:getHoursSurvived() end

--- @public
--- @return HumanVisual
--- @overload fun(self: IsoPlayer): HumanVisual
function IsoPlayer:getHumanVisual() end

--- @public
--- @return float
function IsoPlayer:getInvAimingMod() end

--- @public
--- @return float
function IsoPlayer:getInvAimingRangeMod() end

--- @public
--- @return ItemVisuals
--- @overload fun(self: IsoPlayer, itemVisuals: ItemVisuals): void
--- @overload fun(self: IsoPlayer, itemVisuals: ItemVisuals): void
function IsoPlayer:getItemVisuals() end

--- @public
--- @return int
function IsoPlayer:getJoypadBind() end

--- @public
--- @return Vector2
function IsoPlayer:getLastAngle() end

--- @public
--- @return double
function IsoPlayer:getLastSeenZomboidTime() end

--- @public
--- @return Stack
function IsoPlayer:getLastSpotted() end

--- @public
--- @return float
function IsoPlayer:getLightDistance() end

--- @public
--- @return float
function IsoPlayer:getMaxWeightDelta() end

--- @public
--- @param itemId String
--- @return Long
function IsoPlayer:getMechanicsItem(itemId) end

--- @public
--- @param type MoodleType
--- @return int
function IsoPlayer:getMoodleLevel(type) end

--- @public
--- @param vec Vector2
--- @return Vector2
function IsoPlayer:getMouseAimVector(vec) end

--- @public
--- @return float
function IsoPlayer:getMoveSpeed() end

--- @public
--- @return BaseVehicle
function IsoPlayer:getNearVehicle() end

--- @public
--- @return NetworkCharacterAI
function IsoPlayer:getNetworkCharacterAI() end

--- @public
--- @return Nutrition
function IsoPlayer:getNutrition() end

--- @public
--- @return String
function IsoPlayer:getObjectName() end

--- @public
--- @return int
function IsoPlayer:getOffSetXUI() end

--- @public
--- @return int
function IsoPlayer:getOffSetYUI() end

--- @public
--- @return short
function IsoPlayer:getOnlineID() end

--- @public
--- @return ParameterCharacterMovementSpeed
function IsoPlayer:getParameterCharacterMovementSpeed() end

--- @public
--- @return float
function IsoPlayer:getPathSpeed() end

--- @public
--- @return int
function IsoPlayer:getPing() end

--- @public
--- @return float
function IsoPlayer:getPlayerClothingInsulation() end

--- @public
---
---  Return the amount of temperature given by clothes wear
---
--- @return float temperature
function IsoPlayer:getPlayerClothingTemperature() end

--- @public
--- @return Vector2
function IsoPlayer:getPlayerMoveDir() end

--- @public
--- @return int
function IsoPlayer:getPlayerNum() end

--- @public
--- @param x float
--- @param y float
--- @param RelevantRange float
--- @return float
function IsoPlayer:getRelevantAndDistance(x, y, RelevantRange) end

--- @public
--- @return float
function IsoPlayer:getReloadingMod() end

--- @public
--- @return float
function IsoPlayer:getSeeNearbyCharacterDistance() end

--- @public
--- @return int
function IsoPlayer:getSleepingPillsTaken() end

--- @public
--- @return Stack
function IsoPlayer:getSpottedList() end

--- @public
--- @return long
function IsoPlayer:getSteamID() end

--- @public
--- @return String
function IsoPlayer:getSurname() end

--- @public
--- @return ColorInfo
function IsoPlayer:getTagColor() end

--- @public
--- @return String
function IsoPlayer:getTagPrefix() end

--- @public
--- @return int
function IsoPlayer:getTicksSinceSeenZombie() end

--- @public
--- @return float
function IsoPlayer:getTimeSinceLastStab() end

--- @public
--- @return String
function IsoPlayer:getTimeSurvived() end

--- @public
--- @return float
function IsoPlayer:getTimedActionTimeModifier() end

--- @public
--- @return float
function IsoPlayer:getTorchDot() end

--- @public
--- @return float
function IsoPlayer:getTorchStrength() end

--- @public
--- @return Integer
function IsoPlayer:getTransactionID() end

--- @public
--- @return float
function IsoPlayer:getTurnDelta() end

--- @public
--- @return BaseVehicle
function IsoPlayer:getUseableVehicle() end

--- @public
--- @return String
--- @overload fun(self: IsoPlayer, canShowFirstname: Boolean): String
function IsoPlayer:getUsername() end

--- @public
--- @return BaseVisual
function IsoPlayer:getVisual() end

--- @public
--- @param z IsoZombie
--- @return float
function IsoPlayer:getZombieRelevenceScore(z) end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param bIgnoreDamage boolean
--- @param damage float
--- @param bRemote boolean
--- @return void
function IsoPlayer:hitConsequences(weapon, wielder, bIgnoreDamage, damage, bRemote) end

--- @public
--- @param dir IsoDirections
--- @param bTest boolean
--- @return boolean
function IsoPlayer:hopFence(dir, bTest) end

--- @public
--- @param level String
--- @return boolean
function IsoPlayer:isAccessLevel(level) end

--- @public
--- @return boolean
function IsoPlayer:isAimControlActive() end

--- @public
--- @return boolean
function IsoPlayer:isAimKeyDown() end

--- @public
--- @return boolean
function IsoPlayer:isAllChatMuted() end

--- @public
--- @return boolean
function IsoPlayer:isAllowRun() end

--- @public
--- @return boolean
function IsoPlayer:isAllowSprint() end

--- @public
--- @return boolean
function IsoPlayer:isAttackAnimThrowTimeOut() end

--- @public
--- @return boolean
function IsoPlayer:isAttackFromBehind() end

--- @public
--- @return boolean
function IsoPlayer:isAttackStarted() end

--- @public
--- @return boolean
function IsoPlayer:isAttacking() end

--- @public
--- @return boolean
function IsoPlayer:isAuthorizeMeleeAction() end

--- @public
--- @return boolean
function IsoPlayer:isAuthorizeShoveStomp() end

--- @public
--- @return boolean
function IsoPlayer:isBannedAttacking() end

--- @public
--- @return boolean
function IsoPlayer:isBehaviourMoving() end

--- @public
--- @return boolean
function IsoPlayer:isBlockMovement() end

--- @public
--- @return boolean
function IsoPlayer:isCanHearAll() end

--- @public
--- @return boolean
function IsoPlayer:isCanSeeAll() end

--- @public
--- @return boolean
function IsoPlayer:isCheatPlayerSeeEveryone() end

--- @public
--- @return boolean
function IsoPlayer:isClimbOverWallStruggle() end

--- @public
--- @return boolean
function IsoPlayer:isClimbOverWallSuccess() end

--- @public
--- @return boolean
function IsoPlayer:isDeaf() end

--- @public
--- @return boolean
function IsoPlayer:isDoingActionThatCanBeCancelled() end

--- @public
--- @return boolean
function IsoPlayer:isFactionPvp() end

--- @public
--- @return boolean
function IsoPlayer:isFemale() end

--- @public
--- @return boolean
function IsoPlayer:isForceAim() end

--- @public
--- @return boolean
function IsoPlayer:isForceOverrideAnim() end

--- @public
--- @return boolean
function IsoPlayer:isForceRun() end

--- @public
--- @return boolean
function IsoPlayer:isForceSprint() end

--- @public
--- @return boolean
function IsoPlayer:isGhostMode() end

--- @public
--- @return boolean
function IsoPlayer:isIgnoreAutoVault() end

--- @public
--- @return boolean
function IsoPlayer:isIgnoreContextKey() end

--- @public
--- @return boolean
function IsoPlayer:isIgnoreInputsForDirection() end

--- @public
--- @param ignoreBush boolean
--- @return boolean
function IsoPlayer:isInTrees2(ignoreBush) end

--- @public
--- @return boolean
function IsoPlayer:isJustMoved() end

--- @public
--- @return boolean
function IsoPlayer:isLBPressed() end

--- @public
--- @return boolean
function IsoPlayer:isLocal() end

--- @public
--- @return boolean
function IsoPlayer:isLocalPlayer() end

--- @public
--- @return boolean
function IsoPlayer:isLookingWhileInVehicle() end

--- @public
--- @param x int
--- @param y int
--- @param flip boolean
--- @return boolean
function IsoPlayer:isMaskClicked(x, y, flip) end

--- @public
--- @return Boolean
function IsoPlayer:isNearVehicle() end

--- @public
--- @return boolean
function IsoPlayer:isNetworkTeleportEnabled() end

--- @public
--- @return boolean
function IsoPlayer:isNoClip() end

--- @public
--- @return boolean
function IsoPlayer:isOnlyPlayerAsleep() end

--- @public
--- @return boolean
function IsoPlayer:isOutside() end

--- @public
--- @return boolean
function IsoPlayer:isPathfindRunning() end

--- @public
--- @return boolean
function IsoPlayer:isPerformingAnAction() end

--- @public
--- @return boolean
function IsoPlayer:isPlayerMoving() end

--- @public
--- @return boolean
function IsoPlayer:isPushableForSeparate() end

--- @public
--- @param other IsoMovingObject
--- @return boolean
function IsoPlayer:isPushedByForSeparate(other) end

--- @public
--- @param dir IsoDirections
--- @return boolean
function IsoPlayer:isSafeToClimbOver(dir) end

--- @public
--- @return boolean
function IsoPlayer:isSaveFileIPValid() end

--- @public
--- @return boolean
function IsoPlayer:isSaveFileInUse() end

--- @public
--- @return boolean
function IsoPlayer:isSeeEveryone() end

--- @public
--- @return boolean
function IsoPlayer:isSeeNonPvpZone() end

--- @public
--- @return boolean
function IsoPlayer:isShowMPInfos() end

--- @public
--- @return boolean
function IsoPlayer:isShowTag() end

--- @public
--- @return boolean
--- @overload fun(self: IsoPlayer): boolean
function IsoPlayer:isSkeleton() end

--- @public
--- @return boolean
function IsoPlayer:isSolidForSeparate() end

--- @public
--- @return boolean
function IsoPlayer:isTargetedByZombie() end

--- @public
--- @return boolean
function IsoPlayer:isTimedActionInstant() end

--- @public
--- @return boolean
function IsoPlayer:isTorchCone() end

--- @public
--- @param testVehicle BaseVehicle
--- @return boolean
function IsoPlayer:isVehicleCollisionActive(testVehicle) end

--- @public
--- @return boolean
function IsoPlayer:isWaiting() end

--- @public
--- @return boolean
function IsoPlayer:isWearingNightVisionGoggles() end

--- @public
--- @return boolean
function IsoPlayer:isZombie() end

--- @public
--- @return boolean
function IsoPlayer:isbChangeCharacterDebounce() end

--- @public
--- @return boolean
function IsoPlayer:isbCouldBeSeenThisFrame() end

--- @public
--- @return boolean
function IsoPlayer:isbSeenThisFrame() end

--- @public
--- @param fileName String
--- @return void
--- @overload fun(self: IsoPlayer, input: ByteBuffer, WorldVersion: int, IS_DEBUG_SAVE: boolean): void
function IsoPlayer:load(fileName) end

--- @public
--- @return void
function IsoPlayer:nullifyAiming() end

--- @public
---
---  Callback from ModelManager.Add/Remove functions.
---
--- @param modelManager ModelManager Event sender.
--- @param isCulled boolean
--- @return void
function IsoPlayer:onCullStateChanged(modelManager, isCulled) end

--- @public
--- @return void
function IsoPlayer:onWornItemsChanged() end

--- @public
--- @return void
function IsoPlayer:postupdate() end

--- @public
--- @return boolean
function IsoPlayer:pressedAim() end

--- @public
--- @param calcAttackVars boolean
--- @return void
function IsoPlayer:pressedAttack(calcAttackVars) end

--- @public
--- @return boolean
function IsoPlayer:pressedCancelAction() end

--- @public
--- @param ignoreBlock boolean
--- @return boolean
function IsoPlayer:pressedMovement(ignoreBlock) end

--- @public
--- @return void
function IsoPlayer:preupdate() end

--- @public
--- @return void
function IsoPlayer:removeFromWorld() end

--- @public
--- @return void
function IsoPlayer:removeSaveFile() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoPlayer:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @return void
function IsoPlayer:renderlast() end

--- @public
--- @return void
--- @overload fun(self: IsoPlayer, fileName: String): void
--- @overload fun(self: IsoPlayer, output: ByteBuffer, IS_DEBUG_SAVE: boolean): void
function IsoPlayer:save() end

--- @public
--- @param newLvl String
--- @return void
function IsoPlayer:setAccessLevel(newLvl) end

--- @public
--- @param allChatMuted boolean
--- @return void
function IsoPlayer:setAllChatMuted(allChatMuted) end

--- @public
--- @param allowRun boolean
--- @return void
function IsoPlayer:setAllowRun(allowRun) end

--- @public
--- @param allowSprint boolean
--- @return void
function IsoPlayer:setAllowSprint(allowSprint) end

--- @public
--- @param AsleepTime float
--- @return void
function IsoPlayer:setAsleepTime(AsleepTime) end

--- @public
--- @param dt long
--- @return void
function IsoPlayer:setAttackAnimThrowTimer(dt) end

--- @public
--- @param attackFromBehind boolean
--- @return void
function IsoPlayer:setAttackFromBehind(attackFromBehind) end

--- @public
--- @param attackType String
--- @return void
function IsoPlayer:setAttackType(attackType) end

--- @public
--- @param enabled boolean
--- @return void
function IsoPlayer:setAuthorizeMeleeAction(enabled) end

--- @public
--- @param enabled boolean
--- @return void
function IsoPlayer:setAuthorizeShoveStomp(enabled) end

--- @public
--- @param b boolean
--- @return void
function IsoPlayer:setBannedAttacking(b) end

--- @public
--- @param blockMovement boolean
--- @return void
function IsoPlayer:setBlockMovement(blockMovement) end

--- @public
--- @param b boolean
--- @return void
function IsoPlayer:setCanHearAll(b) end

--- @public
--- @param b boolean
--- @return void
function IsoPlayer:setCanSeeAll(b) end

--- @public
--- @param ClearSpottedTimer int
--- @return void
function IsoPlayer:setClearSpottedTimer(ClearSpottedTimer) end

--- @public
--- @param climbOverWallStruggle boolean
--- @return void
function IsoPlayer:setClimbOverWallStruggle(climbOverWallStruggle) end

--- @public
--- @param climbOverWallSuccess boolean
--- @return void
function IsoPlayer:setClimbOverWallSuccess(climbOverWallSuccess) end

--- @public
--- @param DialogMood int
--- @return void
function IsoPlayer:setDialogMood(DialogMood) end

--- @public
--- @param displayName String
--- @return void
function IsoPlayer:setDisplayName(displayName) end

--- @public
--- @param DragCharacter IsoSurvivor
--- @return void
function IsoPlayer:setDragCharacter(DragCharacter) end

--- @public
--- @param DragObject IsoMovingObject
--- @return void
function IsoPlayer:setDragObject(DragObject) end

--- @public
--- @param pvp boolean
--- @return void
function IsoPlayer:setFactionPvp(pvp) end

--- @public
--- @return void
function IsoPlayer:setFitnessSpeed() end

--- @public
--- @param followID int
--- @return void
function IsoPlayer:setFollowID(followID) end

--- @public
--- @param forceAim boolean
--- @return void
function IsoPlayer:setForceAim(forceAim) end

--- @public
--- @param forceOverride boolean
--- @return void
function IsoPlayer:setForceOverrideAnim(forceOverride) end

--- @public
--- @param forceRun boolean
--- @return void
function IsoPlayer:setForceRun(forceRun) end

--- @public
--- @param forceSprint boolean
--- @return void
function IsoPlayer:setForceSprint(forceSprint) end

--- @public
--- @param Forname String
--- @return void
function IsoPlayer:setForname(Forname) end

--- @public
--- @param aGhostMode boolean
--- @return void
function IsoPlayer:setGhostMode(aGhostMode) end

--- @public
--- @param heartDelay float
--- @return void
function IsoPlayer:setHeartDelay(heartDelay) end

--- @public
--- @param heartDelayMax int
--- @return void
function IsoPlayer:setHeartDelayMax(heartDelayMax) end

--- @public
--- @param hrs double
--- @return void
function IsoPlayer:setHoursSurvived(hrs) end

--- @public
--- @param ignoreAutoVault boolean
--- @return void
function IsoPlayer:setIgnoreAutoVault(ignoreAutoVault) end

--- @public
--- @param ignoreContextKey boolean
--- @return void
function IsoPlayer:setIgnoreContextKey(ignoreContextKey) end

--- @public
--- @param ignoreInputsForDirection boolean
--- @return void
function IsoPlayer:setIgnoreInputsForDirection(ignoreInputsForDirection) end

--- @public
--- @param initiate boolean
--- @return void
function IsoPlayer:setInitiateAttack(initiate) end

--- @public
--- @param ignore boolean
--- @return void
function IsoPlayer:setJoypadIgnoreAimUntilCentered(ignore) end

--- @public
--- @param val boolean
--- @return void
function IsoPlayer:setJustMoved(val) end

--- @public
--- @param lastAngle Vector2
--- @return void
function IsoPlayer:setLastAngle(lastAngle) end

--- @public
--- @param LastSpotted Stack
--- @return void
function IsoPlayer:setLastSpotted(LastSpotted) end

--- @public
--- @param maxWeightDelta float
--- @return void
function IsoPlayer:setMaxWeightDelta(maxWeightDelta) end

--- @public
--- @param material String
--- @return void
--- @overload fun(self: IsoPlayer, material: Material): void
function IsoPlayer:setMeleeHitSurface(material) end

--- @public
--- @param b boolean
--- @return void
function IsoPlayer:setMoodleCantSprint(b) end

--- @public
--- @param moveSpeed float
--- @return void
function IsoPlayer:setMoveSpeed(moveSpeed) end

--- @public
--- @param b boolean
--- @return void
function IsoPlayer:setNetworkTeleportEnabled(b) end

--- @public
--- @param noClip boolean
--- @return void
function IsoPlayer:setNoClip(noClip) end

--- @public
--- @param offSetXUI int
--- @return void
function IsoPlayer:setOffSetXUI(offSetXUI) end

--- @public
--- @param offSetYUI int
--- @return void
function IsoPlayer:setOffSetYUI(offSetYUI) end

--- @public
--- @param value short
--- @return void
function IsoPlayer:setOnlineID(value) end

--- @public
--- @param newvalue boolean
--- @return void
function IsoPlayer:setPathfindRunning(newvalue) end

--- @public
--- @param val boolean
--- @return void
function IsoPlayer:setPerformingAnAction(val) end

--- @public
--- @param ping int
--- @return void
function IsoPlayer:setPing(ping) end

--- @public
--- @param aPlayerMoveDir Vector2
--- @return void
function IsoPlayer:setPlayerMoveDir(aPlayerMoveDir) end

--- @public
--- @param bb ByteBuffer
--- @param adminUsername String
--- @return String
function IsoPlayer:setPlayerStats(bb, adminUsername) end

--- @public
--- @param ax float
--- @param ay float
--- @param az float
--- @return void
function IsoPlayer:setPosition(ax, ay, az) end

--- @public
--- @param seeNonPvpZone boolean
--- @return void
function IsoPlayer:setSeeNonPvpZone(seeNonPvpZone) end

--- @public
--- @param b boolean
--- @return void
function IsoPlayer:setShowMPInfos(b) end

--- @public
--- @param show boolean
--- @return void
function IsoPlayer:setShowTag(show) end

--- @public
---
---  If you've take more than 10 sleeping pills you lose some health If you're 
---  1 pills = 2
---
--- @param sleepingPillsTaken int
--- @return void
function IsoPlayer:setSleepingPillsTaken(sleepingPillsTaken) end

--- @public
--- @param steamID long
--- @return void
function IsoPlayer:setSteamID(steamID) end

--- @public
--- @param Surname String
--- @return void
function IsoPlayer:setSurname(Surname) end

--- @public
--- @param tagColor ColorInfo
--- @return void
function IsoPlayer:setTagColor(tagColor) end

--- @public
--- @param newTag String
--- @return void
function IsoPlayer:setTagPrefix(newTag) end

--- @public
--- @param TicksSinceSeenZombie int
--- @return void
function IsoPlayer:setTicksSinceSeenZombie(TicksSinceSeenZombie) end

--- @public
--- @param timeSinceLastStab float
--- @return void
function IsoPlayer:setTimeSinceLastStab(timeSinceLastStab) end

--- @public
--- @param transactionID Integer
--- @return void
function IsoPlayer:setTransactionID(transactionID) end

--- @public
--- @param newUsername String
--- @return void
function IsoPlayer:setUsername(newUsername) end

--- @public
--- @param vehicle BaseVehicle
--- @return void
function IsoPlayer:setVehicle4TestCollision(vehicle) end

--- @public
--- @param vehicle BaseVehicle
--- @return void
function IsoPlayer:setVehicleHitLocation(vehicle) end

--- @public
--- @param Waiting boolean
--- @return void
function IsoPlayer:setWaiting(Waiting) end

--- @public
--- @param b boolean
--- @return void
function IsoPlayer:setWearingNightVisionGoggles(b) end

--- @public
--- @param bChangeCharacterDebounce boolean
--- @return void
function IsoPlayer:setbChangeCharacterDebounce(bChangeCharacterDebounce) end

--- @public
--- @param bCouldBeSeenThisFrame boolean
--- @return void
function IsoPlayer:setbCouldBeSeenThisFrame(bCouldBeSeenThisFrame) end

--- @public
--- @param bSeenThisFrame boolean
--- @return void
function IsoPlayer:setbSeenThisFrame(bSeenThisFrame) end

--- @public
--- @return boolean
function IsoPlayer:shouldBeTurning() end

--- @public
--- @return boolean
function IsoPlayer:shouldDoInventory() end

--- @public
--- @param other IsoPlayer
--- @return void
function IsoPlayer:startReceivingBodyDamageUpdates(other) end

--- @public
--- @param other IsoPlayer
--- @return void
function IsoPlayer:stopReceivingBodyDamageUpdates(other) end

--- @public
--- @return boolean
function IsoPlayer:toggleForceAim() end

--- @public
--- @return boolean
function IsoPlayer:toggleForceRun() end

--- @public
--- @return boolean
function IsoPlayer:toggleForceSprint() end

--- @public
--- @return void
function IsoPlayer:update() end

--- @public
--- @return void
function IsoPlayer:updateEnduranceWhileSitting() end

--- @public
--- @return void
function IsoPlayer:updateLOS() end

--- @public
--- @return void
function IsoPlayer:updateMovementRates() end

--- @public
--- @return void
function IsoPlayer:updateUsername() end

--- @public
--- @return boolean
function IsoPlayer:zombiesSwitchOwnershipEachUpdate() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoPlayer
--- @overload fun(cell: IsoCell, desc: SurvivorDesc, x: int, y: int, z: int): IsoPlayer
function IsoPlayer.new(cell) end
