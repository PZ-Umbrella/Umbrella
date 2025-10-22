--- @meta _

--- @class IsoPlayer: IsoLivingCharacter, IAnimalVisual, IHumanVisual, IPositional
--- @field public class any
--- @field public assumedPlayer integer
--- @field public DEATH_MUSIC_NAME string
--- @field public isTestAIMode boolean
--- @field public MAX short
--- @field public NoSound boolean
--- @field public numPlayers integer
--- @field public players IsoPlayer[]
IsoPlayer = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function IsoPlayer.Reset() end

--- @public
--- @static
--- @return nil
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
--- @return integer
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
--- @return integer
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
--- @return string
function IsoPlayer.getUniqueFileName() end

--- @public
--- @static
--- @param arg0 string
--- @return string
function IsoPlayer.getUnwantedModDataString(arg0) end

--- @public
--- @static
--- @return boolean
function IsoPlayer.hasInstance() end

--- @public
--- @static
---
--- The IsoPlayer.instance thread-safe invoke.   Calls the supplied callback if the
--- is non-null.   Performs this in a thread-safe manner.    It is intended that,
--- any thread intend to use the IsoPlayer.instance, and does not want another
--- to change the ptr in the meanwhile, it should call
--- callback)    eg.   IsoPlayer.invokeOnPlayerInstance(()->     {
--- }
---
--- @param callback Runnable
--- @return nil
function IsoPlayer.invokeOnPlayerInstance(callback) end

--- @public
--- @static
--- @param arg0 any
--- @return boolean
function IsoPlayer.isLocalPlayer(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoPlayer.isLocalPlayer(arg0) end

--- @public
--- @static
--- @param id string
--- @return boolean
function IsoPlayer.isServerPlayerIDValid(id) end

--- @public
--- @static
--- @param enabled boolean
--- @return nil
function IsoPlayer.setCoopPVP(enabled) end

--- @public
--- @static
--- @param aFollowDeadCount integer
--- @return nil
function IsoPlayer.setFollowDeadCount(aFollowDeadCount) end

--- @public
--- @static
--- @param newInstance IsoPlayer
--- @return nil
function IsoPlayer.setInstance(newInstance) end

--- @public
--- @static
--- @param index integer
--- @param newPlayerObj IsoPlayer
--- @return nil
function IsoPlayer.setLocalPlayer(index, newPlayerObj) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoPlayer:AttemptAttack() end

--- @public
--- @param chargeDelta number
--- @return boolean
function IsoPlayer:DoAttack(chargeDelta) end

--- @public
--- @param arg0 number
--- @param arg1 string
--- @return boolean
function IsoPlayer:DoAttack(arg0, arg1) end

--- @public
--- @param type string
--- @return nil
function IsoPlayer:DoFootstepSound(type) end

--- @public
--- @return string
function IsoPlayer:GetAnimSetName() end

--- @public
--- @param vehicle BaseVehicle
--- @param speed number
--- @param isHitFromBehind boolean
--- @param hitDirX number
--- @param hitDirY number
--- @return number
function IsoPlayer:Hit(vehicle, speed, isHitFromBehind, hitDirX, hitDirY) end

--- @public
--- @return nil
function IsoPlayer:InitSpriteParts() end

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
--- @return nil
function IsoPlayer:Kill(killer) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoPlayer:Move(arg0) end

--- @public
--- @param dir Vector2
--- @return nil
function IsoPlayer:MoveUnmodded(dir) end

--- @public
--- @param arg0 AnimLayer
--- @param arg1 AnimationTrack
--- @param arg2 AnimEvent
--- @return nil
function IsoPlayer:OnAnimEvent(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoPlayer:OnDeath() end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoPlayer:TestAnimalSpotPlayer(arg0) end

--- @public
--- @param chr IsoMovingObject
--- @return nil
function IsoPlayer:TestZombieSpotPlayer(chr) end

--- @public
--- @param sender ActionContext
--- @return nil
function IsoPlayer:actionStateChanged(sender) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoPlayer:addAttachedAnimal(arg0) end

--- @public
--- @param itemid string
--- @param part VehiclePart
--- @param milli integer
--- @return nil
function IsoPlayer:addMechanicsItem(itemid, part, milli) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:addSelectedZoneForHighlight(arg0) end

--- @public
--- @param radius integer
--- @param volume integer
--- @param bStressHumans boolean
--- @return nil
function IsoPlayer:addWorldSoundUnlessInvisible(radius, volume, bStressHumans) end

--- @public
--- @return boolean
function IsoPlayer:allowsTwist() end

--- @public
--- @return IsoDeadBody
function IsoPlayer:becomeCorpse() end

--- @public
--- @return nil
function IsoPlayer:calculateContext() end

--- @public
--- @param target IsoGameCharacter
--- @return integer
function IsoPlayer:calculateCritChance(target) end

--- @public
--- @param dir IsoDirections
--- @return boolean
function IsoPlayer:canClimbOverWall(dir) end

--- @public
--- @return boolean
function IsoPlayer:canHearAll() end

--- @public
--- @return boolean
function IsoPlayer:canPerformHandToHandCombat() end

--- @public
--- @return boolean
function IsoPlayer:canSeeAll() end

--- @public
--- @return nil
function IsoPlayer:checkActionGroup() end

--- @public
--- @param remoteChr IsoPlayer
--- @return boolean
function IsoPlayer:checkCanSeeClient(remoteChr) end

--- @public
--- @param remoteConnection UdpConnection
--- @return boolean
function IsoPlayer:checkCanSeeClient(remoteConnection) end

--- @public
--- @return boolean
function IsoPlayer:checkWalkTo() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function IsoPlayer:checkZonesInterception(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function IsoPlayer:clearHandToHandAttack() end

--- @public
--- @param dir IsoDirections
--- @return boolean
function IsoPlayer:climbOverWall(dir) end

--- @public
--- @param b ByteBufferWriter
--- @param adminUsername string
--- @return ByteBufferWriter
function IsoPlayer:createPlayerStats(b, adminUsername) end

--- @public
--- @param vehicleSpeed number
--- @return number
function IsoPlayer:doBeatenVehicle(vehicleSpeed) end

--- @public
--- @return boolean
function IsoPlayer:doContext() end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoPlayer:doContextClimbOverWall(arg0) end

--- @public
--- @param itemGUID string
--- @return nil
function IsoPlayer:dressInClothingItem(itemGUID) end

--- @public
--- @param outfitName string
--- @return nil
function IsoPlayer:dressInNamedOutfit(outfitName) end

--- @public
--- @return string
--- @deprecated
function IsoPlayer:getAccessLevel() end

--- @public
--- @return InventoryItem
function IsoPlayer:getActiveLightItem() end

--- @public
--- @param vec Vector2
--- @return Vector2
function IsoPlayer:getAimVector(vec) end

--- @public
--- @return number
function IsoPlayer:getAimingMod() end

--- @public
--- @return number
function IsoPlayer:getAimingRangeMod() end

--- @public
--- @return ArrayList
function IsoPlayer:getAlreadyReadBook() end

--- @public
--- @return number
function IsoPlayer:getAnimalSize() end

--- @public
--- @return number
function IsoPlayer:getAnimalSize() end

--- @public
--- @return string
function IsoPlayer:getAnimalType() end

--- @public
--- @return string
function IsoPlayer:getAnimalType() end

--- @public
--- @return AnimalVisual
function IsoPlayer:getAnimalVisual() end

--- @public
--- @return AnimalVisual
function IsoPlayer:getAnimalVisual() end

--- @public
--- @return number
function IsoPlayer:getAsleepTime() end

--- @public
--- @return ArrayList
function IsoPlayer:getAttachedAnimals() end

--- @public
--- @return string
function IsoPlayer:getAttackType() end

--- @public
--- @return IsoCell # the cell
function IsoPlayer:getCell() end

--- @public
--- @return integer
function IsoPlayer:getClearSpottedTimer() end

--- @public
--- @return IsoGameCharacter
--- @deprecated
function IsoPlayer:getClosestZombieDist() end

--- @public
--- @param closestTo IsoZombie
--- @return IsoZombie
function IsoPlayer:getClosestZombieToOtherZombie(closestTo) end

--- @public
--- @return number
function IsoPlayer:getCombatSpeed() end

--- @public
--- @param assumedDir IsoDirections
--- @return IsoObject
function IsoPlayer:getContextDoorOrWindowOrWindowFrame(assumedDir) end

--- @public
--- @param vec Vector2
--- @return Vector2
function IsoPlayer:getControllerAimDir(vec) end

--- @public
--- @param vehicleSpeed number
--- @return number
function IsoPlayer:getDamageFromHitByACar(vehicleSpeed) end

--- @public
--- @param arg0 string
--- @return string
function IsoPlayer:getDescription(arg0) end

--- @public
--- @return integer
function IsoPlayer:getDialogMood() end

--- @public
--- @return string
function IsoPlayer:getDisplayName() end

--- @public
--- @return IsoSurvivor
function IsoPlayer:getDragCharacter() end

--- @public
--- @return IsoMovingObject
function IsoPlayer:getDragObject() end

--- @public
--- @return integer
function IsoPlayer:getExtraInfoFlags() end

--- @public
--- @return Fitness
function IsoPlayer:getFitness() end

--- @public
--- @return integer
function IsoPlayer:getFollowID() end

--- @public
--- @param bDoNoises boolean
--- @return number
function IsoPlayer:getGlobalMovementMod(bDoNoises) end

--- @public
--- @return number
function IsoPlayer:getHeartDelay() end

--- @public
--- @return number
function IsoPlayer:getHeartDelayMax() end

--- @public
--- @return HitReactionNetworkAI
function IsoPlayer:getHitReactionNetworkAI() end

--- @public
--- @return number
function IsoPlayer:getHoursSurvived() end

--- @public
--- @return HumanVisual
function IsoPlayer:getHumanVisual() end

--- @public
--- @return HumanVisual
function IsoPlayer:getHumanVisual() end

--- @public
--- @return integer
function IsoPlayer:getIndex() end

--- @public
--- @return number
function IsoPlayer:getInvAimingMod() end

--- @public
--- @return number
function IsoPlayer:getInvAimingRangeMod() end

--- @public
--- @return ItemVisuals
function IsoPlayer:getItemVisuals() end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function IsoPlayer:getItemVisuals(itemVisuals) end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function IsoPlayer:getItemVisuals(itemVisuals) end

--- @public
--- @return integer
function IsoPlayer:getJoypadBind() end

--- @public
--- @return Vector2
function IsoPlayer:getLastAngle() end

--- @public
--- @return number
function IsoPlayer:getLastSeenZomboidTime() end

--- @public
--- @return Stack
function IsoPlayer:getLastSpotted() end

--- @public
--- @return number
function IsoPlayer:getLightDistance() end

--- @public
--- @return ArrayList
function IsoPlayer:getLuredAnimals() end

--- @public
--- @return number
function IsoPlayer:getMaxWeightDelta() end

--- @public
--- @param itemId string
--- @return integer
function IsoPlayer:getMechanicsItem(itemId) end

--- @public
--- @param type MoodleType
--- @return integer
function IsoPlayer:getMoodleLevel(type) end

--- @public
--- @param vec Vector2
--- @return Vector2
function IsoPlayer:getMouseAimVector(vec) end

--- @public
--- @return number
function IsoPlayer:getMoveSpeed() end

--- @public
--- @return MusicIntensityEvents
function IsoPlayer:getMusicIntensityEvents() end

--- @public
--- @return MusicThreatStatuses
function IsoPlayer:getMusicThreatStatuses() end

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
--- @return string
function IsoPlayer:getObjectName() end

--- @public
--- @return integer
function IsoPlayer:getOffSetXUI() end

--- @public
--- @return integer
function IsoPlayer:getOffSetYUI() end

--- @public
--- @return short
function IsoPlayer:getOnlineID() end

--- @public
--- @return ParameterCharacterMovementSpeed
function IsoPlayer:getParameterCharacterMovementSpeed() end

--- @public
--- @return number
function IsoPlayer:getPathSpeed() end

--- @public
--- @return integer
function IsoPlayer:getPing() end

--- @public
--- @return number
function IsoPlayer:getPlayerClothingInsulation() end

--- @public
---
--- Return the amount of temperature given by clothes wear
---
--- @return number # temperature
function IsoPlayer:getPlayerClothingTemperature() end

--- @public
--- @return PlayerCraftHistory
function IsoPlayer:getPlayerCraftHistory() end

--- @public
--- @return Vector2
function IsoPlayer:getPlayerMoveDir() end

--- @public
--- @return integer
function IsoPlayer:getPlayerNum() end

--- @public
--- @param x number
--- @param y number
--- @param RelevantRange number
--- @return number
function IsoPlayer:getRelevantAndDistance(x, y, RelevantRange) end

--- @public
--- @return number
function IsoPlayer:getReloadingMod() end

--- @public
--- @return Role
function IsoPlayer:getRole() end

--- @public
--- @return number
function IsoPlayer:getSeeNearbyCharacterDistance() end

--- @public
--- @return number
function IsoPlayer:getSelectedZoneForHighlight() end

--- @public
--- @return ArrayList
function IsoPlayer:getSelectedZonesForHighlight() end

--- @public
--- @return integer
function IsoPlayer:getSleepingPillsTaken() end

--- @public
--- @return Stack
function IsoPlayer:getSpottedList() end

--- @public
--- @return integer
function IsoPlayer:getSteamID() end

--- @public
--- @return ColorInfo
function IsoPlayer:getTagColor() end

--- @public
--- @return string
function IsoPlayer:getTagPrefix() end

--- @public
--- @return integer
function IsoPlayer:getTicksSinceSeenZombie() end

--- @public
--- @return number
function IsoPlayer:getTimeSinceLastStab() end

--- @public
--- @return string
function IsoPlayer:getTimeSurvived() end

--- @public
--- @return number
function IsoPlayer:getTimedActionTimeModifier() end

--- @public
--- @return LuaTimedActionNew
function IsoPlayer:getTimedActionToRetrigger() end

--- @public
--- @return number
function IsoPlayer:getTorchDot() end

--- @public
--- @return number
function IsoPlayer:getTorchStrength() end

--- @public
--- @return number
function IsoPlayer:getTurnDelta() end

--- @public
--- @return IsoAnimal
function IsoPlayer:getUseableAnimal() end

--- @public
--- @return BaseVehicle
function IsoPlayer:getUseableVehicle() end

--- @public
--- @return string
function IsoPlayer:getUsername() end

--- @public
--- @param canShowFirstname boolean
--- @return string
function IsoPlayer:getUsername(canShowFirstname) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return string
function IsoPlayer:getUsername(arg0, arg1) end

--- @public
--- @return BaseVisual
function IsoPlayer:getVisual() end

--- @public
--- @return number
function IsoPlayer:getVoicePitch() end

--- @public
--- @return integer
function IsoPlayer:getVoiceType() end

--- @public
--- @return number
function IsoPlayer:getX() end

--- @public
--- @return number
function IsoPlayer:getY() end

--- @public
--- @return number
function IsoPlayer:getZ() end

--- @public
--- @param z IsoZombie
--- @return number
function IsoPlayer:getZombieRelevenceScore(z) end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param bIgnoreDamage boolean
--- @param damage number
--- @param bRemote boolean
--- @return nil
function IsoPlayer:hitConsequences(weapon, wielder, bIgnoreDamage, damage, bRemote) end

--- @public
--- @param dir IsoDirections
--- @param bTest boolean
--- @return boolean
function IsoPlayer:hopFence(dir, bTest) end

--- @public
--- @param level string
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
function IsoPlayer:isAiming() end

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
function IsoPlayer:isAuthorizedHandToHand() end

--- @public
--- @return boolean
function IsoPlayer:isAuthorizedHandToHandAction() end

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
--- @param arg0 string
--- @return boolean
function IsoPlayer:isDraggingCorpseStateName(arg0) end

--- @public
--- @return boolean
function IsoPlayer:isFactionPvp() end

--- @public
--- @return boolean
function IsoPlayer:isFarming() end

--- @public
--- @param arg0 string
--- @return boolean
function IsoPlayer:isFavouriteRecipe(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return boolean
function IsoPlayer:isFavouriteRecipe(arg0) end

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
function IsoPlayer:isGettingUp() end

--- @public
--- @return boolean
function IsoPlayer:isGhostMode() end

--- @public
--- @return boolean
function IsoPlayer:isGrapplePressed() end

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
--- @param arg0 IPositional
--- @param arg1 number
--- @return boolean
function IsoPlayer:isInRange(arg0, arg1) end

--- @public
--- @param ignoreBush boolean
--- @return boolean
function IsoPlayer:isInTrees2(ignoreBush) end

--- @public
--- @return boolean
function IsoPlayer:isInitiateAttack() end

--- @public
--- @return boolean
function IsoPlayer:isInvPageDirty() end

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
--- @param x integer
--- @param y integer
--- @param flip boolean
--- @return boolean
function IsoPlayer:isMaskClicked(x, y, flip) end

--- @public
--- @return boolean
function IsoPlayer:isMeleePressed() end

--- @public
--- @return boolean
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
function IsoPlayer:isPickingUpBody() end

--- @public
--- @return boolean
function IsoPlayer:isPlayerMoving() end

--- @public
--- @param arg0 string
--- @return boolean
function IsoPlayer:isPlayingAttackLoopSound(arg0) end

--- @public
--- @return boolean
function IsoPlayer:isPushableForSeparate() end

--- @public
--- @param other IsoMovingObject
--- @return boolean
function IsoPlayer:isPushedByForSeparate(other) end

--- @public
--- @return boolean
function IsoPlayer:isPuttingDownBody() end

--- @public
--- @return boolean
function IsoPlayer:isRemoteAndHasObstacleOnPath() end

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
function IsoPlayer:isSeeDesignationZone() end

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
function IsoPlayer:isSkeleton() end

--- @public
--- @return boolean
function IsoPlayer:isSkeleton() end

--- @public
--- @return boolean
function IsoPlayer:isSkipResolveCollision() end

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
--- @param arg0 string
--- @return boolean
function IsoPlayer:isUnwanted(arg0) end

--- @public
--- @param testVehicle BaseVehicle
--- @return boolean
function IsoPlayer:isVehicleCollisionActive(testVehicle) end

--- @public
--- @return boolean
function IsoPlayer:isWaiting() end

--- @public
--- @return boolean
function IsoPlayer:isWalking() end

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
--- @param fileName string
--- @return nil
function IsoPlayer:load(fileName) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoPlayer:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoPlayer:lureAnimal(arg0) end

--- @public
--- @return nil
function IsoPlayer:nullifyAiming() end

--- @public
--- @return nil
function IsoPlayer:onWornItemsChanged() end

--- @public
--- @return nil
function IsoPlayer:petAnimal() end

--- @public
--- @return nil
function IsoPlayer:playBloodSplatterSound() end

--- @public
--- @param arg0 string
--- @return integer
function IsoPlayer:playerVoiceSound(arg0) end

--- @public
--- @return nil
function IsoPlayer:postupdate() end

--- @public
--- @return boolean
function IsoPlayer:pressedAim() end

--- @public
--- @return nil
function IsoPlayer:pressedAttack() end

--- @public
--- @return boolean
function IsoPlayer:pressedCancelAction() end

--- @public
--- @param ignoreBlock boolean
--- @return boolean
function IsoPlayer:pressedMovement(ignoreBlock) end

--- @public
--- @return nil
function IsoPlayer:preupdate() end

--- @public
--- @return nil
function IsoPlayer:removeAllAttachedAnimals() end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoPlayer:removeAttachedAnimal(arg0) end

--- @public
--- @return nil
function IsoPlayer:removeFromWorld() end

--- @public
--- @return nil
function IsoPlayer:removeSaveFile() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoPlayer:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @return nil
function IsoPlayer:renderlast() end

--- @public
--- @return nil
function IsoPlayer:resetSelectedZonesForHighlight() end

--- @public
--- @return nil
function IsoPlayer:resetSleepingPillsTaken() end

--- @public
--- @return nil
function IsoPlayer:save() end

--- @public
--- @param fileName string
--- @return nil
function IsoPlayer:save(fileName) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoPlayer:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param arg0 ModelManager
--- @param arg1 boolean
--- @return nil
function IsoPlayer:setAddedToModelManager(arg0, arg1) end

--- @public
--- @param allChatMuted boolean
--- @return nil
function IsoPlayer:setAllChatMuted(allChatMuted) end

--- @public
--- @param allowRun boolean
--- @return nil
function IsoPlayer:setAllowRun(allowRun) end

--- @public
--- @param allowSprint boolean
--- @return nil
function IsoPlayer:setAllowSprint(allowSprint) end

--- @public
--- @return nil
function IsoPlayer:setAngleFromAim() end

--- @public
--- @param AsleepTime number
--- @return nil
function IsoPlayer:setAsleepTime(AsleepTime) end

--- @public
--- @param dt integer
--- @return nil
function IsoPlayer:setAttackAnimThrowTimer(dt) end

--- @public
--- @param attackFromBehind boolean
--- @return nil
function IsoPlayer:setAttackFromBehind(attackFromBehind) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setAttackStarted(arg0) end

--- @public
--- @param attackType string
--- @return nil
function IsoPlayer:setAttackType(attackType) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setAttackVariationX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setAttackVariationY(arg0) end

--- @public
--- @param enabled boolean
--- @return nil
function IsoPlayer:setAuthorizeMeleeAction(enabled) end

--- @public
--- @param enabled boolean
--- @return nil
function IsoPlayer:setAuthorizeShoveStomp(enabled) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setAuthorizedHandToHand(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setAuthorizedHandToHandAction(arg0) end

--- @public
--- @param b boolean
--- @return nil
function IsoPlayer:setBannedAttacking(b) end

--- @public
--- @param blockMovement boolean
--- @return nil
function IsoPlayer:setBlockMovement(blockMovement) end

--- @public
--- @param b boolean
--- @return nil
function IsoPlayer:setCanHearAll(b) end

--- @public
--- @param b boolean
--- @return nil
function IsoPlayer:setCanSeeAll(b) end

--- @public
--- @param ClearSpottedTimer integer
--- @return nil
function IsoPlayer:setClearSpottedTimer(ClearSpottedTimer) end

--- @public
--- @param climbOverWallStruggle boolean
--- @return nil
function IsoPlayer:setClimbOverWallStruggle(climbOverWallStruggle) end

--- @public
--- @param climbOverWallSuccess boolean
--- @return nil
function IsoPlayer:setClimbOverWallSuccess(climbOverWallSuccess) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setCombatSpeed(arg0) end

--- @public
--- @param DialogMood integer
--- @return nil
function IsoPlayer:setDialogMood(DialogMood) end

--- @public
--- @param displayName string
--- @return nil
function IsoPlayer:setDisplayName(displayName) end

--- @public
--- @param DragCharacter IsoSurvivor
--- @return nil
function IsoPlayer:setDragCharacter(DragCharacter) end

--- @public
--- @param DragObject IsoMovingObject
--- @return nil
function IsoPlayer:setDragObject(DragObject) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setExtraInfoFlags(arg0) end

--- @public
--- @param pvp boolean
--- @return nil
function IsoPlayer:setFactionPvp(pvp) end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:setFishingStage(arg0) end

--- @public
--- @return nil
function IsoPlayer:setFitnessSpeed() end

--- @public
--- @param followID integer
--- @return nil
function IsoPlayer:setFollowID(followID) end

--- @public
--- @param forceAim boolean
--- @return nil
function IsoPlayer:setForceAim(forceAim) end

--- @public
--- @param forceOverride boolean
--- @return nil
function IsoPlayer:setForceOverrideAnim(forceOverride) end

--- @public
--- @param forceRun boolean
--- @return nil
function IsoPlayer:setForceRun(forceRun) end

--- @public
--- @param forceSprint boolean
--- @return nil
function IsoPlayer:setForceSprint(forceSprint) end

--- @public
--- @param aGhostMode boolean
--- @return nil
function IsoPlayer:setGhostMode(aGhostMode) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setHasObstacleOnPath(arg0) end

--- @public
--- @param heartDelay number
--- @return nil
function IsoPlayer:setHeartDelay(heartDelay) end

--- @public
--- @param heartDelayMax integer
--- @return nil
function IsoPlayer:setHeartDelayMax(heartDelayMax) end

--- @public
--- @param hrs number
--- @return nil
function IsoPlayer:setHoursSurvived(hrs) end

--- @public
--- @param ignoreAutoVault boolean
--- @return nil
function IsoPlayer:setIgnoreAutoVault(ignoreAutoVault) end

--- @public
--- @param ignoreContextKey boolean
--- @return nil
function IsoPlayer:setIgnoreContextKey(ignoreContextKey) end

--- @public
--- @param ignoreInputsForDirection boolean
--- @return nil
function IsoPlayer:setIgnoreInputsForDirection(ignoreInputsForDirection) end

--- @public
--- @param initiate boolean
--- @return nil
function IsoPlayer:setInitiateAttack(initiate) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setInvPageDirty(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setIsFarming(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setIsLuringAnimals(arg0) end

--- @public
--- @param ignore boolean
--- @return nil
function IsoPlayer:setJoypadIgnoreAimUntilCentered(ignore) end

--- @public
--- @param val boolean
--- @return nil
function IsoPlayer:setJustMoved(val) end

--- @public
--- @param lastAngle Vector2
--- @return nil
function IsoPlayer:setLastAngle(lastAngle) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setLastAttackWasHandToHand(arg0) end

--- @public
--- @param LastSpotted Stack
--- @return nil
function IsoPlayer:setLastSpotted(LastSpotted) end

--- @public
--- @param maxWeightDelta number
--- @return nil
function IsoPlayer:setMaxWeightDelta(maxWeightDelta) end

--- @public
--- @param material string
--- @return nil
function IsoPlayer:setMeleeHitSurface(material) end

--- @public
--- @param material Material
--- @return nil
function IsoPlayer:setMeleeHitSurface(material) end

--- @public
--- @param b boolean
--- @return nil
function IsoPlayer:setMoodleCantSprint(b) end

--- @public
--- @param moveSpeed number
--- @return nil
function IsoPlayer:setMoveSpeed(moveSpeed) end

--- @public
--- @param b boolean
--- @return nil
function IsoPlayer:setNetworkTeleportEnabled(b) end

--- @public
--- @param noClip boolean
--- @return nil
function IsoPlayer:setNoClip(noClip) end

--- @public
--- @param offSetXUI integer
--- @return nil
function IsoPlayer:setOffSetXUI(offSetXUI) end

--- @public
--- @param offSetYUI integer
--- @return nil
function IsoPlayer:setOffSetYUI(offSetYUI) end

--- @public
--- @param value short
--- @return nil
function IsoPlayer:setOnlineID(value) end

--- @public
--- @param newvalue boolean
--- @return nil
function IsoPlayer:setPathfindRunning(newvalue) end

--- @public
--- @param val boolean
--- @return nil
function IsoPlayer:setPerformingAnAction(val) end

--- @public
--- @param ping integer
--- @return nil
function IsoPlayer:setPing(ping) end

--- @public
--- @param aPlayerMoveDir Vector2
--- @return nil
function IsoPlayer:setPlayerMoveDir(aPlayerMoveDir) end

--- @public
--- @param bb ByteBuffer
--- @param adminUsername string
--- @return string
function IsoPlayer:setPlayerStats(bb, adminUsername) end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:setRole(arg0) end

--- @public
--- @param arg0 Role
--- @return nil
function IsoPlayer:setRole(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:setSeeDesignationZone(arg0) end

--- @public
--- @param seeNonPvpZone boolean
--- @return nil
function IsoPlayer:setSeeNonPvpZone(seeNonPvpZone) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setSelectedZoneForHighlight(arg0) end

--- @public
--- @param b boolean
--- @return nil
function IsoPlayer:setShowMPInfos(b) end

--- @public
--- @param show boolean
--- @return nil
function IsoPlayer:setShowTag(show) end

--- @public
---
--- If you've take more than 10 sleeping pills you lose some health If you're
--- 1 pills = 2
---
--- @param sleepingPillsTaken integer
--- @return nil
function IsoPlayer:setSleepingPillsTaken(sleepingPillsTaken) end

--- @public
--- @param steamID integer
--- @return nil
function IsoPlayer:setSteamID(steamID) end

--- @public
--- @param tagColor ColorInfo
--- @return nil
function IsoPlayer:setTagColor(tagColor) end

--- @public
--- @param newTag string
--- @return nil
function IsoPlayer:setTagPrefix(newTag) end

--- @public
--- @param TicksSinceSeenZombie integer
--- @return nil
function IsoPlayer:setTicksSinceSeenZombie(TicksSinceSeenZombie) end

--- @public
--- @param timeSinceLastStab number
--- @return nil
function IsoPlayer:setTimeSinceLastStab(timeSinceLastStab) end

--- @public
--- @param arg0 LuaTimedActionNew
--- @return nil
function IsoPlayer:setTimedActionToRetrigger(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function IsoPlayer:setUnwanted(arg0, arg1) end

--- @public
--- @param newUsername string
--- @return nil
function IsoPlayer:setUsername(newUsername) end

--- @public
--- @param vehicle BaseVehicle
--- @return nil
function IsoPlayer:setVehicle4TestCollision(vehicle) end

--- @public
--- @param vehicle BaseVehicle
--- @return nil
function IsoPlayer:setVehicleHitLocation(vehicle) end

--- @public
--- @param arg0 number
--- @return nil
function IsoPlayer:setVoicePitch(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoPlayer:setVoiceType(arg0) end

--- @public
--- @param Waiting boolean
--- @return nil
function IsoPlayer:setWaiting(Waiting) end

--- @public
--- @param b boolean
--- @return nil
function IsoPlayer:setWearingNightVisionGoggles(b) end

--- @public
--- @param bChangeCharacterDebounce boolean
--- @return nil
function IsoPlayer:setbChangeCharacterDebounce(bChangeCharacterDebounce) end

--- @public
--- @param bCouldBeSeenThisFrame boolean
--- @return nil
function IsoPlayer:setbCouldBeSeenThisFrame(bCouldBeSeenThisFrame) end

--- @public
--- @param bSeenThisFrame boolean
--- @return nil
function IsoPlayer:setbSeenThisFrame(bSeenThisFrame) end

--- @public
--- @return boolean
function IsoPlayer:shouldBeTurning() end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:startAttackLoopSound(arg0) end

--- @public
--- @param other IsoPlayer
--- @return nil
function IsoPlayer:startReceivingBodyDamageUpdates(other) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoPlayer:stopLuringAnimals(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function IsoPlayer:stopPlayerVoiceSound(arg0) end

--- @public
--- @param other IsoPlayer
--- @return nil
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
--- @return boolean
function IsoPlayer:tooDarkToRead() end

--- @public
--- @param arg0 string
--- @return integer
function IsoPlayer:transmitPlayerVoiceSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoPlayer:triggerMusicIntensityEvent(arg0) end

--- @public
--- @return nil
function IsoPlayer:update() end

--- @public
--- @return nil
function IsoPlayer:updateEnduranceWhileSitting() end

--- @public
--- @return nil
function IsoPlayer:updateLOS() end

--- @public
--- @return nil
function IsoPlayer:updateMovementRates() end

--- @public
--- @return nil
function IsoPlayer:updateUsername() end

--- @public
--- @return nil
function IsoPlayer:updateVocalProperties() end

--- @public
--- @return boolean
function IsoPlayer:wasLastAttackHandToHand() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoPlayer
function IsoPlayer.new(cell) end

--- @public
--- @param cell IsoCell
--- @param desc SurvivorDesc
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoPlayer
function IsoPlayer.new(cell, desc, x, y, z) end

--- @public
--- @param arg0 IsoCell
--- @param arg1 SurvivorDesc
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 boolean
--- @return IsoPlayer
function IsoPlayer.new(arg0, arg1, arg2, arg3, arg4, arg5) end
