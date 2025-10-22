--- @meta

--- @class IsoGameCharacter: IsoMovingObject
--- @field public class any
--- @implement Talker
--- @implement ChatElementOwner
--- @implement IAnimatable
--- @implement IAnimationVariableMap
--- @implement IClothingItemListener
--- @implement IActionStateChanged
--- @implement IAnimEventCallback
--- @implement IFMODParameterUpdater
--- @implement ILuaVariableSource
--- @implement ILuaGameCharacter
--- @field public RENDER_OFFSET_X int
--- @field public RENDER_OFFSET_Y int
--- @field public s_maxPossibleTwist float
IsoGameCharacter = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ColorInfo the inf
function IsoGameCharacter.getInf() end

--- @public
--- @static
--- @return int[] the LevelUpLevels
function IsoGameCharacter.getLevelUpLevels() end

--- @public
--- @static
--- @return HashMap the SurvivorMap
function IsoGameCharacter.getSurvivorMap() end

--- @public
--- @static
--- @return Vector2 the tempo
function IsoGameCharacter.getTempo() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param amount int
--- @return void
function IsoGameCharacter:Anger(amount) end

--- @public
--- @param apply boolean
--- @return void
function IsoGameCharacter:ApplyInBedOffset(apply) end

--- @public
--- @param delta float
--- @return void
function IsoGameCharacter:BetaAntiDepress(delta) end

--- @public
--- @param delta float
--- @return void
function IsoGameCharacter:BetaBlockers(delta) end

--- @public
--- @return void
function IsoGameCharacter:CacheEquipped() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
--- @overload fun(self: IsoGameCharacter, doAnim: boolean): void
function IsoGameCharacter:Callout() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:CanAttack() end

--- @public
--- @param obj IsoMovingObject
--- @return boolean
function IsoGameCharacter:CanSee(obj) end

--- @public
--- @return void
function IsoGameCharacter:ClearEquippedCache() end

--- @public
--- @param key String
--- @return void
--- @overload fun(self: IsoGameCharacter, key: String): void
function IsoGameCharacter:ClearVariable(key) end

--- @public
--- @param vecA Vector2
--- @return void
function IsoGameCharacter:DirectionFromVector(vecA) end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @return void
--- @overload fun(self: IsoGameCharacter, weapon: HandWeapon, wielder: IsoGameCharacter, bGory: boolean): void
function IsoGameCharacter:DoDeath(weapon, wielder) end

--- @public
--- @param sq IsoGridSquare
--- @param id String
--- @param bFlip boolean
--- @param offZ float
--- @param alpha float
--- @return void
function IsoGameCharacter:DoFloorSplat(sq, id, bFlip, offZ, alpha) end

--- @public
--- @param volume float
--- @return void
--- @overload fun(self: IsoGameCharacter, type: String): void
function IsoGameCharacter:DoFootstepSound(volume) end

--- @public
--- @return void
function IsoGameCharacter:DoSneezeText() end

--- @public
--- @param zombie IsoGameCharacter
--- @param bone int
--- @param tempoLengthTest float
--- @return boolean
function IsoGameCharacter:DoSwingCollisionBoneCheck(zombie, bone, tempoLengthTest) end

--- @public
--- @return void
function IsoGameCharacter:DrawSneezeText() end

--- @public
--- @param desc SurvivorDesc
--- @return void
function IsoGameCharacter:Dressup(desc) end

--- @public
--- @param info InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, info: InventoryItem, percentage: float): boolean
function IsoGameCharacter:Eat(info) end

--- @public
--- @return void
function IsoGameCharacter:FireCheck() end

--- @public
--- @return String
--- @overload fun(self: IsoGameCharacter): String
function IsoGameCharacter:GetAnimSetName() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:GetPrimaryEquippedCache() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:GetSecondaryEquippedCache() end

--- @public
--- @param key String
--- @return String
--- @overload fun(self: IsoGameCharacter, key: String): String
function IsoGameCharacter:GetVariable(key) end

--- @public
--- @param string String
--- @return boolean
function IsoGameCharacter:HasItem(string) end

--- @public
--- @param trait String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, trait: String): boolean
function IsoGameCharacter:HasTrait(trait) end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param damageSplit float
--- @param bIgnoreDamage boolean
--- @param modDelta float
--- @return float
--- @overload fun(self: IsoGameCharacter, vehicle: BaseVehicle, speed: float, isHitFromBehind: boolean, hitDirX: float, hitDirY: float): float
--- @overload fun(self: IsoGameCharacter, weapon: HandWeapon, wielder: IsoGameCharacter, damageSplit: float, bIgnoreDamage: boolean, modDelta: float, bRemote: boolean): float
function IsoGameCharacter:Hit(weapon, wielder, damageSplit, bIgnoreDamage, modDelta) end

--- @public
--- @param desc SurvivorDesc
--- @return void
function IsoGameCharacter:InitSpriteParts(desc) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return boolean
--- @overload fun(self: IsoGameCharacter, we: HandWeapon, obj: IsoMovingObject, bonePos: Vector3, extraRange: boolean): boolean
function IsoGameCharacter:IsAttackRange(x, y, z) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:IsSpeaking() end

--- @public
--- @param killer IsoGameCharacter
--- @return void
function IsoGameCharacter:Kill(killer) end

--- @public
---
---  Level up a perk (max lvl 5)
---
--- @param perk Perk the perk to lvl up (a skill points is removed)
--- @return void
--- @overload fun(self: IsoGameCharacter, perk: Perk): void
--- @overload fun(self: IsoGameCharacter, perk: Perk, removePick: boolean): void
--- @overload fun(self: IsoGameCharacter, perk: Perk, removePick: boolean): void
function IsoGameCharacter:LevelPerk(perk) end

--- @public
--- @param perk Perk
--- @return void
--- @overload fun(self: IsoGameCharacter, perk: Perk): void
function IsoGameCharacter:LoseLevel(perk) end

--- @public
--- @param dist float
--- @param x float
--- @param y float
--- @param soundDelta float
--- @return void
function IsoGameCharacter:MoveForward(dist, x, y, soundDelta) end

--- @public
--- @return boolean
function IsoGameCharacter:NPCGetAiming() end

--- @public
--- @return boolean
function IsoGameCharacter:NPCGetRunning() end

--- @public
--- @param isAiming boolean
--- @return void
function IsoGameCharacter:NPCSetAiming(isAiming) end

--- @public
--- @param newvalue boolean
--- @return void
function IsoGameCharacter:NPCSetAttack(newvalue) end

--- @public
--- @param newvalue boolean
--- @return void
function IsoGameCharacter:NPCSetJustMoved(newvalue) end

--- @public
--- @param newvalue boolean
--- @return void
function IsoGameCharacter:NPCSetMelee(newvalue) end

--- @public
--- @param newvalue boolean
--- @return void
function IsoGameCharacter:NPCSetRunning(newvalue) end

--- @public
--- @param sender AnimLayer
--- @param event AnimEvent
--- @return void
--- @overload fun(self: IsoGameCharacter, sender: AnimLayer, event: AnimEvent): void
function IsoGameCharacter:OnAnimEvent(sender, event) end

--- @public
--- @return void
function IsoGameCharacter:OnDeath() end

--- @public
--- @param delta float
--- @return void
function IsoGameCharacter:PainMeds(delta) end

--- @public
--- @param string String
--- @return void
--- @overload fun(self: IsoGameCharacter, string: String): void
function IsoGameCharacter:PlayAnim(string) end

--- @public
--- @param string String
--- @return void
--- @overload fun(self: IsoGameCharacter, string: String): void
function IsoGameCharacter:PlayAnimUnlooped(string) end

--- @public
--- @param string String
--- @param framesSpeedPerFrame float
--- @return void
--- @overload fun(self: IsoGameCharacter, string: String, framesSpeedPerFrame: float): void
function IsoGameCharacter:PlayAnimWithSpeed(string, framesSpeedPerFrame) end

--- @public
--- @param act BaseAction
--- @return void
function IsoGameCharacter:QueueAction(act) end

--- @public
---
---  Used when you read a book, magazine or newspaper
---
--- @param literature Literature the book to read
--- @return void
--- @overload fun(self: IsoGameCharacter, literature: Literature): void
function IsoGameCharacter:ReadLiterature(literature) end

--- @public
--- @return void
function IsoGameCharacter:ReduceHealthWhenBurning() end

--- @public
--- @param line String
--- @return void
--- @overload fun(self: IsoGameCharacter, line: String): void
--- @overload fun(self: IsoGameCharacter, line: String): void
--- @overload fun(self: IsoGameCharacter, line: String, r: float, g: float, b: float, font: UIFont, baseRange: float, customTag: String): void
--- @overload fun(self: IsoGameCharacter, line: String, r: float, g: float, b: float, font: UIFont, baseRange: float, customTag: String): void
function IsoGameCharacter:Say(line) end

--- @public
--- @param text String
--- @return void
--- @overload fun(self: IsoGameCharacter, n: int, text: String): void
function IsoGameCharacter:SayDebug(text) end

--- @public
--- @param line String
--- @param r float
--- @param g float
--- @param b float
--- @param font UIFont
--- @param baseRange float
--- @param channel int
--- @param customTag String
--- @return void
function IsoGameCharacter:SayRadio(line, r, g, b, font, baseRange, channel, customTag) end

--- @public
--- @param line String
--- @return void
function IsoGameCharacter:SayShout(line) end

--- @public
--- @param line String
--- @return void
function IsoGameCharacter:SayWhisper(line) end

--- @public
--- @param SeenList Stack
--- @return void
function IsoGameCharacter:Seen(SeenList) end

--- @public
--- @return void
function IsoGameCharacter:SetOnFire() end

--- @public
--- @param key String
--- @param value String
--- @return void
--- @overload fun(self: IsoGameCharacter, key: String, value: String): void
function IsoGameCharacter:SetVariable(key, value) end

--- @public
--- @param SleepingTabletDelta float
--- @return void
function IsoGameCharacter:SleepingTablet(SleepingTabletDelta) end

--- @public
--- @return void
function IsoGameCharacter:SpreadFire() end

--- @public
--- @return void
function IsoGameCharacter:SpreadFireMP() end

--- @public
--- @param act BaseAction
--- @return void
--- @overload fun(self: IsoGameCharacter, act: BaseAction): void
function IsoGameCharacter:StartAction(act) end

--- @public
--- @param event String
--- @return void
--- @overload fun(self: IsoGameCharacter, event: String): void
--- @overload fun(self: IsoGameCharacter, event: String, type: String): void
--- @overload fun(self: IsoGameCharacter, event: String, type: String): void
function IsoGameCharacter:StartTimedActionAnim(event) end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:StopAllActionQueue() end

--- @public
--- @return void
function IsoGameCharacter:StopAllActionQueueAiming() end

--- @public
--- @return void
function IsoGameCharacter:StopAllActionQueueRunning() end

--- @public
--- @return void
function IsoGameCharacter:StopAllActionQueueWalking() end

--- @public
--- @return void
function IsoGameCharacter:StopBurning() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:StopTimedActionAnim() end

--- @public
--- @param weapon HandWeapon
--- @return void
function IsoGameCharacter:Throw(weapon) end

--- @public
--- @param sender ActionContext
--- @return void
--- @overload fun(self: IsoGameCharacter, sender: ActionContext): void
function IsoGameCharacter:actionStateChanged(sender) end

--- @public
--- @param part BloodBodyPartType
--- @return void
function IsoGameCharacter:addBasicPatch(part) end

--- @public
--- @param speed float
--- @return void
--- @overload fun(self: IsoGameCharacter, part: BloodBodyPartType, scratched: boolean, bitten: boolean, allLayers: boolean): void
function IsoGameCharacter:addBlood(speed) end

--- @public
--- @param part BloodBodyPartType
--- @param nbr Integer
--- @param allLayers boolean
--- @return void
function IsoGameCharacter:addDirt(part, nbr, allLayers) end

--- @public
--- @param part BloodBodyPartType
--- @return boolean
--- @overload fun(self: IsoGameCharacter, part: BloodBodyPartType, allLayers: boolean): boolean
function IsoGameCharacter:addHole(part) end

--- @public
--- @param part BloodBodyPartType
--- @param scratch boolean
--- @return boolean
function IsoGameCharacter:addHoleFromZombieAttacks(part, scratch) end

--- @public
--- @param guid String
--- @return void
--- @overload fun(self: IsoGameCharacter, guid: String): void
function IsoGameCharacter:addKnownMediaLine(guid) end

--- @public
--- @param line String
--- @return void
--- @overload fun(self: IsoGameCharacter, line: String, r: float, g: float, b: float): void
--- @overload fun(self: IsoGameCharacter, line: String, r: float, g: float, b: float, font: UIFont, baseRange: float, customTag: String): void
--- @overload fun(self: IsoGameCharacter, line: String, r: float, g: float, b: float, font: UIFont, baseRange: float, customTag: String, bbcode: boolean, img: boolean, icons: boolean, colors: boolean, fonts: boolean, equalizeHeights: boolean): void
function IsoGameCharacter:addLineChatElement(line) end

--- @public
--- @param itemType String
--- @return void
function IsoGameCharacter:addVisualDamage(itemType) end

--- @public
--- @param radius int
--- @param volume int
--- @param bStressHumans boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, radius: int, volume: int, bStressHumans: boolean): void
function IsoGameCharacter:addWorldSoundUnlessInvisible(radius, volume, bStressHumans) end

--- @public
--- @param luaTraits ArrayList
--- @return void
function IsoGameCharacter:applyTraits(luaTraits) end

--- @public
--- @param zombie IsoZombie
--- @return void
function IsoGameCharacter:attackFromWindowsLunge(zombie) end

--- @public
--- @return void
function IsoGameCharacter:autoDrink() end

--- @public
--- @return boolean
function IsoGameCharacter:avoidDamage() end

--- @public
--- @return void
function IsoGameCharacter:becomeCorpse() end

--- @public
--- @param corpse IsoDeadBody
--- @return void
function IsoGameCharacter:burnCorpse(corpse) end

--- @public
--- @param out Vector2
--- @return void
--- @overload fun(self: IsoGameCharacter, wielder: IsoGameCharacter, weapon: HandWeapon, out: Vector2): Float
function IsoGameCharacter:calcHitDir(out) end

--- @public
--- @return float
function IsoGameCharacter:calculateBaseSpeed() end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
--- @overload fun(self: IsoGameCharacter, sq: IsoGridSquare): boolean
function IsoGameCharacter:canClimbDownSheetRope(sq) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:canClimbDownSheetRopeInCurrentSquare() end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
--- @overload fun(self: IsoGameCharacter, sq: IsoGridSquare): boolean
function IsoGameCharacter:canClimbSheetRope(sq) end

--- @public
--- @return boolean
function IsoGameCharacter:canSprint() end

--- @public
--- @param state State
--- @return void
--- @overload fun(self: IsoGameCharacter, state: State): void
function IsoGameCharacter:changeState(state) end

--- @public
--- @return float
function IsoGameCharacter:checkIsNearWall() end

--- @public
--- @return void
function IsoGameCharacter:checkUpdateModelTextures() end

--- @public
--- @return void
function IsoGameCharacter:clearAttachedItems() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:clearKnownMediaLines() end

--- @public
--- @param key String
--- @return void
--- @overload fun(self: IsoGameCharacter, key: String): void
function IsoGameCharacter:clearVariable(key) end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:clearVariables() end

--- @public
--- @return void
function IsoGameCharacter:clearWornItems() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:climbDownSheetRope() end

--- @public
--- @param dir IsoDirections
--- @return void
--- @overload fun(self: IsoGameCharacter, dir: IsoDirections): void
function IsoGameCharacter:climbOverFence(dir) end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:climbSheetRope() end

--- @public
--- @param w IsoThumpable
--- @return void
--- @overload fun(self: IsoGameCharacter, w: IsoThumpable): void
--- @overload fun(self: IsoGameCharacter, w: IsoWindow): void
--- @overload fun(self: IsoGameCharacter, w: IsoWindow): void
--- @overload fun(self: IsoGameCharacter, w: IsoThumpable, startingFrame: Integer): void
--- @overload fun(self: IsoGameCharacter, w: IsoThumpable, startingFrame: Integer): void
--- @overload fun(self: IsoGameCharacter, w: IsoWindow, startingFrame: Integer): void
--- @overload fun(self: IsoGameCharacter, w: IsoWindow, startingFrame: Integer): void
function IsoGameCharacter:climbThroughWindow(w) end

--- @public
--- @param obj IsoObject
--- @return void
--- @overload fun(self: IsoGameCharacter, obj: IsoObject): void
function IsoGameCharacter:climbThroughWindowFrame(obj) end

--- @public
--- @param w IsoWindow
--- @return void
--- @overload fun(self: IsoGameCharacter, w: IsoWindow): void
function IsoGameCharacter:closeWindow(w) end

--- @public
---
---  clothingItemChanged  Called when a ClothingItem file has changed on disk,
---  the OutfitManager to broadcast this event.  Checks if this item is currently
---  by this player's Outfit.  Reloads and re-equips if so.
---
--- @param itemGuid String The item's Globally Unique Identifier (GUID).
--- @return void
--- @overload fun(self: IsoGameCharacter, itemGuid: String): void
function IsoGameCharacter:clothingItemChanged(itemGuid) end

--- @public
--- @param other IsoGameCharacter
--- @return int
function IsoGameCharacter:compareMovePriority(other) end

--- @public
--- @param name String
--- @return boolean
function IsoGameCharacter:containsVariable(name) end

--- @public
--- @return void
function IsoGameCharacter:createKeyRing() end

--- @public
--- @param layerIdx int
--- @param trackIdx int
--- @return AnimationTrack
function IsoGameCharacter:dbgGetAnimTrack(layerIdx, trackIdx) end

--- @public
--- @param layerIdx int
--- @param trackIdx int
--- @return String
function IsoGameCharacter:dbgGetAnimTrackName(layerIdx, trackIdx) end

--- @public
--- @param layerIdx int
--- @param trackIdx int
--- @return float
function IsoGameCharacter:dbgGetAnimTrackTime(layerIdx, trackIdx) end

--- @public
--- @param layerIdx int
--- @param trackIdx int
--- @return float
function IsoGameCharacter:dbgGetAnimTrackWeight(layerIdx, trackIdx) end

--- @public
--- @return void
function IsoGameCharacter:die() end

--- @public
--- @param baseVehicle BaseVehicle
--- @param hitVars HitVars
--- @return void
function IsoGameCharacter:doHitByVehicle(baseVehicle, hitVars) end

--- @public
--- @param text String
--- @return void
function IsoGameCharacter:drawDebugTextBelow(text) end

--- @public
--- @param dir Vector2
--- @param length float
--- @param r float
--- @param g float
--- @param b float
--- @return void
function IsoGameCharacter:drawDirectionLine(dir, length, r, g, b) end

--- @public
--- @param itemGUID String
--- @return void
function IsoGameCharacter:dressInClothingItem(itemGUID) end

--- @public
--- @param outfitName String
--- @return void
function IsoGameCharacter:dressInNamedOutfit(outfitName) end

--- @public
--- @param outfitName String
--- @return void
function IsoGameCharacter:dressInPersistentOutfit(outfitName) end

--- @public
--- @param outfitID int
--- @return void
function IsoGameCharacter:dressInPersistentOutfitID(outfitID) end

--- @public
---
---  Picks a random outfit from the OutfitManager
---
--- @return void
function IsoGameCharacter:dressInRandomOutfit() end

--- @public
--- @return void
function IsoGameCharacter:dropHandItems() end

--- @public
--- @return void
function IsoGameCharacter:dropHeavyItems() end

--- @public
--- @param playbackVars AnimationVariableSource
--- @return void
function IsoGameCharacter:endPlaybackGameVariables(playbackVars) end

--- @public
--- @param v BaseVehicle
--- @param seat int
--- @param offset Vector3f
--- @return void
function IsoGameCharacter:enterVehicle(v, seat, offset) end

--- @public
--- @param f float
--- @return void
function IsoGameCharacter:exert(f) end

--- @public
--- @param x float
--- @param y float
--- @return void
function IsoGameCharacter:faceLocation(x, y) end

--- @public
--- @param x float
--- @param y float
--- @return void
function IsoGameCharacter:faceLocationF(x, y) end

--- @public
--- @param x int
--- @param y int
--- @return void
--- @overload fun(self: IsoGameCharacter, x: int, y: int): void
function IsoGameCharacter:facePosition(x, y) end

--- @public
--- @param object IsoObject
--- @return void
--- @overload fun(self: IsoGameCharacter, object: IsoObject): void
function IsoGameCharacter:faceThisObject(object) end

--- @public
--- @param object IsoObject
--- @return void
--- @overload fun(self: IsoGameCharacter, object: IsoObject): void
function IsoGameCharacter:faceThisObjectAlt(object) end

--- @public
--- @return void
function IsoGameCharacter:fallenOnKnees() end

--- @public
--- @return void
function IsoGameCharacter:forceAwake() end

--- @public
--- @return float
function IsoGameCharacter:getAbsoluteExcessTwist() end

--- @public
--- @return ActionContext
--- @overload fun(self: IsoGameCharacter): ActionContext
function IsoGameCharacter:getActionContext() end

--- @public
--- @return String
function IsoGameCharacter:getActionStateName() end

--- @public
--- @param items ArrayList
--- @return ArrayList
function IsoGameCharacter:getActiveLightItems(items) end

--- @public
--- @return AdvancedAnimator
--- @overload fun(self: IsoGameCharacter): AdvancedAnimator
function IsoGameCharacter:getAdvancedAnimator() end

--- @public
--- @return int
function IsoGameCharacter:getAge() end

--- @public
--- @param fullType String
--- @return int
--- @overload fun(self: IsoGameCharacter, fullType: String): int
function IsoGameCharacter:getAlreadyReadPages(fullType) end

--- @public
--- @return float
function IsoGameCharacter:getAnimAngle() end

--- @public
--- @return float
function IsoGameCharacter:getAnimAngleRadians() end

--- @public
--- @return float
function IsoGameCharacter:getAnimAngleStepDelta() end

--- @public
--- @return float
function IsoGameCharacter:getAnimAngleTwistDelta() end

--- @public
--- @param out Vector2
--- @return Vector2
function IsoGameCharacter:getAnimVector(out) end

--- @public
--- @return String
function IsoGameCharacter:getAnimationDebug() end

--- @public
--- @return AnimationPlayer
--- @overload fun(self: IsoGameCharacter): AnimationPlayer
function IsoGameCharacter:getAnimationPlayer() end

--- @public
--- @return AnimationPlayerRecorder
--- @overload fun(self: IsoGameCharacter): AnimationPlayerRecorder
function IsoGameCharacter:getAnimationPlayerRecorder() end

--- @public
--- @return String
function IsoGameCharacter:getAnimationStateName() end

--- @public
--- @param location String
--- @return InventoryItem
function IsoGameCharacter:getAttachedItem(location) end

--- @public
--- @return AttachedItems
function IsoGameCharacter:getAttachedItems() end

--- @public
--- @return AttachedLocationGroup
function IsoGameCharacter:getAttachedLocationGroup() end

--- @public
--- @return IsoGridSquare the attackTargetSquare
function IsoGameCharacter:getAttackTargetSquare() end

--- @public
--- @return IsoGameCharacter the AttackedBy
function IsoGameCharacter:getAttackedBy() end

--- @public
--- @return Vector2
function IsoGameCharacter:getAutoWalkDirection() end

--- @public
--- @return float
function IsoGameCharacter:getBarricadeStrengthMod() end

--- @public
--- @return float
function IsoGameCharacter:getBarricadeTimeMod() end

--- @public
--- @return IsoObject
--- @overload fun(self: IsoGameCharacter): IsoObject
function IsoGameCharacter:getBed() end

--- @public
--- @return String
--- @overload fun(self: IsoGameCharacter): String
function IsoGameCharacter:getBedType() end

--- @public
--- @return float
function IsoGameCharacter:getBeenMovingFor() end

--- @public
--- @return float
function IsoGameCharacter:getBeenSprintingFor() end

--- @public
--- @return float the BetaDelta
function IsoGameCharacter:getBetaDelta() end

--- @public
--- @return float the BetaEffect
function IsoGameCharacter:getBetaEffect() end

--- @public
--- @return float the BloodImpactX
function IsoGameCharacter:getBloodImpactX() end

--- @public
--- @return float the BloodImpactY
function IsoGameCharacter:getBloodImpactY() end

--- @public
--- @return float the BloodImpactZ
function IsoGameCharacter:getBloodImpactZ() end

--- @public
--- @return IsoSprite the bloodSplat
function IsoGameCharacter:getBloodSplat() end

--- @public
--- @return BodyDamage the BodyDamage
function IsoGameCharacter:getBodyDamage() end

--- @public
--- @return BodyDamage
function IsoGameCharacter:getBodyDamageRemote() end

--- @public
--- @return BodyLocationGroup
function IsoGameCharacter:getBodyLocationGroup() end

--- @public
--- @param part Integer
--- @param bite boolean
--- @param bullet boolean
--- @return float
function IsoGameCharacter:getBodyPartClothingDefense(part, bite, bullet) end

--- @public
--- @return GameCharacterAIBrain
function IsoGameCharacter:getBrain() end

--- @public
--- @return String
function IsoGameCharacter:getBumpFallType() end

--- @public
--- @return String
function IsoGameCharacter:getBumpType() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getBumpedChr() end

--- @public
--- @return Stack the CharacterActions
--- @overload fun(self: IsoGameCharacter): Stack the CharacterActions
function IsoGameCharacter:getCharacterActions() end

--- @public
--- @return CharacterTraits the CharacterTraits, a TraitCollection extended with direct links to known traits
function IsoGameCharacter:getCharacterTraits() end

--- @public
--- @return ChatElement
function IsoGameCharacter:getChatElement() end

--- @public
--- @return float
function IsoGameCharacter:getChopTreeSpeed() end

--- @public
--- @return String
function IsoGameCharacter:getClickSound() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Back() end

--- @public
--- @return InventoryItem the ClothingItem_Feet
function IsoGameCharacter:getClothingItem_Feet() end

--- @public
--- @return InventoryItem the ClothingItem_Hands
function IsoGameCharacter:getClothingItem_Hands() end

--- @public
--- @return InventoryItem the ClothingItem_Head
function IsoGameCharacter:getClothingItem_Head() end

--- @public
--- @return InventoryItem the ClothingItem_Legs
function IsoGameCharacter:getClothingItem_Legs() end

--- @public
--- @return InventoryItem the ClothingItem_Torso
function IsoGameCharacter:getClothingItem_Torso() end

--- @public
--- @return ClothingWetness
function IsoGameCharacter:getClothingWetness() end

--- @public
--- @return String
function IsoGameCharacter:getCurrentActionContextStateName() end

--- @public
--- @return IsoBuilding
function IsoGameCharacter:getCurrentBuilding() end

--- @public
--- @return BuildingDef
function IsoGameCharacter:getCurrentBuildingDef() end

--- @public
--- @return RoomDef
function IsoGameCharacter:getCurrentRoomDef() end

--- @public
--- @return State
--- @overload fun(self: IsoGameCharacter): State
function IsoGameCharacter:getCurrentState() end

--- @public
--- @return String
function IsoGameCharacter:getCurrentStateName() end

--- @public
--- @return float the dangerLevels
function IsoGameCharacter:getDangerLevels() end

--- @public
--- @return AnimatorDebugMonitor
--- @overload fun(self: IsoGameCharacter): AnimatorDebugMonitor
function IsoGameCharacter:getDebugMonitor() end

--- @public
--- @return State the defaultState
function IsoGameCharacter:getDefaultState() end

--- @public
--- @return float
function IsoGameCharacter:getDeferredAngleDelta() end

--- @public
--- @param out_result Vector2
--- @return Vector2
function IsoGameCharacter:getDeferredMovement(out_result) end

--- @public
--- @return float
function IsoGameCharacter:getDeferredRotationWeight() end

--- @public
--- @return float the DepressDelta
function IsoGameCharacter:getDepressDelta() end

--- @public
--- @return float the DepressEffect
function IsoGameCharacter:getDepressEffect() end

--- @public
--- @return SurvivorDesc the descriptor
--- @overload fun(self: IsoGameCharacter): SurvivorDesc the descriptor
function IsoGameCharacter:getDescriptor() end

--- @public
--- @return int the DieCount
function IsoGameCharacter:getDieCount() end

--- @public
---
---  The forward direction angle, in degrees.
---
--- @return float
function IsoGameCharacter:getDirectionAngle() end

--- @public
--- @param bonePos Vector3
--- @return float
--- @overload fun(self: IsoGameCharacter, targetX: float, targetY: float): float
function IsoGameCharacter:getDotWithForwardDirection(bonePos) end

--- @public
--- @return BaseCharacterSoundEmitter
--- @overload fun(self: IsoGameCharacter): BaseCharacterSoundEmitter
function IsoGameCharacter:getEmitter() end

--- @public
--- @return Stack the EnemyList
function IsoGameCharacter:getEnemyList() end

--- @public
--- @return Radio
function IsoGameCharacter:getEquipedRadio() end

--- @public
---
---  The character's excess twist, in degrees.   The excess is > 0 if the character
---  trying to twist further than their current maximum twist.   ie. The amount that
---  desired twist exceeds the maximum twist.    eg. If the character is trying to
---  by 90 degrees, but their maximum is set to 70, then excess = 20
---
--- @return float
function IsoGameCharacter:getExcessTwist() end

--- @public
--- @return FMODParameterList
--- @overload fun(self: IsoGameCharacter): FMODParameterList
function IsoGameCharacter:getFMODParameters() end

--- @public
--- @return float the fallTime
function IsoGameCharacter:getFallTime() end

--- @public
--- @return Stack the FamiliarBuildings
function IsoGameCharacter:getFamiliarBuildings() end

--- @public
--- @return float
function IsoGameCharacter:getFatigueMod() end

--- @public
--- @return double
function IsoGameCharacter:getFatiqueMultiplier() end

--- @public
--- @return AStarPathFinderResult the finder
function IsoGameCharacter:getFinder() end

--- @public
--- @return float the FireKillRate
function IsoGameCharacter:getFireKillRate() end

--- @public
--- @return int the FireSpreadProbability
function IsoGameCharacter:getFireSpreadProbability() end

--- @public
--- @return IsoGameCharacter the FollowingTarget
function IsoGameCharacter:getFollowingTarget() end

--- @public
--- @return float the ForceWakeUpTime
function IsoGameCharacter:getForceWakeUpTime() end

--- @public
--- @return Vector2 the character's forward direction vector
function IsoGameCharacter:getForwardDirection() end

--- @public
--- @return String
--- @overload fun(self: IsoGameCharacter): String
function IsoGameCharacter:getFullName() end

--- @public
--- @return GameCharacterAIBrain
function IsoGameCharacter:getGameCharacterAIBrain() end

--- @public
---
---  Description copied from interface: IAnimationVariableSource
---
--- @return Iterable
function IsoGameCharacter:getGameVariables() end

--- @public
--- @param bDoNoises boolean
--- @return float
function IsoGameCharacter:getGlobalMovementMod(bDoNoises) end

--- @public
--- @return float
function IsoGameCharacter:getHaloTimerCount() end

--- @public
--- @return float
--- @overload fun(self: IsoGameCharacter): float
function IsoGameCharacter:getHammerSoundMod() end

--- @public
--- @return float the Health
function IsoGameCharacter:getHealth() end

--- @public
--- @return int
function IsoGameCharacter:getHitChancesMod() end

--- @public
--- @return String
function IsoGameCharacter:getHitReaction() end

--- @public
--- @return HitReactionNetworkAI
function IsoGameCharacter:getHitReactionNetworkAI() end

--- @public
--- @return float
function IsoGameCharacter:getHittingMod() end

--- @public
--- @return double
--- @overload fun(self: IsoGameCharacter): double
function IsoGameCharacter:getHoursSurvived() end

--- @public
--- @return double
function IsoGameCharacter:getHungerMultiplier() end

--- @public
--- @return String the hurtSound
function IsoGameCharacter:getHurtSound() end

--- @public
--- @return float
function IsoGameCharacter:getHyperthermiaMod() end

--- @public
--- @return boolean
function IsoGameCharacter:getIgnoreMovement() end

--- @public
--- @return ItemContainer the inventory
--- @overload fun(self: IsoGameCharacter): ItemContainer the inventory
function IsoGameCharacter:getInventory() end

--- @public
--- @return float
--- @overload fun(self: IsoGameCharacter): float
function IsoGameCharacter:getInventoryWeight() end

--- @public
--- @return boolean
function IsoGameCharacter:getIsNPC() end

--- @public
--- @return ItemVisuals
--- @overload fun(self: IsoGameCharacter, itemVisuals: ItemVisuals): void
function IsoGameCharacter:getItemVisuals() end

--- @public
--- @return List
--- @overload fun(self: IsoGameCharacter): List
function IsoGameCharacter:getKnownRecipes() end

--- @public
--- @return long
function IsoGameCharacter:getLastBump() end

--- @public
--- @return ChatMessage
function IsoGameCharacter:getLastChatMessage() end

--- @public
--- @return float the lastFallSpeed
function IsoGameCharacter:getLastFallSpeed() end

--- @public
--- @return Location the LastHeardSound
function IsoGameCharacter:getLastHeardSound() end

--- @public
--- @return int
function IsoGameCharacter:getLastHitCount() end

--- @public
--- @return int
function IsoGameCharacter:getLastHourSleeped() end

--- @public
--- @return HashMap the LastKnownLocation
function IsoGameCharacter:getLastKnownLocation() end

--- @public
--- @param character String
--- @return Location
function IsoGameCharacter:getLastKnownLocationOf(character) end

--- @public
--- @return int the LastLocalEnemies
function IsoGameCharacter:getLastLocalEnemies() end

--- @public
--- @return String
function IsoGameCharacter:getLastSpokenLine() end

--- @public
--- @return int the LastZombieKills
function IsoGameCharacter:getLastZombieKills() end

--- @public
--- @return float the leaveBodyTimedown
function IsoGameCharacter:getLeaveBodyTimedown() end

--- @public
--- @return IsoSprite the legsSprite
function IsoGameCharacter:getLegsSprite() end

--- @public
--- @return int
function IsoGameCharacter:getLevelMaxForXp() end

--- @public
--- @param level int
--- @return int
function IsoGameCharacter:getLevelUpLevels(level) end

--- @public
--- @return float the LevelUpMultiplier
function IsoGameCharacter:getLevelUpMultiplier() end

--- @public
--- @return LightInfo
function IsoGameCharacter:getLightInfo2() end

--- @public
--- @return float
function IsoGameCharacter:getLightfootMod() end

--- @public
--- @return float the llx
function IsoGameCharacter:getLlx() end

--- @public
--- @return float the lly
function IsoGameCharacter:getLly() end

--- @public
--- @return float the llz
function IsoGameCharacter:getLlz() end

--- @public
--- @return Stack the LocalEnemyList
function IsoGameCharacter:getLocalEnemyList() end

--- @public
--- @return ArrayList the LocalGroupList
function IsoGameCharacter:getLocalGroupList() end

--- @public
--- @return ArrayList the LocalList
function IsoGameCharacter:getLocalList() end

--- @public
--- @return ArrayList the LocalNeutralList
function IsoGameCharacter:getLocalNeutralList() end

--- @public
--- @return ArrayList the LocalRelevantEnemyList
function IsoGameCharacter:getLocalRelevantEnemyList() end

--- @public
--- @return float
function IsoGameCharacter:getLookAngleRadians() end

--- @public
--- @param vector2 Vector2
--- @return Vector2
function IsoGameCharacter:getLookVector(vector2) end

--- @public
--- @param attempts int
--- @param range int
--- @return IsoGridSquare
function IsoGameCharacter:getLowDangerInVicinity(attempts, range) end

--- @public
--- @return float the lrx
function IsoGameCharacter:getLrx() end

--- @public
--- @return float the lry
function IsoGameCharacter:getLry() end

--- @public
--- @return int
--- @overload fun(self: IsoGameCharacter): int
function IsoGameCharacter:getMaintenanceMod() end

--- @public
--- @return MapKnowledge
function IsoGameCharacter:getMapKnowledge() end

--- @public
--- @return int
function IsoGameCharacter:getMaxChatLines() end

--- @public
---
---  The maximum twist angle, in degrees.
---
--- @return float
function IsoGameCharacter:getMaxTwist() end

--- @public
--- @return int the maxWeight
--- @overload fun(self: IsoGameCharacter): int the maxWeight
function IsoGameCharacter:getMaxWeight() end

--- @public
--- @return int the maxWeightBase
function IsoGameCharacter:getMaxWeightBase() end

--- @public
--- @return int
function IsoGameCharacter:getMeleeCombatMod() end

--- @public
--- @return float
--- @overload fun(self: IsoGameCharacter): float
function IsoGameCharacter:getMeleeDelay() end

--- @public
--- @return float
function IsoGameCharacter:getMetalBarricadeStrengthMod() end

--- @public
--- @return ModelInstance
function IsoGameCharacter:getModel() end

--- @public
--- @return ModelInstance
--- @overload fun(self: IsoGameCharacter): ModelInstance
function IsoGameCharacter:getModelInstance() end

--- @public
--- @return float
function IsoGameCharacter:getMomentumScalar() end

--- @public
--- @return Moodles the Moodles
--- @overload fun(self: IsoGameCharacter): Moodles the Moodles
function IsoGameCharacter:getMoodles() end

--- @public
--- @return float
function IsoGameCharacter:getMoveDelta() end

--- @public
--- @return Vector2 the moveForwardVec
function IsoGameCharacter:getMoveForwardVec() end

--- @public
--- @return float
function IsoGameCharacter:getMoveSpeed() end

--- @public
--- @return BaseVehicle
function IsoGameCharacter:getNearVehicle() end

--- @public
--- @return NetworkCharacterAI
function IsoGameCharacter:getNetworkCharacterAI() end

--- @public
--- @return Float
function IsoGameCharacter:getNextAnimationTranslationLength() end

--- @public
--- @return int the NextWander
function IsoGameCharacter:getNextWander() end

--- @public
--- @return float
function IsoGameCharacter:getNimbleMod() end

--- @public
--- @return int the NumSurvivorsInVicinity
function IsoGameCharacter:getNumSurvivorsInVicinity() end

--- @public
--- @return short
function IsoGameCharacter:getOnlineID() end

--- @public
--- @return SleepingEventData
function IsoGameCharacter:getOrCreateSleepingEventData() end

--- @public
---
---  Description copied from interface: IAnimationVariableMap
---
--- @param key String
--- @return IAnimationVariableSlot
--- @overload fun(self: IsoGameCharacter, key: String): IAnimationVariableSlot
function IsoGameCharacter:getOrCreateVariable(key) end

--- @public
--- @return String
function IsoGameCharacter:getOutfitName() end

--- @public
--- @return float
function IsoGameCharacter:getPacingMod() end

--- @public
--- @return float the PainDelta
function IsoGameCharacter:getPainDelta() end

--- @public
--- @return float the PainEffect
function IsoGameCharacter:getPainEffect() end

--- @public
--- @return Path
--- @overload fun(self: IsoGameCharacter): Path
function IsoGameCharacter:getPath2() end

--- @public
--- @return PathFindBehavior2
--- @overload fun(self: IsoGameCharacter): PathFindBehavior2
function IsoGameCharacter:getPathFindBehavior2() end

--- @public
--- @return int the pathIndex
function IsoGameCharacter:getPathIndex() end

--- @public
--- @return int the PathTargetX
function IsoGameCharacter:getPathTargetX() end

--- @public
--- @return int the PathTargetY
function IsoGameCharacter:getPathTargetY() end

--- @public
--- @return int the PathTargetZ
function IsoGameCharacter:getPathTargetZ() end

--- @public
--- @return int the Patience
function IsoGameCharacter:getPatience() end

--- @public
--- @return int the PatienceMax
function IsoGameCharacter:getPatienceMax() end

--- @public
--- @return int the PatienceMin
function IsoGameCharacter:getPatienceMin() end

--- @public
--- @param perk Perk
--- @return PerkInfo
--- @overload fun(self: IsoGameCharacter, perk: Perk): PerkInfo
function IsoGameCharacter:getPerkInfo(perk) end

--- @public
---
---  Return the current lvl of a perk (skill)
---
--- @param perks Perk
--- @return int
--- @overload fun(self: IsoGameCharacter, perks: Perk): int
function IsoGameCharacter:getPerkLevel(perks) end

--- @public
--- @return ArrayList the PerkList
function IsoGameCharacter:getPerkList() end

--- @public
--- @return int
function IsoGameCharacter:getPersistentOutfitID() end

--- @public
--- @return String
function IsoGameCharacter:getPreviousActionContextStateName() end

--- @public
--- @return String
function IsoGameCharacter:getPreviousStateName() end

--- @public
--- @return InventoryItem the leftHandItem
--- @overload fun(self: IsoGameCharacter): InventoryItem the leftHandItem
function IsoGameCharacter:getPrimaryHandItem() end

--- @public
--- @return String
function IsoGameCharacter:getPrimaryHandType() end

--- @public
--- @return Outfit
function IsoGameCharacter:getRandomDefaultOutfit() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getReadyModelData() end

--- @public
--- @return int the ReanimAnimDelay
function IsoGameCharacter:getReanimAnimDelay() end

--- @public
--- @return int the ReanimAnimFrame
function IsoGameCharacter:getReanimAnimFrame() end

--- @public
--- @return float the ReanimateTimer
function IsoGameCharacter:getReanimateTimer() end

--- @public
--- @return float
--- @overload fun(self: IsoGameCharacter): float
function IsoGameCharacter:getRecoilDelay() end

--- @public
--- @return float
function IsoGameCharacter:getRecoveryMod() end

--- @public
--- @return float
function IsoGameCharacter:getReduceInfectionPower() end

--- @public
--- @return int the RemoteID
function IsoGameCharacter:getRemoteID() end

--- @public
--- @return float
function IsoGameCharacter:getRunSpeedModifier() end

--- @public
--- @return Safety
--- @overload fun(self: IsoGameCharacter): Safety
function IsoGameCharacter:getSafety() end

--- @public
--- @return String
--- @overload fun(self: IsoGameCharacter): String
function IsoGameCharacter:getSayLine() end

--- @public
--- @return InventoryItem the rightHandItem
--- @overload fun(self: IsoGameCharacter): InventoryItem the rightHandItem
function IsoGameCharacter:getSecondaryHandItem() end

--- @public
--- @return String
function IsoGameCharacter:getSecondaryHandType() end

--- @public
---
---  The character's current shoulder-twist angle, in degrees.
---
--- @return float
function IsoGameCharacter:getShoulderTwist() end

--- @public
--- @return float
function IsoGameCharacter:getShovingMod() end

--- @public
--- @return float the SleepingTabletDelta
function IsoGameCharacter:getSleepingTabletDelta() end

--- @public
--- @return float the SleepingTabletEffect
function IsoGameCharacter:getSleepingTabletEffect() end

--- @public
--- @return float the slowFactor
function IsoGameCharacter:getSlowFactor() end

--- @public
--- @return float the slowTimer
function IsoGameCharacter:getSlowTimer() end

--- @public
--- @return float
function IsoGameCharacter:getSneakSpotMod() end

--- @public
--- @return Color the SpeakColour
function IsoGameCharacter:getSpeakColour() end

--- @public
--- @return float the SpeakTime
function IsoGameCharacter:getSpeakTime() end

--- @public
--- @return float the speedMod
function IsoGameCharacter:getSpeedMod() end

--- @public
--- @return float
function IsoGameCharacter:getSprintMod() end

--- @public
--- @return IsoSpriteInstance
--- @overload fun(self: IsoGameCharacter): IsoSpriteInstance
function IsoGameCharacter:getSpriteDef() end

--- @public
--- @return IsoGridSquare
function IsoGameCharacter:getSquare() end

--- @public
--- @return float the staggerTimeMod
function IsoGameCharacter:getStaggerTimeMod() end

--- @public
--- @return StateMachine the stateMachine
function IsoGameCharacter:getStateMachine() end

--- @public
--- @param state State
--- @return HashMap
function IsoGameCharacter:getStateMachineParams(state) end

--- @public
--- @return Stats the stats
--- @overload fun(self: IsoGameCharacter): Stats the stats
function IsoGameCharacter:getStats() end

--- @public
--- @return int
function IsoGameCharacter:getSurroundingAttackingZombies() end

--- @public
--- @return int
function IsoGameCharacter:getSurvivorKills() end

--- @public
--- @return String
--- @overload fun(self: IsoGameCharacter): String
function IsoGameCharacter:getTalkerType() end

--- @public
---
---  The desired twist, unclamped, in degrees.
---
--- @return float
function IsoGameCharacter:getTargetTwist() end

--- @public
--- @return NetworkTeleport
function IsoGameCharacter:getTeleport() end

--- @public
--- @return float
function IsoGameCharacter:getTemperature() end

--- @public
--- @return ModelInstanceTextureCreator
function IsoGameCharacter:getTextureCreator() end

--- @public
--- @return double
function IsoGameCharacter:getThirstMultiplier() end

--- @public
--- @return int
function IsoGameCharacter:getThreatLevel() end

--- @public
--- @return float
--- @overload fun(self: IsoGameCharacter): float
function IsoGameCharacter:getTimeSinceLastSmoke() end

--- @public
--- @return int the TimeThumping
function IsoGameCharacter:getTimeThumping() end

--- @public
--- @return float
function IsoGameCharacter:getTimedActionTimeModifier() end

--- @public
--- @return float
function IsoGameCharacter:getTorchStrength() end

--- @public
--- @return float
function IsoGameCharacter:getTotalBlood() end

--- @public
--- @return TraitCollection the Traits
--- @overload fun(self: IsoGameCharacter): TraitCollection the Traits
function IsoGameCharacter:getTraits() end

--- @public
--- @return float
function IsoGameCharacter:getTurnDelta() end

--- @public
---
---  The character's current twist angle, in degrees.
---
--- @return float
function IsoGameCharacter:getTwist() end

--- @public
--- @return String
--- @overload fun(self: IsoGameCharacter): String
function IsoGameCharacter:getUID() end

--- @public
--- @return HandWeapon the useHandWeapon
function IsoGameCharacter:getUseHandWeapon() end

--- @public
--- @return Stack the UsedItemsOn
function IsoGameCharacter:getUsedItemsOn() end

--- @public
--- @return int
function IsoGameCharacter:getUserNameHeight() end

--- @public
---
---  Description copied from interface: IAnimationVariableSource
---
--- @param key String
--- @return IAnimationVariableSlot
--- @overload fun(self: IsoGameCharacter, handle: AnimationVariableHandle): IAnimationVariableSlot
function IsoGameCharacter:getVariable(key) end

--- @public
---
---  Description copied from interface: IAnimationVariableSource
---
--- @param name String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, key: String, defaultVal: boolean): boolean
function IsoGameCharacter:getVariableBoolean(name) end

--- @public
---
---  Description copied from interface: IAnimationVariableSource
---
--- @param name String
--- @param defaultVal float
--- @return float
function IsoGameCharacter:getVariableFloat(name, defaultVal) end

--- @public
---
---  Description copied from interface: IAnimationVariableSource
---
--- @param name String
--- @return String
function IsoGameCharacter:getVariableString(name) end

--- @public
--- @return BaseVehicle
--- @overload fun(self: IsoGameCharacter): BaseVehicle
function IsoGameCharacter:getVehicle() end

--- @public
--- @return ArrayList the VeryCloseEnemyList
function IsoGameCharacter:getVeryCloseEnemyList() end

--- @public
--- @return BaseVisual
--- @overload fun(self: IsoGameCharacter): BaseVisual
function IsoGameCharacter:getVisual() end

--- @public
--- @param items ArrayList
--- @return InventoryItem
function IsoGameCharacter:getWaterSource(items) end

--- @public
--- @return int
function IsoGameCharacter:getWeaponLevel() end

--- @public
--- @return float
function IsoGameCharacter:getWeightMod() end

--- @public
--- @return float
--- @overload fun(self: IsoGameCharacter): float
function IsoGameCharacter:getWeldingSoundMod() end

--- @public
--- @param location String
--- @return InventoryItem
function IsoGameCharacter:getWornItem(location) end

--- @public
--- @return WornItems
function IsoGameCharacter:getWornItems() end

--- @public
--- @return float
function IsoGameCharacter:getX() end

--- @public
--- @return XP the xp
--- @overload fun(self: IsoGameCharacter): XP the xp
function IsoGameCharacter:getXp() end

--- @public
--- @param level int
--- @return int
--- @overload fun(self: IsoGameCharacter, level: int): int
function IsoGameCharacter:getXpForLevel(level) end

--- @public
--- @return float
function IsoGameCharacter:getY() end

--- @public
--- @return float
function IsoGameCharacter:getZ() end

--- @public
--- @return int the ZombieKills
--- @overload fun(self: IsoGameCharacter): int the ZombieKills
function IsoGameCharacter:getZombieKills() end

--- @public
--- @return boolean
function IsoGameCharacter:hasActiveModel() end

--- @public
--- @return boolean
function IsoGameCharacter:hasAnimationPlayer() end

--- @public
--- @param itemType String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, itemType: String): boolean
function IsoGameCharacter:hasEquipped(itemType) end

--- @public
--- @param tag String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, tag: String): boolean
function IsoGameCharacter:hasEquippedTag(tag) end

--- @public
--- @return boolean
function IsoGameCharacter:hasFootInjury() end

--- @public
--- @return boolean
function IsoGameCharacter:hasHitReaction() end

--- @public
--- @param type String
--- @param count int
--- @return boolean
--- @overload fun(self: IsoGameCharacter, type: String, count: int): boolean
function IsoGameCharacter:hasItems(type, count) end

--- @public
--- @return boolean
function IsoGameCharacter:hasPath() end

--- @public
--- @return boolean
function IsoGameCharacter:hasTimedActions() end

--- @public
--- @param hitHead boolean
--- @return boolean
--- @overload fun(self: IsoGameCharacter, hitHead: boolean, forcedItem: String): boolean
function IsoGameCharacter:helmetFall(hitHead) end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param bIgnoreDamage boolean
--- @param damage float
--- @param bRemote boolean
--- @return void
function IsoGameCharacter:hitConsequences(weapon, wielder, bIgnoreDamage, damage, bRemote) end

--- @public
--- @param groupName String
--- @return void
function IsoGameCharacter:initAttachedItems(groupName) end

--- @public
--- @return LightInfo
function IsoGameCharacter:initLightInfo2() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:initSpritePartsEmpty() end

--- @public
--- @param bodyLocationGroupName String
--- @return void
function IsoGameCharacter:initWornItems(bodyLocationGroupName) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isAboveTopOfStairs() end

--- @public
--- @return boolean
function IsoGameCharacter:isAimAtFloor() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isAiming() end

--- @public
--- @return boolean
function IsoGameCharacter:isAlive() end

--- @public
--- @return boolean the AllowConversation
function IsoGameCharacter:isAllowConversation() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimForecasted() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isAnimationRecorderActive() end

--- @public
--- @return boolean the Asleep
--- @overload fun(self: IsoGameCharacter): boolean the Asleep
function IsoGameCharacter:isAsleep() end

--- @public
--- @param item InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, item: InventoryItem): boolean
function IsoGameCharacter:isAttachedItem(item) end

--- @public
--- @return boolean
function IsoGameCharacter:isAttackAnim() end

--- @public
--- @return boolean the AttackWasSuperAttack
function IsoGameCharacter:isAttackWasSuperAttack() end

--- @public
--- @return boolean
function IsoGameCharacter:isAttacking() end

--- @public
--- @return boolean
function IsoGameCharacter:isAutoWalk() end

--- @public
--- @return boolean
function IsoGameCharacter:isBehaviourMoving() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function IsoGameCharacter:isBehind(chr) end

--- @public
--- @return boolean
function IsoGameCharacter:isBeingSteppedOn() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isBuildCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isBumpDone() end

--- @public
--- @return boolean
function IsoGameCharacter:isBumpFall() end

--- @public
--- @return boolean
function IsoGameCharacter:isBumpStaggered() end

--- @public
--- @return boolean
function IsoGameCharacter:isBumped() end

--- @public
--- @return boolean
function IsoGameCharacter:isCanShout() end

--- @public
--- @return boolean the bClimbing
function IsoGameCharacter:isClimbing() end

--- @public
--- @param window IsoWindow
--- @return boolean
function IsoGameCharacter:isClimbingThroughWindow(window) end

--- @public
--- @param window IsoWindow
--- @return boolean
function IsoGameCharacter:isClosingWindow(window) end

--- @public
--- @return boolean
function IsoGameCharacter:isCriticalHit() end

--- @public
--- @param state State
--- @return boolean
--- @overload fun(self: IsoGameCharacter, state: State): boolean
function IsoGameCharacter:isCurrentState(state) end

--- @public
--- @return boolean
function IsoGameCharacter:isDead() end

--- @public
--- @return boolean
function IsoGameCharacter:isDeathDragDown() end

--- @public
--- @return boolean
function IsoGameCharacter:isDoDeathSound() end

--- @public
--- @return boolean
function IsoGameCharacter:isDoingActionThatCanBeCancelled() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isDriving() end

--- @public
--- @param item InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, item: InventoryItem): boolean
function IsoGameCharacter:isEquipped(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, item: InventoryItem): boolean
function IsoGameCharacter:isEquippedClothing(item) end

--- @public
--- @param x float
--- @param y float
--- @param dot float
--- @return boolean
function IsoGameCharacter:isFacingLocation(x, y, dot) end

--- @public
--- @param object IsoObject
--- @param dot float
--- @return boolean
function IsoGameCharacter:isFacingObject(object, dot) end

--- @public
--- @return boolean
function IsoGameCharacter:isFallOnFront() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isFarmingCheat() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isFemale() end

--- @public
--- @return boolean
function IsoGameCharacter:isForceShove() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isGodMod() end

--- @public
--- @param item InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, item: InventoryItem): boolean
function IsoGameCharacter:isHandItem(item) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isHealthCheat() end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isHeavyItem(item) end

--- @public
--- @return boolean
function IsoGameCharacter:isHideWeaponModel() end

--- @public
--- @return boolean
function IsoGameCharacter:isHitFromBehind() end

--- @public
--- @return boolean the IgnoreMovementForDirection
function IsoGameCharacter:isIgnoreMovementForDirection() end

--- @public
--- @return boolean the IgnoreStaggerBack
function IsoGameCharacter:isIgnoreStaggerBack() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isInARoom() end

--- @public
--- @return boolean
function IsoGameCharacter:isInTrees() end

--- @public
--- @param ignoreBush boolean
--- @return boolean
function IsoGameCharacter:isInTrees2(ignoreBush) end

--- @public
--- @return boolean
function IsoGameCharacter:isInTreesNoBush() end

--- @public
--- @return boolean
function IsoGameCharacter:isInvincible() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isInvisible() end

--- @public
--- @param item InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, item: InventoryItem): boolean
function IsoGameCharacter:isItemInBothHands(item) end

--- @public
--- @return boolean
function IsoGameCharacter:isKnockedDown() end

--- @public
--- @param guid String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, guid: String): boolean
function IsoGameCharacter:isKnownMediaLine(guid) end

--- @public
--- @param item InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, item: InventoryItem): boolean
function IsoGameCharacter:isKnownPoison(item) end

--- @public
--- @return boolean the lastCollidedN
function IsoGameCharacter:isLastCollidedN() end

--- @public
--- @return boolean the lastCollidedW
function IsoGameCharacter:isLastCollidedW() end

--- @public
--- @return boolean
function IsoGameCharacter:isLocal() end

--- @public
--- @param x int
--- @param y int
--- @param flip boolean
--- @return boolean
function IsoGameCharacter:isMaskClicked(x, y, flip) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isMechanicsCheat() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isMovablesCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isMoving() end

--- @public
--- @return boolean
function IsoGameCharacter:isMuzzleFlash() end

--- @public
--- @return boolean
function IsoGameCharacter:isNPC() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnDeathDone() end

--- @public
--- @return boolean the OnFire
function IsoGameCharacter:isOnFire() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnKillDone() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isOutside() end

--- @public
--- @return boolean the pathing
function IsoGameCharacter:isPathing() end

--- @public
--- @return boolean
function IsoGameCharacter:isPersistentOutfitInit() end

--- @public
--- @return boolean
function IsoGameCharacter:isPlayerMoving() end

--- @public
--- @return boolean
function IsoGameCharacter:isPlayingDeathSound() end

--- @public
--- @param item String
--- @return boolean
function IsoGameCharacter:isPrimaryEquipped(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, item: InventoryItem): boolean
function IsoGameCharacter:isPrimaryHandItem(item) end

--- @public
--- @return boolean
function IsoGameCharacter:isProne() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isRangedWeaponEmpty() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isReading() end

--- @public
--- @return boolean the Reanim
function IsoGameCharacter:isReanim() end

--- @public
--- @param name String
--- @return boolean
--- @overload fun(self: IsoGameCharacter, name: String): boolean
--- @overload fun(self: IsoGameCharacter, recipe: Recipe): boolean
--- @overload fun(self: IsoGameCharacter, recipe: Recipe): boolean
function IsoGameCharacter:isRecipeKnown(name) end

--- @public
--- @return boolean
function IsoGameCharacter:isRunning() end

--- @public
---
---  Is this character currently culled from the visible scene graph.  Eg. Zombies
---  seen by the player. Objects outside the rendered window etc.
---
--- @return boolean TRUE if this character should be drawn. FALSE otherwise.
function IsoGameCharacter:isSceneCulled() end

--- @public
--- @return boolean
function IsoGameCharacter:isSeatedInVehicle() end

--- @public
--- @param item InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, item: InventoryItem): boolean
function IsoGameCharacter:isSecondaryHandItem(item) end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isShowAdminTag() end

--- @public
--- @return boolean
function IsoGameCharacter:isSitOnGround() end

--- @public
--- @return boolean
function IsoGameCharacter:isSkipResolveCollision() end

--- @public
--- @return boolean
function IsoGameCharacter:isSneaking() end

--- @public
--- @return boolean the Speaking
--- @overload fun(self: IsoGameCharacter): boolean the Speaking
function IsoGameCharacter:isSpeaking() end

--- @public
--- @return boolean
function IsoGameCharacter:isSprinting() end

--- @public
--- @return boolean
function IsoGameCharacter:isStrafing() end

--- @public
--- @return boolean the superAttack
function IsoGameCharacter:isSuperAttack() end

--- @public
--- @return boolean
function IsoGameCharacter:isTeleporting() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isTimedActionInstant() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isTimedActionInstantCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isUnderVehicle() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isUnlimitedCarry() end

--- @public
--- @return boolean
function IsoGameCharacter:isUnlimitedEndurance() end

--- @public
--- @return boolean
function IsoGameCharacter:isUsingWornItems() end

--- @public
---
---  Compares (ignoring case) the value of the specified variable.  Returns TRUE if
---  match.
---
--- @param name String
--- @param val String
--- @return boolean
function IsoGameCharacter:isVariable(name, val) end

--- @public
--- @param testVehicle BaseVehicle
--- @return boolean
function IsoGameCharacter:isVehicleCollisionActive(testVehicle) end

--- @public
--- @return boolean the VisibleToNPCs
function IsoGameCharacter:isVisibleToNPCs() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter): boolean
function IsoGameCharacter:isZombie() end

--- @public
--- @return boolean
--- @overload fun(self: IsoGameCharacter, other: IsoMovingObject): boolean
function IsoGameCharacter:isZombieAttacking() end

--- @public
--- @return boolean the bDoDefer
function IsoGameCharacter:isbDoDefer() end

--- @public
--- @return boolean the bFalling
function IsoGameCharacter:isbFalling() end

--- @public
--- @return boolean the bOnBed
function IsoGameCharacter:isbOnBed() end

--- @public
--- @return boolean the bUseParts
function IsoGameCharacter:isbUseParts() end

--- @public
--- @param name String
--- @return boolean
function IsoGameCharacter:learnRecipe(name) end

--- @public
--- @param perk Perk
--- @return void
function IsoGameCharacter:level0(perk) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoGameCharacter:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoGameCharacter:loadChange(change, bb) end

--- @public
---
---  Callback from ModelManager.Add/Remove functions.
---
--- @param modelManager ModelManager Event sender.
--- @param isCulled boolean
--- @return void
function IsoGameCharacter:onCullStateChanged(modelManager, isCulled) end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function IsoGameCharacter:onMouseLeftClick(x, y) end

--- @public
--- @return void
function IsoGameCharacter:onWornItemsChanged() end

--- @public
--- @param w IsoWindow
--- @return void
--- @overload fun(self: IsoGameCharacter, w: IsoWindow): void
function IsoGameCharacter:openWindow(w) end

--- @public
--- @param target IsoGameCharacter
--- @return void
function IsoGameCharacter:pathToCharacter(target) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
--- @overload fun(self: IsoGameCharacter, x: int, y: int, z: int): void
function IsoGameCharacter:pathToLocation(x, y, z) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
--- @overload fun(self: IsoGameCharacter, x: float, y: float, z: float): void
function IsoGameCharacter:pathToLocationF(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function IsoGameCharacter:pathToSound(x, y, z) end

--- @public
--- @return void
function IsoGameCharacter:playBloodSplatterSound() end

--- @public
--- @return void
function IsoGameCharacter:playDeadSound() end

--- @public
--- @param emote String
--- @return void
function IsoGameCharacter:playEmote(emote) end

--- @public
--- @return void
function IsoGameCharacter:playHurtSound() end

--- @public
--- @param file String
--- @return long
--- @overload fun(self: IsoGameCharacter, file: String): long
function IsoGameCharacter:playSound(file) end

--- @public
--- @param file String
--- @return long
--- @overload fun(self: IsoGameCharacter, file: String): long
function IsoGameCharacter:playSoundLocal(file) end

--- @public
--- @return ActionStateSnapshot
function IsoGameCharacter:playbackRecordCurrentStateSnapshot() end

--- @public
--- @param snapshot ActionStateSnapshot
--- @return void
function IsoGameCharacter:playbackSetCurrentStateSnapshot(snapshot) end

--- @public
--- @return void
function IsoGameCharacter:postUpdateEquippedTextures() end

--- @public
--- @return void
function IsoGameCharacter:postUpdateModelTextures() end

--- @public
--- @return void
function IsoGameCharacter:postupdate() end

--- @public
--- @return void
function IsoGameCharacter:preupdate() end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param damageSplit float
--- @param bIgnoreDamage boolean
--- @param modDelta float
--- @return float
function IsoGameCharacter:processHitDamage(weapon, wielder, damageSplit, bIgnoreDamage, modDelta) end

--- @public
--- @param b ByteBuffer
--- @return String
function IsoGameCharacter:readInventory(b) end

--- @public
--- @return void
function IsoGameCharacter:releaseAnimationPlayer() end

--- @public
--- @return void
function IsoGameCharacter:reloadOutfit() end

--- @public
--- @param item InventoryItem
--- @return void
function IsoGameCharacter:removeAttachedItem(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
--- @overload fun(self: IsoGameCharacter, item: InventoryItem): boolean
function IsoGameCharacter:removeFromHands(item) end

--- @public
--- @return void
function IsoGameCharacter:removeFromWorld() end

--- @public
--- @param guid String
--- @return void
--- @overload fun(self: IsoGameCharacter, guid: String): void
function IsoGameCharacter:removeKnownMediaLine(guid) end

--- @public
--- @param item InventoryItem
--- @return void
--- @overload fun(self: IsoGameCharacter, item: InventoryItem, forceDropTooHeavy: boolean): void
function IsoGameCharacter:removeWornItem(item) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoGameCharacter:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param lightInfo ColorInfo
--- @return void
function IsoGameCharacter:renderObjectPicker(x, y, z, lightInfo) end

--- @public
--- @return void
function IsoGameCharacter:renderServerGUI() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function IsoGameCharacter:renderShadow(x, y, z) end

--- @public
--- @return void
function IsoGameCharacter:renderlast() end

--- @public
--- @param name String
--- @return void
--- @overload fun(self: IsoGameCharacter, name: String): void
function IsoGameCharacter:reportEvent(name) end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:resetBeardGrowingTime() end

--- @public
--- @return void
function IsoGameCharacter:resetBodyDamageRemote() end

--- @public
--- @return void
function IsoGameCharacter:resetEquippedHandsModels() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:resetHairGrowingTime() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:resetModel() end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter): void
function IsoGameCharacter:resetModelNextFrame() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoGameCharacter:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoGameCharacter:saveChange(change, tbl, bb) end

--- @public
--- @return void
function IsoGameCharacter:sendStopBurning() end

--- @public
--- @param item String
--- @return void
function IsoGameCharacter:serverRemoveItemFromZombie(item) end

--- @public
--- @param age int
--- @return void
function IsoGameCharacter:setAge(age) end

--- @public
--- @param b boolean
--- @return void
function IsoGameCharacter:setAimAtFloor(b) end

--- @public
--- @param AllowConversation boolean the AllowConversation to set
--- @return void
function IsoGameCharacter:setAllowConversation(AllowConversation) end

--- @public
--- @param fullType String
--- @param pages int
--- @return void
--- @overload fun(self: IsoGameCharacter, fullType: String, pages: int): void
function IsoGameCharacter:setAlreadyReadPages(fullType, pages) end

--- @public
--- @param timeMs int
--- @return void
function IsoGameCharacter:setAnimForecasted(timeMs) end

--- @public
--- @param b boolean
--- @return void
function IsoGameCharacter:setAnimated(b) end

--- @public
--- @param Asleep boolean the Asleep to set
--- @return void
--- @overload fun(self: IsoGameCharacter, Asleep: boolean): void
function IsoGameCharacter:setAsleep(Asleep) end

--- @public
--- @param location String
--- @param item InventoryItem
--- @return void
function IsoGameCharacter:setAttachedItem(location, item) end

--- @public
--- @param other AttachedItems
--- @return void
function IsoGameCharacter:setAttachedItems(other) end

--- @public
--- @param attackAnim boolean
--- @return void
function IsoGameCharacter:setAttackAnim(attackAnim) end

--- @public
--- @param attackTargetSquare IsoGridSquare the attackTargetSquare to set
--- @return void
function IsoGameCharacter:setAttackTargetSquare(attackTargetSquare) end

--- @public
--- @param AttackWasSuperAttack boolean the AttackWasSuperAttack to set
--- @return void
function IsoGameCharacter:setAttackWasSuperAttack(AttackWasSuperAttack) end

--- @public
--- @param AttackedBy IsoGameCharacter the AttackedBy to set
--- @return void
function IsoGameCharacter:setAttackedBy(AttackedBy) end

--- @public
--- @param b boolean
--- @return void
function IsoGameCharacter:setAutoWalk(b) end

--- @public
--- @param v Vector2
--- @return void
function IsoGameCharacter:setAutoWalkDirection(v) end

--- @public
--- @param avoid boolean
--- @return void
function IsoGameCharacter:setAvoidDamage(avoid) end

--- @public
--- @param bed IsoObject
--- @return void
--- @overload fun(self: IsoGameCharacter, bed: IsoObject): void
function IsoGameCharacter:setBed(bed) end

--- @public
--- @param bedType String
--- @return void
--- @overload fun(self: IsoGameCharacter, bedType: String): void
function IsoGameCharacter:setBedType(bedType) end

--- @public
--- @param beenMovingFor float
--- @return void
function IsoGameCharacter:setBeenMovingFor(beenMovingFor) end

--- @public
--- @param beenSprintingFor float
--- @return void
function IsoGameCharacter:setBeenSprintingFor(beenSprintingFor) end

--- @public
--- @param BetaDelta float the BetaDelta to set
--- @return void
function IsoGameCharacter:setBetaDelta(BetaDelta) end

--- @public
--- @param BetaEffect float the BetaEffect to set
--- @return void
function IsoGameCharacter:setBetaEffect(BetaEffect) end

--- @public
--- @param BloodImpactX float the BloodImpactX to set
--- @return void
function IsoGameCharacter:setBloodImpactX(BloodImpactX) end

--- @public
--- @param BloodImpactY float the BloodImpactY to set
--- @return void
function IsoGameCharacter:setBloodImpactY(BloodImpactY) end

--- @public
--- @param BloodImpactZ float the BloodImpactZ to set
--- @return void
function IsoGameCharacter:setBloodImpactZ(BloodImpactZ) end

--- @public
--- @param bloodSplat IsoSprite the bloodSplat to set
--- @return void
function IsoGameCharacter:setBloodSplat(bloodSplat) end

--- @public
--- @param buildCheat boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, buildCheat: boolean): void
function IsoGameCharacter:setBuildCheat(buildCheat) end

--- @public
--- @param val boolean
--- @return void
function IsoGameCharacter:setBumpDone(val) end

--- @public
--- @param val boolean
--- @return void
function IsoGameCharacter:setBumpFall(val) end

--- @public
--- @param val String
--- @return void
function IsoGameCharacter:setBumpFallType(val) end

--- @public
--- @param val boolean
--- @return void
function IsoGameCharacter:setBumpStaggered(val) end

--- @public
--- @param bumpType String
--- @return void
function IsoGameCharacter:setBumpType(bumpType) end

--- @public
--- @param bumpedChr IsoGameCharacter
--- @return void
function IsoGameCharacter:setBumpedChr(bumpedChr) end

--- @public
--- @param canShout boolean
--- @return void
function IsoGameCharacter:setCanShout(canShout) end

--- @public
--- @param clickSound String
--- @return void
function IsoGameCharacter:setClickSound(clickSound) end

--- @public
--- @param item InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Back(item) end

--- @public
--- @param item InventoryItem the ClothingItem_Feet to set
--- @return void
function IsoGameCharacter:setClothingItem_Feet(item) end

--- @public
--- @param item InventoryItem the ClothingItem_Hands to set
--- @return void
function IsoGameCharacter:setClothingItem_Hands(item) end

--- @public
--- @param item InventoryItem the ClothingItem_Head to set
--- @return void
function IsoGameCharacter:setClothingItem_Head(item) end

--- @public
--- @param item InventoryItem the ClothingItem_Legs to set
--- @return void
function IsoGameCharacter:setClothingItem_Legs(item) end

--- @public
--- @param item InventoryItem
--- @return void
function IsoGameCharacter:setClothingItem_Torso(item) end

--- @public
--- @param isCrit boolean
--- @return void
function IsoGameCharacter:setCriticalHit(isCrit) end

--- @public
--- @param dangerLevels float the dangerLevels to set
--- @return void
function IsoGameCharacter:setDangerLevels(dangerLevels) end

--- @public
--- @param dragDown boolean
--- @return void
function IsoGameCharacter:setDeathDragDown(dragDown) end

--- @public
--- @param monitor AnimatorDebugMonitor
--- @return void
--- @overload fun(self: IsoGameCharacter, monitor: AnimatorDebugMonitor): void
function IsoGameCharacter:setDebugMonitor(monitor) end

--- @public
--- @return void
--- @overload fun(self: IsoGameCharacter, defaultState: State): void
function IsoGameCharacter:setDefaultState() end

--- @public
--- @param delay float
--- @return void
function IsoGameCharacter:setDelayToSleep(delay) end

--- @public
--- @param DepressDelta float the DepressDelta to set
--- @return void
function IsoGameCharacter:setDepressDelta(DepressDelta) end

--- @public
--- @param DepressEffect float the DepressEffect to set
--- @return void
function IsoGameCharacter:setDepressEffect(DepressEffect) end

--- @public
--- @param descriptor SurvivorDesc the descriptor to set
--- @return void
--- @overload fun(self: IsoGameCharacter, descriptor: SurvivorDesc): void
function IsoGameCharacter:setDescriptor(descriptor) end

--- @public
--- @param DieCount int the DieCount to set
--- @return void
function IsoGameCharacter:setDieCount(DieCount) end

--- @public
--- @param directions IsoDirections the dir to set
--- @return void
--- @overload fun(self: IsoGameCharacter, directions: IsoDirections): void
function IsoGameCharacter:setDir(directions) end

--- @public
--- @param angleDegrees float
--- @return void
function IsoGameCharacter:setDirectionAngle(angleDegrees) end

--- @public
--- @param doDeathSound boolean
--- @return void
function IsoGameCharacter:setDoDeathSound(doDeathSound) end

--- @public
--- @param fallOnFront boolean
--- @return void
function IsoGameCharacter:setFallOnFront(fallOnFront) end

--- @public
--- @param fallTime float the fallTime to set
--- @return void
function IsoGameCharacter:setFallTime(fallTime) end

--- @public
--- @param b boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, b: boolean): void
function IsoGameCharacter:setFarmingCheat(b) end

--- @public
--- @param isFemale boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, isFemale: boolean): void
function IsoGameCharacter:setFemale(isFemale) end

--- @public
--- @param FireKillRate float the FireKillRate to set
--- @return void
function IsoGameCharacter:setFireKillRate(FireKillRate) end

--- @public
--- @param FireSpreadProbability int the FireSpreadProbability to set
--- @return void
function IsoGameCharacter:setFireSpreadProbability(FireSpreadProbability) end

--- @public
--- @param FollowingTarget IsoGameCharacter the FollowingTarget to set
--- @return void
function IsoGameCharacter:setFollowingTarget(FollowingTarget) end

--- @public
--- @param forceShove boolean
--- @return void
function IsoGameCharacter:setForceShove(forceShove) end

--- @public
--- @param ForceWakeUpTime float the ForceWakeUpTime to set
--- @return void
--- @overload fun(self: IsoGameCharacter, ForceWakeUpTime: float): void
function IsoGameCharacter:setForceWakeUpTime(ForceWakeUpTime) end

--- @public
--- @param dir Vector2 The character's new forward direction.
--- @return void
--- @overload fun(self: IsoGameCharacter, x: float, y: float): void
function IsoGameCharacter:setForwardDirection(dir) end

--- @public
--- @param b boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, b: boolean): void
function IsoGameCharacter:setGodMod(b) end

--- @public
--- @param str String
--- @return void
--- @overload fun(self: IsoGameCharacter, str: String): void
--- @overload fun(self: IsoGameCharacter, str: String, dispTime: float): void
--- @overload fun(self: IsoGameCharacter, str: String, dispTime: float): void
--- @overload fun(self: IsoGameCharacter, str: String, r: int, g: int, b: int, dispTime: float): void
--- @overload fun(self: IsoGameCharacter, str: String, r: int, g: int, b: int, dispTime: float): void
function IsoGameCharacter:setHaloNote(str) end

--- @public
--- @param Health float the Health to set
--- @return void
function IsoGameCharacter:setHealth(Health) end

--- @public
--- @param healthCheat boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, healthCheat: boolean): void
function IsoGameCharacter:setHealthCheat(healthCheat) end

--- @public
--- @param hideWeaponModel boolean
--- @return void
function IsoGameCharacter:setHideWeaponModel(hideWeaponModel) end

--- @public
--- @param hitFromBehind boolean
--- @return void
function IsoGameCharacter:setHitFromBehind(hitFromBehind) end

--- @public
--- @param hitReaction String
--- @return void
function IsoGameCharacter:setHitReaction(hitReaction) end

--- @public
--- @param hurtSound String the hurtSound to set
--- @return void
function IsoGameCharacter:setHurtSound(hurtSound) end

--- @public
--- @param b boolean
--- @return void
function IsoGameCharacter:setIgnoreAimingInput(b) end

--- @public
--- @param ignoreMovement boolean
--- @return void
function IsoGameCharacter:setIgnoreMovement(ignoreMovement) end

--- @public
--- @param IgnoreStaggerBack boolean the IgnoreStaggerBack to set
--- @return void
function IsoGameCharacter:setIgnoreStaggerBack(IgnoreStaggerBack) end

--- @public
--- @param inventory ItemContainer the inventory to set
--- @return void
function IsoGameCharacter:setInventory(inventory) end

--- @public
--- @param invincible boolean
--- @return void
function IsoGameCharacter:setInvincible(invincible) end

--- @public
--- @param b boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, b: boolean): void
function IsoGameCharacter:setInvisible(b) end

--- @public
--- @param aIsAiming boolean
--- @return void
function IsoGameCharacter:setIsAiming(aIsAiming) end

--- @public
--- @param isAI boolean
--- @return void
function IsoGameCharacter:setIsNPC(isAI) end

--- @public
--- @param bKnockedDown boolean
--- @return void
function IsoGameCharacter:setKnockedDown(bKnockedDown) end

--- @public
--- @param lastBump long
--- @return void
function IsoGameCharacter:setLastBump(lastBump) end

--- @public
--- @param lastChatMessage ChatMessage
--- @return void
function IsoGameCharacter:setLastChatMessage(lastChatMessage) end

--- @public
--- @param lastCollidedN boolean the lastCollidedN to set
--- @return void
function IsoGameCharacter:setLastCollidedN(lastCollidedN) end

--- @public
--- @param lastCollidedW boolean the lastCollidedW to set
--- @return void
function IsoGameCharacter:setLastCollidedW(lastCollidedW) end

--- @public
--- @param lastFallSpeed float the lastFallSpeed to set
--- @return void
function IsoGameCharacter:setLastFallSpeed(lastFallSpeed) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function IsoGameCharacter:setLastHeardSound(x, y, z) end

--- @public
--- @param hitCount int
--- @return void
function IsoGameCharacter:setLastHitCount(hitCount) end

--- @public
--- @param lastHourSleeped int
--- @return void
function IsoGameCharacter:setLastHourSleeped(lastHourSleeped) end

--- @public
--- @param LastLocalEnemies int the LastLocalEnemies to set
--- @return void
function IsoGameCharacter:setLastLocalEnemies(LastLocalEnemies) end

--- @public
--- @param line String
--- @return void
function IsoGameCharacter:setLastSpokenLine(line) end

--- @public
--- @param LastZombieKills int the LastZombieKills to set
--- @return void
function IsoGameCharacter:setLastZombieKills(LastZombieKills) end

--- @public
--- @param leaveBodyTimedown float the leaveBodyTimedown to set
--- @return void
function IsoGameCharacter:setLeaveBodyTimedown(leaveBodyTimedown) end

--- @public
--- @param legsSprite IsoSprite the legsSprite to set
--- @return void
function IsoGameCharacter:setLegsSprite(legsSprite) end

--- @public
--- @param LevelUpMultiplier float the LevelUpMultiplier to set
--- @return void
function IsoGameCharacter:setLevelUpMultiplier(LevelUpMultiplier) end

--- @public
--- @param llx float the llx to set
--- @return void
function IsoGameCharacter:setLlx(llx) end

--- @public
--- @param lly float the lly to set
--- @return void
function IsoGameCharacter:setLly(lly) end

--- @public
--- @param llz float the llz to set
--- @return void
function IsoGameCharacter:setLlz(llz) end

--- @public
--- @param lrx float the lrx to set
--- @return void
function IsoGameCharacter:setLrx(lrx) end

--- @public
--- @param lry float the lry to set
--- @return void
function IsoGameCharacter:setLry(lry) end

--- @public
---
---  Specify the maximum twist angle, in degrees.
---
--- @param degrees float
--- @return void
function IsoGameCharacter:setMaxTwist(degrees) end

--- @public
--- @param maxWeight int the maxWeight to set
--- @return void
function IsoGameCharacter:setMaxWeight(maxWeight) end

--- @public
--- @param maxWeightBase int the maxWeightBase to set
--- @return void
function IsoGameCharacter:setMaxWeightBase(maxWeightBase) end

--- @public
--- @param mechanicsCheat boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, mechanicsCheat: boolean): void
function IsoGameCharacter:setMechanicsCheat(mechanicsCheat) end

--- @public
--- @param delay float
--- @return void
--- @overload fun(self: IsoGameCharacter, delay: float): void
function IsoGameCharacter:setMeleeDelay(delay) end

--- @public
--- @param target float
--- @return void
--- @overload fun(self: IsoGameCharacter, m: Metabolics): void
function IsoGameCharacter:setMetabolicTarget(target) end

--- @public
--- @param val float
--- @return void
function IsoGameCharacter:setMomentumScalar(val) end

--- @public
--- @param b boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, b: boolean): void
function IsoGameCharacter:setMovablesCheat(b) end

--- @public
--- @param moveDelta float
--- @return void
function IsoGameCharacter:setMoveDelta(moveDelta) end

--- @public
--- @param moveForwardVec Vector2 the moveForwardVec to set
--- @return void
function IsoGameCharacter:setMoveForwardVec(moveForwardVec) end

--- @public
--- @param val boolean
--- @return void
function IsoGameCharacter:setMoving(val) end

--- @public
--- @param newvalue boolean
--- @return void
function IsoGameCharacter:setNPC(newvalue) end

--- @public
--- @param NextWander int the NextWander to set
--- @return void
function IsoGameCharacter:setNextWander(NextWander) end

--- @public
--- @param NumSurvivorsInVicinity int the NumSurvivorsInVicinity to set
--- @return void
function IsoGameCharacter:setNumSurvivorsInVicinity(NumSurvivorsInVicinity) end

--- @public
--- @param done boolean
--- @return void
function IsoGameCharacter:setOnDeathDone(done) end

--- @public
--- @param OnFire boolean the OnFire to set
--- @return void
function IsoGameCharacter:setOnFire(OnFire) end

--- @public
--- @param done boolean
--- @return void
function IsoGameCharacter:setOnKillDone(done) end

--- @public
--- @param PainDelta float the PainDelta to set
--- @return void
function IsoGameCharacter:setPainDelta(PainDelta) end

--- @public
--- @param PainEffect float the PainEffect to set
--- @return void
function IsoGameCharacter:setPainEffect(PainEffect) end

--- @public
--- @param path Path
--- @return void
--- @overload fun(self: IsoGameCharacter, path: Path): void
function IsoGameCharacter:setPath2(path) end

--- @public
--- @param pathIndex int the pathIndex to set
--- @return void
function IsoGameCharacter:setPathIndex(pathIndex) end

--- @public
--- @param pathing boolean the pathing to set
--- @return void
function IsoGameCharacter:setPathing(pathing) end

--- @public
--- @param Patience int the Patience to set
--- @return void
function IsoGameCharacter:setPatience(Patience) end

--- @public
--- @param PatienceMax int the PatienceMax to set
--- @return void
function IsoGameCharacter:setPatienceMax(PatienceMax) end

--- @public
--- @param PatienceMin int the PatienceMin to set
--- @return void
function IsoGameCharacter:setPatienceMin(PatienceMin) end

--- @public
--- @param perks Perk
--- @param level int
--- @return void
--- @overload fun(self: IsoGameCharacter, perks: Perk, level: int): void
function IsoGameCharacter:setPerkLevelDebug(perks, level) end

--- @public
--- @param outfitID int
--- @return void
--- @overload fun(self: IsoGameCharacter, outfitID: int, init: boolean): void
function IsoGameCharacter:setPersistentOutfitID(outfitID) end

--- @public
--- @param playing boolean
--- @return void
function IsoGameCharacter:setPlayingDeathSound(playing) end

--- @public
--- @param leftHandItem InventoryItem the leftHandItem to set
--- @return void
--- @overload fun(self: IsoGameCharacter, leftHandItem: InventoryItem): void
function IsoGameCharacter:setPrimaryHandItem(leftHandItem) end

--- @public
--- @param val boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, val: boolean): void
function IsoGameCharacter:setRangedWeaponEmpty(val) end

--- @public
--- @param isReading boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, isReading: boolean): void
function IsoGameCharacter:setReading(isReading) end

--- @public
--- @param Reanim boolean the Reanim to set
--- @return void
function IsoGameCharacter:setReanim(Reanim) end

--- @public
--- @param ReanimAnimDelay int the ReanimAnimDelay to set
--- @return void
function IsoGameCharacter:setReanimAnimDelay(ReanimAnimDelay) end

--- @public
--- @param ReanimAnimFrame int the ReanimAnimFrame to set
--- @return void
function IsoGameCharacter:setReanimAnimFrame(ReanimAnimFrame) end

--- @public
--- @param ReanimateTimer float the ReanimateTimer to set
--- @return void
function IsoGameCharacter:setReanimateTimer(ReanimateTimer) end

--- @public
--- @param recoilDelay float
--- @return void
--- @overload fun(self: IsoGameCharacter, recoilDelay: float): void
function IsoGameCharacter:setRecoilDelay(recoilDelay) end

--- @public
--- @param reduceInfectionPower float
--- @return void
function IsoGameCharacter:setReduceInfectionPower(reduceInfectionPower) end

--- @public
--- @param RemoteID int the RemoteID to set
--- @return void
function IsoGameCharacter:setRemoteID(RemoteID) end

--- @public
--- @param bRunning boolean
--- @return void
function IsoGameCharacter:setRunning(bRunning) end

--- @public
--- @param safety Safety
--- @return void
--- @overload fun(self: IsoGameCharacter, safety: Safety): void
function IsoGameCharacter:setSafety(safety) end

--- @public
--- @param sayLine String the sayLine to set
--- @return void
function IsoGameCharacter:setSayLine(sayLine) end

--- @public
---
---  Specify whether this character is currently not to be drawn, as it is outside
---  visible area.  Eg. Zombies not seen by the player. Objects outside the rendered
---  etc.
---
--- @param isCulled boolean
--- @return void
function IsoGameCharacter:setSceneCulled(isCulled) end

--- @public
--- @param rightHandItem InventoryItem the rightHandItem to set
--- @return void
--- @overload fun(self: IsoGameCharacter, rightHandItem: InventoryItem): void
function IsoGameCharacter:setSecondaryHandItem(rightHandItem) end

--- @public
--- @param showAdminTag boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, showAdminTag: boolean): void
function IsoGameCharacter:setShowAdminTag(showAdminTag) end

--- @public
--- @param sitOnGround boolean
--- @return void
function IsoGameCharacter:setSitOnGround(sitOnGround) end

--- @public
--- @param SleepingTabletDelta float the SleepingTabletDelta to set
--- @return void
function IsoGameCharacter:setSleepingTabletDelta(SleepingTabletDelta) end

--- @public
--- @param SleepingTabletEffect float the SleepingTabletEffect to set
--- @return void
function IsoGameCharacter:setSleepingTabletEffect(SleepingTabletEffect) end

--- @public
--- @param slowFactor float the slowFactor to set
--- @return void
function IsoGameCharacter:setSlowFactor(slowFactor) end

--- @public
--- @param slowTimer float the slowTimer to set
--- @return void
function IsoGameCharacter:setSlowTimer(slowTimer) end

--- @public
--- @param bSneaking boolean
--- @return void
function IsoGameCharacter:setSneaking(bSneaking) end

--- @public
--- @param SpeakColour Color the SpeakColour to set
--- @return void
function IsoGameCharacter:setSpeakColour(SpeakColour) end

--- @public
--- @param info ColorInfo
--- @return void
--- @overload fun(self: IsoGameCharacter, info: ColorInfo): void
function IsoGameCharacter:setSpeakColourInfo(info) end

--- @public
--- @param SpeakTime int the SpeakTime to set
--- @return void
function IsoGameCharacter:setSpeakTime(SpeakTime) end

--- @public
--- @param Speaking boolean the Speaking to set
--- @return void
function IsoGameCharacter:setSpeaking(Speaking) end

--- @public
--- @param speedMod float the speedMod to set
--- @return void
function IsoGameCharacter:setSpeedMod(speedMod) end

--- @public
--- @param bSprinting boolean
--- @return void
function IsoGameCharacter:setSprinting(bSprinting) end

--- @public
--- @param staggerTimeMod float the staggerTimeMod to set
--- @return void
function IsoGameCharacter:setStaggerTimeMod(staggerTimeMod) end

--- @public
--- @param val boolean
--- @return void
function IsoGameCharacter:setStateMachineLocked(val) end

--- @public
--- @param superAttack boolean the superAttack to set
--- @return void
function IsoGameCharacter:setSuperAttack(superAttack) end

--- @public
--- @param survivorKills int
--- @return void
function IsoGameCharacter:setSurvivorKills(survivorKills) end

--- @public
--- @param _teleport NetworkTeleport
--- @return void
function IsoGameCharacter:setTeleport(_teleport) end

--- @public
--- @param t float
--- @return void
function IsoGameCharacter:setTemperature(t) end

--- @public
--- @param textureCreator ModelInstanceTextureCreator
--- @return void
function IsoGameCharacter:setTextureCreator(textureCreator) end

--- @public
--- @param timeOfSleep float
--- @return void
function IsoGameCharacter:setTimeOfSleep(timeOfSleep) end

--- @public
--- @param timeSinceLastSmoke float
--- @return void
--- @overload fun(self: IsoGameCharacter, timeSinceLastSmoke: float): void
function IsoGameCharacter:setTimeSinceLastSmoke(timeSinceLastSmoke) end

--- @public
--- @param TimeThumping int the TimeThumping to set
--- @return void
function IsoGameCharacter:setTimeThumping(TimeThumping) end

--- @public
--- @param b boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, b: boolean): void
function IsoGameCharacter:setTimedActionInstantCheat(b) end

--- @public
--- @param m_turnDelta float
--- @return void
function IsoGameCharacter:setTurnDelta(m_turnDelta) end

--- @public
--- @param unlimitedCarry boolean
--- @return void
--- @overload fun(self: IsoGameCharacter, unlimitedCarry: boolean): void
function IsoGameCharacter:setUnlimitedCarry(unlimitedCarry) end

--- @public
--- @param unlimitedEndurance boolean
--- @return void
function IsoGameCharacter:setUnlimitedEndurance(unlimitedEndurance) end

--- @public
--- @param useHandWeapon HandWeapon the useHandWeapon to set
--- @return void
function IsoGameCharacter:setUseHandWeapon(useHandWeapon) end

--- @public
---
---  Description copied from interface: IAnimationVariableMap
---
--- @param var IAnimationVariableSlot
--- @return void
--- @overload fun(self: IsoGameCharacter, var: IAnimationVariableSlot): void
--- @overload fun(self: IsoGameCharacter, key: String, value: boolean): void
--- @overload fun(self: IsoGameCharacter, key: String, value: boolean): void
--- @overload fun(self: IsoGameCharacter, key: String, value: float): void
--- @overload fun(self: IsoGameCharacter, key: String, value: float): void
--- @overload fun(self: IsoGameCharacter, key: String, value: String): void
--- @overload fun(self: IsoGameCharacter, key: String, value: String): void
--- @overload fun(self: IsoGameCharacter, key: String, defaultVal: boolean, callbackGet: CallbackGetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, key: String, defaultVal: float, callbackGet: CallbackGetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, key: String, defaultVal: int, callbackGet: CallbackGetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, key: String, defaultVal: String, callbackGet: CallbackGetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, key: String, defaultVal: boolean, callbackGet: CallbackGetStrongTyped, callbackSet: CallbackSetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, key: String, defaultVal: float, callbackGet: CallbackGetStrongTyped, callbackSet: CallbackSetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, key: String, defaultVal: int, callbackGet: CallbackGetStrongTyped, callbackSet: CallbackSetStrongTyped): void
--- @overload fun(self: IsoGameCharacter, key: String, defaultVal: String, callbackGet: CallbackGetStrongTyped, callbackSet: CallbackSetStrongTyped): void
function IsoGameCharacter:setVariable(var) end

--- @public
--- @param v BaseVehicle
--- @return void
--- @overload fun(self: IsoGameCharacter, v: BaseVehicle): void
function IsoGameCharacter:setVehicle(v) end

--- @public
--- @param VisibleToNPCs boolean the VisibleToNPCs to set
--- @return void
function IsoGameCharacter:setVisibleToNPCs(VisibleToNPCs) end

--- @public
--- @param location String
--- @param item InventoryItem
--- @return void
--- @overload fun(self: IsoGameCharacter, location: String, item: InventoryItem, forceDropTooHeavy: boolean): void
function IsoGameCharacter:setWornItem(location, item) end

--- @public
--- @param other WornItems
--- @return void
function IsoGameCharacter:setWornItems(other) end

--- @public
--- @param xp XP the xp to set
--- @return void
function IsoGameCharacter:setXp(xp) end

--- @public
--- @param ZombieKills int the ZombieKills to set
--- @return void
function IsoGameCharacter:setZombieKills(ZombieKills) end

--- @public
--- @param bClimbing boolean the bClimbing to set
--- @return void
function IsoGameCharacter:setbClimbing(bClimbing) end

--- @public
--- @param bDoDefer boolean the bDoDefer to set
--- @return void
function IsoGameCharacter:setbDoDefer(bDoDefer) end

--- @public
--- @param bFalling boolean the bFalling to set
--- @return void
function IsoGameCharacter:setbFalling(bFalling) end

--- @public
--- @param bOnBed boolean the bOnBed to set
--- @return void
function IsoGameCharacter:setbOnBed(bOnBed) end

--- @public
--- @param bUseParts boolean the bUseParts to set
--- @return void
function IsoGameCharacter:setbUseParts(bUseParts) end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBeTurning() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBeTurning90() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBeTurningAround() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBecomeCorpse() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBecomeZombieAfterDeath() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldDoInventory() end

--- @public
--- @return boolean
function IsoGameCharacter:shouldWaitToStartTimedAction() end

--- @public
--- @param part VehiclePart
--- @return void
--- @overload fun(self: IsoGameCharacter, part: VehiclePart): void
function IsoGameCharacter:smashCarWindow(part) end

--- @public
--- @param w IsoWindow
--- @return void
--- @overload fun(self: IsoGameCharacter, w: IsoWindow): void
function IsoGameCharacter:smashWindow(w) end

--- @public
--- @param dist int
--- @param alpha float
--- @return void
function IsoGameCharacter:splatBlood(dist, alpha) end

--- @public
--- @return void
function IsoGameCharacter:splatBloodFloor() end

--- @public
--- @return void
function IsoGameCharacter:splatBloodFloorBig() end

--- @public
--- @param eventInstance long
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return void
--- @overload fun(self: IsoGameCharacter, eventInstance: long, clip: GameSoundClip, parameterSet: BitSet): void
function IsoGameCharacter:startEvent(eventInstance, clip, parameterSet) end

--- @public
--- @return void
function IsoGameCharacter:startMuzzleFlash() end

--- @public
--- @return AnimationVariableSource
function IsoGameCharacter:startPlaybackGameVariables() end

--- @public
--- @param eventInstance long
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return void
--- @overload fun(self: IsoGameCharacter, eventInstance: long, clip: GameSoundClip, parameterSet: BitSet): void
function IsoGameCharacter:stopEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param eventInstance long
--- @return void
--- @overload fun(self: IsoGameCharacter, eventInstance: long): void
function IsoGameCharacter:stopOrTriggerSound(eventInstance) end

--- @public
---
---  Test if we're able to defend a zombie bite  Can only happen if zombie is
---  from front  Calcul include current weapon skills, fitness & strength
---
--- @param zomb IsoZombie
--- @return boolean
function IsoGameCharacter:testDefense(zomb) end

--- @public
--- @param target IsoMovingObject
--- @return String
function IsoGameCharacter:testDotSide(target) end

--- @public
--- @return void
function IsoGameCharacter:update() end

--- @public
--- @return void
function IsoGameCharacter:updateEmitter() end

--- @public
--- @return void
function IsoGameCharacter:updateEquippedRadioFreq() end

--- @public
--- @param eventInstance long
--- @param clip GameSoundClip
--- @return void
--- @overload fun(self: IsoGameCharacter, eventInstance: long, clip: GameSoundClip): void
function IsoGameCharacter:updateEvent(eventInstance, clip) end

--- @public
--- @return void
function IsoGameCharacter:updateLightInfo() end

--- @public
--- @return void
function IsoGameCharacter:updateRecoilVar() end

--- @public
--- @return void
function IsoGameCharacter:updateSpeedModifiers() end

--- @public
--- @return void
function IsoGameCharacter:updateTextObjects() end

--- @public
--- @param b ByteBuffer
--- @return void
function IsoGameCharacter:writeInventory(b) end

--- @public
--- @return void
function IsoGameCharacter:zeroForwardDirectionX() end

--- @public
--- @return void
function IsoGameCharacter:zeroForwardDirectionY() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @param x float
--- @param y float
--- @param z float
--- @return IsoGameCharacter
function IsoGameCharacter.new(cell, x, y, z) end
