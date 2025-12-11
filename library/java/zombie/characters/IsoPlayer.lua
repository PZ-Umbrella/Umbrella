---@meta _

---@class IsoPlayer: IsoLivingCharacter, IAnimalVisual, IHumanVisual, IPositional
local __IsoPlayer = {}

---@return boolean
function __IsoPlayer:AttemptAttack() end

---@param chargeDelta number
---@return boolean
function __IsoPlayer:DoAttack(chargeDelta) end

---@param arg0 number
---@param arg1 string
---@return boolean
function __IsoPlayer:DoAttack(arg0, arg1) end

---@param type string
function __IsoPlayer:DoFootstepSound(type) end

---@return string
function __IsoPlayer:GetAnimSetName() end

---@param vehicle BaseVehicle
---@param speed number
---@param isHitFromBehind boolean
---@param hitDirX number
---@param hitDirY number
---@return number
function __IsoPlayer:Hit(vehicle, speed, isHitFromBehind, hitDirX, hitDirY) end

function __IsoPlayer:InitSpriteParts() end

---@return boolean
function __IsoPlayer:IsInMeleeAttack() end

---@return boolean
function __IsoPlayer:IsRunning() end

---@return boolean
function __IsoPlayer:IsUsingAimWeapon() end

---@param killer IsoGameCharacter
function __IsoPlayer:Kill(killer) end

---@param arg0 Vector2
function __IsoPlayer:Move(arg0) end

---@param dir Vector2
function __IsoPlayer:MoveUnmodded(dir) end

---@param arg0 AnimLayer
---@param arg1 AnimationTrack
---@param arg2 AnimEvent
function __IsoPlayer:OnAnimEvent(arg0, arg1, arg2) end

function __IsoPlayer:OnDeath() end

---@param arg0 IsoAnimal
function __IsoPlayer:TestAnimalSpotPlayer(arg0) end

---@param chr IsoMovingObject
function __IsoPlayer:TestZombieSpotPlayer(chr) end

---@param sender ActionContext
function __IsoPlayer:actionStateChanged(sender) end

---@param arg0 IsoAnimal
function __IsoPlayer:addAttachedAnimal(arg0) end

---@param itemid string
---@param part VehiclePart
---@param milli integer
function __IsoPlayer:addMechanicsItem(itemid, part, milli) end

---@param arg0 number
function __IsoPlayer:addSelectedZoneForHighlight(arg0) end

---@param radius integer
---@param volume integer
---@param bStressHumans boolean
function __IsoPlayer:addWorldSoundUnlessInvisible(radius, volume, bStressHumans) end

---@return boolean
function __IsoPlayer:allowsTwist() end

---@return IsoDeadBody
function __IsoPlayer:becomeCorpse() end

function __IsoPlayer:calculateContext() end

---@param target IsoGameCharacter
---@return integer
function __IsoPlayer:calculateCritChance(target) end

---@param dir IsoDirections
---@return boolean
function __IsoPlayer:canClimbOverWall(dir) end

---@return boolean
function __IsoPlayer:canHearAll() end

---@return boolean
function __IsoPlayer:canPerformHandToHandCombat() end

---@return boolean
function __IsoPlayer:canSeeAll() end

function __IsoPlayer:checkActionGroup() end

---@param remoteConnection UdpConnection
---@return boolean
function __IsoPlayer:checkCanSeeClient(remoteConnection) end

---@param remoteChr IsoPlayer
---@return boolean
function __IsoPlayer:checkCanSeeClient(remoteChr) end

---@return boolean
function __IsoPlayer:checkWalkTo() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return boolean
function __IsoPlayer:checkZonesInterception(arg0, arg1, arg2, arg3) end

function __IsoPlayer:clearHandToHandAttack() end

---@param dir IsoDirections
---@return boolean
function __IsoPlayer:climbOverWall(dir) end

---@param b ByteBufferWriter
---@param adminUsername string
---@return ByteBufferWriter
function __IsoPlayer:createPlayerStats(b, adminUsername) end

---@param vehicleSpeed number
---@return number
function __IsoPlayer:doBeatenVehicle(vehicleSpeed) end

---@return boolean
function __IsoPlayer:doContext() end

---@param arg0 IsoDirections
---@return boolean
function __IsoPlayer:doContextClimbOverWall(arg0) end

---@param itemGUID string
function __IsoPlayer:dressInClothingItem(itemGUID) end

---@param outfitName string
function __IsoPlayer:dressInNamedOutfit(outfitName) end

---@deprecated
---@return string
function __IsoPlayer:getAccessLevel() end

---@return InventoryItem
function __IsoPlayer:getActiveLightItem() end

---@param vec Vector2
---@return Vector2
function __IsoPlayer:getAimVector(vec) end

---@return number
function __IsoPlayer:getAimingMod() end

---@return number
function __IsoPlayer:getAimingRangeMod() end

---@return ArrayList<string>
function __IsoPlayer:getAlreadyReadBook() end

---@return number
function __IsoPlayer:getAnimalSize() end

---@return string
function __IsoPlayer:getAnimalType() end

---@return AnimalVisual
function __IsoPlayer:getAnimalVisual() end

---@return number
function __IsoPlayer:getAsleepTime() end

---@return ArrayList<IsoAnimal>
function __IsoPlayer:getAttachedAnimals() end

---@return AttackType
function __IsoPlayer:getAttackType() end

---@return boolean
function __IsoPlayer:getAutoDrink() end

---@return IsoCell # the cell
function __IsoPlayer:getCell() end

---@return integer
function __IsoPlayer:getClearSpottedTimer() end

---@param closestTo IsoGameCharacter
---@return IsoGameCharacter
function __IsoPlayer:getClosestTo(closestTo) end

---@return number
function __IsoPlayer:getCombatSpeed() end

---@param assumedDir IsoDirections
---@return IsoObject
function __IsoPlayer:getContextDoorOrWindowOrWindowFrame(assumedDir) end

---@param vec Vector2
---@return Vector2
function __IsoPlayer:getControllerAimDir(vec) end

---@param vehicleSpeed number
---@return number
function __IsoPlayer:getDamageFromHitByACar(vehicleSpeed) end

---@param arg0 string
---@return string
function __IsoPlayer:getDescription(arg0) end

---@return integer
function __IsoPlayer:getDialogMood() end

---@return string
function __IsoPlayer:getDisplayName() end

---@return IsoSurvivor
function __IsoPlayer:getDragCharacter() end

---@return IsoMovingObject
function __IsoPlayer:getDragObject() end

---@return integer
function __IsoPlayer:getExtraInfoFlags() end

---@return Fitness
function __IsoPlayer:getFitness() end

---@return integer
function __IsoPlayer:getFollowID() end

---@param bDoNoises boolean
---@return number
function __IsoPlayer:getGlobalMovementMod(bDoNoises) end

---@return number
function __IsoPlayer:getHeartDelay() end

---@return number
function __IsoPlayer:getHeartDelayMax() end

---@return HitReactionNetworkAI
function __IsoPlayer:getHitReactionNetworkAI() end

---@return number
function __IsoPlayer:getHoursSurvived() end

---@return HumanVisual
function __IsoPlayer:getHumanVisual() end

---@return integer
function __IsoPlayer:getIndex() end

---@return number
function __IsoPlayer:getInvAimingMod() end

---@return number
function __IsoPlayer:getInvAimingRangeMod() end

---@return ItemVisuals
function __IsoPlayer:getItemVisuals() end

---@param itemVisuals ItemVisuals
function __IsoPlayer:getItemVisuals(itemVisuals) end

---@return integer
function __IsoPlayer:getJoypadBind() end

---@return Vector2
function __IsoPlayer:getLastAngle() end

---@return integer
function __IsoPlayer:getLastRemoteUpdate() end

---@return number
function __IsoPlayer:getLastSeenZomboidTime() end

---@return Stack<IsoMovingObject>
function __IsoPlayer:getLastSpotted() end

---@return number
function __IsoPlayer:getLightDistance() end

---@return ArrayList<IsoAnimal>
function __IsoPlayer:getLuredAnimals() end

---@return number
function __IsoPlayer:getMaxWeightDelta() end

---@param itemId string
---@return integer
function __IsoPlayer:getMechanicsItem(itemId) end

---@param type MoodleType
---@return integer
function __IsoPlayer:getMoodleLevel(type) end

---@param vec Vector2
---@return Vector2
function __IsoPlayer:getMouseAimVector(vec) end

---@return number
function __IsoPlayer:getMoveSpeed() end

---@return MusicIntensityEvents
function __IsoPlayer:getMusicIntensityEvents() end

---@return MusicThreatStatuses
function __IsoPlayer:getMusicThreatStatuses() end

---@return BaseVehicle
function __IsoPlayer:getNearVehicle() end

---@return NetworkCharacterAI
function __IsoPlayer:getNetworkCharacterAI() end

---@return Nutrition
function __IsoPlayer:getNutrition() end

---@return string
function __IsoPlayer:getObjectName() end

---@return integer
function __IsoPlayer:getOffSetXUI() end

---@return integer
function __IsoPlayer:getOffSetYUI() end

---@return integer
function __IsoPlayer:getOnlineID() end

---@return ParameterCharacterMovementSpeed
function __IsoPlayer:getParameterCharacterMovementSpeed() end

---@return number
function __IsoPlayer:getPathSpeed() end

---@return integer
function __IsoPlayer:getPing() end

---@return number
function __IsoPlayer:getPlayerClothingInsulation() end

---Return the amount of temperature given by clothes wear
---@return number # temperature
function __IsoPlayer:getPlayerClothingTemperature() end

---@return PlayerCraftHistory
function __IsoPlayer:getPlayerCraftHistory() end

---@return Vector2
function __IsoPlayer:getPlayerMoveDir() end

---@return integer
function __IsoPlayer:getPlayerNum() end

---@param x number
---@param y number
---@param RelevantRange number
---@return number
function __IsoPlayer:getRelevantAndDistance(x, y, RelevantRange) end

---@return number
function __IsoPlayer:getReloadingMod() end

---@return Role
function __IsoPlayer:getRole() end

---@return number
function __IsoPlayer:getSeeNearbyCharacterDistance() end

---@return number
function __IsoPlayer:getSelectedZoneForHighlight() end

---@return ArrayList<number>
function __IsoPlayer:getSelectedZonesForHighlight() end

---@return integer
function __IsoPlayer:getSleepingPillsTaken() end

---@return Stack<IsoMovingObject>
function __IsoPlayer:getSpottedList() end

---@return integer
function __IsoPlayer:getSteamID() end

---@return ColorInfo
function __IsoPlayer:getTagColor() end

---@return string
function __IsoPlayer:getTagPrefix() end

---@return integer
function __IsoPlayer:getTicksSinceSeenZombie() end

---@return integer
function __IsoPlayer:getTimeSinceLastNetData() end

---@return number
function __IsoPlayer:getTimeSinceLastStab() end

---@return string
function __IsoPlayer:getTimeSurvived() end

---@return number
function __IsoPlayer:getTimedActionTimeModifier() end

---@return LuaTimedActionNew
function __IsoPlayer:getTimedActionToRetrigger() end

---@return number
function __IsoPlayer:getTorchDot() end

---@return number
function __IsoPlayer:getTorchStrength() end

---@return number
function __IsoPlayer:getTurnDelta() end

---@return IsoAnimal
function __IsoPlayer:getUseableAnimal() end

---@return BaseVehicle
function __IsoPlayer:getUseableVehicle() end

---@return string
function __IsoPlayer:getUsername() end

---@param canShowFirstname boolean
---@return string
function __IsoPlayer:getUsername(canShowFirstname) end

---@param arg0 boolean
---@param arg1 boolean
---@return string
function __IsoPlayer:getUsername(arg0, arg1) end

---@return BaseVisual
function __IsoPlayer:getVisual() end

---@return number
function __IsoPlayer:getVoicePitch() end

---@return integer
function __IsoPlayer:getVoiceType() end

---@param z IsoZombie
---@return number
function __IsoPlayer:getZombieRelevenceScore(z) end

---@param weapon HandWeapon
---@param wielder IsoGameCharacter
---@param bIgnoreDamage boolean
---@param damage number
---@param bRemote boolean
function __IsoPlayer:hitConsequences(weapon, wielder, bIgnoreDamage, damage, bRemote) end

---@param dir IsoDirections
---@param bTest boolean
---@return boolean
function __IsoPlayer:hopFence(dir, bTest) end

---@param level string
---@return boolean
function __IsoPlayer:isAccessLevel(level) end

---@return boolean
function __IsoPlayer:isAimControlActive() end

---@return boolean
function __IsoPlayer:isAimKeyDown() end

---@return boolean
function __IsoPlayer:isAimKeyDownIgnoreMouse() end

---@return boolean
function __IsoPlayer:isAiming() end

---@return boolean
function __IsoPlayer:isAllChatMuted() end

---@return boolean
function __IsoPlayer:isAllowRun() end

---@return boolean
function __IsoPlayer:isAllowSprint() end

---@return boolean
function __IsoPlayer:isAttackAnimThrowTimeOut() end

---@return boolean
function __IsoPlayer:isAttackFromBehind() end

---@return boolean
function __IsoPlayer:isAttackStarted() end

---@param attackType AttackType
---@return boolean
function __IsoPlayer:isAttackType(attackType) end

---@return boolean
function __IsoPlayer:isAttacking() end

---@return boolean
function __IsoPlayer:isAuthorizeMeleeAction() end

---@return boolean
function __IsoPlayer:isAuthorizeShoveStomp() end

---@return boolean
function __IsoPlayer:isAuthorizedHandToHand() end

---@return boolean
function __IsoPlayer:isAuthorizedHandToHandAction() end

---@return boolean
function __IsoPlayer:isBannedAttacking() end

---@return boolean
function __IsoPlayer:isBehaviourMoving() end

---@return boolean
function __IsoPlayer:isBlockMovement() end

---@return boolean
function __IsoPlayer:isCheatPlayerSeeEveryone() end

---@return boolean
function __IsoPlayer:isClimbOverWallStruggle() end

---@return boolean
function __IsoPlayer:isClimbOverWallSuccess() end

---@return boolean
function __IsoPlayer:isDoingActionThatCanBeCancelled() end

---@param arg0 string
---@return boolean
function __IsoPlayer:isDraggingCorpseStateName(arg0) end

---@return boolean
function __IsoPlayer:isFactionPvp() end

---@return boolean
function __IsoPlayer:isFarming() end

---@param arg0 string
---@return boolean
function __IsoPlayer:isFavouriteRecipe(arg0) end

---@param arg0 CraftRecipe
---@return boolean
function __IsoPlayer:isFavouriteRecipe(arg0) end

---@return boolean
function __IsoPlayer:isForceAim() end

---@return boolean
function __IsoPlayer:isForceOverrideAnim() end

---@return boolean
function __IsoPlayer:isForceRun() end

---@return boolean
function __IsoPlayer:isForceSprint() end

---@return boolean
function __IsoPlayer:isGettingUp() end

---@return boolean
function __IsoPlayer:isGhostMode() end

---@return boolean
function __IsoPlayer:isGrapplePressed() end

---@return boolean
function __IsoPlayer:isIgnoreAutoVault() end

---@return boolean
function __IsoPlayer:isIgnoreContextKey() end

---@return boolean
function __IsoPlayer:isIgnoreInputsForDirection() end

---@param ignoreBush boolean
---@return boolean
function __IsoPlayer:isInTrees2(ignoreBush) end

---@return boolean
function __IsoPlayer:isInitiateAttack() end

---@return boolean
function __IsoPlayer:isInvPageDirty() end

---@return boolean
function __IsoPlayer:isJustMoved() end

---@return boolean
function __IsoPlayer:isLBPressed() end

---@return boolean
function __IsoPlayer:isLocal() end

---@return boolean
function __IsoPlayer:isLocalPlayer() end

---@return boolean
function __IsoPlayer:isLookingWhileInVehicle() end

---@param x integer
---@param y integer
---@param flip boolean
---@return boolean
function __IsoPlayer:isMaskClicked(x, y, flip) end

---@return boolean
function __IsoPlayer:isMeleePressed() end

---@return boolean
function __IsoPlayer:isNearVehicle() end

---@return boolean
function __IsoPlayer:isNoClip() end

---@return boolean
function __IsoPlayer:isOnlyPlayerAsleep() end

---@return boolean
function __IsoPlayer:isOutside() end

---@return boolean
function __IsoPlayer:isPathfindRunning() end

---@return boolean
function __IsoPlayer:isPerformingAnAction() end

---@return boolean
function __IsoPlayer:isPickingUpBody() end

---@return boolean
function __IsoPlayer:isPlayerMoving() end

---@param arg0 string
---@return boolean
function __IsoPlayer:isPlayingAttackLoopSound(arg0) end

---@return boolean
function __IsoPlayer:isPushableForSeparate() end

---@param other IsoMovingObject
---@return boolean
function __IsoPlayer:isPushedByForSeparate(other) end

---@return boolean
function __IsoPlayer:isPuttingDownBody() end

---@return boolean
function __IsoPlayer:isRemoteAndHasObstacleOnPath() end

---@param dir IsoDirections
---@return boolean
function __IsoPlayer:isSafeToClimbOver(dir) end

---@return boolean
function __IsoPlayer:isSaveFileIPValid() end

---@return boolean
function __IsoPlayer:isSaveFileInUse() end

---@return boolean
function __IsoPlayer:isSeeDesignationZone() end

---@return boolean
function __IsoPlayer:isSeeEveryone() end

---@return boolean
function __IsoPlayer:isSeeNonPvpZone() end

---@return boolean
function __IsoPlayer:isShowMPInfos() end

---@return boolean
function __IsoPlayer:isShowTag() end

---@return boolean
function __IsoPlayer:isSkeleton() end

---@return boolean
function __IsoPlayer:isSkipResolveCollision() end

---@return boolean
function __IsoPlayer:isSolidForSeparate() end

---@return boolean
function __IsoPlayer:isTargetedByZombie() end

---@return boolean
function __IsoPlayer:isTimedActionInstant() end

---@return boolean
function __IsoPlayer:isTorchCone() end

---@param arg0 string
---@return boolean
function __IsoPlayer:isUnwanted(arg0) end

---@param testVehicle BaseVehicle
---@return boolean
function __IsoPlayer:isVehicleCollisionActive(testVehicle) end

---@return boolean
function __IsoPlayer:isWaiting() end

---@return boolean
function __IsoPlayer:isWalking() end

---@return boolean
function __IsoPlayer:isWearingNightVisionGoggles() end

---@return boolean
function __IsoPlayer:isbChangeCharacterDebounce() end

---@return boolean
function __IsoPlayer:isbCouldBeSeenThisFrame() end

---@return boolean
function __IsoPlayer:isbSeenThisFrame() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoPlayer:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param fileName string
function __IsoPlayer:load(fileName) end

---@param arg0 InventoryItem
function __IsoPlayer:lureAnimal(arg0) end

function __IsoPlayer:nullifyAiming() end

function __IsoPlayer:onWornItemsChanged() end

function __IsoPlayer:petAnimal() end

function __IsoPlayer:playBloodSplatterSound() end

---@param arg0 string
---@return integer
function __IsoPlayer:playerVoiceSound(arg0) end

function __IsoPlayer:postupdate() end

---@return boolean
function __IsoPlayer:pressedAim() end

function __IsoPlayer:pressedAttack() end

---@return boolean
function __IsoPlayer:pressedCancelAction() end

---@param ignoreBlock boolean
---@return boolean
function __IsoPlayer:pressedMovement(ignoreBlock) end

function __IsoPlayer:preupdate() end

function __IsoPlayer:processWakingUp() end

function __IsoPlayer:removeAllAttachedAnimals() end

---@param arg0 IsoAnimal
function __IsoPlayer:removeAttachedAnimal(arg0) end

function __IsoPlayer:removeFromWorld() end

function __IsoPlayer:removeSaveFile() end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoChild boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoPlayer:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

function __IsoPlayer:renderlast() end

function __IsoPlayer:resetSelectedZonesForHighlight() end

function __IsoPlayer:resetSleepingPillsTaken() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoPlayer:save(output, IS_DEBUG_SAVE) end

function __IsoPlayer:save() end

---@param fileName string
function __IsoPlayer:save(fileName) end

---@param arg0 ModelManager
---@param arg1 boolean
function __IsoPlayer:setAddedToModelManager(arg0, arg1) end

---@param allChatMuted boolean
function __IsoPlayer:setAllChatMuted(allChatMuted) end

---@param allowRun boolean
function __IsoPlayer:setAllowRun(allowRun) end

---@param allowSprint boolean
function __IsoPlayer:setAllowSprint(allowSprint) end

function __IsoPlayer:setAngleFromAim() end

---@param AsleepTime number
function __IsoPlayer:setAsleepTime(AsleepTime) end

---@param dt integer
function __IsoPlayer:setAttackAnimThrowTimer(dt) end

---@param attackFromBehind boolean
function __IsoPlayer:setAttackFromBehind(attackFromBehind) end

---@param arg0 boolean
function __IsoPlayer:setAttackStarted(arg0) end

---@param attackType AttackType
function __IsoPlayer:setAttackType(attackType) end

---@param arg0 number
function __IsoPlayer:setAttackVariationX(arg0) end

---@param arg0 number
function __IsoPlayer:setAttackVariationY(arg0) end

---@param enabled boolean
function __IsoPlayer:setAuthorizeMeleeAction(enabled) end

---@param enabled boolean
function __IsoPlayer:setAuthorizeShoveStomp(enabled) end

---@param arg0 boolean
function __IsoPlayer:setAuthorizedHandToHand(arg0) end

---@param arg0 boolean
function __IsoPlayer:setAuthorizedHandToHandAction(arg0) end

---@param autoDrink boolean
function __IsoPlayer:setAutoDrink(autoDrink) end

---@param b boolean
function __IsoPlayer:setBannedAttacking(b) end

---@param blockMovement boolean
function __IsoPlayer:setBlockMovement(blockMovement) end

---@param b boolean
function __IsoPlayer:setCanHearAll(b) end

---@param b boolean
function __IsoPlayer:setCanSeeAll(b) end

---@param ClearSpottedTimer integer
function __IsoPlayer:setClearSpottedTimer(ClearSpottedTimer) end

---@param climbOverWallStruggle boolean
function __IsoPlayer:setClimbOverWallStruggle(climbOverWallStruggle) end

---@param climbOverWallSuccess boolean
function __IsoPlayer:setClimbOverWallSuccess(climbOverWallSuccess) end

---@param arg0 number
function __IsoPlayer:setCombatSpeed(arg0) end

---@param DialogMood integer
function __IsoPlayer:setDialogMood(DialogMood) end

---@param displayName string
function __IsoPlayer:setDisplayName(displayName) end

---@param DragCharacter IsoSurvivor
function __IsoPlayer:setDragCharacter(DragCharacter) end

---@param DragObject IsoMovingObject
function __IsoPlayer:setDragObject(DragObject) end

---@param flags integer
---@param isForced boolean
function __IsoPlayer:setExtraInfoFlags(flags, isForced) end

---@param pvp boolean
function __IsoPlayer:setFactionPvp(pvp) end

---@param arg0 string
function __IsoPlayer:setFishingStage(arg0) end

function __IsoPlayer:setFitnessSpeed() end

---@param followID integer
function __IsoPlayer:setFollowID(followID) end

---@param forceAim boolean
function __IsoPlayer:setForceAim(forceAim) end

---@param forceOverride boolean
function __IsoPlayer:setForceOverrideAnim(forceOverride) end

---@param forceRun boolean
function __IsoPlayer:setForceRun(forceRun) end

---@param forceSprint boolean
function __IsoPlayer:setForceSprint(forceSprint) end

---@param aGhostMode boolean
---@param isForced boolean
function __IsoPlayer:setGhostMode(aGhostMode, isForced) end

---@param aGhostMode boolean
function __IsoPlayer:setGhostMode(aGhostMode) end

---@param arg0 boolean
function __IsoPlayer:setHasObstacleOnPath(arg0) end

---@param heartDelay number
function __IsoPlayer:setHeartDelay(heartDelay) end

---@param heartDelayMax integer
function __IsoPlayer:setHeartDelayMax(heartDelayMax) end

---@param hrs number
function __IsoPlayer:setHoursSurvived(hrs) end

---@param ignoreAutoVault boolean
function __IsoPlayer:setIgnoreAutoVault(ignoreAutoVault) end

---@param ignoreContextKey boolean
function __IsoPlayer:setIgnoreContextKey(ignoreContextKey) end

---@param ignoreInputsForDirection boolean
function __IsoPlayer:setIgnoreInputsForDirection(ignoreInputsForDirection) end

---@param initiate boolean
function __IsoPlayer:setInitiateAttack(initiate) end

---@param arg0 boolean
function __IsoPlayer:setInvPageDirty(arg0) end

---@param arg0 boolean
function __IsoPlayer:setIsFarming(arg0) end

---@param arg0 boolean
function __IsoPlayer:setIsLuringAnimals(arg0) end

---@param ignore boolean
function __IsoPlayer:setJoypadIgnoreAimUntilCentered(ignore) end

---@param val boolean
function __IsoPlayer:setJustMoved(val) end

---@param lastAngle Vector2
function __IsoPlayer:setLastAngle(lastAngle) end

---@param arg0 boolean
function __IsoPlayer:setLastAttackWasHandToHand(arg0) end

---@param lastRemoteUpdate integer
function __IsoPlayer:setLastRemoteUpdate(lastRemoteUpdate) end

---@param LastSpotted Stack<IsoMovingObject>
function __IsoPlayer:setLastSpotted(LastSpotted) end

---@param maxWeightDelta number
function __IsoPlayer:setMaxWeightDelta(maxWeightDelta) end

---@param material ParameterMeleeHitSurface.Material
function __IsoPlayer:setMeleeHitSurface(material) end

---@param material string
function __IsoPlayer:setMeleeHitSurface(material) end

---@param b boolean
function __IsoPlayer:setMoodleCantSprint(b) end

---@param moveSpeed number
function __IsoPlayer:setMoveSpeed(moveSpeed) end

---@param noClip boolean
---@param isForced boolean
function __IsoPlayer:setNoClip(noClip, isForced) end

---@param noClip boolean
function __IsoPlayer:setNoClip(noClip) end

---@param offSetXUI integer
function __IsoPlayer:setOffSetXUI(offSetXUI) end

---@param offSetYUI integer
function __IsoPlayer:setOffSetYUI(offSetYUI) end

---@param value integer
function __IsoPlayer:setOnlineID(value) end

---@param newvalue boolean
function __IsoPlayer:setPathfindRunning(newvalue) end

---@param val boolean
function __IsoPlayer:setPerformingAnAction(val) end

---@param ping integer
function __IsoPlayer:setPing(ping) end

---@param aPlayerMoveDir Vector2
function __IsoPlayer:setPlayerMoveDir(aPlayerMoveDir) end

---@param bb ByteBuffer
---@param adminUsername string
---@return string
function __IsoPlayer:setPlayerStats(bb, adminUsername) end

---@param arg0 string
function __IsoPlayer:setRole(arg0) end

---@param arg0 Role
function __IsoPlayer:setRole(arg0) end

---@param arg0 boolean
function __IsoPlayer:setSeeDesignationZone(arg0) end

---@param seeNonPvpZone boolean
function __IsoPlayer:setSeeNonPvpZone(seeNonPvpZone) end

---@param arg0 number
function __IsoPlayer:setSelectedZoneForHighlight(arg0) end

---@param b boolean
function __IsoPlayer:setShowMPInfos(b) end

---@param show boolean
function __IsoPlayer:setShowTag(show) end

---If you've take more than 10 sleeping pills you lose some health If you're
--- drunk, 1 pills = 2
---@param sleepingPillsTaken integer
function __IsoPlayer:setSleepingPillsTaken(sleepingPillsTaken) end

---@param steamID integer
function __IsoPlayer:setSteamID(steamID) end

---@param tagColor ColorInfo
function __IsoPlayer:setTagColor(tagColor) end

---@param newTag string
function __IsoPlayer:setTagPrefix(newTag) end

---@param TicksSinceSeenZombie integer
function __IsoPlayer:setTicksSinceSeenZombie(TicksSinceSeenZombie) end

---@param timeSinceLastNetData integer
function __IsoPlayer:setTimeSinceLastNetData(timeSinceLastNetData) end

---@param timeSinceLastStab number
function __IsoPlayer:setTimeSinceLastStab(timeSinceLastStab) end

---@param arg0 LuaTimedActionNew
function __IsoPlayer:setTimedActionToRetrigger(arg0) end

---@param arg0 string
---@param arg1 boolean
function __IsoPlayer:setUnwanted(arg0, arg1) end

---@param newUsername string
function __IsoPlayer:setUsername(newUsername) end

---@param vehicle BaseVehicle
function __IsoPlayer:setVehicle4TestCollision(vehicle) end

---@param vehicle BaseVehicle
function __IsoPlayer:setVehicleHitLocation(vehicle) end

---@param arg0 number
function __IsoPlayer:setVoicePitch(arg0) end

---@param arg0 integer
function __IsoPlayer:setVoiceType(arg0) end

---@param Waiting boolean
function __IsoPlayer:setWaiting(Waiting) end

---@param b boolean
function __IsoPlayer:setWearingNightVisionGoggles(b) end

---@param bChangeCharacterDebounce boolean
function __IsoPlayer:setbChangeCharacterDebounce(bChangeCharacterDebounce) end

---@param bCouldBeSeenThisFrame boolean
function __IsoPlayer:setbCouldBeSeenThisFrame(bCouldBeSeenThisFrame) end

---@param bSeenThisFrame boolean
function __IsoPlayer:setbSeenThisFrame(bSeenThisFrame) end

---@return boolean
function __IsoPlayer:shouldBeTurning() end

---@param arg0 string
function __IsoPlayer:startAttackLoopSound(arg0) end

---@param other IsoPlayer
function __IsoPlayer:startReceivingBodyDamageUpdates(other) end

---@param arg0 boolean
function __IsoPlayer:stopLuringAnimals(arg0) end

---@param arg0 string
---@return integer
function __IsoPlayer:stopPlayerVoiceSound(arg0) end

---@param other IsoPlayer
function __IsoPlayer:stopReceivingBodyDamageUpdates(other) end

---@return boolean
function __IsoPlayer:toggleForceAim() end

---@return boolean
function __IsoPlayer:toggleForceRun() end

---@return boolean
function __IsoPlayer:toggleForceSprint() end

---@return boolean
function __IsoPlayer:tooDarkToRead() end

---@param arg0 string
---@return integer
function __IsoPlayer:transmitPlayerVoiceSound(arg0) end

---@param arg0 string
function __IsoPlayer:triggerMusicIntensityEvent(arg0) end

function __IsoPlayer:update() end

function __IsoPlayer:updateEnduranceWhileInVehicle() end

function __IsoPlayer:updateEnduranceWhileSitting() end

function __IsoPlayer:updateLOS() end

function __IsoPlayer:updateMovementRates() end

function __IsoPlayer:updateRemotePlayerInVehicle() end

function __IsoPlayer:updateUsername() end

function __IsoPlayer:updateVocalProperties() end

---@return boolean
function __IsoPlayer:wasLastAttackHandToHand() end

IsoPlayer = {}

---@type string
IsoPlayer.DEATH_MUSIC_NAME = nil

---@type integer
IsoPlayer.MAX = nil

---@type boolean
IsoPlayer.NoSound = nil

---@type integer
IsoPlayer.assumedPlayer = nil

---@type boolean
IsoPlayer.isTestAIMode = nil

---@type integer
IsoPlayer.numPlayers = nil

---@type kahlua.Array<IsoPlayer>
IsoPlayer.players = nil

function IsoPlayer.Reset() end

function IsoPlayer.UpdateRemovedEmitters() end

---@return boolean
function IsoPlayer.allPlayersAsleep() end

---@return boolean
function IsoPlayer.allPlayersDead() end

---@return ArrayList<string>
function IsoPlayer.getAllFileNames() end

---@return ArrayList<IsoPlayer>
function IsoPlayer.getAllSavedPlayers() end

---@return boolean
function IsoPlayer.getCoopPVP() end

---@return integer
function IsoPlayer.getFollowDeadCount() end

---@return IsoPlayer
function IsoPlayer.getInstance() end

---@param ID integer
---@return IsoPlayer
function IsoPlayer.getLocalPlayerByOnlineID(ID) end

---@return integer
function IsoPlayer.getPlayerIndex() end

---@return ArrayList<IsoPlayer>
function IsoPlayer.getPlayers() end

---@return string
function IsoPlayer.getUniqueFileName() end

---@param arg0 string
---@return string
function IsoPlayer.getUnwantedModDataString(arg0) end

---@return boolean
function IsoPlayer.hasInstance() end

---The IsoPlayer.instance thread-safe invoke.
---  Calls the supplied callback if the IsoPlayer.instance is non-null.
---  Performs this in a thread-safe manner.
---
---  It is intended that, should any thread intend to use the IsoPlayer.instance, and does not want another thread
---  to change the ptr in the meanwhile, it should call invokeOnPlayerInstance(Runnable callback)
---
---  eg.
---  IsoPlayer.invokeOnPlayerInstance(()->
---    {
---        IsoPlayer.instance.doStuff();
---    }
---@param callback Runnable
function IsoPlayer.invokeOnPlayerInstance(callback) end

---@param arg0 IsoGameCharacter
---@return boolean
function IsoPlayer.isLocalPlayer(arg0) end

---@param arg0 any
---@return boolean
function IsoPlayer.isLocalPlayer(arg0) end

---@param id string
---@return boolean
function IsoPlayer.isServerPlayerIDValid(id) end

---@param enabled boolean
function IsoPlayer.setCoopPVP(enabled) end

---@param aFollowDeadCount integer
function IsoPlayer.setFollowDeadCount(aFollowDeadCount) end

---@param newInstance IsoPlayer
function IsoPlayer.setInstance(newInstance) end

---@param index integer
---@param newPlayerObj IsoPlayer
function IsoPlayer.setLocalPlayer(index, newPlayerObj) end

---@param cell IsoCell
---@return IsoPlayer
function IsoPlayer.new(cell) end

---@param arg0 IsoCell
---@param arg1 SurvivorDesc
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 boolean
---@return IsoPlayer
function IsoPlayer.new(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param cell IsoCell
---@param desc SurvivorDesc
---@param x integer
---@param y integer
---@param z integer
---@return IsoPlayer
function IsoPlayer.new(cell, desc, x, y, z) end

---@type Class<IsoPlayer>
IsoPlayer.class = nil

__classmetatables[IsoPlayer.class] = { __index = __IsoPlayer }

zombie.characters.IsoPlayer = IsoPlayer
