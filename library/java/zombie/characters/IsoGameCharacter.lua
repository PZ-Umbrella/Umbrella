---@meta _

---@class IsoGameCharacter: IsoMovingObject, Talker, ChatElementOwner, IAnimatable, IAnimationVariableMap, IAnimationVariableRegistry, IClothingItemListener, IActionStateChanged, IAnimEventCallback, IAnimEventWrappedBroadcaster, IFMODParameterUpdater, IGrappleableWrapper, ILuaVariableSource, ILuaGameCharacter
local __IsoGameCharacter = {}

---@param apply boolean
function __IsoGameCharacter:ApplyInBedOffset(apply) end

---@param delta number
function __IsoGameCharacter:BetaAntiDepress(delta) end

---@param delta number
function __IsoGameCharacter:BetaBlockers(delta) end

function __IsoGameCharacter:CacheEquipped() end

---@param doAnim boolean
function __IsoGameCharacter:Callout(doAnim) end

function __IsoGameCharacter:Callout() end

---@return boolean
function __IsoGameCharacter:CanAttack() end

---@param obj IsoMovingObject
---@return boolean
function __IsoGameCharacter:CanSee(obj) end

---@param arg0 IsoObject
---@return boolean
function __IsoGameCharacter:CanSee(arg0) end

function __IsoGameCharacter:ClearEquippedCache() end

---@param key string
function __IsoGameCharacter:ClearVariable(key) end

---@param vecA Vector2
function __IsoGameCharacter:DirectionFromVector(vecA) end

---@param weapon HandWeapon
---@param wielder IsoGameCharacter
function __IsoGameCharacter:DoDeath(weapon, wielder) end

---@param weapon HandWeapon
---@param wielder IsoGameCharacter
---@param bGory boolean
function __IsoGameCharacter:DoDeath(weapon, wielder, bGory) end

---@param sq IsoGridSquare
---@param id string
---@param bFlip boolean
---@param offZ number
---@param alpha number
function __IsoGameCharacter:DoFloorSplat(sq, id, bFlip, offZ, alpha) end

---@param type string
function __IsoGameCharacter:DoFootstepSound(type) end

---@param volume number
function __IsoGameCharacter:DoFootstepSound(volume) end

---@param arg0 number
function __IsoGameCharacter:DoLand(arg0) end

function __IsoGameCharacter:DoSneezeText() end

---@param zombie IsoGameCharacter
---@param bone integer
---@param tempoLengthTest number
---@return boolean
function __IsoGameCharacter:DoSwingCollisionBoneCheck(zombie, bone, tempoLengthTest) end

---@deprecated
function __IsoGameCharacter:DrawSneezeText() end

---@param desc SurvivorDesc
function __IsoGameCharacter:Dressup(desc) end

---@param arg0 InventoryItem
---@param arg1 number
---@return boolean
function __IsoGameCharacter:DrinkFluid(arg0, arg1) end

---@param arg0 InventoryItem
---@param arg1 number
---@param arg2 boolean
---@return boolean
function __IsoGameCharacter:DrinkFluid(arg0, arg1, arg2) end

---@param arg0 FluidContainer
---@param arg1 number
---@return boolean
function __IsoGameCharacter:DrinkFluid(arg0, arg1) end

---@param arg0 FluidContainer
---@param arg1 number
---@param arg2 boolean
---@return boolean
function __IsoGameCharacter:DrinkFluid(arg0, arg1, arg2) end

---@param arg0 InventoryItem
---@return boolean
function __IsoGameCharacter:DrinkFluid(arg0) end

---@param info InventoryItem
---@param percentage number
---@return boolean
function __IsoGameCharacter:Eat(info, percentage) end

---@param arg0 InventoryItem
---@param arg1 number
---@param arg2 boolean
---@return boolean
function __IsoGameCharacter:Eat(arg0, arg1, arg2) end

---@param info InventoryItem
---@return boolean
function __IsoGameCharacter:Eat(info) end

---@param arg0 InventoryItem
---@param arg1 number
---@return boolean
function __IsoGameCharacter:EatOnClient(arg0, arg1) end

function __IsoGameCharacter:FireCheck() end

---@return string
function __IsoGameCharacter:GetAnimSetName() end

---@return InventoryItem
function __IsoGameCharacter:GetPrimaryEquippedCache() end

---@return InventoryItem
function __IsoGameCharacter:GetSecondaryEquippedCache() end

---@param key string
---@return string
function __IsoGameCharacter:GetVariable(key) end

---@param string string
---@return boolean
function __IsoGameCharacter:HasItem(string) end

---@param weapon HandWeapon
---@param wielder IsoGameCharacter
---@param damageSplit number
---@param bIgnoreDamage boolean
---@param modDelta number
---@return number
function __IsoGameCharacter:Hit(weapon, wielder, damageSplit, bIgnoreDamage, modDelta) end

---@param weapon HandWeapon
---@param wielder IsoGameCharacter
---@param damageSplit number
---@param bIgnoreDamage boolean
---@param modDelta number
---@param bRemote boolean
---@return number
function __IsoGameCharacter:Hit(weapon, wielder, damageSplit, bIgnoreDamage, modDelta, bRemote) end

---@param vehicle BaseVehicle
---@param speed number
---@param isHitFromBehind boolean
---@param hitDirX number
---@param hitDirY number
---@return number
function __IsoGameCharacter:Hit(vehicle, speed, isHitFromBehind, hitDirX, hitDirY) end

---@param desc SurvivorDesc
function __IsoGameCharacter:InitSpriteParts(desc) end

---@param x number
---@param y number
---@param z number
---@return boolean
function __IsoGameCharacter:IsAttackRange(x, y, z) end

---@return boolean
function __IsoGameCharacter:IsSpeaking() end

---@return boolean
function __IsoGameCharacter:IsSpeakingNPC() end

---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
function __IsoGameCharacter:Kill(arg0, arg1) end

---@param killer IsoGameCharacter
function __IsoGameCharacter:Kill(killer) end

---Level up a perk (max lvl 5)
---@param perk PerkFactory.Perk the perk to lvl up
---@param removePick boolean did we remove a skill pts ? (for example passiv skill automatically lvl up, without consuming
---                   skill pts)
function __IsoGameCharacter:LevelPerk(perk, removePick) end

---Level up a perk (max lvl 5)
---@param perk PerkFactory.Perk the perk to lvl up (a skill points is removed)
function __IsoGameCharacter:LevelPerk(perk) end

---@param perk PerkFactory.Perk
function __IsoGameCharacter:LoseLevel(perk) end

---@param dist number
---@param x number
---@param y number
---@param soundDelta number
function __IsoGameCharacter:MoveForward(dist, x, y, soundDelta) end

---@return boolean
function __IsoGameCharacter:NPCGetAiming() end

---@return boolean
function __IsoGameCharacter:NPCGetRunning() end

---@param isAiming boolean
function __IsoGameCharacter:NPCSetAiming(isAiming) end

---@param newvalue boolean
function __IsoGameCharacter:NPCSetAttack(newvalue) end

---@param newvalue boolean
function __IsoGameCharacter:NPCSetJustMoved(newvalue) end

---@param newvalue boolean
function __IsoGameCharacter:NPCSetMelee(newvalue) end

---@param newvalue boolean
function __IsoGameCharacter:NPCSetRunning(newvalue) end

---@param arg0 AnimLayer
---@param arg1 AnimationTrack
---@param arg2 AnimEvent
function __IsoGameCharacter:OnAnimEvent(arg0, arg1, arg2) end

function __IsoGameCharacter:OnClothingUpdated() end

function __IsoGameCharacter:OnDeath() end

function __IsoGameCharacter:OnEquipmentUpdated() end

---@param delta number
function __IsoGameCharacter:PainMeds(delta) end

---@param string string
function __IsoGameCharacter:PlayAnim(string) end

---@param string string
function __IsoGameCharacter:PlayAnimUnlooped(string) end

---@param string string
---@param framesSpeedPerFrame number
function __IsoGameCharacter:PlayAnimWithSpeed(string, framesSpeedPerFrame) end

---@param act BaseAction
function __IsoGameCharacter:QueueAction(act) end

---Used when you read a book, magazine or newspaper
---@param literature Literature the book to read
function __IsoGameCharacter:ReadLiterature(literature) end

function __IsoGameCharacter:ReduceHealthWhenBurning() end

---@param line string
function __IsoGameCharacter:Say(line) end

---@param line string
---@param r number
---@param g number
---@param b number
---@param font UIFont
---@param baseRange number
---@param customTag string
function __IsoGameCharacter:Say(line, r, g, b, font, baseRange, customTag) end

---@param text string
function __IsoGameCharacter:SayDebug(text) end

---@param n integer
---@param text string
function __IsoGameCharacter:SayDebug(n, text) end

---@param line string
---@param r number
---@param g number
---@param b number
---@param font UIFont
---@param baseRange number
---@param channel integer
---@param customTag string
function __IsoGameCharacter:SayRadio(line, r, g, b, font, baseRange, channel, customTag) end

---@param line string
function __IsoGameCharacter:SayShout(line) end

---@param line string
function __IsoGameCharacter:SayWhisper(line) end

---@param SeenList Stack<IsoMovingObject>
function __IsoGameCharacter:Seen(SeenList) end

function __IsoGameCharacter:SetOnFire() end

---@param key string
---@param value string
function __IsoGameCharacter:SetVariable(key, value) end

---@param SleepingTabletDelta number
function __IsoGameCharacter:SleepingTablet(SleepingTabletDelta) end

function __IsoGameCharacter:SpreadFire() end

function __IsoGameCharacter:SpreadFireMP() end

---@param act BaseAction
function __IsoGameCharacter:StartAction(act) end

---@param event string
function __IsoGameCharacter:StartTimedActionAnim(event) end

---@param event string
---@param type string
function __IsoGameCharacter:StartTimedActionAnim(event, type) end

function __IsoGameCharacter:StopAllActionQueue() end

function __IsoGameCharacter:StopAllActionQueueAiming() end

function __IsoGameCharacter:StopAllActionQueueRunning() end

function __IsoGameCharacter:StopAllActionQueueWalking() end

function __IsoGameCharacter:StopBurning() end

function __IsoGameCharacter:StopTimedActionAnim() end

---@param weapon HandWeapon
function __IsoGameCharacter:Throw(weapon) end

---@param sender ActionContext
function __IsoGameCharacter:actionStateChanged(sender) end

---@param arg0 number
function __IsoGameCharacter:addArmMuscleStrain(arg0) end

---@param arg0 number
function __IsoGameCharacter:addBackMuscleStrain(arg0) end

---@param part BloodBodyPartType
function __IsoGameCharacter:addBasicPatch(part) end

---@param part BloodBodyPartType
---@param scratched boolean
---@param bitten boolean
---@param allLayers boolean
function __IsoGameCharacter:addBlood(part, scratched, bitten, allLayers) end

---@param speed number
function __IsoGameCharacter:addBlood(speed) end

---@param arg0 string
---@return ItemVisual
function __IsoGameCharacter:addBodyVisualFromItemType(arg0) end

---@param arg0 number
function __IsoGameCharacter:addBothArmMuscleStrain(arg0) end

---@param arg0 InventoryItem
function __IsoGameCharacter:addCombatMuscleStrain(arg0) end

---@param arg0 InventoryItem
---@param arg1 integer
function __IsoGameCharacter:addCombatMuscleStrain(arg0, arg1) end

---@param arg0 InventoryItem
---@param arg1 integer
---@param arg2 number
function __IsoGameCharacter:addCombatMuscleStrain(arg0, arg1, arg2) end

---@param part BloodBodyPartType
---@param nbr integer
---@param allLayers boolean
function __IsoGameCharacter:addDirt(part, nbr, allLayers) end

---@param part BloodBodyPartType
---@return boolean
function __IsoGameCharacter:addHole(part) end

---@param part BloodBodyPartType
---@param allLayers boolean
---@return boolean
function __IsoGameCharacter:addHole(part, allLayers) end

---@param part BloodBodyPartType
---@param scratch boolean
---@return boolean
function __IsoGameCharacter:addHoleFromZombieAttacks(part, scratch) end

---@param guid string
function __IsoGameCharacter:addKnownMediaLine(guid) end

---@param arg0 number
function __IsoGameCharacter:addLeftArmMuscleStrain(arg0) end

---@param line string
function __IsoGameCharacter:addLineChatElement(line) end

---@param line string
---@param r number
---@param g number
---@param b number
function __IsoGameCharacter:addLineChatElement(line, r, g, b) end

---@param line string
---@param r number
---@param g number
---@param b number
---@param font UIFont
---@param baseRange number
---@param customTag string
function __IsoGameCharacter:addLineChatElement(line, r, g, b, font, baseRange, customTag) end

---@param line string
---@param r number
---@param g number
---@param b number
---@param font UIFont
---@param baseRange number
---@param customTag string
---@param bbcode boolean
---@param img boolean
---@param icons boolean
---@param colors boolean
---@param fonts boolean
---@param equalizeHeights boolean
function __IsoGameCharacter:addLineChatElement(
	line,
	r,
	g,
	b,
	font,
	baseRange,
	customTag,
	bbcode,
	img,
	icons,
	colors,
	fonts,
	equalizeHeights
)
end

---@param arg0 BloodBodyPartType
---@param arg1 integer
---@param arg2 boolean
function __IsoGameCharacter:addLotsOfDirt(arg0, arg1, arg2) end

---@param arg0 number
function __IsoGameCharacter:addNeckMuscleStrain(arg0) end

---@param arg0 string
function __IsoGameCharacter:addReadLiterature(arg0) end

---@param arg0 string
---@param arg1 integer
function __IsoGameCharacter:addReadLiterature(arg0, arg1) end

---@param item InventoryItem
function __IsoGameCharacter:addReadMap(item) end

---@param arg0 string
function __IsoGameCharacter:addReadPrintMedia(arg0) end

---@param arg0 number
function __IsoGameCharacter:addRightLegMuscleStrain(arg0) end

---@param arg0 BodyPartType
---@param arg1 number
function __IsoGameCharacter:addStiffness(arg0, arg1) end

---@param itemType string
function __IsoGameCharacter:addVisualDamage(itemType) end

---@param radius integer
---@param volume integer
---@param bStressHumans boolean
function __IsoGameCharacter:addWorldSoundUnlessInvisible(radius, volume, bStressHumans) end

---@return number
function __IsoGameCharacter:aimAtFloorTargetDistance() end

---@return boolean
function __IsoGameCharacter:allowsTwist() end

function __IsoGameCharacter:applyCharacterTraitsRecipes() end

---@param arg0 number
function __IsoGameCharacter:applyDamage(arg0) end

function __IsoGameCharacter:applyProfessionRecipes() end

---@param luaTraits List<CharacterTrait>
function __IsoGameCharacter:applyTraits(luaTraits) end

---@param zombie IsoZombie
function __IsoGameCharacter:attackFromWindowsLunge(zombie) end

function __IsoGameCharacter:autoDrink() end

---@return boolean
function __IsoGameCharacter:avoidDamage() end

---@return IsoDeadBody
function __IsoGameCharacter:becomeCorpse() end

---@param arg0 ItemContainer
---@return InventoryItem
function __IsoGameCharacter:becomeCorpseItem(arg0) end

---@param arg0 integer
---@return boolean
function __IsoGameCharacter:bodyPartIsSpiked(arg0) end

---@param arg0 integer
---@return boolean
function __IsoGameCharacter:bodyPartIsSpikedBehind(arg0) end

---@param corpse IsoDeadBody
function __IsoGameCharacter:burnCorpse(corpse) end

---@return Vector2
function __IsoGameCharacter:calcCarForwardVector() end

---@param arg0 boolean
---@return Vector2
function __IsoGameCharacter:calcCarPositionOffset(arg0) end

---@param arg0 Vector2
---@return Vector2
function __IsoGameCharacter:calcCarSpeedVector(arg0) end

---@return Vector2
function __IsoGameCharacter:calcCarSpeedVector() end

---@param arg0 IsoGameCharacter
---@param arg1 Vector2
---@return Vector2
function __IsoGameCharacter:calcCarToPlayerVector(arg0, arg1) end

---@param arg0 IsoGameCharacter
---@return Vector2
function __IsoGameCharacter:calcCarToPlayerVector(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 boolean
---@return number
function __IsoGameCharacter:calcConeAngleMultiplier(arg0, arg1) end

---@param arg0 IsoGameCharacter
---@param arg1 boolean
---@return number
function __IsoGameCharacter:calcConeAngleOffset(arg0, arg1) end

---@param wielder IsoGameCharacter
---@param weapon HandWeapon
---@param out Vector2
---@return number
function __IsoGameCharacter:calcHitDir(wielder, weapon, out) end

---@param out Vector2
function __IsoGameCharacter:calcHitDir(out) end

---@param arg0 Vector2
---@param arg1 boolean
---@return number
function __IsoGameCharacter:calcLengthMultiplier(arg0, arg1) end

---@return number
function __IsoGameCharacter:calculateBaseSpeed() end

---@return number
function __IsoGameCharacter:calculateCombatSpeed() end

---@return number
function __IsoGameCharacter:calculateGrappleEffectivenessFromTraits() end

---@param arg0 ShadowParams
---@return ShadowParams
function __IsoGameCharacter:calculateShadowParams(arg0) end

---@return VisibilityData
function __IsoGameCharacter:calculateVisibilityData() end

---@param arg0 ItemContainer
---@return boolean
function __IsoGameCharacter:canAccessContainer(arg0) end

---@return boolean
function __IsoGameCharacter:canBeGrappled() end

---@param sq IsoGridSquare
---@return boolean
function __IsoGameCharacter:canClimbDownSheetRope(sq) end

---@return boolean
function __IsoGameCharacter:canClimbDownSheetRopeInCurrentSquare() end

---@param sq IsoGridSquare
---@return boolean
function __IsoGameCharacter:canClimbSheetRope(sq) end

---@return boolean
function __IsoGameCharacter:canRagdoll() end

---@param arg0 IsoGridSquare
---@return boolean
function __IsoGameCharacter:canReachTo(arg0) end

---@return boolean
function __IsoGameCharacter:canSprint() end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return boolean
function __IsoGameCharacter:canStandAt(arg0, arg1, arg2) end

---@param arg0 IsoObject
---@return boolean
function __IsoGameCharacter:canUseAsGenericCraftingSurface(arg0) end

---@return boolean
function __IsoGameCharacter:canUseDebugContextMenu() end

---@return boolean
function __IsoGameCharacter:canUseLootTool() end

---@param arg0 Vector2
---@return boolean
function __IsoGameCharacter:carMovingBackward(arg0) end

---@param state State
function __IsoGameCharacter:changeState(state) end

---@param in_checkPredicate Invokers.Params1.Boolean.ICallback<BaseAction>
---@return boolean
function __IsoGameCharacter:checkCurrentAction(in_checkPredicate) end

---@return boolean
function __IsoGameCharacter:checkIsNearVehicle() end

---@return number
function __IsoGameCharacter:checkIsNearWall() end

function __IsoGameCharacter:checkUpdateModelTextures() end

function __IsoGameCharacter:clearAttachedItems() end

function __IsoGameCharacter:clearFallDamage() end

function __IsoGameCharacter:clearKnownMediaLines() end

---@param key string
function __IsoGameCharacter:clearVariable(key) end

function __IsoGameCharacter:clearVariables() end

function __IsoGameCharacter:clearWornItems() end

function __IsoGameCharacter:climbDownSheetRope() end

---@param dir IsoDirections
function __IsoGameCharacter:climbOverFence(dir) end

function __IsoGameCharacter:climbSheetRope() end

---@param w IsoWindow
function __IsoGameCharacter:climbThroughWindow(w) end

---@param w IsoWindow
---@param startingFrame integer
function __IsoGameCharacter:climbThroughWindow(w, startingFrame) end

---@param w IsoThumpable
function __IsoGameCharacter:climbThroughWindow(w) end

---@param w IsoThumpable
---@param startingFrame integer
function __IsoGameCharacter:climbThroughWindow(w, startingFrame) end

---@param arg0 IsoObject
function __IsoGameCharacter:climbThroughWindow(arg0) end

---@param arg0 IsoWindowFrame
function __IsoGameCharacter:climbThroughWindowFrame(arg0) end

---@param w IsoWindow
function __IsoGameCharacter:closeWindow(w) end

---clothingItemChanged
--- Called when a ClothingItem file has changed on disk, causing the OutfitManager to broadcast this event.
--- Checks if this item is currently used by this player's Outfit.
--- Reloads and re-equips if so.
---@param itemGuid string The item's Globally Unique Identifier (GUID).
function __IsoGameCharacter:clothingItemChanged(itemGuid) end

---@param other IsoGameCharacter
---@return integer
function __IsoGameCharacter:compareMovePriority(other) end

---@return InventoryItem
function __IsoGameCharacter:createKeyRing() end

---@param itemKey ItemKey
---@return InventoryItem
function __IsoGameCharacter:createKeyRing(itemKey) end

---@param layerIdx integer
---@param trackIdx integer
---@return AnimationTrack
function __IsoGameCharacter:dbgGetAnimTrack(layerIdx, trackIdx) end

---@param layerIdx integer
---@param trackIdx integer
---@return string
function __IsoGameCharacter:dbgGetAnimTrackName(layerIdx, trackIdx) end

---@param layerIdx integer
---@param trackIdx integer
---@return number
function __IsoGameCharacter:dbgGetAnimTrackTime(layerIdx, trackIdx) end

---@param layerIdx integer
---@param trackIdx integer
---@return number
function __IsoGameCharacter:dbgGetAnimTrackWeight(layerIdx, trackIdx) end

function __IsoGameCharacter:die() end

---@param arg0 Vector2
function __IsoGameCharacter:doDeferredMovementFromRagdoll(arg0) end

---@param baseVehicle BaseVehicle
---@param hitVars BaseVehicle.HitVars
function __IsoGameCharacter:doHitByVehicle(baseVehicle, hitVars) end

---@param text string
function __IsoGameCharacter:drawDebugTextBelow(text) end

---@param dir Vector2
---@param length number
---@param r number
---@param g number
---@param b number
function __IsoGameCharacter:drawDirectionLine(dir, length, r, g, b) end

---@param arg0 Vector2
---@param arg1 Vector2
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
function __IsoGameCharacter:drawLine(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param itemGUID string
function __IsoGameCharacter:dressInClothingItem(itemGUID) end

---@param outfitName string
function __IsoGameCharacter:dressInNamedOutfit(outfitName) end

---@param outfitName string
function __IsoGameCharacter:dressInPersistentOutfit(outfitName) end

---@param outfitID integer
function __IsoGameCharacter:dressInPersistentOutfitID(outfitID) end

function __IsoGameCharacter:dressInRandomNonSillyOutfit() end

---Picks a random outfit from the OutfitManager
function __IsoGameCharacter:dressInRandomOutfit() end

function __IsoGameCharacter:dropHandItems() end

function __IsoGameCharacter:dropHeavyItems() end

---@param x integer
---@param y integer
---@param z integer
---@param heavy boolean
function __IsoGameCharacter:dropHeldItems(x, y, z, heavy) end

---@param playbackVars AnimationVariableSource
function __IsoGameCharacter:endPlaybackGameVariables(playbackVars) end

---@param arg0 IsoGameCharacter
---@return BallisticsTarget
function __IsoGameCharacter:ensureExistsBallisticsTarget(arg0) end

function __IsoGameCharacter:ensureNotInVehicle() end

---@param v BaseVehicle
---@param seat integer
---@param offset Vector3f
function __IsoGameCharacter:enterVehicle(v, seat, offset) end

---@param f number
function __IsoGameCharacter:exert(f) end

---@param arg0 IsoDirections
function __IsoGameCharacter:faceDirection(arg0) end

---@param x number
---@param y number
function __IsoGameCharacter:faceLocation(x, y) end

---@param x number
---@param y number
function __IsoGameCharacter:faceLocationF(x, y) end

---@param x integer
---@param y integer
function __IsoGameCharacter:facePosition(x, y) end

---@param object IsoObject
function __IsoGameCharacter:faceThisObject(object) end

---@param object IsoObject
function __IsoGameCharacter:faceThisObjectAlt(object) end

function __IsoGameCharacter:fallFromRope() end

function __IsoGameCharacter:fallenOnKnees() end

---@param arg0 boolean
function __IsoGameCharacter:fallenOnKnees(arg0) end

function __IsoGameCharacter:flagForHotSave() end

function __IsoGameCharacter:forceAwake() end

function __IsoGameCharacter:forgetRecipes() end

---@return number
function __IsoGameCharacter:getAbsoluteExcessTwist() end

---@return ActionContext
function __IsoGameCharacter:getActionContext() end

---@return string
function __IsoGameCharacter:getActionStateName() end

---@param items ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __IsoGameCharacter:getActiveLightItems(items) end

---@return AdvancedAnimator
function __IsoGameCharacter:getAdvancedAnimator() end

---@return integer
function __IsoGameCharacter:getAge() end

---@return number
function __IsoGameCharacter:getAimAtFloorAmount() end

---@return number
function __IsoGameCharacter:getAimingDelay() end

---@param fullType string
---@return integer
function __IsoGameCharacter:getAlreadyReadPages(fullType) end

---@return number
function __IsoGameCharacter:getAnimAngle() end

---@return number
function __IsoGameCharacter:getAnimAngleRadians() end

---@return number
function __IsoGameCharacter:getAnimAngleStepDelta() end

---@return number
function __IsoGameCharacter:getAnimAngleTwistDelta() end

---@return AnimEventBroadcaster
function __IsoGameCharacter:getAnimEventBroadcaster() end

---@param arg0 Vector2
---@return Vector2
function __IsoGameCharacter:getAnimForwardDirection(arg0) end

---@deprecated
---@param out Vector2
---@return Vector2
function __IsoGameCharacter:getAnimVector(out) end

---@return IAnimatable
function __IsoGameCharacter:getAnimatable() end

---@return string
function __IsoGameCharacter:getAnimationDebug() end

---@return AnimationPlayer
function __IsoGameCharacter:getAnimationPlayer() end

---@return AnimationPlayerRecorder
function __IsoGameCharacter:getAnimationPlayerRecorder() end

---@return string
function __IsoGameCharacter:getAnimationStateName() end

---@return number
function __IsoGameCharacter:getAnimationTimeDelta() end

---@param location string
---@return InventoryItem
function __IsoGameCharacter:getAttachedItem(location) end

---@return AttachedItems
function __IsoGameCharacter:getAttachedItems() end

---@return AttachedLocationGroup
function __IsoGameCharacter:getAttachedLocationGroup() end

---@return IsoGridSquare # the attackTargetSquare
function __IsoGameCharacter:getAttackTargetSquare() end

---@return AttackVars
function __IsoGameCharacter:getAttackVars() end

---@return IsoGameCharacter # the AttackedBy
function __IsoGameCharacter:getAttackedBy() end

---@return HandWeapon
function __IsoGameCharacter:getAttackingWeapon() end

---@return Vector2
function __IsoGameCharacter:getAutoWalkDirection() end

---@return BallisticsController
function __IsoGameCharacter:getBallisticsController() end

---@return BallisticsTarget
function __IsoGameCharacter:getBallisticsTarget() end

---@return number
function __IsoGameCharacter:getBarricadeStrengthMod() end

---@return number
function __IsoGameCharacter:getBarricadeTimeMod() end

---@return IsoObject
function __IsoGameCharacter:getBed() end

---@return string
function __IsoGameCharacter:getBedType() end

---@return number
function __IsoGameCharacter:getBeenMovingFor() end

---@return number
function __IsoGameCharacter:getBeenSprintingFor() end

---@return number # the BetaDelta
function __IsoGameCharacter:getBetaDelta() end

---@return number # the BetaEffect
function __IsoGameCharacter:getBetaEffect() end

---@return number # the BloodImpactX
function __IsoGameCharacter:getBloodImpactX() end

---@return number # the BloodImpactY
function __IsoGameCharacter:getBloodImpactY() end

---@return number # the BloodImpactZ
function __IsoGameCharacter:getBloodImpactZ() end

---@return IsoSprite # the bloodSplat
function __IsoGameCharacter:getBloodSplat() end

---@return number
function __IsoGameCharacter:getBlurFactor() end

---@return BodyDamage # the BodyDamage
function __IsoGameCharacter:getBodyDamage() end

---@return BodyDamage
function __IsoGameCharacter:getBodyDamageRemote() end

---@return BodyLocationGroup
function __IsoGameCharacter:getBodyLocationGroup() end

---@param part integer
---@param bite boolean
---@param bullet boolean
---@return number
function __IsoGameCharacter:getBodyPartClothingDefense(part, bite, bullet) end

---@return string
function __IsoGameCharacter:getBumpFallType() end

---@return string
function __IsoGameCharacter:getBumpType() end

---@return IsoGameCharacter
function __IsoGameCharacter:getBumpedChr() end

---@return Stack<BaseAction> # the CharacterActions
function __IsoGameCharacter:getCharacterActions() end

---@return CharacterTraits
function __IsoGameCharacter:getCharacterTraits() end

---@return ChatElement
function __IsoGameCharacter:getChatElement() end

---@return PlayerCheats
function __IsoGameCharacter:getCheats() end

---@return number
function __IsoGameCharacter:getChopTreeSpeed() end

---@return string
function __IsoGameCharacter:getClickSound() end

---@return ClimbSheetRopeState.ClimbData
function __IsoGameCharacter:getClimbData() end

---@param arg0 boolean
---@return number
function __IsoGameCharacter:getClimbRopeSpeed(arg0) end

---@return number
function __IsoGameCharacter:getClimbRopeTime() end

---@return number
function __IsoGameCharacter:getClimbingFailChanceFloat() end

---@return integer
function __IsoGameCharacter:getClimbingFailChanceInt() end

---@return number
function __IsoGameCharacter:getClothingDiscomfortModifier() end

---@return InventoryItem
function __IsoGameCharacter:getClothingItem_Back() end

---@return InventoryItem # the ClothingItem_Feet
function __IsoGameCharacter:getClothingItem_Feet() end

---@return InventoryItem # the ClothingItem_Hands
function __IsoGameCharacter:getClothingItem_Hands() end

---@return InventoryItem # the ClothingItem_Head
function __IsoGameCharacter:getClothingItem_Head() end

---@return InventoryItem # the ClothingItem_Legs
function __IsoGameCharacter:getClothingItem_Legs() end

---@return InventoryItem # the ClothingItem_Torso
function __IsoGameCharacter:getClothingItem_Torso() end

---@return ClothingWetness
function __IsoGameCharacter:getClothingWetness() end

---@param arg0 ItemContainer
---@return string
function __IsoGameCharacter:getContainerToolTip(arg0) end

---@return ArrayList<ItemContainer>
function __IsoGameCharacter:getContainers() end

---@generic T
---@param in_paramToCompare T
---@param in_isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGameCharacter:getContextWorldContainers(in_paramToCompare, in_isValidPredicate) end

---@generic T
---@param in_paramToCompare T
---@param in_isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@param inout_containerList PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGameCharacter:getContextWorldContainers(in_paramToCompare, in_isValidPredicate, inout_containerList) end

---@generic T
---@param in_contextObjects kahlua.Array<IsoObject>
---@param in_paramToCompare T
---@param in_isValidPredicate Invokers.Params2.Boolean.ICallback<T, ItemContainer>
---@param inout_containerList PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGameCharacter:getContextWorldContainersInObjects(
	in_contextObjects,
	in_paramToCompare,
	in_isValidPredicate,
	inout_containerList
)
end

---@param arg0 kahlua.Array<IsoObject>
---@return PZArrayList<ItemContainer>
function __IsoGameCharacter:getContextWorldContainersWithHumanCorpse(arg0) end

---@param arg0 kahlua.Array<IsoObject>
---@return PZArrayList<ItemContainer>
function __IsoGameCharacter:getContextWorldSuitableContainersToDropCorpseInObjects(arg0) end

---@return number
function __IsoGameCharacter:getCorpseSicknessDefense() end

---@param arg0 number
---@return number
function __IsoGameCharacter:getCorpseSicknessDefense(arg0) end

---@param arg0 number
---@param arg1 boolean
---@return number
function __IsoGameCharacter:getCorpseSicknessDefense(arg0, arg1) end

---@return number
function __IsoGameCharacter:getCorpseSicknessRate() end

---@return string
function __IsoGameCharacter:getCurrentActionContextStateName() end

---@return IsoBuilding
function __IsoGameCharacter:getCurrentBuilding() end

---@return BuildingDef
function __IsoGameCharacter:getCurrentBuildingDef() end

---@return RoomDef
function __IsoGameCharacter:getCurrentRoomDef() end

---@return State
function __IsoGameCharacter:getCurrentState() end

---@return string
function __IsoGameCharacter:getCurrentStateName() end

---@return number
function __IsoGameCharacter:getCurrentVerticalAimAngle() end

---@return number # the dangerLevels
function __IsoGameCharacter:getDangerLevels() end

---@return AnimatorDebugMonitor
function __IsoGameCharacter:getDebugMonitor() end

---@return State # the defaultState
function __IsoGameCharacter:getDefaultState() end

---@return number
function __IsoGameCharacter:getDeferredAngleDelta() end

---@param out_result Vector2
---@return Vector2
function __IsoGameCharacter:getDeferredMovement(out_result) end

---@param arg0 Vector2
---@return Vector2
function __IsoGameCharacter:getDeferredMovementFromRagdoll(arg0) end

---@return number
function __IsoGameCharacter:getDeferredRotationWeight() end

---@return number # the DepressDelta
function __IsoGameCharacter:getDepressDelta() end

---@return number # the DepressEffect
function __IsoGameCharacter:getDepressEffect() end

---@param arg0 string
---@return string
function __IsoGameCharacter:getDescription(arg0) end

---@return SurvivorDesc # the descriptor
function __IsoGameCharacter:getDescriptor() end

---@return integer # the DieCount
function __IsoGameCharacter:getDieCount() end

---The forward direction angle, in degrees.
---@return number
function __IsoGameCharacter:getDirectionAngle() end

---@return number
function __IsoGameCharacter:getDirectionAngleRadians() end

---@param bonePos Vector3
---@return number
function __IsoGameCharacter:getDotWithForwardDirection(bonePos) end

---@param targetX number
---@param targetY number
---@return number
function __IsoGameCharacter:getDotWithForwardDirection(targetX, targetY) end

---@return BaseCharacterSoundEmitter
function __IsoGameCharacter:getEmitter() end

---@return Stack<IsoGameCharacter> # the EnemyList
function __IsoGameCharacter:getEnemyList() end

---@return Radio
function __IsoGameCharacter:getEquipedRadio() end

---The character's excess twist, in degrees.
---  The excess is > 0 if the character is trying to twist further than their current maximum twist.
---  ie. The amount that the desired twist exceeds the maximum twist.
---
---  eg. If the character is trying to twist by 90 degrees, but their maximum is set to 70, then excess = 20
---@return number
function __IsoGameCharacter:getExcessTwist() end

---@return FMODParameterList
function __IsoGameCharacter:getFMODParameters() end

---@return FallSeverity
function __IsoGameCharacter:getFallSpeedSeverity() end

---@return number # the fallTime
function __IsoGameCharacter:getFallTime() end

---@return Stack<IsoBuilding> # the FamiliarBuildings
function __IsoGameCharacter:getFamiliarBuildings() end

---@return number
function __IsoGameCharacter:getFatigueMod() end

---@return number
function __IsoGameCharacter:getFatiqueMultiplier() end

---@return AStarPathFinderResult # the finder
function __IsoGameCharacter:getFinder() end

---@return number # the FireKillRate
function __IsoGameCharacter:getFireKillRate() end

---@return string
function __IsoGameCharacter:getFireMode() end

---@return integer # the FireSpreadProbability
function __IsoGameCharacter:getFireSpreadProbability() end

---@return IsoGameCharacter # the FollowingTarget
function __IsoGameCharacter:getFollowingTarget() end

---@return number # the ForceWakeUpTime
function __IsoGameCharacter:getForceWakeUpTime() end

---@deprecated
---@return Vector2 # the character's forward direction vector
function __IsoGameCharacter:getForwardDirection() end

---@param arg0 Vector2
---@return Vector2
function __IsoGameCharacter:getForwardDirection(arg0) end

---@return number
function __IsoGameCharacter:getForwardDirectionX() end

---@return number
function __IsoGameCharacter:getForwardDirectionY() end

---@return IsoDirections
function __IsoGameCharacter:getForwardMovementIsoDirection() end

---@return string
function __IsoGameCharacter:getFullName() end

---@return GameCharacterAIBrain
function __IsoGameCharacter:getGameCharacterAIBrain() end

---Description copied from interface: IAnimationVariableSource
---@return Iterable<IAnimationVariableSlot>
function __IsoGameCharacter:getGameVariables() end

---@return AnimationVariableSource
function __IsoGameCharacter:getGameVariablesInternal() end

---@param bDoNoises boolean
---@return number
function __IsoGameCharacter:getGlobalMovementMod(bDoNoises) end

---@return IGrappleable
function __IsoGameCharacter:getGrappleable() end

---@return number
function __IsoGameCharacter:getHaloTimerCount() end

---@return number
function __IsoGameCharacter:getHammerSoundMod() end

---@return number
function __IsoGameCharacter:getHeadLookAngleMax() end

---@return number
function __IsoGameCharacter:getHeadLookHorizontal() end

---@return number
function __IsoGameCharacter:getHeadLookVertical() end

---@return number # the Health
function __IsoGameCharacter:getHealth() end

---@return number
function __IsoGameCharacter:getHearDistanceModifier() end

---@return number
function __IsoGameCharacter:getHeightAboveFloor() end

---@return integer
function __IsoGameCharacter:getHitChancesMod() end

---@return string
function __IsoGameCharacter:getHitDirEnum() end

---@return PZArrayList<HitInfo>
function __IsoGameCharacter:getHitInfoList() end

---@return string
function __IsoGameCharacter:getHitReaction() end

---@return HitReactionNetworkAI
function __IsoGameCharacter:getHitReactionNetworkAI() end

---@return number
function __IsoGameCharacter:getHittingMod() end

---@return number
function __IsoGameCharacter:getHoursSurvived() end

---@return number
function __IsoGameCharacter:getHungerMultiplier() end

---@return string # the hurtSound
function __IsoGameCharacter:getHurtSound() end

---@return number
function __IsoGameCharacter:getHyperthermiaMod() end

---@return number
function __IsoGameCharacter:getIdleSquareTime() end

---@return boolean
function __IsoGameCharacter:getIgnoreMovement() end

---@return number
function __IsoGameCharacter:getImpactIsoSpeed() end

---@return ItemContainer # the inventory
function __IsoGameCharacter:getInventory() end

---@return number
function __IsoGameCharacter:getInventoryWeight() end

---@return boolean
function __IsoGameCharacter:getIsNPC() end

---@return ItemVisuals
function __IsoGameCharacter:getItemVisuals() end

---@param itemVisuals ItemVisuals
function __IsoGameCharacter:getItemVisuals(itemVisuals) end

---@return List<string>
function __IsoGameCharacter:getKnownRecipes() end

---@return integer
function __IsoGameCharacter:getLastBump() end

---@return ChatMessage
function __IsoGameCharacter:getLastChatMessage() end

---@return number # the lastFallSpeed
function __IsoGameCharacter:getLastFallSpeed() end

---@return IsoGameCharacter.Location # the LastHeardSound
function __IsoGameCharacter:getLastHeardSound() end

---@return IsoGameCharacter
function __IsoGameCharacter:getLastHitCharacter() end

---@return integer
function __IsoGameCharacter:getLastHitCount() end

---@return integer
function __IsoGameCharacter:getLastHourSleeped() end

---@return HashMap<string, IsoGameCharacter.Location>
function __IsoGameCharacter:getLastKnownLocation() end

---@param character string
---@return IsoGameCharacter.Location
function __IsoGameCharacter:getLastKnownLocationOf(character) end

---@return integer # the LastLocalEnemies
function __IsoGameCharacter:getLastLocalEnemies() end

---@return string
function __IsoGameCharacter:getLastSpokenLine() end

---@return integer # the LastZombieKills
function __IsoGameCharacter:getLastZombieKills() end

---@return number # the leaveBodyTimedown
function __IsoGameCharacter:getLeaveBodyTimedown() end

---@return IsoSprite # the legsSprite
function __IsoGameCharacter:getLegsSprite() end

---@return integer
function __IsoGameCharacter:getLevelMaxForXp() end

---@param level integer
---@return integer
function __IsoGameCharacter:getLevelUpLevels(level) end

---@return number # the LevelUpMultiplier
function __IsoGameCharacter:getLevelUpMultiplier() end

---@return IsoGameCharacter.LightInfo
function __IsoGameCharacter:getLightInfo2() end

---@return number
function __IsoGameCharacter:getLightfootMod() end

---@return number # the llx
function __IsoGameCharacter:getLlx() end

---@return number # the lly
function __IsoGameCharacter:getLly() end

---@return number # the llz
function __IsoGameCharacter:getLlz() end

---@return Stack<IsoGameCharacter> # the LocalEnemyList
function __IsoGameCharacter:getLocalEnemyList() end

---@return ArrayList<IsoMovingObject> # the LocalGroupList
function __IsoGameCharacter:getLocalGroupList() end

---@return ArrayList<IsoMovingObject> # the LocalList
function __IsoGameCharacter:getLocalList() end

---@return ArrayList<IsoMovingObject> # the LocalNeutralList
function __IsoGameCharacter:getLocalNeutralList() end

---@return ArrayList<IsoMovingObject> # the LocalRelevantEnemyList
function __IsoGameCharacter:getLocalRelevantEnemyList() end

---@return number
function __IsoGameCharacter:getLookAngleRadians() end

---@return number
function __IsoGameCharacter:getLookDirectionX() end

---@return number
function __IsoGameCharacter:getLookDirectionY() end

---@param vector2 Vector2
---@return Vector2
function __IsoGameCharacter:getLookVector(vector2) end

---@param attempts integer
---@param range integer
---@return IsoGridSquare
function __IsoGameCharacter:getLowDangerInVicinity(attempts, range) end

---@return integer
function __IsoGameCharacter:getMaintenanceMod() end

---@return MapKnowledge
function __IsoGameCharacter:getMapKnowledge() end

---@return integer
function __IsoGameCharacter:getMaxChatLines() end

---The maximum twist angle, in degrees.
---@return number
function __IsoGameCharacter:getMaxTwist() end

---@return integer # the maxWeight
function __IsoGameCharacter:getMaxWeight() end

---@return integer # the maxWeightBase
function __IsoGameCharacter:getMaxWeightBase() end

---@return integer
function __IsoGameCharacter:getMeleeCombatMod() end

---@return number
function __IsoGameCharacter:getMeleeDelay() end

---@return number
function __IsoGameCharacter:getMetalBarricadeStrengthMod() end

---@return ModelInstance
function __IsoGameCharacter:getModel() end

---@return ModelInstance
function __IsoGameCharacter:getModelInstance() end

---@return number
function __IsoGameCharacter:getMomentumScalar() end

---@return Moodles # the Moodles
function __IsoGameCharacter:getMoodles() end

---@return number
function __IsoGameCharacter:getMoveDelta() end

---@return Vector2 # the moveForwardVec
function __IsoGameCharacter:getMoveForwardVec() end

---@return number
function __IsoGameCharacter:getMovementSpeed() end

---@param arg0 string
---@return any
function __IsoGameCharacter:getMusicIntensityEventModData(arg0) end

---@return BaseVehicle
function __IsoGameCharacter:getNearVehicle() end

---@return NetworkCharacterAI
function __IsoGameCharacter:getNetworkCharacterAI() end

---@return number
function __IsoGameCharacter:getNextAnimationTranslationLength() end

---@return integer # the NextWander
function __IsoGameCharacter:getNextWander() end

---@return number
function __IsoGameCharacter:getNimbleMod() end

---@return integer # the NumSurvivorsInVicinity
function __IsoGameCharacter:getNumSurvivorsInVicinity() end

---@return integer
function __IsoGameCharacter:getNumTwistBones() end

---@return SleepingEventData
function __IsoGameCharacter:getOrCreateSleepingEventData() end

---@return string
function __IsoGameCharacter:getOutfitName() end

---@return UdpConnection
function __IsoGameCharacter:getOwner() end

---@return IsoPlayer
function __IsoGameCharacter:getOwnerPlayer() end

---@return number
function __IsoGameCharacter:getPacingMod() end

---@return number # the PainDelta
function __IsoGameCharacter:getPainDelta() end

---@return number # the PainEffect
function __IsoGameCharacter:getPainEffect() end

---@return Path
function __IsoGameCharacter:getPath2() end

---@return PathFindBehavior2
function __IsoGameCharacter:getPathFindBehavior2() end

---@return integer # the pathIndex
function __IsoGameCharacter:getPathIndex() end

---@return integer # the PathTargetX
function __IsoGameCharacter:getPathTargetX() end

---@return integer # the PathTargetY
function __IsoGameCharacter:getPathTargetY() end

---@return integer # the PathTargetZ
function __IsoGameCharacter:getPathTargetZ() end

---@return integer # the Patience
function __IsoGameCharacter:getPatience() end

---@return integer # the PatienceMax
function __IsoGameCharacter:getPatienceMax() end

---@return integer # the PatienceMin
function __IsoGameCharacter:getPatienceMin() end

---@param perk PerkFactory.Perk
---@return IsoGameCharacter.PerkInfo
function __IsoGameCharacter:getPerkInfo(perk) end

---Return the current lvl of a perk (skill)
---@param perks PerkFactory.Perk
---@return integer
function __IsoGameCharacter:getPerkLevel(perks) end

---@return ArrayList<IsoGameCharacter.PerkInfo>
function __IsoGameCharacter:getPerkList() end

---@param arg0 PerkFactory.Perk
---@return number
function __IsoGameCharacter:getPerkToUnit(arg0) end

---@return integer
function __IsoGameCharacter:getPersistentOutfitID() end

---@return string
function __IsoGameCharacter:getPreviousActionContextStateName() end

---@return string
function __IsoGameCharacter:getPreviousStateName() end

---@return InventoryItem # the leftHandItem
function __IsoGameCharacter:getPrimaryHandItem() end

---@return string
function __IsoGameCharacter:getPrimaryHandType() end

---@return RagdollController
function __IsoGameCharacter:getRagdollController() end

---@return Outfit
function __IsoGameCharacter:getRandomDefaultOutfit() end

---@return HashMap<string, integer>
function __IsoGameCharacter:getReadLiterature() end

---@return HashSet<string>
function __IsoGameCharacter:getReadPrintMedia() end

---@return ArrayList<ModelInstance>
function __IsoGameCharacter:getReadyModelData() end

---@return integer # the ReanimAnimDelay
function __IsoGameCharacter:getReanimAnimDelay() end

---@return integer # the ReanimAnimFrame
function __IsoGameCharacter:getReanimAnimFrame() end

---@return number # the ReanimateTimer
function __IsoGameCharacter:getReanimateTimer() end

---@return IsoGameCharacter
function __IsoGameCharacter:getReanimatedCorpse() end

---@return number
function __IsoGameCharacter:getRecoilDelay() end

---@return number
function __IsoGameCharacter:getRecoilVarX() end

---@return number
function __IsoGameCharacter:getRecoilVarY() end

---@return number
function __IsoGameCharacter:getRecoveryMod() end

---@return number
function __IsoGameCharacter:getReduceInfectionPower() end

---@return integer # the RemoteID
function __IsoGameCharacter:getRemoteID() end

---@return number
function __IsoGameCharacter:getRunSpeedModifier() end

---@return Safety
function __IsoGameCharacter:getSafety() end

---@return string
function __IsoGameCharacter:getSayLine() end

---@return InventoryItem # the rightHandItem
function __IsoGameCharacter:getSecondaryHandItem() end

---@return string
function __IsoGameCharacter:getSecondaryHandType() end

---@return number
function __IsoGameCharacter:getSeeNearbyCharacterDistance() end

---The character's current shoulder-twist angle, in degrees.
---@return number
function __IsoGameCharacter:getShoulderTwist() end

---@return number
function __IsoGameCharacter:getShoulderTwistWeight() end

---@return string
function __IsoGameCharacter:getShoutItemModel() end

---@return string
function __IsoGameCharacter:getShoutType() end

---@return number
function __IsoGameCharacter:getShovingMod() end

---@return IsoDirections
function __IsoGameCharacter:getSitOnFurnitureDirection() end

---@return IsoObject
function __IsoGameCharacter:getSitOnFurnitureObject() end

---@return number # the SleepingTabletDelta
function __IsoGameCharacter:getSleepingTabletDelta() end

---@return number # the SleepingTabletEffect
function __IsoGameCharacter:getSleepingTabletEffect() end

---@return number # the slowFactor
function __IsoGameCharacter:getSlowFactor() end

---@return number # the slowTimer
function __IsoGameCharacter:getSlowTimer() end

---@return number
function __IsoGameCharacter:getSneakLimpSpeedScale() end

---@return number
function __IsoGameCharacter:getSneakSpotMod() end

---@return Color # the SpeakColour
function __IsoGameCharacter:getSpeakColour() end

---@return number # the SpeakTime
function __IsoGameCharacter:getSpeakTime() end

---@return number # the speedMod
function __IsoGameCharacter:getSpeedMod() end

---@return number
function __IsoGameCharacter:getSprintMod() end

---@return IsoSpriteInstance
function __IsoGameCharacter:getSpriteDef() end

---@return number # the staggerTimeMod
function __IsoGameCharacter:getStaggerTimeMod() end

---@return StateMachine # the stateMachine
function __IsoGameCharacter:getStateMachine() end

---@param state State
---@return HashMap<any, any>
function __IsoGameCharacter:getStateMachineParams(state) end

---@return string
function __IsoGameCharacter:getStatisticsDebug() end

---@return Stats # the stats
function __IsoGameCharacter:getStats() end

---@param arg0 string
---@return IAnimationVariableSource
function __IsoGameCharacter:getSubVariableSource(arg0) end

---@return PZArrayList<ItemContainer>
function __IsoGameCharacter:getSuitableContainersToDropCorpse() end

---@param arg0 PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGameCharacter:getSuitableContainersToDropCorpse(arg0) end

---@param arg0 IsoGridSquare
---@return PZArrayList<ItemContainer>
function __IsoGameCharacter:getSuitableContainersToDropCorpseInSquare(arg0) end

---@param arg0 IsoGridSquare
---@param arg1 PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGameCharacter:getSuitableContainersToDropCorpseInSquare(arg0, arg1) end

---@param arg0 IsoGridSquare
---@return PZArrayList<ItemContainer>
function __IsoGameCharacter:getSuitableContainersWithHumanCorpseInSquare(arg0) end

---@param arg0 IsoGridSquare
---@param arg1 PZArrayList<ItemContainer>
---@return PZArrayList<ItemContainer>
function __IsoGameCharacter:getSuitableContainersWithHumanCorpseInSquare(arg0, arg1) end

---@return integer
function __IsoGameCharacter:getSurroundingAttackingZombies() end

---@param arg0 boolean
---@return integer
function __IsoGameCharacter:getSurroundingAttackingZombies(arg0) end

---@return integer
function __IsoGameCharacter:getSurvivorKills() end

---@return string
function __IsoGameCharacter:getTalkerType() end

---@param arg0 Vector3f
---@return Vector3f
function __IsoGameCharacter:getTargetGrapplePos(arg0) end

---@param arg0 Vector3
---@return Vector3
function __IsoGameCharacter:getTargetGrapplePos(arg0) end

---@param arg0 Vector2
---@return Vector2
function __IsoGameCharacter:getTargetGrappleRotation(arg0) end

---The desired twist, unclamped, in degrees.
---@return number
function __IsoGameCharacter:getTargetTwist() end

---@return number
function __IsoGameCharacter:getTargetVerticalAimAngle() end

---@return ModelInstanceTextureCreator
function __IsoGameCharacter:getTextureCreator() end

---@return number
function __IsoGameCharacter:getThirstMultiplier() end

---@return integer
function __IsoGameCharacter:getThreatLevel() end

---@return number
function __IsoGameCharacter:getTimeSinceLastSmoke() end

---@return integer # the TimeThumping
function __IsoGameCharacter:getTimeThumping() end

---@return number
function __IsoGameCharacter:getTimedActionTimeModifier() end

---@return number
function __IsoGameCharacter:getTorchStrength() end

---@return number
function __IsoGameCharacter:getTotalBlood() end

---@return number
function __IsoGameCharacter:getTurnDelta() end

---The character's current twist angle, in degrees.
---@return number
function __IsoGameCharacter:getTwist() end

---@return string
function __IsoGameCharacter:getUID() end

---@return HandWeapon # the useHandWeapon
function __IsoGameCharacter:getUseHandWeapon() end

---@return Stack<string> # the UsedItemsOn
function __IsoGameCharacter:getUsedItemsOn() end

---@return integer
function __IsoGameCharacter:getUserNameHeight() end

---Description copied from interface: IAnimationVariableSource
---@param handle AnimationVariableHandle
---@return IAnimationVariableSlot
function __IsoGameCharacter:getVariable(handle) end

---@return BaseVehicle
function __IsoGameCharacter:getVehicle() end

---@return ArrayList<IsoMovingObject> # the VeryCloseEnemyList
function __IsoGameCharacter:getVeryCloseEnemyList() end

---@return BaseVisual
function __IsoGameCharacter:getVisual() end

---@param items ArrayList<InventoryItem>
---@return InventoryItem
function __IsoGameCharacter:getWaterSource(items) end

---@return integer
function __IsoGameCharacter:getWeaponLevel() end

---@param arg0 HandWeapon
---@return integer
function __IsoGameCharacter:getWeaponLevel(arg0) end

---@return number
function __IsoGameCharacter:getWeatherHearingMultiplier() end

---@return number
function __IsoGameCharacter:getWeightMod() end

---@return number
function __IsoGameCharacter:getWeldingSoundMod() end

---@param itemBodyLocation ItemBodyLocation
---@return InventoryItem
function __IsoGameCharacter:getWornItem(itemBodyLocation) end

---@return WornItems
function __IsoGameCharacter:getWornItems() end

---@return number
function __IsoGameCharacter:getWornItemsHearingModifier() end

---@return number
function __IsoGameCharacter:getWornItemsHearingMultiplier() end

---@return number
function __IsoGameCharacter:getWornItemsVisionModifier() end

---@return number
function __IsoGameCharacter:getWornItemsVisionMultiplier() end

---@return BaseGrappleable
function __IsoGameCharacter:getWrappedGrappleable() end

---@return IsoGameCharacter.XP # the xp
function __IsoGameCharacter:getXp() end

---@param level integer
---@return integer
function __IsoGameCharacter:getXpForLevel(level) end

---@return integer # the ZombieKills
function __IsoGameCharacter:getZombieKills() end

---@return boolean
function __IsoGameCharacter:hasActiveModel() end

---@return boolean
function __IsoGameCharacter:hasAnimationPlayer() end

---@return boolean
function __IsoGameCharacter:hasAwkwardHands() end

---@param arg0 integer
---@return boolean
function __IsoGameCharacter:hasBloodyClothing(arg0) end

---@param arg0 integer
---@return boolean
function __IsoGameCharacter:hasDirtyClothing(arg0) end

---@param itemType string
---@return boolean
function __IsoGameCharacter:hasEquipped(itemType) end

---@param itemTag ItemTag
---@return boolean
function __IsoGameCharacter:hasEquippedTag(itemTag) end

---@return boolean
function __IsoGameCharacter:hasFootInjury() end

---@return boolean
function __IsoGameCharacter:hasHitReaction() end

---@param type string
---@param count integer
---@return boolean
function __IsoGameCharacter:hasItems(type, count) end

---@return boolean
function __IsoGameCharacter:hasPath() end

---@param item InventoryItem
---@return boolean
function __IsoGameCharacter:hasReadMap(item) end

---@param arg0 CraftRecipe
---@return boolean
function __IsoGameCharacter:hasRecipeAtHand(arg0) end

---@return boolean
function __IsoGameCharacter:hasTimedActions() end

---@param characterTrait CharacterTrait
---@return boolean
function __IsoGameCharacter:hasTrait(characterTrait) end

---@param itemTag ItemTag
---@return boolean
function __IsoGameCharacter:hasWornTag(itemTag) end

---@param hitHead boolean
---@return boolean
function __IsoGameCharacter:helmetFall(hitHead) end

---@param weapon HandWeapon
---@param wielder IsoGameCharacter
---@param bIgnoreDamage boolean
---@param damage number
---@param bRemote boolean
function __IsoGameCharacter:hitConsequences(weapon, wielder, bIgnoreDamage, damage, bRemote) end

---@param groupName string
function __IsoGameCharacter:initAttachedItems(groupName) end

---@return IsoGameCharacter.LightInfo
function __IsoGameCharacter:initLightInfo2() end

function __IsoGameCharacter:initSpritePartsEmpty() end

---@param bodyLocationGroupName string
function __IsoGameCharacter:initWornItems(bodyLocationGroupName) end

---@return boolean
function __IsoGameCharacter:isAboveTopOfStairs() end

---@return boolean
function __IsoGameCharacter:isActuallyAttackingWithMeleeWeapon() end

---@return boolean
function __IsoGameCharacter:isAddedToModelManager() end

---@return boolean
function __IsoGameCharacter:isAimAtFloor() end

---@return boolean
function __IsoGameCharacter:isAiming() end

---@return boolean
function __IsoGameCharacter:isAlive() end

---@return boolean # the AllowConversation
function __IsoGameCharacter:isAllowConversation() end

---@return boolean
function __IsoGameCharacter:isAnimForecasted() end

---@return boolean
function __IsoGameCharacter:isAnimRecorderActive() end

---@return boolean
function __IsoGameCharacter:isAnimal() end

---@return boolean
function __IsoGameCharacter:isAnimalCheat() end

---@return boolean
function __IsoGameCharacter:isAnimalRunningToDeathPosition() end

---@return boolean
function __IsoGameCharacter:isAnimatingBackwards() end

---@return boolean
function __IsoGameCharacter:isAnimationRecorderActive() end

---@return boolean
function __IsoGameCharacter:isAnimationUpdatingThisFrame() end

---@return boolean # the Asleep
function __IsoGameCharacter:isAsleep() end

---@param item InventoryItem
---@return boolean
function __IsoGameCharacter:isAttachedItem(item) end

---@return boolean
function __IsoGameCharacter:isAttacking() end

---@return boolean
function __IsoGameCharacter:isAutoWalk() end

---@return boolean
function __IsoGameCharacter:isBehaviourMoving() end

---@param chr IsoGameCharacter
---@return boolean
function __IsoGameCharacter:isBehind(chr) end

---@return boolean
function __IsoGameCharacter:isBeingSteppedOn() end

---@return boolean
function __IsoGameCharacter:isBuildCheat() end

---@return boolean
function __IsoGameCharacter:isBumpDone() end

---@return boolean
function __IsoGameCharacter:isBumpFall() end

---@return boolean
function __IsoGameCharacter:isBumpStaggered() end

---@return boolean
function __IsoGameCharacter:isBumped() end

---@return boolean
function __IsoGameCharacter:isCanShout() end

---@return boolean
function __IsoGameCharacter:isCanUseBrushTool() end

---@return boolean # the bClimbing
function __IsoGameCharacter:isClimbing() end

---@return boolean
function __IsoGameCharacter:isClimbingRope() end

---@param window IsoWindow
---@return boolean
function __IsoGameCharacter:isClimbingThroughWindow(window) end

---@param window IsoWindow
---@return boolean
function __IsoGameCharacter:isClosingWindow(window) end

---@return boolean
function __IsoGameCharacter:isCriticalHit() end

---@return boolean
function __IsoGameCharacter:isCurrentActionAllowedWhileDraggingCorpses() end

---@return boolean
function __IsoGameCharacter:isCurrentActionPathfinding() end

---@param arg0 State
---@return boolean
function __IsoGameCharacter:isCurrentGameClientState(arg0) end

---@param state State
---@return boolean
function __IsoGameCharacter:isCurrentState(state) end

---@return boolean
function __IsoGameCharacter:isCurrentlyBusy() end

---@return boolean
function __IsoGameCharacter:isCurrentlyIdle() end

---@return boolean
function __IsoGameCharacter:isDead() end

---@return boolean
function __IsoGameCharacter:isDeathDragDown() end

---@return boolean
function __IsoGameCharacter:isDeferredMovementEnabled() end

---@return boolean
function __IsoGameCharacter:isDisguised() end

---@return boolean
function __IsoGameCharacter:isDoDeathSound() end

---@return boolean
function __IsoGameCharacter:isDoStomp() end

---@return boolean
function __IsoGameCharacter:isDoingActionThatCanBeCancelled() end

---@return boolean
function __IsoGameCharacter:isDraggingCorpse() end

---@return boolean
function __IsoGameCharacter:isDriving() end

---@return boolean
function __IsoGameCharacter:isEditingRagdoll() end

---@return boolean
function __IsoGameCharacter:isEnduranceSufficientForAction() end

---@param item InventoryItem
---@return boolean
function __IsoGameCharacter:isEquipped(item) end

---@param item InventoryItem
---@return boolean
function __IsoGameCharacter:isEquippedClothing(item) end

---@param x number
---@param y number
---@param dot number
---@return boolean
function __IsoGameCharacter:isFacingLocation(x, y, dot) end

---@param object IsoObject
---@param dot number
---@return boolean
function __IsoGameCharacter:isFacingObject(object, dot) end

---@return boolean
function __IsoGameCharacter:isFallOnFront() end

---@return boolean
function __IsoGameCharacter:isFarmingCheat() end

---@return boolean
function __IsoGameCharacter:isFastMoveCheat() end

---@return boolean
function __IsoGameCharacter:isFemale() end

---@return boolean
function __IsoGameCharacter:isFishingCheat() end

---@return boolean
function __IsoGameCharacter:isGodMod() end

---@return boolean
function __IsoGameCharacter:isGrappleThrowIntoContainer() end

---@return boolean
function __IsoGameCharacter:isGrappleThrowOutWindow() end

---@return boolean
function __IsoGameCharacter:isGrappleThrowOverFence() end

---@param item InventoryItem
---@return boolean
function __IsoGameCharacter:isHandItem(item) end

---@return boolean
function __IsoGameCharacter:isHeadLookAround() end

---@return boolean
function __IsoGameCharacter:isHealthCheat() end

---@param item InventoryItem
---@return boolean
function __IsoGameCharacter:isHeavyItem(item) end

---@return boolean
function __IsoGameCharacter:isHideEquippedHandL() end

---@return boolean
function __IsoGameCharacter:isHideEquippedHandR() end

---@return boolean
function __IsoGameCharacter:isHideWeaponModel() end

---@return boolean
function __IsoGameCharacter:isHitFromBehind() end

---@deprecated
---@return boolean # the IgnoreMovementForDirection
function __IsoGameCharacter:isIgnoreMovementForDirection() end

---@return boolean # the IgnoreStaggerBack
function __IsoGameCharacter:isIgnoreStaggerBack() end

---@return boolean
function __IsoGameCharacter:isIgnoringAimingInput() end

---@return boolean
function __IsoGameCharacter:isInARoom() end

---@return boolean
function __IsoGameCharacter:isInTrees() end

---@param ignoreBush boolean
---@return boolean
function __IsoGameCharacter:isInTrees2(ignoreBush) end

---@return boolean
function __IsoGameCharacter:isInTreesNoBush() end

---@return boolean
function __IsoGameCharacter:isInvincible() end

---@return boolean
function __IsoGameCharacter:isInvisible() end

---@return boolean
function __IsoGameCharacter:isInvulnerable() end

---@param item InventoryItem
---@return boolean
function __IsoGameCharacter:isItemInBothHands(item) end

---@return boolean
function __IsoGameCharacter:isKilledByFall() end

---@return boolean
function __IsoGameCharacter:isKilledBySlicingWeapon() end

---@return boolean
function __IsoGameCharacter:isKnockedDown() end

---@return boolean
function __IsoGameCharacter:isKnowAllRecipes() end

---@param guid string
---@return boolean
function __IsoGameCharacter:isKnownMediaLine(guid) end

---@param item InventoryItem
---@return boolean
function __IsoGameCharacter:isKnownPoison(item) end

---@param arg0 Item
---@return boolean
function __IsoGameCharacter:isKnownPoison(arg0) end

---@return boolean # the lastCollidedN
function __IsoGameCharacter:isLastCollidedN() end

---@return boolean # the lastCollidedW
function __IsoGameCharacter:isLastCollidedW() end

---@param arg0 string
---@return boolean
function __IsoGameCharacter:isLiteratureRead(arg0) end

---@return boolean
function __IsoGameCharacter:isLocal() end

---@param x integer
---@param y integer
---@param flip boolean
---@return boolean
function __IsoGameCharacter:isMaskClicked(x, y, flip) end

---@return boolean
function __IsoGameCharacter:isMechanicsCheat() end

---@param arg0 HandWeapon
---@param arg1 IsoMovingObject
---@param arg2 Vector3
---@return boolean
function __IsoGameCharacter:isMeleeAttackRange(arg0, arg1, arg2) end

---@return boolean
function __IsoGameCharacter:isMovablesCheat() end

---@return boolean
function __IsoGameCharacter:isMoving() end

---@return boolean
function __IsoGameCharacter:isNPC() end

---@return boolean
function __IsoGameCharacter:isNearSirenVehicle() end

---@param arg0 IsoObject
---@return boolean
function __IsoGameCharacter:isObjectBehind(arg0) end

---@return boolean
function __IsoGameCharacter:isOnBack() end

---@return boolean
function __IsoGameCharacter:isOnBed() end

---@return boolean
function __IsoGameCharacter:isOnDeathDone() end

---@return boolean # the OnFire
function __IsoGameCharacter:isOnFire() end

---@return boolean
function __IsoGameCharacter:isOnKillDone() end

---@return boolean
function __IsoGameCharacter:isOutside() end

---@return boolean
function __IsoGameCharacter:isOverEncumbered() end

---@return boolean # the pathing
function __IsoGameCharacter:isPathing() end

---@return boolean
function __IsoGameCharacter:isPerformingAttackAnimation() end

---@return boolean
function __IsoGameCharacter:isPerformingGrappleAnimation() end

---@return boolean
function __IsoGameCharacter:isPerformingHostileAnimation() end

---@return boolean
function __IsoGameCharacter:isPerformingShoveAnimation() end

---@return boolean
function __IsoGameCharacter:isPerformingStompAnimation() end

---@return boolean
function __IsoGameCharacter:isPersistentOutfitInit() end

---@return boolean
function __IsoGameCharacter:isPlayerMoving() end

---@return boolean
function __IsoGameCharacter:isPlayingDeathSound() end

---@param item string
---@return boolean
function __IsoGameCharacter:isPrimaryEquipped(item) end

---@param item InventoryItem
---@return boolean
function __IsoGameCharacter:isPrimaryHandItem(item) end

---@param arg0 string
---@return boolean
function __IsoGameCharacter:isPrintMediaRead(arg0) end

---@return boolean
function __IsoGameCharacter:isProtectedFromToxic() end

---@param arg0 boolean
---@return boolean
function __IsoGameCharacter:isProtectedFromToxic(arg0) end

---@param arg0 IsoMovingObject
---@return boolean
function __IsoGameCharacter:isPushedByForSeparate(arg0) end

---@return boolean
function __IsoGameCharacter:isRagdoll() end

---@return boolean
function __IsoGameCharacter:isRagdollFall() end

---@return boolean
function __IsoGameCharacter:isRagdollSimulationActive() end

---@return boolean
function __IsoGameCharacter:isRangedWeaponEmpty() end

---@return boolean
function __IsoGameCharacter:isReading() end

---@return boolean # the Reanim
function __IsoGameCharacter:isReanim() end

---@param arg0 CraftRecipe
---@return boolean
function __IsoGameCharacter:isRecipeActuallyKnown(arg0) end

---@param arg0 string
---@return boolean
function __IsoGameCharacter:isRecipeActuallyKnown(arg0) end

---@param recipe Recipe
---@return boolean
function __IsoGameCharacter:isRecipeKnown(recipe) end

---@param arg0 CraftRecipe
---@return boolean
function __IsoGameCharacter:isRecipeKnown(arg0) end

---@param arg0 CraftRecipe
---@param arg1 boolean
---@return boolean
function __IsoGameCharacter:isRecipeKnown(arg0, arg1) end

---@param name string
---@return boolean
function __IsoGameCharacter:isRecipeKnown(name) end

---@param arg0 string
---@param arg1 boolean
---@return boolean
function __IsoGameCharacter:isRecipeKnown(arg0, arg1) end

---@return boolean
function __IsoGameCharacter:isResting() end

---@return boolean
function __IsoGameCharacter:isRunning() end

---@return boolean
function __IsoGameCharacter:isSeatedInVehicle() end

---@param item InventoryItem
---@return boolean
function __IsoGameCharacter:isSecondaryHandItem(item) end

---@return boolean
function __IsoGameCharacter:isShoveStompAnim() end

---@return boolean
function __IsoGameCharacter:isShoving() end

---@return boolean
function __IsoGameCharacter:isShowAdminTag() end

---@param arg0 IsoObject
---@return boolean
function __IsoGameCharacter:isSitOnFurnitureObject(arg0) end

---@return boolean
function __IsoGameCharacter:isSitOnGround() end

---@return boolean
function __IsoGameCharacter:isSittingOnFurniture() end

---@return boolean
function __IsoGameCharacter:isSkipResolveCollision() end

---@return boolean
function __IsoGameCharacter:isSneaking() end

---@return boolean # the Speaking
function __IsoGameCharacter:isSpeaking() end

---@return boolean
function __IsoGameCharacter:isSprinting() end

---@return boolean
function __IsoGameCharacter:isStrafing() end

---@return boolean
function __IsoGameCharacter:isTimedActionInstant() end

---@return boolean
function __IsoGameCharacter:isTimedActionInstantCheat() end

---@return boolean
function __IsoGameCharacter:isTurning() end

---@return boolean
function __IsoGameCharacter:isTurning90() end

---@return boolean
function __IsoGameCharacter:isTurningAround() end

---@return boolean
function __IsoGameCharacter:isTwisting() end

---@return boolean
function __IsoGameCharacter:isUnderVehicle() end

---@param arg0 number
---@return boolean
function __IsoGameCharacter:isUnderVehicleRadius(arg0) end

---@return boolean
function __IsoGameCharacter:isUnlimitedAmmo() end

---@return boolean
function __IsoGameCharacter:isUnlimitedCarry() end

---@return boolean
function __IsoGameCharacter:isUnlimitedEndurance() end

---@return boolean
function __IsoGameCharacter:isUpright() end

---@return boolean
function __IsoGameCharacter:isUsingWornItems() end

---@return boolean
function __IsoGameCharacter:isVehicleCollision() end

---@param testVehicle BaseVehicle
---@return boolean
function __IsoGameCharacter:isVehicleCollisionActive(testVehicle) end

---@return boolean # the VisibleToNPCs
function __IsoGameCharacter:isVisibleToNPCs() end

---@return boolean
function __IsoGameCharacter:isWeaponReady() end

---@return boolean
function __IsoGameCharacter:isWearingAwkwardGloves() end

---@return boolean
function __IsoGameCharacter:isWearingGlasses() end

---@return boolean
function __IsoGameCharacter:isWearingGloves() end

---@param itemTag ItemTag
---@return boolean
function __IsoGameCharacter:isWearingTag(itemTag) end

---@return boolean
function __IsoGameCharacter:isWearingVisualAid() end

---@return boolean
function __IsoGameCharacter:isZombie() end

---@return boolean
function __IsoGameCharacter:isZombieAttacking() end

---@param other IsoMovingObject
---@return boolean
function __IsoGameCharacter:isZombieAttacking(other) end

---@return boolean
function __IsoGameCharacter:isZombiesDontAttack() end

---@return boolean # the bDoDefer
function __IsoGameCharacter:isbDoDefer() end

---@return boolean # the bFalling
function __IsoGameCharacter:isbFalling() end

---@deprecated
---@return boolean # the bOnBed
function __IsoGameCharacter:isbOnBed() end

---@return boolean # the bUseParts
function __IsoGameCharacter:isbUseParts() end

---@param name string
---@return boolean
function __IsoGameCharacter:learnRecipe(name) end

---@param arg0 string
---@param arg1 boolean
---@return boolean
function __IsoGameCharacter:learnRecipe(arg0, arg1) end

---@param perk PerkFactory.Perk
function __IsoGameCharacter:level0(perk) end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoGameCharacter:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoGameCharacter:loadChange(change, bb) end

---@param characterTrait CharacterTrait
---@param isRemovingTrait boolean
function __IsoGameCharacter:modifyTraitXPBoost(characterTrait, isRemovingTrait) end

---@param trait CharacterTraitDefinition
---@param isRemovingTrait boolean
function __IsoGameCharacter:modifyTraitXPBoost(trait, isRemovingTrait) end

---@return number
function __IsoGameCharacter:nearbyZombieClimbPenalty() end

---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
---@param arg2 boolean
---@return boolean
function __IsoGameCharacter:onDeath_ShouldDoSplatterAndSounds(arg0, arg1, arg2) end

---@param x integer
---@param y integer
---@return boolean
function __IsoGameCharacter:onMouseLeftClick(x, y) end

function __IsoGameCharacter:onRagdollSimulationStarted() end

function __IsoGameCharacter:onWornItemsChanged() end

---@param w IsoWindow
function __IsoGameCharacter:openWindow(w) end

---@param target IsoGameCharacter
function __IsoGameCharacter:pathToCharacter(target) end

---@param x integer
---@param y integer
---@param z integer
function __IsoGameCharacter:pathToLocation(x, y, z) end

---@param x number
---@param y number
---@param z number
function __IsoGameCharacter:pathToLocationF(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __IsoGameCharacter:pathToSound(x, y, z) end

---@param arg0 IsoDeadBody
---@param arg1 string
function __IsoGameCharacter:pickUpCorpse(arg0, arg1) end

---@param arg0 InventoryItem
function __IsoGameCharacter:pickUpCorpseItem(arg0) end

function __IsoGameCharacter:playBloodSplatterSound() end

function __IsoGameCharacter:playDeadSound() end

---@param arg0 InventoryItem
---@return integer
function __IsoGameCharacter:playDropItemSound(arg0) end

---@param emote string
function __IsoGameCharacter:playEmote(emote) end

---@return integer
function __IsoGameCharacter:playHurtSound() end

---@param file string
---@return integer
function __IsoGameCharacter:playSound(file) end

---@param file string
---@return integer
function __IsoGameCharacter:playSoundLocal(file) end

---@param arg0 integer
---@param arg1 boolean
---@return integer
function __IsoGameCharacter:playWeaponHitArmourSound(arg0, arg1) end

---@return ActionStateSnapshot
function __IsoGameCharacter:playbackRecordCurrentStateSnapshot() end

---@param snapshot ActionStateSnapshot
function __IsoGameCharacter:playbackSetCurrentStateSnapshot(snapshot) end

function __IsoGameCharacter:postUpdateEquippedTextures() end

function __IsoGameCharacter:postUpdateModelTextures() end

function __IsoGameCharacter:postupdate() end

function __IsoGameCharacter:preupdate() end

---@param weapon HandWeapon
---@param wielder IsoGameCharacter
---@param damageSplit number
---@param bIgnoreDamage boolean
---@param modDelta number
---@return number
function __IsoGameCharacter:processHitDamage(weapon, wielder, damageSplit, bIgnoreDamage, modDelta) end

---@param arg0 ByteBuffer
function __IsoGameCharacter:readInventory(arg0) end

function __IsoGameCharacter:releaseAnimationPlayer() end

function __IsoGameCharacter:releaseBallisticsController() end

function __IsoGameCharacter:releaseBallisticsTarget() end

function __IsoGameCharacter:releaseRagdollController() end

function __IsoGameCharacter:reloadOutfit() end

---@param item InventoryItem
function __IsoGameCharacter:removeAttachedItem(item) end

---@param item InventoryItem
---@return boolean
function __IsoGameCharacter:removeFromHands(item) end

function __IsoGameCharacter:removeFromWorld() end

---@param guid string
function __IsoGameCharacter:removeKnownMediaLine(guid) end

---@param item InventoryItem
function __IsoGameCharacter:removeWornItem(item) end

---@param item InventoryItem
---@param forceDropTooHeavy boolean
function __IsoGameCharacter:removeWornItem(item, forceDropTooHeavy) end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoChild boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoGameCharacter:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

---@param x number
---@param y number
---@param z number
---@param lightInfo ColorInfo
function __IsoGameCharacter:renderObjectPicker(x, y, z, lightInfo) end

function __IsoGameCharacter:renderServerGUI() end

---@param x number
---@param y number
---@param z number
function __IsoGameCharacter:renderShadow(x, y, z) end

function __IsoGameCharacter:renderlast() end

---@param name string
function __IsoGameCharacter:reportEvent(name) end

function __IsoGameCharacter:resetAimingDelay() end

function __IsoGameCharacter:resetBeardGrowingTime() end

function __IsoGameCharacter:resetBodyDamageRemote() end

function __IsoGameCharacter:resetEquippedHandsModels() end

function __IsoGameCharacter:resetHairGrowingTime() end

function __IsoGameCharacter:resetModel() end

function __IsoGameCharacter:resetModelNextFrame() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoGameCharacter:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoGameCharacter:saveChange(change, tbl, bb) end

---@param arg0 ModelManager
---@param arg1 boolean
function __IsoGameCharacter:setAddedToModelManager(arg0, arg1) end

---@param age integer
function __IsoGameCharacter:setAge(age) end

---@param b boolean
function __IsoGameCharacter:setAimAtFloor(b) end

---@param arg0 boolean
---@param arg1 number
function __IsoGameCharacter:setAimAtFloor(arg0, arg1) end

---@param arg0 number
function __IsoGameCharacter:setAimingDelay(arg0) end

---@param AllowConversation boolean the AllowConversation to set
function __IsoGameCharacter:setAllowConversation(AllowConversation) end

---@param fullType string
---@param pages integer
function __IsoGameCharacter:setAlreadyReadPages(fullType, pages) end

---@param timeMs integer
function __IsoGameCharacter:setAnimForecasted(timeMs) end

---@param arg0 boolean
---@param arg1 boolean
function __IsoGameCharacter:setAnimRecorderActive(arg0, arg1) end

---@param b boolean
function __IsoGameCharacter:setAnimalCheat(b) end

---@param b boolean
function __IsoGameCharacter:setAnimated(b) end

---@param arg0 boolean
function __IsoGameCharacter:setAnimatingBackwards(arg0) end

---@param Asleep boolean the Asleep to set
function __IsoGameCharacter:setAsleep(Asleep) end

---@param location string
---@param item InventoryItem
function __IsoGameCharacter:setAttachedItem(location, item) end

---@param other AttachedItems
function __IsoGameCharacter:setAttachedItems(other) end

---@param attackTargetSquare IsoGridSquare the attackTargetSquare to set
function __IsoGameCharacter:setAttackTargetSquare(attackTargetSquare) end

---@param AttackedBy IsoGameCharacter the AttackedBy to set
function __IsoGameCharacter:setAttackedBy(AttackedBy) end

---@param b boolean
function __IsoGameCharacter:setAutoWalk(b) end

---@param v Vector2
function __IsoGameCharacter:setAutoWalkDirection(v) end

---@param avoid boolean
function __IsoGameCharacter:setAvoidDamage(avoid) end

---@param bed IsoObject
function __IsoGameCharacter:setBed(bed) end

---@param bedType string
function __IsoGameCharacter:setBedType(bedType) end

---@param beenMovingFor number
function __IsoGameCharacter:setBeenMovingFor(beenMovingFor) end

---@param beenSprintingFor number
function __IsoGameCharacter:setBeenSprintingFor(beenSprintingFor) end

---@param BetaDelta number the BetaDelta to set
function __IsoGameCharacter:setBetaDelta(BetaDelta) end

---@param BetaEffect number the BetaEffect to set
function __IsoGameCharacter:setBetaEffect(BetaEffect) end

---@param BloodImpactX number the BloodImpactX to set
function __IsoGameCharacter:setBloodImpactX(BloodImpactX) end

---@param BloodImpactY number the BloodImpactY to set
function __IsoGameCharacter:setBloodImpactY(BloodImpactY) end

---@param BloodImpactZ number the BloodImpactZ to set
function __IsoGameCharacter:setBloodImpactZ(BloodImpactZ) end

---@param bloodSplat IsoSprite the bloodSplat to set
function __IsoGameCharacter:setBloodSplat(bloodSplat) end

---@param buildCheat boolean
function __IsoGameCharacter:setBuildCheat(buildCheat) end

---@param val boolean
function __IsoGameCharacter:setBumpDone(val) end

---@param val boolean
function __IsoGameCharacter:setBumpFall(val) end

---@param val string
function __IsoGameCharacter:setBumpFallType(val) end

---@param val boolean
function __IsoGameCharacter:setBumpStaggered(val) end

---@param bumpType string
function __IsoGameCharacter:setBumpType(bumpType) end

---@param bumpedChr IsoGameCharacter
function __IsoGameCharacter:setBumpedChr(bumpedChr) end

---@param canShout boolean
function __IsoGameCharacter:setCanShout(canShout) end

---@param arg0 boolean
function __IsoGameCharacter:setCanUseBrushTool(arg0) end

---@param b boolean
function __IsoGameCharacter:setCanUseDebugContextMenu(b) end

---@param arg0 boolean
function __IsoGameCharacter:setCanUseLootTool(arg0) end

---@param clickSound string
function __IsoGameCharacter:setClickSound(clickSound) end

---@param arg0 ClimbSheetRopeState.ClimbData
function __IsoGameCharacter:setClimbData(arg0) end

---@param arg0 number
function __IsoGameCharacter:setClimbRopeTime(arg0) end

---@param item InventoryItem
function __IsoGameCharacter:setClothingItem_Back(item) end

---@param item InventoryItem the ClothingItem_Feet to set
function __IsoGameCharacter:setClothingItem_Feet(item) end

---@param item InventoryItem the ClothingItem_Hands to set
function __IsoGameCharacter:setClothingItem_Hands(item) end

---@param item InventoryItem the ClothingItem_Head to set
function __IsoGameCharacter:setClothingItem_Head(item) end

---@param item InventoryItem the ClothingItem_Legs to set
function __IsoGameCharacter:setClothingItem_Legs(item) end

---@param item InventoryItem
function __IsoGameCharacter:setClothingItem_Torso(item) end

---@param arg0 number
function __IsoGameCharacter:setCorpseSicknessRate(arg0) end

---@param isCrit boolean
function __IsoGameCharacter:setCriticalHit(isCrit) end

---@param arg0 number
function __IsoGameCharacter:setCurrentVerticalAimAngle(arg0) end

---@param dangerLevels number the dangerLevels to set
function __IsoGameCharacter:setDangerLevels(dangerLevels) end

---@param dragDown boolean
function __IsoGameCharacter:setDeathDragDown(dragDown) end

---@param monitor AnimatorDebugMonitor
function __IsoGameCharacter:setDebugMonitor(monitor) end

---@param defaultState State the defaultState to set
function __IsoGameCharacter:setDefaultState(defaultState) end

function __IsoGameCharacter:setDefaultState() end

---@param arg0 boolean
function __IsoGameCharacter:setDeferredMovementEnabled(arg0) end

---@param delay number
function __IsoGameCharacter:setDelayToSleep(delay) end

---@param DepressDelta number the DepressDelta to set
function __IsoGameCharacter:setDepressDelta(DepressDelta) end

---@param DepressEffect number the DepressEffect to set
function __IsoGameCharacter:setDepressEffect(DepressEffect) end

---@param descriptor SurvivorDesc the descriptor to set
function __IsoGameCharacter:setDescriptor(descriptor) end

---@param DieCount integer the DieCount to set
function __IsoGameCharacter:setDieCount(DieCount) end

---@param angleDegrees number
function __IsoGameCharacter:setDirectionAngle(angleDegrees) end

---@param doDeathSound boolean
function __IsoGameCharacter:setDoDeathSound(doDeathSound) end

---@param arg0 boolean
function __IsoGameCharacter:setEditingRagdoll(arg0) end

---@param fallOnFront boolean
function __IsoGameCharacter:setFallOnFront(fallOnFront) end

---@param fallTime number the fallTime to set
function __IsoGameCharacter:setFallTime(fallTime) end

---@param b boolean
function __IsoGameCharacter:setFarmingCheat(b) end

---@param arg0 boolean
function __IsoGameCharacter:setFastMoveCheat(arg0) end

---@param isFemale boolean
function __IsoGameCharacter:setFemale(isFemale) end

---@param FireKillRate number the FireKillRate to set
function __IsoGameCharacter:setFireKillRate(FireKillRate) end

---@param arg0 string
function __IsoGameCharacter:setFireMode(arg0) end

---@param FireSpreadProbability integer the FireSpreadProbability to set
function __IsoGameCharacter:setFireSpreadProbability(FireSpreadProbability) end

---@param arg0 boolean
function __IsoGameCharacter:setFishingCheat(arg0) end

---@param FollowingTarget IsoGameCharacter the FollowingTarget to set
function __IsoGameCharacter:setFollowingTarget(FollowingTarget) end

---@param ForceWakeUpTime number the ForceWakeUpTime to set
function __IsoGameCharacter:setForceWakeUpTime(ForceWakeUpTime) end

---@param dir Vector2 The character's new forward direction.
function __IsoGameCharacter:setForwardDirection(dir) end

---@param x number
---@param y number
function __IsoGameCharacter:setForwardDirection(x, y) end

function __IsoGameCharacter:setForwardDirectionFromAnimAngle() end

function __IsoGameCharacter:setForwardDirectionFromIsoDirection() end

---@param arg0 IsoDirections
function __IsoGameCharacter:setForwardIsoDirection(arg0) end

---@param b boolean
---@param isForced boolean
function __IsoGameCharacter:setGodMod(b, isForced) end

---@param b boolean
function __IsoGameCharacter:setGodMod(b) end

---@param arg0 boolean
function __IsoGameCharacter:setGrappleThrowIntoContainer(arg0) end

---@param arg0 boolean
function __IsoGameCharacter:setGrappleThrowOutWindow(arg0) end

---@param arg0 boolean
function __IsoGameCharacter:setGrappleThrowOverFence(arg0) end

---@param str string
function __IsoGameCharacter:setHaloNote(str) end

---@param str string
---@param dispTime number
function __IsoGameCharacter:setHaloNote(str, dispTime) end

---@param str string
---@param r integer
---@param g integer
---@param b integer
---@param dispTime number
function __IsoGameCharacter:setHaloNote(str, r, g, b, dispTime) end

---@param arg0 boolean
function __IsoGameCharacter:setHeadLookAround(arg0) end

---@param arg0 number
---@param arg1 number
function __IsoGameCharacter:setHeadLookAroundDirection(arg0, arg1) end

---@param Health number the Health to set
function __IsoGameCharacter:setHealth(Health) end

---@param healthCheat boolean
function __IsoGameCharacter:setHealthCheat(healthCheat) end

---@param hideEquippedHandL boolean
function __IsoGameCharacter:setHideEquippedHandL(hideEquippedHandL) end

---@param hideEquippedHandR boolean
function __IsoGameCharacter:setHideEquippedHandR(hideEquippedHandR) end

---@param hideWeaponModel boolean
function __IsoGameCharacter:setHideWeaponModel(hideWeaponModel) end

---@param arg0 Vector2
function __IsoGameCharacter:setHitDir(arg0) end

---@param hitFromBehind boolean
function __IsoGameCharacter:setHitFromBehind(hitFromBehind) end

---@param hitReaction string
function __IsoGameCharacter:setHitReaction(hitReaction) end

---@param hurtSound string the hurtSound to set
function __IsoGameCharacter:setHurtSound(hurtSound) end

---@param b boolean
function __IsoGameCharacter:setIgnoreAimingInput(b) end

---@param ignoreMovement boolean
function __IsoGameCharacter:setIgnoreMovement(ignoreMovement) end

---@param IgnoreStaggerBack boolean the IgnoreStaggerBack to set
function __IsoGameCharacter:setIgnoreStaggerBack(IgnoreStaggerBack) end

---@param inventory ItemContainer the inventory to set
function __IsoGameCharacter:setInventory(inventory) end

---@param invincible boolean
function __IsoGameCharacter:setInvincible(invincible) end

---@param b boolean
function __IsoGameCharacter:setInvisible(b) end

---@param b boolean
---@param isForced boolean
function __IsoGameCharacter:setInvisible(b, isForced) end

---@param arg0 boolean
function __IsoGameCharacter:setInvulnerable(arg0) end

---@param aIsAiming boolean
function __IsoGameCharacter:setIsAiming(aIsAiming) end

---@param arg0 boolean
function __IsoGameCharacter:setIsAnimal(arg0) end

---@param isAI boolean
function __IsoGameCharacter:setIsNPC(isAI) end

---@param arg0 boolean
function __IsoGameCharacter:setIsResting(arg0) end

---@param arg0 boolean
function __IsoGameCharacter:setKilledByFall(arg0) end

---@param bKnockedDown boolean
function __IsoGameCharacter:setKnockedDown(bKnockedDown) end

---@param arg0 boolean
function __IsoGameCharacter:setKnowAllRecipes(arg0) end

---@param lastBump integer
function __IsoGameCharacter:setLastBump(lastBump) end

---@param lastChatMessage ChatMessage
function __IsoGameCharacter:setLastChatMessage(lastChatMessage) end

---@param lastCollidedN boolean the lastCollidedN to set
function __IsoGameCharacter:setLastCollidedN(lastCollidedN) end

---@param lastCollidedW boolean the lastCollidedW to set
function __IsoGameCharacter:setLastCollidedW(lastCollidedW) end

---@param lastFallSpeed number the lastFallSpeed to set
function __IsoGameCharacter:setLastFallSpeed(lastFallSpeed) end

---@param x integer
---@param y integer
---@param z integer
function __IsoGameCharacter:setLastHeardSound(x, y, z) end

---@param arg0 IsoGameCharacter
function __IsoGameCharacter:setLastHitCharacter(arg0) end

---@param hitCount integer
function __IsoGameCharacter:setLastHitCount(hitCount) end

---@param lastHourSleeped integer
function __IsoGameCharacter:setLastHourSleeped(lastHourSleeped) end

---@param LastLocalEnemies integer the LastLocalEnemies to set
function __IsoGameCharacter:setLastLocalEnemies(LastLocalEnemies) end

---@param line string
function __IsoGameCharacter:setLastSpokenLine(line) end

---@param LastZombieKills integer the LastZombieKills to set
function __IsoGameCharacter:setLastZombieKills(LastZombieKills) end

---@param leaveBodyTimedown number the leaveBodyTimedown to set
function __IsoGameCharacter:setLeaveBodyTimedown(leaveBodyTimedown) end

---@param legsSprite IsoSprite the legsSprite to set
function __IsoGameCharacter:setLegsSprite(legsSprite) end

---@param LevelUpMultiplier number the LevelUpMultiplier to set
function __IsoGameCharacter:setLevelUpMultiplier(LevelUpMultiplier) end

---@param llx number the llx to set
function __IsoGameCharacter:setLlx(llx) end

---@param lly number the lly to set
function __IsoGameCharacter:setLly(lly) end

---@param llz number the llz to set
function __IsoGameCharacter:setLlz(llz) end

---Specify the maximum twist angle, in degrees.
---@param degrees number
function __IsoGameCharacter:setMaxTwist(degrees) end

---@param maxWeight integer the maxWeight to set
function __IsoGameCharacter:setMaxWeight(maxWeight) end

---@param maxWeightBase integer the maxWeightBase to set
function __IsoGameCharacter:setMaxWeightBase(maxWeightBase) end

---@param mechanicsCheat boolean
function __IsoGameCharacter:setMechanicsCheat(mechanicsCheat) end

---@param delay number
function __IsoGameCharacter:setMeleeDelay(delay) end

---@param m Metabolics
function __IsoGameCharacter:setMetabolicTarget(m) end

---@param target number
function __IsoGameCharacter:setMetabolicTarget(target) end

---@param val number
function __IsoGameCharacter:setMomentumScalar(val) end

---@param b boolean
function __IsoGameCharacter:setMovablesCheat(b) end

---@param moveDelta number
function __IsoGameCharacter:setMoveDelta(moveDelta) end

---@param moveForwardVec Vector2 the moveForwardVec to set
function __IsoGameCharacter:setMoveForwardVec(moveForwardVec) end

---@param val boolean
function __IsoGameCharacter:setMoving(val) end

---@param arg0 string
---@param arg1 any
function __IsoGameCharacter:setMusicIntensityEventModData(arg0, arg1) end

---@param newvalue boolean
function __IsoGameCharacter:setNPC(newvalue) end

---@param NextWander integer the NextWander to set
function __IsoGameCharacter:setNextWander(NextWander) end

---@param NumSurvivorsInVicinity integer the NumSurvivorsInVicinity to set
function __IsoGameCharacter:setNumSurvivorsInVicinity(NumSurvivorsInVicinity) end

---@param arg0 boolean
function __IsoGameCharacter:setOnBed(arg0) end

---@param done boolean
function __IsoGameCharacter:setOnDeathDone(done) end

---@param OnFire boolean the OnFire to set
function __IsoGameCharacter:setOnFire(OnFire) end

---@param done boolean
function __IsoGameCharacter:setOnKillDone(done) end

---@param arg0 UdpConnection
function __IsoGameCharacter:setOwner(arg0) end

---@param arg0 IsoPlayer
function __IsoGameCharacter:setOwnerPlayer(arg0) end

---@param PainDelta number the PainDelta to set
function __IsoGameCharacter:setPainDelta(PainDelta) end

---@param PainEffect number the PainEffect to set
function __IsoGameCharacter:setPainEffect(PainEffect) end

---@param arg0 Path
function __IsoGameCharacter:setPath2(arg0) end

---@param pathIndex integer the pathIndex to set
function __IsoGameCharacter:setPathIndex(pathIndex) end

---@param arg0 number
function __IsoGameCharacter:setPathSpeed(arg0) end

---@param pathing boolean the pathing to set
function __IsoGameCharacter:setPathing(pathing) end

---@param Patience integer the Patience to set
function __IsoGameCharacter:setPatience(Patience) end

---@param PatienceMax integer the PatienceMax to set
function __IsoGameCharacter:setPatienceMax(PatienceMax) end

---@param PatienceMin integer the PatienceMin to set
function __IsoGameCharacter:setPatienceMin(PatienceMin) end

---@param arg0 boolean
function __IsoGameCharacter:setPerformingAttackAnimation(arg0) end

---@param arg0 boolean
function __IsoGameCharacter:setPerformingShoveAnimation(arg0) end

---@param arg0 boolean
function __IsoGameCharacter:setPerformingStompAnimation(arg0) end

---@param perks PerkFactory.Perk
---@param level integer
function __IsoGameCharacter:setPerkLevelDebug(perks, level) end

---@param outfitID integer
function __IsoGameCharacter:setPersistentOutfitID(outfitID) end

---@param outfitID integer
---@param init boolean
function __IsoGameCharacter:setPersistentOutfitID(outfitID, init) end

---@param playing boolean
function __IsoGameCharacter:setPlayingDeathSound(playing) end

---@param leftHandItem InventoryItem the leftHandItem to set
function __IsoGameCharacter:setPrimaryHandItem(leftHandItem) end

---@param arg0 boolean
function __IsoGameCharacter:setRagdollFall(arg0) end

---@param val boolean
function __IsoGameCharacter:setRangedWeaponEmpty(val) end

---@param isReading boolean
function __IsoGameCharacter:setReading(isReading) end

---@param Reanim boolean the Reanim to set
function __IsoGameCharacter:setReanim(Reanim) end

---@param ReanimAnimDelay integer the ReanimAnimDelay to set
function __IsoGameCharacter:setReanimAnimDelay(ReanimAnimDelay) end

---@param ReanimAnimFrame integer the ReanimAnimFrame to set
function __IsoGameCharacter:setReanimAnimFrame(ReanimAnimFrame) end

---@param ReanimateTimer number the ReanimateTimer to set
function __IsoGameCharacter:setReanimateTimer(ReanimateTimer) end

---@param recoilDelay number
function __IsoGameCharacter:setRecoilDelay(recoilDelay) end

---@param arg0 number
function __IsoGameCharacter:setRecoilVarX(arg0) end

---@param arg0 number
function __IsoGameCharacter:setRecoilVarY(arg0) end

---@param reduceInfectionPower number
function __IsoGameCharacter:setReduceInfectionPower(reduceInfectionPower) end

---@param RemoteID integer the RemoteID to set
function __IsoGameCharacter:setRemoteID(RemoteID) end

---@param bRunning boolean
function __IsoGameCharacter:setRunning(bRunning) end

---@param safety Safety
function __IsoGameCharacter:setSafety(safety) end

---@param sayLine string the sayLine to set
function __IsoGameCharacter:setSayLine(sayLine) end

---Specify whether this character is currently not to be drawn, as it is outside the visible area.
--- Eg. Zombies not seen by the player. Objects outside the rendered window etc.
---@param isCulled boolean
function __IsoGameCharacter:setSceneCulled(isCulled) end

---@param rightHandItem InventoryItem the rightHandItem to set
function __IsoGameCharacter:setSecondaryHandItem(rightHandItem) end

---@param arg0 boolean
function __IsoGameCharacter:setShoveStompAnim(arg0) end

---@param showAdminTag boolean
function __IsoGameCharacter:setShowAdminTag(showAdminTag) end

---@param arg0 IsoDirections
function __IsoGameCharacter:setSitOnFurnitureDirection(arg0) end

---@param arg0 IsoObject
function __IsoGameCharacter:setSitOnFurnitureObject(arg0) end

---@param sitOnGround boolean
function __IsoGameCharacter:setSitOnGround(sitOnGround) end

---@param arg0 boolean
function __IsoGameCharacter:setSittingOnFurniture(arg0) end

---@param SleepingTabletDelta number the SleepingTabletDelta to set
function __IsoGameCharacter:setSleepingTabletDelta(SleepingTabletDelta) end

---@param SleepingTabletEffect number the SleepingTabletEffect to set
function __IsoGameCharacter:setSleepingTabletEffect(SleepingTabletEffect) end

---@param slowFactor number the slowFactor to set
function __IsoGameCharacter:setSlowFactor(slowFactor) end

---@param slowTimer number the slowTimer to set
function __IsoGameCharacter:setSlowTimer(slowTimer) end

---@param arg0 number
function __IsoGameCharacter:setSneakLimpSpeedScale(arg0) end

---@param bSneaking boolean
function __IsoGameCharacter:setSneaking(bSneaking) end

---@param SpeakColour Color the SpeakColour to set
function __IsoGameCharacter:setSpeakColour(SpeakColour) end

---@param info ColorInfo
function __IsoGameCharacter:setSpeakColourInfo(info) end

---@param SpeakTime integer the SpeakTime to set
function __IsoGameCharacter:setSpeakTime(SpeakTime) end

---@param Speaking boolean the Speaking to set
function __IsoGameCharacter:setSpeaking(Speaking) end

---@param speedMod number the speedMod to set
function __IsoGameCharacter:setSpeedMod(speedMod) end

---@param bSprinting boolean
function __IsoGameCharacter:setSprinting(bSprinting) end

---@param staggerTimeMod number the staggerTimeMod to set
function __IsoGameCharacter:setStaggerTimeMod(staggerTimeMod) end

---@param val boolean
function __IsoGameCharacter:setStateMachineLocked(val) end

---@param survivorKills integer
function __IsoGameCharacter:setSurvivorKills(survivorKills) end

---@param arg0 number
---@param arg1 number
function __IsoGameCharacter:setTargetAndCurrentDirection(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __IsoGameCharacter:setTargetGrapplePos(arg0, arg1, arg2) end

---@param arg0 number
function __IsoGameCharacter:setTargetVerticalAimAngle(arg0) end

---@param textureCreator ModelInstanceTextureCreator
function __IsoGameCharacter:setTextureCreator(textureCreator) end

---@param timeOfSleep number
function __IsoGameCharacter:setTimeOfSleep(timeOfSleep) end

---@param timeSinceLastSmoke number
function __IsoGameCharacter:setTimeSinceLastSmoke(timeSinceLastSmoke) end

---@param TimeThumping integer the TimeThumping to set
function __IsoGameCharacter:setTimeThumping(TimeThumping) end

---@param b boolean
function __IsoGameCharacter:setTimedActionInstantCheat(b) end

---@param m_turnDelta number
function __IsoGameCharacter:setTurnDelta(m_turnDelta) end

---@param arg0 boolean
function __IsoGameCharacter:setUnlimitedAmmo(arg0) end

---@param unlimitedCarry boolean
function __IsoGameCharacter:setUnlimitedCarry(unlimitedCarry) end

---@param unlimitedEndurance boolean
function __IsoGameCharacter:setUnlimitedEndurance(unlimitedEndurance) end

---@param useHandWeapon HandWeapon the useHandWeapon to set
function __IsoGameCharacter:setUseHandWeapon(useHandWeapon) end

---@param arg0 boolean
function __IsoGameCharacter:setUsePhysicHitReaction(arg0) end

---Description copied from interface: IAnimationVariableMap
---@param var IAnimationVariableSlot
function __IsoGameCharacter:setVariable(var) end

---@param arg0 string
---@param arg1 string
---@return IAnimationVariableSlot
function __IsoGameCharacter:setVariable(arg0, arg1) end

---@param arg0 string
---@param arg1 boolean
---@return IAnimationVariableSlot
function __IsoGameCharacter:setVariable(arg0, arg1) end

---@param arg0 string
---@param arg1 number
---@return IAnimationVariableSlot
function __IsoGameCharacter:setVariable(arg0, arg1) end

---@param arg0 AnimationVariableHandle
---@param arg1 boolean
---@return IAnimationVariableSlot
function __IsoGameCharacter:setVariable(arg0, arg1) end

---@generic EnumType: Enum<EnumType>
---@param arg0 string
---@param arg1 EnumType
---@return IAnimationVariableSlot
function __IsoGameCharacter:setVariableEnum(arg0, arg1) end

---@param v BaseVehicle
function __IsoGameCharacter:setVehicle(v) end

---@param arg0 boolean
function __IsoGameCharacter:setVehicleCollision(arg0) end

---@param VisibleToNPCs boolean the VisibleToNPCs to set
function __IsoGameCharacter:setVisibleToNPCs(VisibleToNPCs) end

---@param location ItemBodyLocation
---@param item InventoryItem
function __IsoGameCharacter:setWornItem(location, item) end

---@param location ItemBodyLocation
---@param item InventoryItem
---@param forceDropTooHeavy boolean
function __IsoGameCharacter:setWornItem(location, item, forceDropTooHeavy) end

---@param other WornItems
function __IsoGameCharacter:setWornItems(other) end

---@deprecated
---@param xp IsoGameCharacter.XP the xp to set
function __IsoGameCharacter:setXp(xp) end

---@param ZombieKills integer the ZombieKills to set
function __IsoGameCharacter:setZombieKills(ZombieKills) end

---@param arg0 boolean
function __IsoGameCharacter:setZombiesDontAttack(arg0) end

---@param bClimbing boolean the bClimbing to set
function __IsoGameCharacter:setbClimbing(bClimbing) end

---@param bDoDefer boolean the bDoDefer to set
function __IsoGameCharacter:setbDoDefer(bDoDefer) end

---@param bFalling boolean the bFalling to set
function __IsoGameCharacter:setbFalling(bFalling) end

---@deprecated
---@param bOnBed boolean the bOnBed to set
function __IsoGameCharacter:setbOnBed(bOnBed) end

---@param bUseParts boolean the bUseParts to set
function __IsoGameCharacter:setbUseParts(bUseParts) end

---@return boolean
function __IsoGameCharacter:shouldBeFalling() end

---@return boolean
function __IsoGameCharacter:shouldBeTurning() end

---@return boolean
function __IsoGameCharacter:shouldBeTurning90() end

---@return boolean
function __IsoGameCharacter:shouldBeTurningAround() end

---@return boolean
function __IsoGameCharacter:shouldBecomeZombieAfterDeath() end

---@param arg0 IsoGridSquare
---@return boolean
function __IsoGameCharacter:shouldIgnoreCollisionWithSquare(arg0) end

---@return boolean
function __IsoGameCharacter:shouldWaitToStartTimedAction() end

---@param part VehiclePart
function __IsoGameCharacter:smashCarWindow(part) end

---@param w IsoWindow
function __IsoGameCharacter:smashWindow(w) end

---@param arg0 BodyPartType
function __IsoGameCharacter:spikePart(arg0) end

---@param arg0 integer
function __IsoGameCharacter:spikePartIndex(arg0) end

function __IsoGameCharacter:spinToZeroAllAnimNodes() end

---@param dist integer
---@param alpha number
function __IsoGameCharacter:splatBlood(dist, alpha) end

function __IsoGameCharacter:splatBloodFloor() end

function __IsoGameCharacter:splatBloodFloorBig() end

---@param eventInstance integer
---@param clip GameSoundClip
---@param parameterSet BitSet
function __IsoGameCharacter:startEvent(eventInstance, clip, parameterSet) end

---@return AnimationVariableSource
function __IsoGameCharacter:startPlaybackGameVariables() end

---@param eventInstance integer
---@param clip GameSoundClip
---@param parameterSet BitSet
function __IsoGameCharacter:stopEvent(eventInstance, clip, parameterSet) end

---@param eventInstance integer
function __IsoGameCharacter:stopOrTriggerSound(eventInstance) end

---@param arg0 integer
---@param arg1 integer
function __IsoGameCharacter:teleportTo(arg0, arg1) end

---@param arg0 number
---@param arg1 number
function __IsoGameCharacter:teleportTo(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 integer
function __IsoGameCharacter:teleportTo(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __IsoGameCharacter:teleportTo(arg0, arg1, arg2) end

---Test if we're able to defend a zombie bite
--- Can only happen if zombie is attacking from front
--- Calcul include current weapon skills, fitness & strength
---@param zomb IsoZombie
---@return boolean
function __IsoGameCharacter:testDefense(zomb) end

---@param target IsoMovingObject
---@return string
function __IsoGameCharacter:testDotSide(target) end

---@param arg0 ItemContainer
function __IsoGameCharacter:throwGrappledIntoInventory(arg0) end

---@param arg0 IsoObject
---@param arg1 IsoDirections
function __IsoGameCharacter:throwGrappledOverFence(arg0, arg1) end

---@param arg0 IsoObject
function __IsoGameCharacter:throwGrappledTargetOutWindow(arg0) end

---@param arg0 string
function __IsoGameCharacter:triggerContextualAction(arg0) end

---@param arg0 string
---@param arg1 any
function __IsoGameCharacter:triggerContextualAction(arg0, arg1) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
function __IsoGameCharacter:triggerContextualAction(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
---@param arg3 any
function __IsoGameCharacter:triggerContextualAction(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@param arg4 any
function __IsoGameCharacter:triggerContextualAction(arg0, arg1, arg2, arg3, arg4) end

function __IsoGameCharacter:triggerCough() end

---@param arg0 string
---@return State
function __IsoGameCharacter:tryGetAIState(arg0) end

function __IsoGameCharacter:update() end

function __IsoGameCharacter:updateAimingDelay() end

function __IsoGameCharacter:updateBallistics() end

function __IsoGameCharacter:updateDiscomfortModifiers() end

function __IsoGameCharacter:updateDisguisedState() end

function __IsoGameCharacter:updateEmitter() end

function __IsoGameCharacter:updateEquippedItemSounds() end

function __IsoGameCharacter:updateEquippedRadioFreq() end

---@param eventInstance integer
---@param clip GameSoundClip
function __IsoGameCharacter:updateEvent(eventInstance, clip) end

function __IsoGameCharacter:updateForServerGui() end

function __IsoGameCharacter:updateHandEquips() end

function __IsoGameCharacter:updateLightInfo() end

function __IsoGameCharacter:updateRecoilVar() end

function __IsoGameCharacter:updateSpeedModifiers() end

function __IsoGameCharacter:updateTextObjects() end

function __IsoGameCharacter:updateVisionEffectTargets() end

function __IsoGameCharacter:updateVisionEffects() end

function __IsoGameCharacter:updateWornItemsHearingModifier() end

function __IsoGameCharacter:updateWornItemsVisionModifier() end

---@return boolean
function __IsoGameCharacter:usePhysicHitReaction() end

---@return boolean
function __IsoGameCharacter:useRagdollVehicleCollision() end

---@return boolean
function __IsoGameCharacter:wasLocal() end

function __IsoGameCharacter:zeroForwardDirectionX() end

function __IsoGameCharacter:zeroForwardDirectionY() end

IsoGameCharacter = {}

---@type integer
IsoGameCharacter.AwkwardGlovesStrengthDivisor = nil

---@type integer
IsoGameCharacter.GlovesStrengthBonus = nil

---@type integer
IsoGameCharacter.RENDER_OFFSET_X = nil

---@type integer
IsoGameCharacter.RENDER_OFFSET_Y = nil

---@type number
IsoGameCharacter.s_maxPossibleTwist = nil

---@param arg0 AnimationPlayer
---@param arg1 number
---@param arg2 boolean
---@param arg3 ShadowParams
---@return ShadowParams
function IsoGameCharacter.calculateShadowParams(arg0, arg1, arg2, arg3) end

---@param arg0 IsoGameCharacter
---@param arg1 ItemContainer
---@return boolean
function IsoGameCharacter.canDropCorpseInto(arg0, arg1) end

---@param arg0 IsoGameCharacter
---@param arg1 ItemContainer
---@return boolean
function IsoGameCharacter.canGrabCorpseFrom(arg0, arg1) end

---@return ColorInfo # the inf
function IsoGameCharacter.getInf() end

---@return kahlua.Array<integer> # the LevelUpLevels
function IsoGameCharacter.getLevelUpLevels() end

---@return HashMap<integer, SurvivorDesc>
function IsoGameCharacter.getSurvivorMap() end

---@return Vector2 # the tempo
function IsoGameCharacter.getTempo() end

---@return Vector2
function IsoGameCharacter.getTempo2() end

---@return integer
function IsoGameCharacter.getWeightAsCorpse() end

---@type Class<IsoGameCharacter>
IsoGameCharacter.class = nil

__classmetatables[IsoGameCharacter.class] = { __index = __IsoGameCharacter }

zombie.characters.IsoGameCharacter = IsoGameCharacter
