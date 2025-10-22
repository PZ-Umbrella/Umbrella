--- @meta _

--- @class IsoGameCharacter: IsoMovingObject, Talker, ChatElementOwner, IAnimatable, IAnimationVariableMap, IAnimationVariableRegistry, IClothingItemListener, IActionStateChanged, IAnimEventCallback, IAnimEventWrappedBroadcaster, IFMODParameterUpdater, IGrappleableWrapper, ILuaVariableSource, ILuaGameCharacter
--- @field public class any
--- @field public AwkwardGlovesStrengthDivisor integer
--- @field public GlovesStrengthBonus integer
--- @field public RENDER_OFFSET_X integer
--- @field public RENDER_OFFSET_Y integer
--- @field public s_maxPossibleTwist number
IsoGameCharacter = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 AnimationPlayer
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 ShadowParams
--- @return ShadowParams
function IsoGameCharacter.calculateShadowParams(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 ItemContainer
--- @return boolean
function IsoGameCharacter.canDropCorpseInto(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 ItemContainer
--- @return boolean
function IsoGameCharacter.canGrabCorpseFrom(arg0, arg1) end

--- @public
--- @static
--- @return ColorInfo # the inf
function IsoGameCharacter.getInf() end

--- @public
--- @static
--- @return int[] # the LevelUpLevels
function IsoGameCharacter.getLevelUpLevels() end

--- @public
--- @static
--- @return HashMap # the SurvivorMap
function IsoGameCharacter.getSurvivorMap() end

--- @public
--- @static
--- @return Vector2 # the tempo
function IsoGameCharacter.getTempo() end

--- @public
--- @static
--- @return Vector2
function IsoGameCharacter.getTempo2() end

--- @public
--- @static
--- @return integer
function IsoGameCharacter.getWeightAsCorpse() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IGrappleable
--- @param arg1 string
--- @return nil
function IsoGameCharacter:AcceptGrapple(arg0, arg1) end

--- @public
--- @param amount integer
--- @return nil
function IsoGameCharacter:Anger(amount) end

--- @public
--- @param apply boolean
--- @return nil
function IsoGameCharacter:ApplyInBedOffset(apply) end

--- @public
--- @param delta number
--- @return nil
function IsoGameCharacter:BetaAntiDepress(delta) end

--- @public
--- @param delta number
--- @return nil
function IsoGameCharacter:BetaBlockers(delta) end

--- @public
--- @return nil
function IsoGameCharacter:CacheEquipped() end

--- @public
--- @return nil
function IsoGameCharacter:Callout() end

--- @public
--- @return nil
function IsoGameCharacter:Callout() end

--- @public
--- @param doAnim boolean
--- @return nil
function IsoGameCharacter:Callout(doAnim) end

--- @public
--- @return boolean
function IsoGameCharacter:CanAttack() end

--- @public
--- @param obj IsoMovingObject
--- @return boolean
function IsoGameCharacter:CanSee(obj) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function IsoGameCharacter:CanSee(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:ClearEquippedCache() end

--- @public
--- @param key string
--- @return nil
function IsoGameCharacter:ClearVariable(key) end

--- @public
--- @param key string
--- @return nil
function IsoGameCharacter:ClearVariable(key) end

--- @public
--- @param vecA Vector2
--- @return nil
function IsoGameCharacter:DirectionFromVector(vecA) end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @return nil
function IsoGameCharacter:DoDeath(weapon, wielder) end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param bGory boolean
--- @return nil
function IsoGameCharacter:DoDeath(weapon, wielder, bGory) end

--- @public
--- @param sq IsoGridSquare
--- @param id string
--- @param bFlip boolean
--- @param offZ number
--- @param alpha number
--- @return nil
function IsoGameCharacter:DoFloorSplat(sq, id, bFlip, offZ, alpha) end

--- @public
--- @param volume number
--- @return nil
function IsoGameCharacter:DoFootstepSound(volume) end

--- @public
--- @param type string
--- @return nil
function IsoGameCharacter:DoFootstepSound(type) end

--- @public
--- @return nil
function IsoGameCharacter:DoSneezeText() end

--- @public
--- @param zombie IsoGameCharacter
--- @param bone integer
--- @param tempoLengthTest number
--- @return boolean
function IsoGameCharacter:DoSwingCollisionBoneCheck(zombie, bone, tempoLengthTest) end

--- @public
--- @return nil
--- @deprecated
function IsoGameCharacter:DrawSneezeText() end

--- @public
--- @param desc SurvivorDesc
--- @return nil
function IsoGameCharacter:Dressup(desc) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function IsoGameCharacter:DrinkFluid(arg0) end

--- @public
--- @param arg0 FluidContainer
--- @param arg1 number
--- @return boolean
function IsoGameCharacter:DrinkFluid(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @return boolean
function IsoGameCharacter:DrinkFluid(arg0, arg1) end

--- @public
--- @param arg0 FluidContainer
--- @param arg1 number
--- @param arg2 boolean
--- @return boolean
function IsoGameCharacter:DrinkFluid(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @param arg2 boolean
--- @return boolean
function IsoGameCharacter:DrinkFluid(arg0, arg1, arg2) end

--- @public
--- @param info InventoryItem
--- @return boolean
function IsoGameCharacter:Eat(info) end

--- @public
--- @param info InventoryItem
--- @param percentage number
--- @return boolean
function IsoGameCharacter:Eat(info, percentage) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @param arg2 boolean
--- @return boolean
function IsoGameCharacter:Eat(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @return boolean
function IsoGameCharacter:EatOnClient(arg0, arg1) end

--- @public
--- @return nil
function IsoGameCharacter:FireCheck() end

--- @public
--- @return string
function IsoGameCharacter:GetAnimSetName() end

--- @public
--- @return string
function IsoGameCharacter:GetAnimSetName() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:GetPrimaryEquippedCache() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:GetSecondaryEquippedCache() end

--- @public
--- @param key string
--- @return string
function IsoGameCharacter:GetVariable(key) end

--- @public
--- @param key string
--- @return string
function IsoGameCharacter:GetVariable(key) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 HandWeapon
--- @param arg2 number
--- @param arg3 string
--- @return nil
function IsoGameCharacter:Grappled(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IGrappleable
--- @param arg1 string
--- @return nil
function IsoGameCharacter:GrapplerLetGo(arg0, arg1) end

--- @public
--- @param string string
--- @return boolean
function IsoGameCharacter:HasItem(string) end

--- @public
--- @param trait string
--- @return boolean
function IsoGameCharacter:HasTrait(trait) end

--- @public
--- @param trait string
--- @return boolean
function IsoGameCharacter:HasTrait(trait) end

--- @public
--- @param arg0 TraitSlot
--- @return boolean
function IsoGameCharacter:HasTrait(arg0) end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param damageSplit number
--- @param bIgnoreDamage boolean
--- @param modDelta number
--- @return number
function IsoGameCharacter:Hit(weapon, wielder, damageSplit, bIgnoreDamage, modDelta) end

--- @public
--- @param vehicle BaseVehicle
--- @param speed number
--- @param isHitFromBehind boolean
--- @param hitDirX number
--- @param hitDirY number
--- @return number
function IsoGameCharacter:Hit(vehicle, speed, isHitFromBehind, hitDirX, hitDirY) end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param damageSplit number
--- @param bIgnoreDamage boolean
--- @param modDelta number
--- @param bRemote boolean
--- @return number
function IsoGameCharacter:Hit(weapon, wielder, damageSplit, bIgnoreDamage, modDelta, bRemote) end

--- @public
--- @param desc SurvivorDesc
--- @return nil
function IsoGameCharacter:InitSpriteParts(desc) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return boolean
function IsoGameCharacter:IsAttackRange(x, y, z) end

--- @public
--- @return boolean
function IsoGameCharacter:IsSpeaking() end

--- @public
--- @return boolean
function IsoGameCharacter:IsSpeaking() end

--- @public
--- @return boolean
function IsoGameCharacter:IsSpeaking() end

--- @public
--- @return boolean
function IsoGameCharacter:IsSpeakingNPC() end

--- @public
--- @param killer IsoGameCharacter
--- @return nil
function IsoGameCharacter:Kill(killer) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @return nil
function IsoGameCharacter:Kill(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:LetGoOfGrappled(arg0) end

--- @public
---
--- Level up a perk (max lvl 5)
---
--- @param perk Perk the perk to lvl up (a skill points is removed)
--- @return nil
function IsoGameCharacter:LevelPerk(perk) end

--- @public
---
--- Level up a perk (max lvl 5)
---
--- @param perk Perk the perk to lvl up (a skill points is removed)
--- @return nil
function IsoGameCharacter:LevelPerk(perk) end

--- @public
---
--- Level up a perk (max lvl 5)
---
--- @param perk Perk the perk to lvl up
--- @param removePick boolean did we remove a skill pts ? (for example passiv skill automatically lvl up, without consuming                    skill pts)
--- @return nil
function IsoGameCharacter:LevelPerk(perk, removePick) end

--- @public
---
--- Level up a perk (max lvl 5)
---
--- @param perk Perk the perk to lvl up
--- @param removePick boolean did we remove a skill pts ? (for example passiv skill automatically lvl up, without consuming                    skill pts)
--- @return nil
function IsoGameCharacter:LevelPerk(perk, removePick) end

--- @public
--- @param perk Perk
--- @return nil
function IsoGameCharacter:LoseLevel(perk) end

--- @public
--- @param perk Perk
--- @return nil
function IsoGameCharacter:LoseLevel(perk) end

--- @public
--- @param dist number
--- @param x number
--- @param y number
--- @param soundDelta number
--- @return nil
function IsoGameCharacter:MoveForward(dist, x, y, soundDelta) end

--- @public
--- @return boolean
function IsoGameCharacter:NPCGetAiming() end

--- @public
--- @return boolean
function IsoGameCharacter:NPCGetRunning() end

--- @public
--- @param isAiming boolean
--- @return nil
function IsoGameCharacter:NPCSetAiming(isAiming) end

--- @public
--- @param newvalue boolean
--- @return nil
function IsoGameCharacter:NPCSetAttack(newvalue) end

--- @public
--- @param newvalue boolean
--- @return nil
function IsoGameCharacter:NPCSetJustMoved(newvalue) end

--- @public
--- @param newvalue boolean
--- @return nil
function IsoGameCharacter:NPCSetMelee(newvalue) end

--- @public
--- @param newvalue boolean
--- @return nil
function IsoGameCharacter:NPCSetRunning(newvalue) end

--- @public
--- @param arg0 AnimLayer
--- @param arg1 AnimationTrack
--- @param arg2 AnimEvent
--- @return nil
function IsoGameCharacter:OnAnimEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 AnimLayer
--- @param arg1 AnimationTrack
--- @param arg2 AnimEvent
--- @return nil
function IsoGameCharacter:OnAnimEvent(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoGameCharacter:OnClothingUpdated() end

--- @public
--- @return nil
function IsoGameCharacter:OnDeath() end

--- @public
--- @return nil
function IsoGameCharacter:OnEquipmentUpdated() end

--- @public
--- @param delta number
--- @return nil
function IsoGameCharacter:PainMeds(delta) end

--- @public
--- @param string string
--- @return nil
function IsoGameCharacter:PlayAnim(string) end

--- @public
--- @param string string
--- @return nil
function IsoGameCharacter:PlayAnim(string) end

--- @public
--- @param string string
--- @return nil
function IsoGameCharacter:PlayAnimUnlooped(string) end

--- @public
--- @param string string
--- @return nil
function IsoGameCharacter:PlayAnimUnlooped(string) end

--- @public
--- @param string string
--- @param framesSpeedPerFrame number
--- @return nil
function IsoGameCharacter:PlayAnimWithSpeed(string, framesSpeedPerFrame) end

--- @public
--- @param string string
--- @param framesSpeedPerFrame number
--- @return nil
function IsoGameCharacter:PlayAnimWithSpeed(string, framesSpeedPerFrame) end

--- @public
--- @param act BaseAction
--- @return nil
function IsoGameCharacter:QueueAction(act) end

--- @public
---
--- Used when you read a book, magazine or newspaper
---
--- @param literature Literature the book to read
--- @return nil
function IsoGameCharacter:ReadLiterature(literature) end

--- @public
---
--- Used when you read a book, magazine or newspaper
---
--- @param literature Literature the book to read
--- @return nil
function IsoGameCharacter:ReadLiterature(literature) end

--- @public
--- @return nil
function IsoGameCharacter:ReduceHealthWhenBurning() end

--- @public
--- @param arg0 IGrappleable
--- @return nil
function IsoGameCharacter:RejectGrapple(arg0) end

--- @public
--- @param line string
--- @return nil
function IsoGameCharacter:Say(line) end

--- @public
--- @param line string
--- @return nil
function IsoGameCharacter:Say(line) end

--- @public
--- @param line string
--- @return nil
function IsoGameCharacter:Say(line) end

--- @public
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param font UIFont
--- @param baseRange number
--- @param customTag string
--- @return nil
function IsoGameCharacter:Say(line, r, g, b, font, baseRange, customTag) end

--- @public
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param font UIFont
--- @param baseRange number
--- @param customTag string
--- @return nil
function IsoGameCharacter:Say(line, r, g, b, font, baseRange, customTag) end

--- @public
--- @param text string
--- @return nil
function IsoGameCharacter:SayDebug(text) end

--- @public
--- @param n integer
--- @param text string
--- @return nil
function IsoGameCharacter:SayDebug(n, text) end

--- @public
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param font UIFont
--- @param baseRange number
--- @param channel integer
--- @param customTag string
--- @return nil
function IsoGameCharacter:SayRadio(line, r, g, b, font, baseRange, channel, customTag) end

--- @public
--- @param line string
--- @return nil
function IsoGameCharacter:SayShout(line) end

--- @public
--- @param line string
--- @return nil
function IsoGameCharacter:SayWhisper(line) end

--- @public
--- @param SeenList Stack
--- @return nil
function IsoGameCharacter:Seen(SeenList) end

--- @public
--- @return nil
function IsoGameCharacter:SetOnFire() end

--- @public
--- @param key string
--- @param value string
--- @return nil
function IsoGameCharacter:SetVariable(key, value) end

--- @public
--- @param key string
--- @param value string
--- @return nil
function IsoGameCharacter:SetVariable(key, value) end

--- @public
--- @param SleepingTabletDelta number
--- @return nil
function IsoGameCharacter:SleepingTablet(SleepingTabletDelta) end

--- @public
--- @return nil
function IsoGameCharacter:SpreadFire() end

--- @public
--- @return nil
function IsoGameCharacter:SpreadFireMP() end

--- @public
--- @param act BaseAction
--- @return nil
function IsoGameCharacter:StartAction(act) end

--- @public
--- @param act BaseAction
--- @return nil
function IsoGameCharacter:StartAction(act) end

--- @public
--- @param event string
--- @return nil
function IsoGameCharacter:StartTimedActionAnim(event) end

--- @public
--- @param event string
--- @return nil
function IsoGameCharacter:StartTimedActionAnim(event) end

--- @public
--- @param event string
--- @param type string
--- @return nil
function IsoGameCharacter:StartTimedActionAnim(event, type) end

--- @public
--- @param event string
--- @param type string
--- @return nil
function IsoGameCharacter:StartTimedActionAnim(event, type) end

--- @public
--- @return nil
function IsoGameCharacter:StopAllActionQueue() end

--- @public
--- @return nil
function IsoGameCharacter:StopAllActionQueue() end

--- @public
--- @return nil
function IsoGameCharacter:StopAllActionQueueAiming() end

--- @public
--- @return nil
function IsoGameCharacter:StopAllActionQueueRunning() end

--- @public
--- @return nil
function IsoGameCharacter:StopAllActionQueueWalking() end

--- @public
--- @return nil
function IsoGameCharacter:StopBurning() end

--- @public
--- @return nil
function IsoGameCharacter:StopTimedActionAnim() end

--- @public
--- @return nil
function IsoGameCharacter:StopTimedActionAnim() end

--- @public
--- @param weapon HandWeapon
--- @return nil
function IsoGameCharacter:Throw(weapon) end

--- @public
--- @param sender ActionContext
--- @return nil
function IsoGameCharacter:actionStateChanged(sender) end

--- @public
--- @param sender ActionContext
--- @return nil
function IsoGameCharacter:actionStateChanged(sender) end

--- @public
--- @param arg0 IAnimEventListenerSetVariableString
--- @return nil
function IsoGameCharacter:addAnimEventListener(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListener
--- @return nil
function IsoGameCharacter:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerBoolean
--- @return nil
function IsoGameCharacter:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerFloat
--- @return nil
function IsoGameCharacter:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerNoParam
--- @return nil
function IsoGameCharacter:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerNoTrack
--- @return nil
function IsoGameCharacter:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerNoTrackString
--- @return nil
function IsoGameCharacter:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerString
--- @return nil
function IsoGameCharacter:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerEnum
--- @param arg2 Enum
--- @return nil
function IsoGameCharacter:addAnimEventListener(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerNoTrackEnum
--- @param arg2 Enum
--- @return nil
function IsoGameCharacter:addAnimEventListener(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:addArmMuscleStrain(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:addBackMuscleStrain(arg0) end

--- @public
--- @param part BloodBodyPartType
--- @return nil
function IsoGameCharacter:addBasicPatch(part) end

--- @public
--- @param speed number
--- @return nil
function IsoGameCharacter:addBlood(speed) end

--- @public
--- @param part BloodBodyPartType
--- @param scratched boolean
--- @param bitten boolean
--- @param allLayers boolean
--- @return nil
function IsoGameCharacter:addBlood(part, scratched, bitten, allLayers) end

--- @public
--- @param arg0 string
--- @return ItemVisual
function IsoGameCharacter:addBodyVisualFromItemType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:addBothArmMuscleStrain(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoGameCharacter:addCombatMuscleStrain(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 integer
--- @return nil
function IsoGameCharacter:addCombatMuscleStrain(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 integer
--- @param arg2 number
--- @return nil
function IsoGameCharacter:addCombatMuscleStrain(arg0, arg1, arg2) end

--- @public
--- @param part BloodBodyPartType
--- @param nbr integer
--- @param allLayers boolean
--- @return nil
function IsoGameCharacter:addDirt(part, nbr, allLayers) end

--- @public
--- @param part BloodBodyPartType
--- @return boolean
function IsoGameCharacter:addHole(part) end

--- @public
--- @param part BloodBodyPartType
--- @param allLayers boolean
--- @return boolean
function IsoGameCharacter:addHole(part, allLayers) end

--- @public
--- @param part BloodBodyPartType
--- @param scratch boolean
--- @return boolean
function IsoGameCharacter:addHoleFromZombieAttacks(part, scratch) end

--- @public
--- @param guid string
--- @return nil
function IsoGameCharacter:addKnownMediaLine(guid) end

--- @public
--- @param guid string
--- @return nil
function IsoGameCharacter:addKnownMediaLine(guid) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:addLeftArmMuscleStrain(arg0) end

--- @public
--- @param line string
--- @return nil
function IsoGameCharacter:addLineChatElement(line) end

--- @public
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @return nil
function IsoGameCharacter:addLineChatElement(line, r, g, b) end

--- @public
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param font UIFont
--- @param baseRange number
--- @param customTag string
--- @return nil
function IsoGameCharacter:addLineChatElement(line, r, g, b, font, baseRange, customTag) end

--- @public
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param font UIFont
--- @param baseRange number
--- @param customTag string
--- @param bbcode boolean
--- @param img boolean
--- @param icons boolean
--- @param colors boolean
--- @param fonts boolean
--- @param equalizeHeights boolean
--- @return nil
function IsoGameCharacter:addLineChatElement(
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

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoGameCharacter:addLotsOfDirt(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:addNeckMuscleStrain(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:addReadLiterature(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:addReadLiterature(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function IsoGameCharacter:addReadLiterature(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function IsoGameCharacter:addReadLiterature(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:addReadPrintMedia(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:addReadPrintMedia(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:addRightLegMuscleStrain(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @param arg1 number
--- @return nil
function IsoGameCharacter:addStiffness(arg0, arg1) end

--- @public
--- @param itemType string
--- @return nil
function IsoGameCharacter:addVisualDamage(itemType) end

--- @public
--- @param radius integer
--- @param volume integer
--- @param bStressHumans boolean
--- @return nil
function IsoGameCharacter:addWorldSoundUnlessInvisible(radius, volume, bStressHumans) end

--- @public
--- @param radius integer
--- @param volume integer
--- @param bStressHumans boolean
--- @return nil
function IsoGameCharacter:addWorldSoundUnlessInvisible(radius, volume, bStressHumans) end

--- @public
--- @return number
function IsoGameCharacter:aimAtFloorTargetDistance() end

--- @public
--- @return boolean
function IsoGameCharacter:allowsTwist() end

--- @public
--- @return boolean
function IsoGameCharacter:allowsTwist() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function IsoGameCharacter:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:applyDamage(arg0) end

--- @public
--- @param luaTraits ArrayList
--- @return nil
function IsoGameCharacter:applyTraits(luaTraits) end

--- @public
--- @param zombie IsoZombie
--- @return nil
function IsoGameCharacter:attackFromWindowsLunge(zombie) end

--- @public
--- @return nil
function IsoGameCharacter:autoDrink() end

--- @public
--- @return boolean
function IsoGameCharacter:avoidDamage() end

--- @public
--- @return IsoDeadBody
function IsoGameCharacter:becomeCorpse() end

--- @public
--- @param arg0 ItemContainer
--- @return InventoryItem
function IsoGameCharacter:becomeCorpseItem(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return boolean
function IsoGameCharacter:bodyPartHasTag(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoGameCharacter:bodyPartIsSpiked(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoGameCharacter:bodyPartIsSpikedBehind(arg0) end

--- @public
--- @param corpse IsoDeadBody
--- @return nil
function IsoGameCharacter:burnCorpse(corpse) end

--- @public
--- @return Vector2
function IsoGameCharacter:calcCarForwardVector() end

--- @public
--- @param arg0 boolean
--- @return Vector2
function IsoGameCharacter:calcCarPositionOffset(arg0) end

--- @public
--- @return Vector2
function IsoGameCharacter:calcCarSpeedVector() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:calcCarSpeedVector(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Vector2
function IsoGameCharacter:calcCarToPlayerVector(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Vector2
--- @return Vector2
function IsoGameCharacter:calcCarToPlayerVector(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @return number
function IsoGameCharacter:calcConeAngleMultiplier(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @return number
function IsoGameCharacter:calcConeAngleOffset(arg0, arg1) end

--- @public
--- @param out Vector2
--- @return nil
function IsoGameCharacter:calcHitDir(out) end

--- @public
--- @param wielder IsoGameCharacter
--- @param weapon HandWeapon
--- @param out Vector2
--- @return number
function IsoGameCharacter:calcHitDir(wielder, weapon, out) end

--- @public
--- @param arg0 Vector2
--- @param arg1 boolean
--- @return number
function IsoGameCharacter:calcLengthMultiplier(arg0, arg1) end

--- @public
--- @return number
function IsoGameCharacter:calculateBaseSpeed() end

--- @public
--- @return number
function IsoGameCharacter:calculateCombatSpeed() end

--- @public
--- @return number
function IsoGameCharacter:calculateGrappleEffectivenessFromTraits() end

--- @public
--- @param arg0 ShadowParams
--- @return ShadowParams
function IsoGameCharacter:calculateShadowParams(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return boolean
function IsoGameCharacter:canAccessContainer(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:canBeGrappled() end

--- @public
--- @return boolean
function IsoGameCharacter:canBeGrappled() end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function IsoGameCharacter:canClimbDownSheetRope(sq) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function IsoGameCharacter:canClimbDownSheetRope(sq) end

--- @public
--- @return boolean
function IsoGameCharacter:canClimbDownSheetRopeInCurrentSquare() end

--- @public
--- @return boolean
function IsoGameCharacter:canClimbDownSheetRopeInCurrentSquare() end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function IsoGameCharacter:canClimbSheetRope(sq) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function IsoGameCharacter:canClimbSheetRope(sq) end

--- @public
--- @return boolean
function IsoGameCharacter:canRagdoll() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGameCharacter:canReachTo(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:canSprint() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function IsoGameCharacter:canStandAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return boolean
function IsoGameCharacter:canTransitionToState(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function IsoGameCharacter:canUseAsGenericCraftingSurface(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:canUseLootTool() end

--- @public
--- @param arg0 Vector2
--- @return boolean
function IsoGameCharacter:carMovingBackward(arg0) end

--- @public
--- @param state State
--- @return nil
function IsoGameCharacter:changeState(state) end

--- @public
--- @param state State
--- @return nil
function IsoGameCharacter:changeState(state) end

--- @public
--- @param arg0 ICallback
--- @return boolean
function IsoGameCharacter:checkCurrentAction(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:checkIsNearVehicle() end

--- @public
--- @return number
function IsoGameCharacter:checkIsNearWall() end

--- @public
--- @return nil
function IsoGameCharacter:checkUpdateModelTextures() end

--- @public
--- @return nil
function IsoGameCharacter:clearAttachedItems() end

--- @public
--- @return nil
function IsoGameCharacter:clearFallDamage() end

--- @public
--- @return nil
function IsoGameCharacter:clearKnownMediaLines() end

--- @public
--- @return nil
function IsoGameCharacter:clearKnownMediaLines() end

--- @public
--- @param key string
--- @return nil
function IsoGameCharacter:clearVariable(key) end

--- @public
--- @param key string
--- @return nil
function IsoGameCharacter:clearVariable(key) end

--- @public
--- @return nil
function IsoGameCharacter:clearVariables() end

--- @public
--- @return nil
function IsoGameCharacter:clearVariables() end

--- @public
--- @return nil
function IsoGameCharacter:clearWornItems() end

--- @public
--- @return nil
function IsoGameCharacter:climbDownSheetRope() end

--- @public
--- @return nil
function IsoGameCharacter:climbDownSheetRope() end

--- @public
--- @param dir IsoDirections
--- @return nil
function IsoGameCharacter:climbOverFence(dir) end

--- @public
--- @param dir IsoDirections
--- @return nil
function IsoGameCharacter:climbOverFence(dir) end

--- @public
--- @return nil
function IsoGameCharacter:climbSheetRope() end

--- @public
--- @return nil
function IsoGameCharacter:climbSheetRope() end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoGameCharacter:climbThroughWindow(arg0) end

--- @public
--- @param w IsoThumpable
--- @return nil
function IsoGameCharacter:climbThroughWindow(w) end

--- @public
--- @param w IsoThumpable
--- @return nil
function IsoGameCharacter:climbThroughWindow(w) end

--- @public
--- @param w IsoWindow
--- @return nil
function IsoGameCharacter:climbThroughWindow(w) end

--- @public
--- @param w IsoWindow
--- @return nil
function IsoGameCharacter:climbThroughWindow(w) end

--- @public
--- @param w IsoThumpable
--- @param startingFrame integer
--- @return nil
function IsoGameCharacter:climbThroughWindow(w, startingFrame) end

--- @public
--- @param w IsoThumpable
--- @param startingFrame integer
--- @return nil
function IsoGameCharacter:climbThroughWindow(w, startingFrame) end

--- @public
--- @param w IsoWindow
--- @param startingFrame integer
--- @return nil
function IsoGameCharacter:climbThroughWindow(w, startingFrame) end

--- @public
--- @param w IsoWindow
--- @param startingFrame integer
--- @return nil
function IsoGameCharacter:climbThroughWindow(w, startingFrame) end

--- @public
--- @param arg0 IsoWindowFrame
--- @return nil
function IsoGameCharacter:climbThroughWindowFrame(arg0) end

--- @public
--- @param arg0 IsoWindowFrame
--- @return nil
function IsoGameCharacter:climbThroughWindowFrame(arg0) end

--- @public
--- @param w IsoWindow
--- @return nil
function IsoGameCharacter:closeWindow(w) end

--- @public
--- @param w IsoWindow
--- @return nil
function IsoGameCharacter:closeWindow(w) end

--- @public
---
--- clothingItemChanged  Called when a ClothingItem file has changed on disk,
--- the OutfitManager to broadcast this event.  Checks if this item is currently
--- by this player's Outfit.  Reloads and re-equips if so.
---
--- @param itemGuid string The item's Globally Unique Identifier (GUID).
--- @return nil
function IsoGameCharacter:clothingItemChanged(itemGuid) end

--- @public
---
--- clothingItemChanged  Called when a ClothingItem file has changed on disk,
--- the OutfitManager to broadcast this event.  Checks if this item is currently
--- by this player's Outfit.  Reloads and re-equips if so.
---
--- @param itemGuid string The item's Globally Unique Identifier (GUID).
--- @return nil
function IsoGameCharacter:clothingItemChanged(itemGuid) end

--- @public
--- @param other IsoGameCharacter
--- @return integer
function IsoGameCharacter:compareMovePriority(other) end

--- @public
--- @return InventoryItem
function IsoGameCharacter:createKeyRing() end

--- @public
--- @param arg0 string
--- @return InventoryItem
function IsoGameCharacter:createKeyRing(arg0) end

--- @public
--- @param layerIdx integer
--- @param trackIdx integer
--- @return AnimationTrack
function IsoGameCharacter:dbgGetAnimTrack(layerIdx, trackIdx) end

--- @public
--- @param layerIdx integer
--- @param trackIdx integer
--- @return string
function IsoGameCharacter:dbgGetAnimTrackName(layerIdx, trackIdx) end

--- @public
--- @param layerIdx integer
--- @param trackIdx integer
--- @return number
function IsoGameCharacter:dbgGetAnimTrackTime(layerIdx, trackIdx) end

--- @public
--- @param layerIdx integer
--- @param trackIdx integer
--- @return number
function IsoGameCharacter:dbgGetAnimTrackWeight(layerIdx, trackIdx) end

--- @public
--- @return nil
function IsoGameCharacter:die() end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoGameCharacter:doDeferredMovementFromRagdoll(arg0) end

--- @public
--- @param baseVehicle BaseVehicle
--- @param hitVars HitVars
--- @return nil
function IsoGameCharacter:doHitByVehicle(baseVehicle, hitVars) end

--- @public
--- @param text string
--- @return nil
function IsoGameCharacter:drawDebugTextBelow(text) end

--- @public
--- @param dir Vector2
--- @param length number
--- @param r number
--- @param g number
--- @param b number
--- @return nil
function IsoGameCharacter:drawDirectionLine(dir, length, r, g, b) end

--- @public
--- @param arg0 Vector2
--- @param arg1 Vector2
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function IsoGameCharacter:drawLine(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param itemGUID string
--- @return nil
function IsoGameCharacter:dressInClothingItem(itemGUID) end

--- @public
--- @param outfitName string
--- @return nil
function IsoGameCharacter:dressInNamedOutfit(outfitName) end

--- @public
--- @param outfitName string
--- @return nil
function IsoGameCharacter:dressInPersistentOutfit(outfitName) end

--- @public
--- @param outfitID integer
--- @return nil
function IsoGameCharacter:dressInPersistentOutfitID(outfitID) end

--- @public
--- @return nil
function IsoGameCharacter:dressInRandomNonSillyOutfit() end

--- @public
---
--- Picks a random outfit from the OutfitManager
---
--- @return nil
function IsoGameCharacter:dressInRandomOutfit() end

--- @public
--- @return nil
function IsoGameCharacter:dropHandItems() end

--- @public
--- @return nil
function IsoGameCharacter:dropHeavyItems() end

--- @public
--- @param playbackVars AnimationVariableSource
--- @return nil
function IsoGameCharacter:endPlaybackGameVariables(playbackVars) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return BallisticsTarget
function IsoGameCharacter:ensureExistsBallisticsTarget(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:ensureNotInVehicle() end

--- @public
--- @param v BaseVehicle
--- @param seat integer
--- @param offset Vector3f
--- @return nil
function IsoGameCharacter:enterVehicle(v, seat, offset) end

--- @public
--- @param f number
--- @return nil
function IsoGameCharacter:exert(f) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function IsoGameCharacter:faceDirection(arg0) end

--- @public
--- @param x number
--- @param y number
--- @return nil
function IsoGameCharacter:faceLocation(x, y) end

--- @public
--- @param x number
--- @param y number
--- @return nil
function IsoGameCharacter:faceLocationF(x, y) end

--- @public
--- @param x integer
--- @param y integer
--- @return nil
function IsoGameCharacter:facePosition(x, y) end

--- @public
--- @param x integer
--- @param y integer
--- @return nil
function IsoGameCharacter:facePosition(x, y) end

--- @public
--- @param object IsoObject
--- @return nil
function IsoGameCharacter:faceThisObject(object) end

--- @public
--- @param object IsoObject
--- @return nil
function IsoGameCharacter:faceThisObject(object) end

--- @public
--- @param object IsoObject
--- @return nil
function IsoGameCharacter:faceThisObjectAlt(object) end

--- @public
--- @param object IsoObject
--- @return nil
function IsoGameCharacter:faceThisObjectAlt(object) end

--- @public
--- @return nil
function IsoGameCharacter:fallFromRope() end

--- @public
--- @return nil
function IsoGameCharacter:fallenOnKnees() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:fallenOnKnees(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:flagForHotSave() end

--- @public
--- @return nil
function IsoGameCharacter:forceAwake() end

--- @public
--- @return nil
function IsoGameCharacter:forgetRecipes() end

--- @public
--- @return number
function IsoGameCharacter:getAbsoluteExcessTwist() end

--- @public
--- @return ActionContext
function IsoGameCharacter:getActionContext() end

--- @public
--- @return ActionContext
function IsoGameCharacter:getActionContext() end

--- @public
--- @return string
function IsoGameCharacter:getActionStateName() end

--- @public
--- @param items ArrayList
--- @return ArrayList
function IsoGameCharacter:getActiveLightItems(items) end

--- @public
--- @return AdvancedAnimator
function IsoGameCharacter:getAdvancedAnimator() end

--- @public
--- @return AdvancedAnimator
function IsoGameCharacter:getAdvancedAnimator() end

--- @public
--- @return integer
function IsoGameCharacter:getAge() end

--- @public
--- @return number
function IsoGameCharacter:getAimAtFloorAmount() end

--- @public
--- @return number
function IsoGameCharacter:getAimingDelay() end

--- @public
--- @param fullType string
--- @return integer
function IsoGameCharacter:getAlreadyReadPages(fullType) end

--- @public
--- @param fullType string
--- @return integer
function IsoGameCharacter:getAlreadyReadPages(fullType) end

--- @public
--- @return number
function IsoGameCharacter:getAnimAngle() end

--- @public
--- @return number
function IsoGameCharacter:getAnimAngleRadians() end

--- @public
--- @return number
function IsoGameCharacter:getAnimAngleStepDelta() end

--- @public
--- @return number
function IsoGameCharacter:getAnimAngleTwistDelta() end

--- @public
--- @return AnimEventBroadcaster
function IsoGameCharacter:getAnimEventBroadcaster() end

--- @public
--- @return AnimEventBroadcaster
function IsoGameCharacter:getAnimEventBroadcaster() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getAnimForwardDirection(arg0) end

--- @public
--- @param out Vector2
--- @return Vector2
--- @deprecated
function IsoGameCharacter:getAnimVector(out) end

--- @public
--- @return IAnimatable
function IsoGameCharacter:getAnimatable() end

--- @public
--- @return string
function IsoGameCharacter:getAnimationDebug() end

--- @public
--- @return AnimationPlayer
function IsoGameCharacter:getAnimationPlayer() end

--- @public
--- @return AnimationPlayer
function IsoGameCharacter:getAnimationPlayer() end

--- @public
--- @return AnimationPlayerRecorder
function IsoGameCharacter:getAnimationPlayerRecorder() end

--- @public
--- @return AnimationPlayerRecorder
function IsoGameCharacter:getAnimationPlayerRecorder() end

--- @public
--- @return string
function IsoGameCharacter:getAnimationStateName() end

--- @public
--- @return number
function IsoGameCharacter:getAnimationTimeDelta() end

--- @public
--- @param location string
--- @return InventoryItem
function IsoGameCharacter:getAttachedItem(location) end

--- @public
--- @return AttachedItems
function IsoGameCharacter:getAttachedItems() end

--- @public
--- @return AttachedLocationGroup
function IsoGameCharacter:getAttachedLocationGroup() end

--- @public
--- @return IsoGridSquare # the attackTargetSquare
function IsoGameCharacter:getAttackTargetSquare() end

--- @public
--- @return AttackVars
function IsoGameCharacter:getAttackVars() end

--- @public
--- @return IsoGameCharacter # the AttackedBy
function IsoGameCharacter:getAttackedBy() end

--- @public
--- @return HandWeapon
function IsoGameCharacter:getAttackingWeapon() end

--- @public
--- @return Vector2
function IsoGameCharacter:getAutoWalkDirection() end

--- @public
--- @return BallisticsController
function IsoGameCharacter:getBallisticsController() end

--- @public
--- @return BallisticsTarget
function IsoGameCharacter:getBallisticsTarget() end

--- @public
--- @return number
function IsoGameCharacter:getBarricadeStrengthMod() end

--- @public
--- @return number
function IsoGameCharacter:getBarricadeTimeMod() end

--- @public
--- @return number
function IsoGameCharacter:getBearingFromGrappledTarget() end

--- @public
--- @return number
function IsoGameCharacter:getBearingToGrappledTarget() end

--- @public
--- @return IsoObject
function IsoGameCharacter:getBed() end

--- @public
--- @return IsoObject
function IsoGameCharacter:getBed() end

--- @public
--- @return string
function IsoGameCharacter:getBedType() end

--- @public
--- @return string
function IsoGameCharacter:getBedType() end

--- @public
--- @return number
function IsoGameCharacter:getBeenMovingFor() end

--- @public
--- @return number
function IsoGameCharacter:getBeenSprintingFor() end

--- @public
--- @return number # the BetaDelta
function IsoGameCharacter:getBetaDelta() end

--- @public
--- @return number # the BetaEffect
function IsoGameCharacter:getBetaEffect() end

--- @public
--- @return number # the BloodImpactX
function IsoGameCharacter:getBloodImpactX() end

--- @public
--- @return number # the BloodImpactY
function IsoGameCharacter:getBloodImpactY() end

--- @public
--- @return number # the BloodImpactZ
function IsoGameCharacter:getBloodImpactZ() end

--- @public
--- @return IsoSprite # the bloodSplat
function IsoGameCharacter:getBloodSplat() end

--- @public
--- @return number
function IsoGameCharacter:getBlurFactor() end

--- @public
--- @return BodyDamage # the BodyDamage
function IsoGameCharacter:getBodyDamage() end

--- @public
--- @return BodyDamage
function IsoGameCharacter:getBodyDamageRemote() end

--- @public
--- @return BodyLocationGroup
function IsoGameCharacter:getBodyLocationGroup() end

--- @public
--- @param part integer
--- @param bite boolean
--- @param bullet boolean
--- @return number
function IsoGameCharacter:getBodyPartClothingDefense(part, bite, bullet) end

--- @public
--- @return string
function IsoGameCharacter:getBumpFallType() end

--- @public
--- @return string
function IsoGameCharacter:getBumpType() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getBumpedChr() end

--- @public
--- @return Stack # the CharacterActions
function IsoGameCharacter:getCharacterActions() end

--- @public
--- @return Stack # the CharacterActions
function IsoGameCharacter:getCharacterActions() end

--- @public
--- @return CharacterTraits # the CharacterTraits, a TraitCollection extended with direct links to known traits
function IsoGameCharacter:getCharacterTraits() end

--- @public
--- @return ChatElement
function IsoGameCharacter:getChatElement() end

--- @public
--- @return PlayerCheats
function IsoGameCharacter:getCheats() end

--- @public
--- @return number
function IsoGameCharacter:getChopTreeSpeed() end

--- @public
--- @return string
function IsoGameCharacter:getClickSound() end

--- @public
--- @return ClimbData
function IsoGameCharacter:getClimbData() end

--- @public
--- @param arg0 boolean
--- @return number
function IsoGameCharacter:getClimbRopeSpeed(arg0) end

--- @public
--- @return number
function IsoGameCharacter:getClimbRopeTime() end

--- @public
--- @return number
function IsoGameCharacter:getClimbingFailChanceFloat() end

--- @public
--- @return integer
function IsoGameCharacter:getClimbingFailChanceInt() end

--- @public
--- @return number
function IsoGameCharacter:getClothingDiscomfortModifier() end

--- @public
--- @return InventoryItem
function IsoGameCharacter:getClothingItem_Back() end

--- @public
--- @return InventoryItem # the ClothingItem_Feet
function IsoGameCharacter:getClothingItem_Feet() end

--- @public
--- @return InventoryItem # the ClothingItem_Hands
function IsoGameCharacter:getClothingItem_Hands() end

--- @public
--- @return InventoryItem # the ClothingItem_Head
function IsoGameCharacter:getClothingItem_Head() end

--- @public
--- @return InventoryItem # the ClothingItem_Legs
function IsoGameCharacter:getClothingItem_Legs() end

--- @public
--- @return InventoryItem # the ClothingItem_Torso
function IsoGameCharacter:getClothingItem_Torso() end

--- @public
--- @return ClothingWetness
function IsoGameCharacter:getClothingWetness() end

--- @public
--- @param arg0 ItemContainer
--- @return string
function IsoGameCharacter:getContainerToolTip(arg0) end

--- @public
--- @return ArrayList
function IsoGameCharacter:getContainers() end

--- @public
--- @param arg0 any
--- @param arg1 ICallback
--- @return PZArrayList
function IsoGameCharacter:getContextWorldContainers(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 ICallback
--- @param arg2 PZArrayList
--- @return PZArrayList
function IsoGameCharacter:getContextWorldContainers(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoObject[]
--- @param arg1 any
--- @param arg2 ICallback
--- @param arg3 PZArrayList
--- @return PZArrayList
function IsoGameCharacter:getContextWorldContainersInObjects(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoObject[]
--- @return PZArrayList
function IsoGameCharacter:getContextWorldContainersWithHumanCorpse(arg0) end

--- @public
--- @param arg0 IsoObject[]
--- @return PZArrayList
function IsoGameCharacter:getContextWorldSuitableContainersToDropCorpseInObjects(arg0) end

--- @public
--- @return number
function IsoGameCharacter:getCorpseSicknessDefense() end

--- @public
--- @param arg0 number
--- @return number
function IsoGameCharacter:getCorpseSicknessDefense(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 boolean
--- @return number
function IsoGameCharacter:getCorpseSicknessDefense(arg0, arg1) end

--- @public
--- @return number
function IsoGameCharacter:getCorpseSicknessRate() end

--- @public
--- @return string
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
function IsoGameCharacter:getCurrentState() end

--- @public
--- @return State
function IsoGameCharacter:getCurrentState() end

--- @public
--- @return string
function IsoGameCharacter:getCurrentStateName() end

--- @public
--- @return number
function IsoGameCharacter:getCurrentVerticalAimAngle() end

--- @public
--- @return number # the dangerLevels
function IsoGameCharacter:getDangerLevels() end

--- @public
--- @return AnimatorDebugMonitor
function IsoGameCharacter:getDebugMonitor() end

--- @public
--- @return AnimatorDebugMonitor
function IsoGameCharacter:getDebugMonitor() end

--- @public
--- @return State # the defaultState
function IsoGameCharacter:getDefaultState() end

--- @public
--- @return number
function IsoGameCharacter:getDeferredAngleDelta() end

--- @public
--- @param out_result Vector2
--- @return Vector2
function IsoGameCharacter:getDeferredMovement(out_result) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getDeferredMovementFromRagdoll(arg0) end

--- @public
--- @return number
function IsoGameCharacter:getDeferredRotationWeight() end

--- @public
--- @return number # the DepressDelta
function IsoGameCharacter:getDepressDelta() end

--- @public
--- @return number # the DepressEffect
function IsoGameCharacter:getDepressEffect() end

--- @public
--- @param arg0 string
--- @return string
function IsoGameCharacter:getDescription(arg0) end

--- @public
--- @return SurvivorDesc # the descriptor
function IsoGameCharacter:getDescriptor() end

--- @public
--- @return SurvivorDesc # the descriptor
function IsoGameCharacter:getDescriptor() end

--- @public
--- @return integer # the DieCount
function IsoGameCharacter:getDieCount() end

--- @public
---
--- The forward direction angle, in degrees.
---
--- @return number
function IsoGameCharacter:getDirectionAngle() end

--- @public
--- @return number
function IsoGameCharacter:getDirectionAngleRadians() end

--- @public
--- @param bonePos Vector3
--- @return number
function IsoGameCharacter:getDotWithForwardDirection(bonePos) end

--- @public
--- @param targetX number
--- @param targetY number
--- @return number
function IsoGameCharacter:getDotWithForwardDirection(targetX, targetY) end

--- @public
--- @return BaseCharacterSoundEmitter
function IsoGameCharacter:getEmitter() end

--- @public
--- @return BaseCharacterSoundEmitter
function IsoGameCharacter:getEmitter() end

--- @public
--- @return Stack # the EnemyList
function IsoGameCharacter:getEnemyList() end

--- @public
--- @return Radio
function IsoGameCharacter:getEquipedRadio() end

--- @public
---
--- The character's excess twist, in degrees.   The excess is > 0 if the character
--- trying to twist further than their current maximum twist.   ie. The amount that
--- desired twist exceeds the maximum twist.    eg. If the character is trying to
--- by 90 degrees, but their maximum is set to 70, then excess = 20
---
--- @return number
function IsoGameCharacter:getExcessTwist() end

--- @public
--- @return FMODParameterList
function IsoGameCharacter:getFMODParameters() end

--- @public
--- @return FMODParameterList
function IsoGameCharacter:getFMODParameters() end

--- @public
--- @return FallSeverity
function IsoGameCharacter:getFallSpeedSeverity() end

--- @public
--- @return number # the fallTime
function IsoGameCharacter:getFallTime() end

--- @public
--- @return Stack # the FamiliarBuildings
function IsoGameCharacter:getFamiliarBuildings() end

--- @public
--- @return number
function IsoGameCharacter:getFatigueMod() end

--- @public
--- @return number
function IsoGameCharacter:getFatiqueMultiplier() end

--- @public
--- @return AStarPathFinderResult # the finder
function IsoGameCharacter:getFinder() end

--- @public
--- @return number # the FireKillRate
function IsoGameCharacter:getFireKillRate() end

--- @public
--- @return string
function IsoGameCharacter:getFireMode() end

--- @public
--- @return integer # the FireSpreadProbability
function IsoGameCharacter:getFireSpreadProbability() end

--- @public
--- @return IsoGameCharacter # the FollowingTarget
function IsoGameCharacter:getFollowingTarget() end

--- @public
--- @return number # the ForceWakeUpTime
function IsoGameCharacter:getForceWakeUpTime() end

--- @public
--- @return Vector2 # the character's forward direction vector
--- @deprecated
function IsoGameCharacter:getForwardDirection() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getForwardDirection(arg0) end

--- @public
--- @return number
function IsoGameCharacter:getForwardDirectionX() end

--- @public
--- @return number
function IsoGameCharacter:getForwardDirectionY() end

--- @public
--- @return IsoDirections
function IsoGameCharacter:getForwardMovementIsoDirection() end

--- @public
--- @return string
function IsoGameCharacter:getFullName() end

--- @public
--- @return string
function IsoGameCharacter:getFullName() end

--- @public
--- @return GameCharacterAIBrain
function IsoGameCharacter:getGameCharacterAIBrain() end

--- @public
---
--- Description copied from interface: IAnimationVariableSource
---
--- @return Iterable
function IsoGameCharacter:getGameVariables() end

--- @public
--- @return AnimationVariableSource
function IsoGameCharacter:getGameVariablesInternal() end

--- @public
--- @return IAnimationVariableSource
function IsoGameCharacter:getGameVariablesInternal() end

--- @public
--- @return IAnimationVariableSource
function IsoGameCharacter:getGameVariablesInternal() end

--- @public
--- @return AnimationVariableSource
function IsoGameCharacter:getGameVariablesInternal() end

--- @public
--- @param bDoNoises boolean
--- @return number
function IsoGameCharacter:getGlobalMovementMod(bDoNoises) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function IsoGameCharacter:getGrappleOffset(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
function IsoGameCharacter:getGrappleOffset(arg0) end

--- @public
--- @return GrappleOffsetBehaviour
function IsoGameCharacter:getGrappleOffsetBehaviour() end

--- @public
--- @return number
function IsoGameCharacter:getGrapplePosOffsetForward() end

--- @public
--- @return string
function IsoGameCharacter:getGrappleResult() end

--- @public
--- @return number
function IsoGameCharacter:getGrappleRotOffsetYaw() end

--- @public
--- @return IGrappleable
function IsoGameCharacter:getGrappleable() end

--- @public
--- @return IGrappleable
function IsoGameCharacter:getGrappleable() end

--- @public
--- @return IGrappleable
function IsoGameCharacter:getGrappledBy() end

--- @public
--- @return string
function IsoGameCharacter:getGrappledByString() end

--- @public
--- @return string
function IsoGameCharacter:getGrappledByType() end

--- @public
--- @return IGrappleable
function IsoGameCharacter:getGrapplingTarget() end

--- @public
--- @return number
function IsoGameCharacter:getHaloTimerCount() end

--- @public
--- @return number
function IsoGameCharacter:getHammerSoundMod() end

--- @public
--- @return number
function IsoGameCharacter:getHammerSoundMod() end

--- @public
--- @return number
function IsoGameCharacter:getHeadLookAngleMax() end

--- @public
--- @return number
function IsoGameCharacter:getHeadLookHorizontal() end

--- @public
--- @return number
function IsoGameCharacter:getHeadLookVertical() end

--- @public
--- @return number # the Health
function IsoGameCharacter:getHealth() end

--- @public
--- @return number
function IsoGameCharacter:getHearDistanceModifier() end

--- @public
--- @return number
function IsoGameCharacter:getHeightAboveFloor() end

--- @public
--- @return integer
function IsoGameCharacter:getHitChancesMod() end

--- @public
--- @return string
function IsoGameCharacter:getHitDirEnum() end

--- @public
--- @return PZArrayList
function IsoGameCharacter:getHitInfoList() end

--- @public
--- @return string
function IsoGameCharacter:getHitReaction() end

--- @public
--- @return HitReactionNetworkAI
function IsoGameCharacter:getHitReactionNetworkAI() end

--- @public
--- @return number
function IsoGameCharacter:getHittingMod() end

--- @public
--- @return number
function IsoGameCharacter:getHoursSurvived() end

--- @public
--- @return number
function IsoGameCharacter:getHoursSurvived() end

--- @public
--- @return number
function IsoGameCharacter:getHungerMultiplier() end

--- @public
--- @return string # the hurtSound
function IsoGameCharacter:getHurtSound() end

--- @public
--- @return number
function IsoGameCharacter:getHyperthermiaMod() end

--- @public
--- @return number
function IsoGameCharacter:getIdleSquareTime() end

--- @public
--- @return boolean
function IsoGameCharacter:getIgnoreMovement() end

--- @public
--- @return ItemContainer # the inventory
function IsoGameCharacter:getInventory() end

--- @public
--- @return ItemContainer # the inventory
function IsoGameCharacter:getInventory() end

--- @public
--- @return number
function IsoGameCharacter:getInventoryWeight() end

--- @public
--- @return number
function IsoGameCharacter:getInventoryWeight() end

--- @public
--- @return boolean
function IsoGameCharacter:getIsNPC() end

--- @public
--- @return ItemVisuals
function IsoGameCharacter:getItemVisuals() end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function IsoGameCharacter:getItemVisuals(itemVisuals) end

--- @public
--- @return List
function IsoGameCharacter:getKnownRecipes() end

--- @public
--- @return List
function IsoGameCharacter:getKnownRecipes() end

--- @public
--- @return integer
function IsoGameCharacter:getLastBump() end

--- @public
--- @return ChatMessage
function IsoGameCharacter:getLastChatMessage() end

--- @public
--- @return number # the lastFallSpeed
function IsoGameCharacter:getLastFallSpeed() end

--- @public
--- @return Location # the LastHeardSound
function IsoGameCharacter:getLastHeardSound() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getLastHitCharacter() end

--- @public
--- @return integer
function IsoGameCharacter:getLastHitCount() end

--- @public
--- @return integer
function IsoGameCharacter:getLastHourSleeped() end

--- @public
--- @return HashMap # the LastKnownLocation
function IsoGameCharacter:getLastKnownLocation() end

--- @public
--- @param character string
--- @return Location
function IsoGameCharacter:getLastKnownLocationOf(character) end

--- @public
--- @return integer # the LastLocalEnemies
function IsoGameCharacter:getLastLocalEnemies() end

--- @public
--- @return string
function IsoGameCharacter:getLastSpokenLine() end

--- @public
--- @return integer # the LastZombieKills
function IsoGameCharacter:getLastZombieKills() end

--- @public
--- @return number # the leaveBodyTimedown
function IsoGameCharacter:getLeaveBodyTimedown() end

--- @public
--- @return IsoSprite # the legsSprite
function IsoGameCharacter:getLegsSprite() end

--- @public
--- @return integer
function IsoGameCharacter:getLevelMaxForXp() end

--- @public
--- @param level integer
--- @return integer
function IsoGameCharacter:getLevelUpLevels(level) end

--- @public
--- @return number # the LevelUpMultiplier
function IsoGameCharacter:getLevelUpMultiplier() end

--- @public
--- @return LightInfo
function IsoGameCharacter:getLightInfo2() end

--- @public
--- @return number
function IsoGameCharacter:getLightfootMod() end

--- @public
--- @return number # the llx
function IsoGameCharacter:getLlx() end

--- @public
--- @return number # the lly
function IsoGameCharacter:getLly() end

--- @public
--- @return number # the llz
function IsoGameCharacter:getLlz() end

--- @public
--- @return Stack # the LocalEnemyList
function IsoGameCharacter:getLocalEnemyList() end

--- @public
--- @return ArrayList # the LocalGroupList
function IsoGameCharacter:getLocalGroupList() end

--- @public
--- @return ArrayList # the LocalList
function IsoGameCharacter:getLocalList() end

--- @public
--- @return ArrayList # the LocalNeutralList
function IsoGameCharacter:getLocalNeutralList() end

--- @public
--- @return ArrayList # the LocalRelevantEnemyList
function IsoGameCharacter:getLocalRelevantEnemyList() end

--- @public
--- @return number
function IsoGameCharacter:getLookAngleRadians() end

--- @public
--- @return number
function IsoGameCharacter:getLookDirectionX() end

--- @public
--- @return number
function IsoGameCharacter:getLookDirectionY() end

--- @public
--- @param vector2 Vector2
--- @return Vector2
function IsoGameCharacter:getLookVector(vector2) end

--- @public
--- @param attempts integer
--- @param range integer
--- @return IsoGridSquare
function IsoGameCharacter:getLowDangerInVicinity(attempts, range) end

--- @public
--- @return integer
function IsoGameCharacter:getMaintenanceMod() end

--- @public
--- @return integer
function IsoGameCharacter:getMaintenanceMod() end

--- @public
--- @return MapKnowledge
function IsoGameCharacter:getMapKnowledge() end

--- @public
--- @return integer
function IsoGameCharacter:getMaxChatLines() end

--- @public
---
--- The maximum twist angle, in degrees.
---
--- @return number
function IsoGameCharacter:getMaxTwist() end

--- @public
--- @return integer # the maxWeight
function IsoGameCharacter:getMaxWeight() end

--- @public
--- @return integer # the maxWeight
function IsoGameCharacter:getMaxWeight() end

--- @public
--- @return integer # the maxWeightBase
function IsoGameCharacter:getMaxWeightBase() end

--- @public
--- @return integer
function IsoGameCharacter:getMeleeCombatMod() end

--- @public
--- @return number
function IsoGameCharacter:getMeleeDelay() end

--- @public
--- @return number
function IsoGameCharacter:getMeleeDelay() end

--- @public
--- @return number
function IsoGameCharacter:getMetalBarricadeStrengthMod() end

--- @public
--- @return ModelInstance
function IsoGameCharacter:getModel() end

--- @public
--- @return ModelInstance
function IsoGameCharacter:getModelInstance() end

--- @public
--- @return ModelInstance
function IsoGameCharacter:getModelInstance() end

--- @public
--- @return number
function IsoGameCharacter:getMomentumScalar() end

--- @public
--- @return Moodles # the Moodles
function IsoGameCharacter:getMoodles() end

--- @public
--- @return Moodles # the Moodles
function IsoGameCharacter:getMoodles() end

--- @public
--- @return number
function IsoGameCharacter:getMoveDelta() end

--- @public
--- @return Vector2 # the moveForwardVec
function IsoGameCharacter:getMoveForwardVec() end

--- @public
--- @return number
function IsoGameCharacter:getMovementSpeed() end

--- @public
--- @param arg0 string
--- @return any
function IsoGameCharacter:getMusicIntensityEventModData(arg0) end

--- @public
--- @return BaseVehicle
function IsoGameCharacter:getNearVehicle() end

--- @public
--- @return NetworkCharacterAI
function IsoGameCharacter:getNetworkCharacterAI() end

--- @public
--- @return number
function IsoGameCharacter:getNextAnimationTranslationLength() end

--- @public
--- @return integer # the NextWander
function IsoGameCharacter:getNextWander() end

--- @public
--- @return number
function IsoGameCharacter:getNimbleMod() end

--- @public
--- @return integer # the NumSurvivorsInVicinity
function IsoGameCharacter:getNumSurvivorsInVicinity() end

--- @public
--- @return integer
function IsoGameCharacter:getNumTwistBones() end

--- @public
--- @return short
function IsoGameCharacter:getOnlineID() end

--- @public
--- @return SleepingEventData
function IsoGameCharacter:getOrCreateSleepingEventData() end

--- @public
--- @return string
function IsoGameCharacter:getOutfitName() end

--- @public
--- @return UdpConnection
function IsoGameCharacter:getOwner() end

--- @public
--- @return IsoPlayer
function IsoGameCharacter:getOwnerPlayer() end

--- @public
--- @return number
function IsoGameCharacter:getPacingMod() end

--- @public
--- @return number # the PainDelta
function IsoGameCharacter:getPainDelta() end

--- @public
--- @return number # the PainEffect
function IsoGameCharacter:getPainEffect() end

--- @public
--- @return Path
function IsoGameCharacter:getPath2() end

--- @public
--- @return Path
function IsoGameCharacter:getPath2() end

--- @public
--- @return PathFindBehavior2
function IsoGameCharacter:getPathFindBehavior2() end

--- @public
--- @return PathFindBehavior2
function IsoGameCharacter:getPathFindBehavior2() end

--- @public
--- @return integer # the pathIndex
function IsoGameCharacter:getPathIndex() end

--- @public
--- @return integer # the PathTargetX
function IsoGameCharacter:getPathTargetX() end

--- @public
--- @return integer # the PathTargetY
function IsoGameCharacter:getPathTargetY() end

--- @public
--- @return integer # the PathTargetZ
function IsoGameCharacter:getPathTargetZ() end

--- @public
--- @return integer # the Patience
function IsoGameCharacter:getPatience() end

--- @public
--- @return integer # the PatienceMax
function IsoGameCharacter:getPatienceMax() end

--- @public
--- @return integer # the PatienceMin
function IsoGameCharacter:getPatienceMin() end

--- @public
--- @param perk Perk
--- @return PerkInfo
function IsoGameCharacter:getPerkInfo(perk) end

--- @public
--- @param perk Perk
--- @return PerkInfo
function IsoGameCharacter:getPerkInfo(perk) end

--- @public
---
--- Return the current lvl of a perk (skill)
---
--- @param perks Perk
--- @return integer
function IsoGameCharacter:getPerkLevel(perks) end

--- @public
---
--- Return the current lvl of a perk (skill)
---
--- @param perks Perk
--- @return integer
function IsoGameCharacter:getPerkLevel(perks) end

--- @public
--- @return ArrayList # the PerkList
function IsoGameCharacter:getPerkList() end

--- @public
--- @param arg0 Perk
--- @return number
function IsoGameCharacter:getPerkToUnit(arg0) end

--- @public
--- @param arg0 Perk
--- @return number
function IsoGameCharacter:getPerkToUnit(arg0) end

--- @public
--- @return integer
function IsoGameCharacter:getPersistentOutfitID() end

--- @public
--- @return string
function IsoGameCharacter:getPreviousActionContextStateName() end

--- @public
--- @return string
function IsoGameCharacter:getPreviousStateName() end

--- @public
--- @return InventoryItem # the leftHandItem
function IsoGameCharacter:getPrimaryHandItem() end

--- @public
--- @return InventoryItem # the leftHandItem
function IsoGameCharacter:getPrimaryHandItem() end

--- @public
--- @return string
function IsoGameCharacter:getPrimaryHandType() end

--- @public
--- @return RagdollController
function IsoGameCharacter:getRagdollController() end

--- @public
--- @return Outfit
function IsoGameCharacter:getRandomDefaultOutfit() end

--- @public
--- @return HashMap
function IsoGameCharacter:getReadLiterature() end

--- @public
--- @return HashMap
function IsoGameCharacter:getReadLiterature() end

--- @public
--- @return HashSet
function IsoGameCharacter:getReadPrintMedia() end

--- @public
--- @return HashSet
function IsoGameCharacter:getReadPrintMedia() end

--- @public
--- @return ArrayList
function IsoGameCharacter:getReadyModelData() end

--- @public
--- @return integer # the ReanimAnimDelay
function IsoGameCharacter:getReanimAnimDelay() end

--- @public
--- @return integer # the ReanimAnimFrame
function IsoGameCharacter:getReanimAnimFrame() end

--- @public
--- @return number # the ReanimateTimer
function IsoGameCharacter:getReanimateTimer() end

--- @public
--- @return IsoGameCharacter
function IsoGameCharacter:getReanimatedCorpse() end

--- @public
--- @return number
function IsoGameCharacter:getRecoilDelay() end

--- @public
--- @return number
function IsoGameCharacter:getRecoilDelay() end

--- @public
--- @return number
function IsoGameCharacter:getRecoilVarX() end

--- @public
--- @return number
function IsoGameCharacter:getRecoilVarY() end

--- @public
--- @return number
function IsoGameCharacter:getRecoveryMod() end

--- @public
--- @return number
function IsoGameCharacter:getReduceInfectionPower() end

--- @public
--- @return integer # the RemoteID
function IsoGameCharacter:getRemoteID() end

--- @public
--- @return number
function IsoGameCharacter:getRunSpeedModifier() end

--- @public
--- @return Safety
function IsoGameCharacter:getSafety() end

--- @public
--- @return Safety
function IsoGameCharacter:getSafety() end

--- @public
--- @return string
function IsoGameCharacter:getSayLine() end

--- @public
--- @return string
function IsoGameCharacter:getSayLine() end

--- @public
--- @return InventoryItem # the rightHandItem
function IsoGameCharacter:getSecondaryHandItem() end

--- @public
--- @return InventoryItem # the rightHandItem
function IsoGameCharacter:getSecondaryHandItem() end

--- @public
--- @return string
function IsoGameCharacter:getSecondaryHandType() end

--- @public
--- @return number
function IsoGameCharacter:getSeeNearbyCharacterDistance() end

--- @public
--- @return number
function IsoGameCharacter:getSharedGrappleAnimFraction() end

--- @public
--- @return string
function IsoGameCharacter:getSharedGrappleAnimNode() end

--- @public
--- @return number
function IsoGameCharacter:getSharedGrappleAnimTime() end

--- @public
--- @return string
function IsoGameCharacter:getSharedGrappleType() end

--- @public
---
--- The character's current shoulder-twist angle, in degrees.
---
--- @return number
function IsoGameCharacter:getShoulderTwist() end

--- @public
--- @return number
function IsoGameCharacter:getShoulderTwistWeight() end

--- @public
--- @return string
function IsoGameCharacter:getShoutItemModel() end

--- @public
--- @return string
function IsoGameCharacter:getShoutType() end

--- @public
--- @return number
function IsoGameCharacter:getShovingMod() end

--- @public
--- @return IsoDirections
function IsoGameCharacter:getSitOnFurnitureDirection() end

--- @public
--- @return IsoObject
function IsoGameCharacter:getSitOnFurnitureObject() end

--- @public
--- @return number # the SleepingTabletDelta
function IsoGameCharacter:getSleepingTabletDelta() end

--- @public
--- @return number # the SleepingTabletEffect
function IsoGameCharacter:getSleepingTabletEffect() end

--- @public
--- @return number # the slowFactor
function IsoGameCharacter:getSlowFactor() end

--- @public
--- @return number # the slowTimer
function IsoGameCharacter:getSlowTimer() end

--- @public
--- @return number
function IsoGameCharacter:getSneakLimpSpeedScale() end

--- @public
--- @return number
function IsoGameCharacter:getSneakSpotMod() end

--- @public
--- @return Color # the SpeakColour
function IsoGameCharacter:getSpeakColour() end

--- @public
--- @return number # the SpeakTime
function IsoGameCharacter:getSpeakTime() end

--- @public
--- @return number # the speedMod
function IsoGameCharacter:getSpeedMod() end

--- @public
--- @return number
function IsoGameCharacter:getSprintMod() end

--- @public
--- @return IsoSpriteInstance
function IsoGameCharacter:getSpriteDef() end

--- @public
--- @return IsoSpriteInstance
function IsoGameCharacter:getSpriteDef() end

--- @public
--- @return IsoGridSquare
function IsoGameCharacter:getSquare() end

--- @public
--- @return number # the staggerTimeMod
function IsoGameCharacter:getStaggerTimeMod() end

--- @public
--- @return StateMachine # the stateMachine
function IsoGameCharacter:getStateMachine() end

--- @public
--- @param state State
--- @return HashMap
function IsoGameCharacter:getStateMachineParams(state) end

--- @public
--- @return string
function IsoGameCharacter:getStatisticsDebug() end

--- @public
--- @return Stats # the stats
function IsoGameCharacter:getStats() end

--- @public
--- @return Stats # the stats
function IsoGameCharacter:getStats() end

--- @public
--- @param arg0 string
--- @return IAnimationVariableSource
function IsoGameCharacter:getSubVariableSource(arg0) end

--- @public
--- @return PZArrayList
function IsoGameCharacter:getSuitableContainersToDropCorpse() end

--- @public
--- @param arg0 PZArrayList
--- @return PZArrayList
function IsoGameCharacter:getSuitableContainersToDropCorpse(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return PZArrayList
function IsoGameCharacter:getSuitableContainersToDropCorpseInSquare(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 PZArrayList
--- @return PZArrayList
function IsoGameCharacter:getSuitableContainersToDropCorpseInSquare(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return PZArrayList
function IsoGameCharacter:getSuitableContainersWithHumanCorpseInSquare(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 PZArrayList
--- @return PZArrayList
function IsoGameCharacter:getSuitableContainersWithHumanCorpseInSquare(arg0, arg1) end

--- @public
--- @return integer
function IsoGameCharacter:getSurroundingAttackingZombies() end

--- @public
--- @param arg0 boolean
--- @return integer
function IsoGameCharacter:getSurroundingAttackingZombies(arg0) end

--- @public
--- @return integer
function IsoGameCharacter:getSurvivorKills() end

--- @public
--- @return string
function IsoGameCharacter:getTalkerType() end

--- @public
--- @return string
function IsoGameCharacter:getTalkerType() end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function IsoGameCharacter:getTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function IsoGameCharacter:getTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
function IsoGameCharacter:getTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
function IsoGameCharacter:getTargetGrapplePos(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getTargetGrappleRotation(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoGameCharacter:getTargetGrappleRotation(arg0) end

--- @public
---
--- The desired twist, unclamped, in degrees.
---
--- @return number
function IsoGameCharacter:getTargetTwist() end

--- @public
--- @return number
function IsoGameCharacter:getTargetVerticalAimAngle() end

--- @public
--- @return NetworkTeleport
function IsoGameCharacter:getTeleport() end

--- @public
--- @return number
function IsoGameCharacter:getTemperature() end

--- @public
--- @return ModelInstanceTextureCreator
function IsoGameCharacter:getTextureCreator() end

--- @public
--- @return number
function IsoGameCharacter:getThirstMultiplier() end

--- @public
--- @return integer
function IsoGameCharacter:getThreatLevel() end

--- @public
--- @return number
function IsoGameCharacter:getTimeSinceLastSmoke() end

--- @public
--- @return number
function IsoGameCharacter:getTimeSinceLastSmoke() end

--- @public
--- @return integer # the TimeThumping
function IsoGameCharacter:getTimeThumping() end

--- @public
--- @return number
function IsoGameCharacter:getTimedActionTimeModifier() end

--- @public
--- @return number
function IsoGameCharacter:getTorchStrength() end

--- @public
--- @return number
function IsoGameCharacter:getTotalBlood() end

--- @public
--- @return TraitCollection # the Traits
function IsoGameCharacter:getTraits() end

--- @public
--- @return TraitCollection # the Traits
function IsoGameCharacter:getTraits() end

--- @public
--- @return number
function IsoGameCharacter:getTurnDelta() end

--- @public
---
--- The character's current twist angle, in degrees.
---
--- @return number
function IsoGameCharacter:getTwist() end

--- @public
--- @return string
function IsoGameCharacter:getUID() end

--- @public
--- @return string
function IsoGameCharacter:getUID() end

--- @public
--- @return HandWeapon # the useHandWeapon
function IsoGameCharacter:getUseHandWeapon() end

--- @public
--- @return Stack # the UsedItemsOn
function IsoGameCharacter:getUsedItemsOn() end

--- @public
--- @return integer
function IsoGameCharacter:getUserNameHeight() end

--- @public
---
--- Description copied from interface: IAnimationVariableSource
---
--- @param handle AnimationVariableHandle
--- @return IAnimationVariableSlot
function IsoGameCharacter:getVariable(handle) end

--- @public
--- @return BaseVehicle
function IsoGameCharacter:getVehicle() end

--- @public
--- @return BaseVehicle
function IsoGameCharacter:getVehicle() end

--- @public
--- @return ArrayList # the VeryCloseEnemyList
function IsoGameCharacter:getVeryCloseEnemyList() end

--- @public
--- @return BaseVisual
function IsoGameCharacter:getVisual() end

--- @public
--- @return BaseVisual
function IsoGameCharacter:getVisual() end

--- @public
--- @param items ArrayList
--- @return InventoryItem
function IsoGameCharacter:getWaterSource(items) end

--- @public
--- @return integer
function IsoGameCharacter:getWeaponLevel() end

--- @public
--- @return integer
function IsoGameCharacter:getWeaponLevel() end

--- @public
--- @param arg0 HandWeapon
--- @return integer
function IsoGameCharacter:getWeaponLevel(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @return integer
function IsoGameCharacter:getWeaponLevel(arg0) end

--- @public
--- @return number
function IsoGameCharacter:getWeatherHearingMultiplier() end

--- @public
--- @return number
function IsoGameCharacter:getWeightMod() end

--- @public
--- @return number
function IsoGameCharacter:getWeldingSoundMod() end

--- @public
--- @return number
function IsoGameCharacter:getWeldingSoundMod() end

--- @public
--- @param location string
--- @return InventoryItem
function IsoGameCharacter:getWornItem(location) end

--- @public
--- @return WornItems
function IsoGameCharacter:getWornItems() end

--- @public
--- @return number
function IsoGameCharacter:getWornItemsHearingModifier() end

--- @public
--- @return number
function IsoGameCharacter:getWornItemsHearingMultiplier() end

--- @public
--- @return number
function IsoGameCharacter:getWornItemsVisionModifier() end

--- @public
--- @return number
function IsoGameCharacter:getWornItemsVisionMultiplier() end

--- @public
--- @return BaseGrappleable
function IsoGameCharacter:getWrappedGrappleable() end

--- @public
--- @return IGrappleable
function IsoGameCharacter:getWrappedGrappleable() end

--- @public
--- @return IGrappleable
function IsoGameCharacter:getWrappedGrappleable() end

--- @public
--- @return number
function IsoGameCharacter:getX() end

--- @public
--- @return XP # the xp
function IsoGameCharacter:getXp() end

--- @public
--- @return XP # the xp
function IsoGameCharacter:getXp() end

--- @public
--- @param level integer
--- @return integer
function IsoGameCharacter:getXpForLevel(level) end

--- @public
--- @param level integer
--- @return integer
function IsoGameCharacter:getXpForLevel(level) end

--- @public
--- @return number
function IsoGameCharacter:getY() end

--- @public
--- @return number
function IsoGameCharacter:getZ() end

--- @public
--- @return integer # the ZombieKills
function IsoGameCharacter:getZombieKills() end

--- @public
--- @return integer # the ZombieKills
function IsoGameCharacter:getZombieKills() end

--- @public
--- @return boolean
function IsoGameCharacter:hasActiveModel() end

--- @public
--- @return boolean
function IsoGameCharacter:hasAnimationPlayer() end

--- @public
--- @return boolean
function IsoGameCharacter:hasAnimationPlayer() end

--- @public
--- @return boolean
function IsoGameCharacter:hasAwkwardHands() end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoGameCharacter:hasBloodyClothing(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoGameCharacter:hasDirtyClothing(arg0) end

--- @public
--- @param itemType string
--- @return boolean
function IsoGameCharacter:hasEquipped(itemType) end

--- @public
--- @param itemType string
--- @return boolean
function IsoGameCharacter:hasEquipped(itemType) end

--- @public
--- @param tag string
--- @return boolean
function IsoGameCharacter:hasEquippedTag(tag) end

--- @public
--- @param tag string
--- @return boolean
function IsoGameCharacter:hasEquippedTag(tag) end

--- @public
--- @return boolean
function IsoGameCharacter:hasFootInjury() end

--- @public
--- @return boolean
function IsoGameCharacter:hasHitReaction() end

--- @public
--- @param type string
--- @param count integer
--- @return boolean
function IsoGameCharacter:hasItems(type, count) end

--- @public
--- @param type string
--- @param count integer
--- @return boolean
function IsoGameCharacter:hasItems(type, count) end

--- @public
--- @return boolean
function IsoGameCharacter:hasPath() end

--- @public
--- @param arg0 CraftRecipe
--- @return boolean
function IsoGameCharacter:hasRecipeAtHand(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:hasTimedActions() end

--- @public
--- @param arg0 string
--- @return boolean
function IsoGameCharacter:hasWornTag(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function IsoGameCharacter:hasWornTag(arg0) end

--- @public
--- @param hitHead boolean
--- @return boolean
function IsoGameCharacter:helmetFall(hitHead) end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param bIgnoreDamage boolean
--- @param damage number
--- @param bRemote boolean
--- @return nil
function IsoGameCharacter:hitConsequences(weapon, wielder, bIgnoreDamage, damage, bRemote) end

--- @public
--- @param groupName string
--- @return nil
function IsoGameCharacter:initAttachedItems(groupName) end

--- @public
--- @return LightInfo
function IsoGameCharacter:initLightInfo2() end

--- @public
--- @return nil
function IsoGameCharacter:initSpritePartsEmpty() end

--- @public
--- @return nil
function IsoGameCharacter:initSpritePartsEmpty() end

--- @public
--- @param bodyLocationGroupName string
--- @return nil
function IsoGameCharacter:initWornItems(bodyLocationGroupName) end

--- @public
--- @return boolean
function IsoGameCharacter:isAboveTopOfStairs() end

--- @public
--- @return boolean
function IsoGameCharacter:isAboveTopOfStairs() end

--- @public
--- @return boolean
function IsoGameCharacter:isActuallyAttackingWithMeleeWeapon() end

--- @public
--- @return boolean
function IsoGameCharacter:isAddedToModelManager() end

--- @public
--- @return boolean
function IsoGameCharacter:isAimAtFloor() end

--- @public
--- @return boolean
function IsoGameCharacter:isAiming() end

--- @public
--- @return boolean
function IsoGameCharacter:isAiming() end

--- @public
--- @return boolean
function IsoGameCharacter:isAlive() end

--- @public
--- @return boolean # the AllowConversation
function IsoGameCharacter:isAllowConversation() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimForecasted() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimRecorderActive() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimal() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimatingBackwards() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimationRecorderActive() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimationRecorderActive() end

--- @public
--- @return boolean
function IsoGameCharacter:isAnimationUpdatingThisFrame() end

--- @public
--- @return boolean # the Asleep
function IsoGameCharacter:isAsleep() end

--- @public
--- @return boolean # the Asleep
function IsoGameCharacter:isAsleep() end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isAttachedItem(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isAttachedItem(item) end

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
function IsoGameCharacter:isBeingGrappled() end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
function IsoGameCharacter:isBeingGrappledBy(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isBeingSteppedOn() end

--- @public
--- @return boolean
function IsoGameCharacter:isBuildCheat() end

--- @public
--- @return boolean
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
--- @return boolean
function IsoGameCharacter:isCanUseBrushTool() end

--- @public
--- @return boolean # the bClimbing
function IsoGameCharacter:isClimbing() end

--- @public
--- @return boolean
function IsoGameCharacter:isClimbingRope() end

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
--- @return boolean
function IsoGameCharacter:isCurrentActionAllowedWhileDraggingCorpses() end

--- @public
--- @return boolean
function IsoGameCharacter:isCurrentActionPathfinding() end

--- @public
--- @param arg0 State
--- @return boolean
function IsoGameCharacter:isCurrentGameClientState(arg0) end

--- @public
--- @param state State
--- @return boolean
function IsoGameCharacter:isCurrentState(state) end

--- @public
--- @param state State
--- @return boolean
function IsoGameCharacter:isCurrentState(state) end

--- @public
--- @return boolean
function IsoGameCharacter:isCurrentlyBusy() end

--- @public
--- @return boolean
function IsoGameCharacter:isCurrentlyIdle() end

--- @public
--- @return boolean
function IsoGameCharacter:isDead() end

--- @public
--- @return boolean
function IsoGameCharacter:isDeathDragDown() end

--- @public
--- @return boolean
function IsoGameCharacter:isDeferredMovementEnabled() end

--- @public
--- @return boolean
function IsoGameCharacter:isDisguised() end

--- @public
--- @return boolean
function IsoGameCharacter:isDoContinueGrapple() end

--- @public
--- @return boolean
function IsoGameCharacter:isDoDeathSound() end

--- @public
--- @return boolean
function IsoGameCharacter:isDoGrapple() end

--- @public
--- @return boolean
function IsoGameCharacter:isDoStomp() end

--- @public
--- @return boolean
function IsoGameCharacter:isDoingActionThatCanBeCancelled() end

--- @public
--- @return boolean
function IsoGameCharacter:isDraggingCorpse() end

--- @public
--- @return boolean
function IsoGameCharacter:isDriving() end

--- @public
--- @return boolean
function IsoGameCharacter:isDriving() end

--- @public
--- @return boolean
function IsoGameCharacter:isEditingRagdoll() end

--- @public
--- @return boolean
function IsoGameCharacter:isEnduranceSufficientForAction() end

--- @public
--- @return boolean
function IsoGameCharacter:isEnduranceSufficientForAction() end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isEquipped(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isEquipped(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isEquippedClothing(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isEquippedClothing(item) end

--- @public
--- @param x number
--- @param y number
--- @param dot number
--- @return boolean
function IsoGameCharacter:isFacingLocation(x, y, dot) end

--- @public
--- @param object IsoObject
--- @param dot number
--- @return boolean
function IsoGameCharacter:isFacingObject(object, dot) end

--- @public
--- @return boolean
function IsoGameCharacter:isFallOnFront() end

--- @public
--- @return boolean
function IsoGameCharacter:isFarmingCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isFarmingCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isFastMoveCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isFemale() end

--- @public
--- @return boolean
function IsoGameCharacter:isFemale() end

--- @public
--- @return boolean
function IsoGameCharacter:isFishingCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isFishingCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isGodMod() end

--- @public
--- @return boolean
function IsoGameCharacter:isGodMod() end

--- @public
--- @return boolean
function IsoGameCharacter:isGrappleThrowIntoContainer() end

--- @public
--- @return boolean
function IsoGameCharacter:isGrappleThrowOutWindow() end

--- @public
--- @return boolean
function IsoGameCharacter:isGrappleThrowOverFence() end

--- @public
--- @return boolean
function IsoGameCharacter:isGrappling() end

--- @public
--- @param arg0 IGrappleable
--- @return boolean
function IsoGameCharacter:isGrapplingTarget(arg0) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isHandItem(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isHandItem(item) end

--- @public
--- @return boolean
function IsoGameCharacter:isHeadLookAround() end

--- @public
--- @return boolean
function IsoGameCharacter:isHealthCheat() end

--- @public
--- @return boolean
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
--- @return boolean # the IgnoreMovementForDirection
--- @deprecated
function IsoGameCharacter:isIgnoreMovementForDirection() end

--- @public
--- @return boolean # the IgnoreStaggerBack
function IsoGameCharacter:isIgnoreStaggerBack() end

--- @public
--- @return boolean
function IsoGameCharacter:isIgnoringAimingInput() end

--- @public
--- @return boolean
function IsoGameCharacter:isInARoom() end

--- @public
--- @return boolean
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
function IsoGameCharacter:isInvisible() end

--- @public
--- @return boolean
function IsoGameCharacter:isInvisible() end

--- @public
--- @return boolean
function IsoGameCharacter:isInvulnerable() end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isItemInBothHands(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isItemInBothHands(item) end

--- @public
--- @return boolean
function IsoGameCharacter:isKilledByFall() end

--- @public
--- @return boolean
function IsoGameCharacter:isKilledBySlicingWeapon() end

--- @public
--- @return boolean
function IsoGameCharacter:isKnockedDown() end

--- @public
--- @return boolean
function IsoGameCharacter:isKnowAllRecipes() end

--- @public
--- @param guid string
--- @return boolean
function IsoGameCharacter:isKnownMediaLine(guid) end

--- @public
--- @param guid string
--- @return boolean
function IsoGameCharacter:isKnownMediaLine(guid) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isKnownPoison(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isKnownPoison(item) end

--- @public
--- @param arg0 Item
--- @return boolean
function IsoGameCharacter:isKnownPoison(arg0) end

--- @public
--- @param arg0 Item
--- @return boolean
function IsoGameCharacter:isKnownPoison(arg0) end

--- @public
--- @return boolean # the lastCollidedN
function IsoGameCharacter:isLastCollidedN() end

--- @public
--- @return boolean # the lastCollidedW
function IsoGameCharacter:isLastCollidedW() end

--- @public
--- @param arg0 string
--- @return boolean
function IsoGameCharacter:isLiteratureRead(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function IsoGameCharacter:isLiteratureRead(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isLocal() end

--- @public
--- @param x integer
--- @param y integer
--- @param flip boolean
--- @return boolean
function IsoGameCharacter:isMaskClicked(x, y, flip) end

--- @public
--- @return boolean
function IsoGameCharacter:isMechanicsCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isMechanicsCheat() end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoMovingObject
--- @param arg2 Vector3
--- @return boolean
function IsoGameCharacter:isMeleeAttackRange(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoGameCharacter:isMovablesCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isMovablesCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isMoving() end

--- @public
--- @return boolean
function IsoGameCharacter:isNPC() end

--- @public
--- @return boolean
function IsoGameCharacter:isNearSirenVehicle() end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function IsoGameCharacter:isObjectBehind(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isOnBack() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnBed() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnDeathDone() end

--- @public
--- @return boolean # the OnFire
function IsoGameCharacter:isOnFire() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnFloor() end

--- @public
--- @return boolean
function IsoGameCharacter:isOnKillDone() end

--- @public
--- @return boolean
function IsoGameCharacter:isOutside() end

--- @public
--- @return boolean
function IsoGameCharacter:isOutside() end

--- @public
--- @return boolean
function IsoGameCharacter:isOverEncumbered() end

--- @public
--- @return boolean # the pathing
function IsoGameCharacter:isPathing() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingAnyGrappleAnimation() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingAttackAnimation() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingGrappleAnimation() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingGrappleGrabAnimation() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingHostileAnimation() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingShoveAnimation() end

--- @public
--- @return boolean
function IsoGameCharacter:isPerformingStompAnimation() end

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
--- @param item string
--- @return boolean
function IsoGameCharacter:isPrimaryEquipped(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isPrimaryHandItem(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isPrimaryHandItem(item) end

--- @public
--- @param arg0 string
--- @return boolean
function IsoGameCharacter:isPrintMediaRead(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function IsoGameCharacter:isPrintMediaRead(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isProtectedFromToxic() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGameCharacter:isProtectedFromToxic(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return boolean
function IsoGameCharacter:isPushedByForSeparate(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isRagdoll() end

--- @public
--- @return boolean
function IsoGameCharacter:isRagdollFall() end

--- @public
--- @return boolean
function IsoGameCharacter:isRagdollSimulationActive() end

--- @public
--- @return boolean
function IsoGameCharacter:isRangedWeaponEmpty() end

--- @public
--- @return boolean
function IsoGameCharacter:isRangedWeaponEmpty() end

--- @public
--- @return boolean
function IsoGameCharacter:isReading() end

--- @public
--- @return boolean
function IsoGameCharacter:isReading() end

--- @public
--- @return boolean # the Reanim
function IsoGameCharacter:isReanim() end

--- @public
--- @param arg0 string
--- @return boolean
function IsoGameCharacter:isRecipeActuallyKnown(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return boolean
function IsoGameCharacter:isRecipeActuallyKnown(arg0) end

--- @public
--- @param name string
--- @return boolean
function IsoGameCharacter:isRecipeKnown(name) end

--- @public
--- @param name string
--- @return boolean
function IsoGameCharacter:isRecipeKnown(name) end

--- @public
--- @param arg0 CraftRecipe
--- @return boolean
function IsoGameCharacter:isRecipeKnown(arg0) end

--- @public
--- @param recipe Recipe
--- @return boolean
function IsoGameCharacter:isRecipeKnown(recipe) end

--- @public
--- @param recipe Recipe
--- @return boolean
function IsoGameCharacter:isRecipeKnown(recipe) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return boolean
function IsoGameCharacter:isRecipeKnown(arg0, arg1) end

--- @public
--- @param arg0 CraftRecipe
--- @param arg1 boolean
--- @return boolean
function IsoGameCharacter:isRecipeKnown(arg0, arg1) end

--- @public
--- @return boolean
function IsoGameCharacter:isResting() end

--- @public
--- @return boolean
function IsoGameCharacter:isResting() end

--- @public
--- @return boolean
function IsoGameCharacter:isRunning() end

--- @public
--- @return boolean
function IsoGameCharacter:isSeatedInVehicle() end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isSecondaryHandItem(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:isSecondaryHandItem(item) end

--- @public
--- @return boolean
function IsoGameCharacter:isShoveStompAnim() end

--- @public
--- @return boolean
function IsoGameCharacter:isShoving() end

--- @public
--- @return boolean
function IsoGameCharacter:isShowAdminTag() end

--- @public
--- @return boolean
function IsoGameCharacter:isShowAdminTag() end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function IsoGameCharacter:isSitOnFurnitureObject(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isSitOnGround() end

--- @public
--- @return boolean
function IsoGameCharacter:isSittingOnFurniture() end

--- @public
--- @return boolean
function IsoGameCharacter:isSkipResolveCollision() end

--- @public
--- @return boolean
function IsoGameCharacter:isSneaking() end

--- @public
--- @return boolean # the Speaking
function IsoGameCharacter:isSpeaking() end

--- @public
--- @return boolean # the Speaking
function IsoGameCharacter:isSpeaking() end

--- @public
--- @return boolean
function IsoGameCharacter:isSprinting() end

--- @public
--- @return boolean
function IsoGameCharacter:isStrafing() end

--- @public
--- @return boolean
function IsoGameCharacter:isTeleporting() end

--- @public
--- @return boolean
function IsoGameCharacter:isTimedActionInstant() end

--- @public
--- @return boolean
function IsoGameCharacter:isTimedActionInstant() end

--- @public
--- @return boolean
function IsoGameCharacter:isTimedActionInstantCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isTimedActionInstantCheat() end

--- @public
--- @return boolean
function IsoGameCharacter:isTurning() end

--- @public
--- @return boolean
function IsoGameCharacter:isTurning90() end

--- @public
--- @return boolean
function IsoGameCharacter:isTurningAround() end

--- @public
--- @return boolean
function IsoGameCharacter:isTwisting() end

--- @public
--- @return boolean
function IsoGameCharacter:isTwisting() end

--- @public
--- @return boolean
function IsoGameCharacter:isUnderVehicle() end

--- @public
--- @param arg0 number
--- @return boolean
function IsoGameCharacter:isUnderVehicleRadius(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isUnlimitedAmmo() end

--- @public
--- @return boolean
function IsoGameCharacter:isUnlimitedCarry() end

--- @public
--- @return boolean
function IsoGameCharacter:isUnlimitedCarry() end

--- @public
--- @return boolean
function IsoGameCharacter:isUnlimitedEndurance() end

--- @public
--- @return boolean
function IsoGameCharacter:isUpright() end

--- @public
--- @return boolean
function IsoGameCharacter:isUsingWornItems() end

--- @public
--- @return boolean
function IsoGameCharacter:isVehicleCollision() end

--- @public
--- @param testVehicle BaseVehicle
--- @return boolean
function IsoGameCharacter:isVehicleCollisionActive(testVehicle) end

--- @public
--- @return boolean # the VisibleToNPCs
function IsoGameCharacter:isVisibleToNPCs() end

--- @public
--- @return boolean
function IsoGameCharacter:isWeaponReady() end

--- @public
--- @return boolean
function IsoGameCharacter:isWearingAwkwardGloves() end

--- @public
--- @return boolean
function IsoGameCharacter:isWearingGlasses() end

--- @public
--- @return boolean
function IsoGameCharacter:isWearingGloves() end

--- @public
--- @param arg0 string
--- @return boolean
function IsoGameCharacter:isWearingTag(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:isWearingVisualAid() end

--- @public
--- @return boolean
function IsoGameCharacter:isZombie() end

--- @public
--- @return boolean
function IsoGameCharacter:isZombie() end

--- @public
--- @return boolean
function IsoGameCharacter:isZombieAttacking() end

--- @public
--- @param other IsoMovingObject
--- @return boolean
function IsoGameCharacter:isZombieAttacking(other) end

--- @public
--- @return boolean
function IsoGameCharacter:isZombiesDontAttack() end

--- @public
--- @return boolean # the bDoDefer
function IsoGameCharacter:isbDoDefer() end

--- @public
--- @return boolean # the bFalling
function IsoGameCharacter:isbFalling() end

--- @public
--- @return boolean # the bOnBed
--- @deprecated
function IsoGameCharacter:isbOnBed() end

--- @public
--- @return boolean # the bUseParts
function IsoGameCharacter:isbUseParts() end

--- @public
--- @param name string
--- @return boolean
function IsoGameCharacter:learnRecipe(name) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return boolean
function IsoGameCharacter:learnRecipe(arg0, arg1) end

--- @public
--- @param perk Perk
--- @return nil
function IsoGameCharacter:level0(perk) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoGameCharacter:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoGameCharacter:loadChange(change, bb) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function IsoGameCharacter:modifyTraitXPBoost(arg0, arg1) end

--- @public
--- @param arg0 Trait
--- @param arg1 boolean
--- @return nil
function IsoGameCharacter:modifyTraitXPBoost(arg0, arg1) end

--- @public
--- @return number
function IsoGameCharacter:nearbyZombieClimbPenalty() end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @return boolean
function IsoGameCharacter:onDeath_ShouldDoSplatterAndSounds(arg0, arg1, arg2) end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoGameCharacter:onMouseLeftClick(x, y) end

--- @public
--- @return nil
function IsoGameCharacter:onRagdollSimulationStarted() end

--- @public
--- @return nil
function IsoGameCharacter:onWornItemsChanged() end

--- @public
--- @param w IsoWindow
--- @return nil
function IsoGameCharacter:openWindow(w) end

--- @public
--- @param w IsoWindow
--- @return nil
function IsoGameCharacter:openWindow(w) end

--- @public
--- @param target IsoGameCharacter
--- @return nil
function IsoGameCharacter:pathToCharacter(target) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function IsoGameCharacter:pathToLocation(x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function IsoGameCharacter:pathToLocation(x, y, z) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function IsoGameCharacter:pathToLocationF(x, y, z) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function IsoGameCharacter:pathToLocationF(x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function IsoGameCharacter:pathToSound(x, y, z) end

--- @public
--- @param arg0 IsoDeadBody
--- @param arg1 string
--- @return nil
function IsoGameCharacter:pickUpCorpse(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoGameCharacter:pickUpCorpseItem(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:playBloodSplatterSound() end

--- @public
--- @return nil
function IsoGameCharacter:playDeadSound() end

--- @public
--- @param arg0 InventoryItem
--- @return integer
function IsoGameCharacter:playDropItemSound(arg0) end

--- @public
--- @param emote string
--- @return nil
function IsoGameCharacter:playEmote(emote) end

--- @public
--- @return integer
function IsoGameCharacter:playHurtSound() end

--- @public
--- @param file string
--- @return integer
function IsoGameCharacter:playSound(file) end

--- @public
--- @param file string
--- @return integer
function IsoGameCharacter:playSound(file) end

--- @public
--- @param file string
--- @return integer
function IsoGameCharacter:playSoundLocal(file) end

--- @public
--- @param file string
--- @return integer
function IsoGameCharacter:playSoundLocal(file) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return integer
function IsoGameCharacter:playWeaponHitArmourSound(arg0, arg1) end

--- @public
--- @return ActionStateSnapshot
function IsoGameCharacter:playbackRecordCurrentStateSnapshot() end

--- @public
--- @param snapshot ActionStateSnapshot
--- @return nil
function IsoGameCharacter:playbackSetCurrentStateSnapshot(snapshot) end

--- @public
--- @return nil
function IsoGameCharacter:postUpdateEquippedTextures() end

--- @public
--- @return nil
function IsoGameCharacter:postUpdateModelTextures() end

--- @public
--- @return nil
function IsoGameCharacter:postupdate() end

--- @public
--- @return nil
function IsoGameCharacter:preupdate() end

--- @public
--- @param weapon HandWeapon
--- @param wielder IsoGameCharacter
--- @param damageSplit number
--- @param bIgnoreDamage boolean
--- @param modDelta number
--- @return number
function IsoGameCharacter:processHitDamage(weapon, wielder, damageSplit, bIgnoreDamage, modDelta) end

--- @public
--- @param b ByteBuffer
--- @return nil
function IsoGameCharacter:readInventory(b) end

--- @public
--- @return nil
function IsoGameCharacter:releaseAnimationPlayer() end

--- @public
--- @return nil
function IsoGameCharacter:releaseBallisticsController() end

--- @public
--- @return nil
function IsoGameCharacter:releaseBallisticsTarget() end

--- @public
--- @return nil
function IsoGameCharacter:releaseRagdollController() end

--- @public
--- @return nil
function IsoGameCharacter:reloadOutfit() end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoGameCharacter:removeAttachedItem(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:removeFromHands(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
function IsoGameCharacter:removeFromHands(item) end

--- @public
--- @return nil
function IsoGameCharacter:removeFromWorld() end

--- @public
--- @param guid string
--- @return nil
function IsoGameCharacter:removeKnownMediaLine(guid) end

--- @public
--- @param guid string
--- @return nil
function IsoGameCharacter:removeKnownMediaLine(guid) end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoGameCharacter:removeWornItem(item) end

--- @public
--- @param item InventoryItem
--- @param forceDropTooHeavy boolean
--- @return nil
function IsoGameCharacter:removeWornItem(item, forceDropTooHeavy) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoGameCharacter:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param lightInfo ColorInfo
--- @return nil
function IsoGameCharacter:renderObjectPicker(x, y, z, lightInfo) end

--- @public
--- @return nil
function IsoGameCharacter:renderServerGUI() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function IsoGameCharacter:renderShadow(x, y, z) end

--- @public
--- @return nil
function IsoGameCharacter:renderlast() end

--- @public
--- @param name string
--- @return nil
function IsoGameCharacter:reportEvent(name) end

--- @public
--- @param name string
--- @return nil
function IsoGameCharacter:reportEvent(name) end

--- @public
--- @return nil
function IsoGameCharacter:resetAimingDelay() end

--- @public
--- @return nil
function IsoGameCharacter:resetBeardGrowingTime() end

--- @public
--- @return nil
function IsoGameCharacter:resetBeardGrowingTime() end

--- @public
--- @return nil
function IsoGameCharacter:resetBodyDamageRemote() end

--- @public
--- @return nil
function IsoGameCharacter:resetEquippedHandsModels() end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:resetGrappleStateToDefault(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:resetHairGrowingTime() end

--- @public
--- @return nil
function IsoGameCharacter:resetHairGrowingTime() end

--- @public
--- @return nil
function IsoGameCharacter:resetModel() end

--- @public
--- @return nil
function IsoGameCharacter:resetModel() end

--- @public
--- @return nil
function IsoGameCharacter:resetModelNextFrame() end

--- @public
--- @return nil
function IsoGameCharacter:resetModelNextFrame() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoGameCharacter:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoGameCharacter:saveChange(change, tbl, bb) end

--- @public
--- @param arg0 ModelManager
--- @param arg1 boolean
--- @return nil
function IsoGameCharacter:setAddedToModelManager(arg0, arg1) end

--- @public
--- @param age integer
--- @return nil
function IsoGameCharacter:setAge(age) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setAimAtFloor(b) end

--- @public
--- @param arg0 boolean
--- @param arg1 number
--- @return nil
function IsoGameCharacter:setAimAtFloor(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setAimingDelay(arg0) end

--- @public
--- @param AllowConversation boolean the AllowConversation to set
--- @return nil
function IsoGameCharacter:setAllowConversation(AllowConversation) end

--- @public
--- @param fullType string
--- @param pages integer
--- @return nil
function IsoGameCharacter:setAlreadyReadPages(fullType, pages) end

--- @public
--- @param fullType string
--- @param pages integer
--- @return nil
function IsoGameCharacter:setAlreadyReadPages(fullType, pages) end

--- @public
--- @param timeMs integer
--- @return nil
function IsoGameCharacter:setAnimForecasted(timeMs) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return nil
function IsoGameCharacter:setAnimRecorderActive(arg0, arg1) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setAnimated(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setAnimatingBackwards(arg0) end

--- @public
--- @param Asleep boolean the Asleep to set
--- @return nil
function IsoGameCharacter:setAsleep(Asleep) end

--- @public
--- @param Asleep boolean the Asleep to set
--- @return nil
function IsoGameCharacter:setAsleep(Asleep) end

--- @public
--- @param location string
--- @param item InventoryItem
--- @return nil
function IsoGameCharacter:setAttachedItem(location, item) end

--- @public
--- @param other AttachedItems
--- @return nil
function IsoGameCharacter:setAttachedItems(other) end

--- @public
--- @param attackTargetSquare IsoGridSquare the attackTargetSquare to set
--- @return nil
function IsoGameCharacter:setAttackTargetSquare(attackTargetSquare) end

--- @public
--- @param AttackedBy IsoGameCharacter the AttackedBy to set
--- @return nil
function IsoGameCharacter:setAttackedBy(AttackedBy) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setAutoWalk(b) end

--- @public
--- @param v Vector2
--- @return nil
function IsoGameCharacter:setAutoWalkDirection(v) end

--- @public
--- @param avoid boolean
--- @return nil
function IsoGameCharacter:setAvoidDamage(avoid) end

--- @public
--- @param bed IsoObject
--- @return nil
function IsoGameCharacter:setBed(bed) end

--- @public
--- @param bed IsoObject
--- @return nil
function IsoGameCharacter:setBed(bed) end

--- @public
--- @param bedType string
--- @return nil
function IsoGameCharacter:setBedType(bedType) end

--- @public
--- @param bedType string
--- @return nil
function IsoGameCharacter:setBedType(bedType) end

--- @public
--- @param beenMovingFor number
--- @return nil
function IsoGameCharacter:setBeenMovingFor(beenMovingFor) end

--- @public
--- @param beenSprintingFor number
--- @return nil
function IsoGameCharacter:setBeenSprintingFor(beenSprintingFor) end

--- @public
--- @param BetaDelta number the BetaDelta to set
--- @return nil
function IsoGameCharacter:setBetaDelta(BetaDelta) end

--- @public
--- @param BetaEffect number the BetaEffect to set
--- @return nil
function IsoGameCharacter:setBetaEffect(BetaEffect) end

--- @public
--- @param BloodImpactX number the BloodImpactX to set
--- @return nil
function IsoGameCharacter:setBloodImpactX(BloodImpactX) end

--- @public
--- @param BloodImpactY number the BloodImpactY to set
--- @return nil
function IsoGameCharacter:setBloodImpactY(BloodImpactY) end

--- @public
--- @param BloodImpactZ number the BloodImpactZ to set
--- @return nil
function IsoGameCharacter:setBloodImpactZ(BloodImpactZ) end

--- @public
--- @param bloodSplat IsoSprite the bloodSplat to set
--- @return nil
function IsoGameCharacter:setBloodSplat(bloodSplat) end

--- @public
--- @param buildCheat boolean
--- @return nil
function IsoGameCharacter:setBuildCheat(buildCheat) end

--- @public
--- @param buildCheat boolean
--- @return nil
function IsoGameCharacter:setBuildCheat(buildCheat) end

--- @public
--- @param val boolean
--- @return nil
function IsoGameCharacter:setBumpDone(val) end

--- @public
--- @param val boolean
--- @return nil
function IsoGameCharacter:setBumpFall(val) end

--- @public
--- @param val string
--- @return nil
function IsoGameCharacter:setBumpFallType(val) end

--- @public
--- @param val boolean
--- @return nil
function IsoGameCharacter:setBumpStaggered(val) end

--- @public
--- @param bumpType string
--- @return nil
function IsoGameCharacter:setBumpType(bumpType) end

--- @public
--- @param bumpedChr IsoGameCharacter
--- @return nil
function IsoGameCharacter:setBumpedChr(bumpedChr) end

--- @public
--- @param canShout boolean
--- @return nil
function IsoGameCharacter:setCanShout(canShout) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setCanUseBrushTool(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setCanUseLootTool(arg0) end

--- @public
--- @param clickSound string
--- @return nil
function IsoGameCharacter:setClickSound(clickSound) end

--- @public
--- @param arg0 ClimbData
--- @return nil
function IsoGameCharacter:setClimbData(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setClimbRopeTime(arg0) end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoGameCharacter:setClothingItem_Back(item) end

--- @public
--- @param item InventoryItem the ClothingItem_Feet to set
--- @return nil
function IsoGameCharacter:setClothingItem_Feet(item) end

--- @public
--- @param item InventoryItem the ClothingItem_Hands to set
--- @return nil
function IsoGameCharacter:setClothingItem_Hands(item) end

--- @public
--- @param item InventoryItem the ClothingItem_Head to set
--- @return nil
function IsoGameCharacter:setClothingItem_Head(item) end

--- @public
--- @param item InventoryItem the ClothingItem_Legs to set
--- @return nil
function IsoGameCharacter:setClothingItem_Legs(item) end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoGameCharacter:setClothingItem_Torso(item) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setCorpseSicknessRate(arg0) end

--- @public
--- @param isCrit boolean
--- @return nil
function IsoGameCharacter:setCriticalHit(isCrit) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setCurrentVerticalAimAngle(arg0) end

--- @public
--- @param dangerLevels number the dangerLevels to set
--- @return nil
function IsoGameCharacter:setDangerLevels(dangerLevels) end

--- @public
--- @param dragDown boolean
--- @return nil
function IsoGameCharacter:setDeathDragDown(dragDown) end

--- @public
--- @param monitor AnimatorDebugMonitor
--- @return nil
function IsoGameCharacter:setDebugMonitor(monitor) end

--- @public
--- @param monitor AnimatorDebugMonitor
--- @return nil
function IsoGameCharacter:setDebugMonitor(monitor) end

--- @public
--- @return nil
function IsoGameCharacter:setDefaultState() end

--- @public
--- @param defaultState State the defaultState to set
--- @return nil
function IsoGameCharacter:setDefaultState(defaultState) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setDeferredMovementEnabled(arg0) end

--- @public
--- @param delay number
--- @return nil
function IsoGameCharacter:setDelayToSleep(delay) end

--- @public
--- @param DepressDelta number the DepressDelta to set
--- @return nil
function IsoGameCharacter:setDepressDelta(DepressDelta) end

--- @public
--- @param DepressEffect number the DepressEffect to set
--- @return nil
function IsoGameCharacter:setDepressEffect(DepressEffect) end

--- @public
--- @param descriptor SurvivorDesc the descriptor to set
--- @return nil
function IsoGameCharacter:setDescriptor(descriptor) end

--- @public
--- @param descriptor SurvivorDesc the descriptor to set
--- @return nil
function IsoGameCharacter:setDescriptor(descriptor) end

--- @public
--- @param DieCount integer the DieCount to set
--- @return nil
function IsoGameCharacter:setDieCount(DieCount) end

--- @public
--- @param angleDegrees number
--- @return nil
function IsoGameCharacter:setDirectionAngle(angleDegrees) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setDoContinueGrapple(arg0) end

--- @public
--- @param doDeathSound boolean
--- @return nil
function IsoGameCharacter:setDoDeathSound(doDeathSound) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setDoGrapple(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setEditingRagdoll(arg0) end

--- @public
--- @param fallOnFront boolean
--- @return nil
function IsoGameCharacter:setFallOnFront(fallOnFront) end

--- @public
--- @param fallTime number the fallTime to set
--- @return nil
function IsoGameCharacter:setFallTime(fallTime) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setFarmingCheat(b) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setFarmingCheat(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setFastMoveCheat(arg0) end

--- @public
--- @param isFemale boolean
--- @return nil
function IsoGameCharacter:setFemale(isFemale) end

--- @public
--- @param isFemale boolean
--- @return nil
function IsoGameCharacter:setFemale(isFemale) end

--- @public
--- @param FireKillRate number the FireKillRate to set
--- @return nil
function IsoGameCharacter:setFireKillRate(FireKillRate) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setFireMode(arg0) end

--- @public
--- @param FireSpreadProbability integer the FireSpreadProbability to set
--- @return nil
function IsoGameCharacter:setFireSpreadProbability(FireSpreadProbability) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setFishingCheat(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setFishingCheat(arg0) end

--- @public
--- @param FollowingTarget IsoGameCharacter the FollowingTarget to set
--- @return nil
function IsoGameCharacter:setFollowingTarget(FollowingTarget) end

--- @public
--- @param ForceWakeUpTime number the ForceWakeUpTime to set
--- @return nil
function IsoGameCharacter:setForceWakeUpTime(ForceWakeUpTime) end

--- @public
--- @param ForceWakeUpTime number the ForceWakeUpTime to set
--- @return nil
function IsoGameCharacter:setForceWakeUpTime(ForceWakeUpTime) end

--- @public
--- @param dir Vector2 The character's new forward direction.
--- @return nil
function IsoGameCharacter:setForwardDirection(dir) end

--- @public
--- @param x number
--- @param y number
--- @return nil
function IsoGameCharacter:setForwardDirection(x, y) end

--- @public
--- @return nil
function IsoGameCharacter:setForwardDirectionFromAnimAngle() end

--- @public
--- @return nil
function IsoGameCharacter:setForwardDirectionFromIsoDirection() end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function IsoGameCharacter:setForwardIsoDirection(arg0) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setGodMod(b) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setGodMod(b) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoGameCharacter:setGrappleDeferredOffset(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setGrapplePosOffsetForward(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setGrappleResult(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setGrappleRotOffsetYaw(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setGrappleThrowIntoContainer(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setGrappleThrowOutWindow(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setGrappleThrowOverFence(arg0) end

--- @public
--- @param arg0 GrappleOffsetBehaviour
--- @return nil
function IsoGameCharacter:setGrappleoffsetBehaviour(arg0) end

--- @public
--- @param str string
--- @return nil
function IsoGameCharacter:setHaloNote(str) end

--- @public
--- @param str string
--- @return nil
function IsoGameCharacter:setHaloNote(str) end

--- @public
--- @param str string
--- @param dispTime number
--- @return nil
function IsoGameCharacter:setHaloNote(str, dispTime) end

--- @public
--- @param str string
--- @param dispTime number
--- @return nil
function IsoGameCharacter:setHaloNote(str, dispTime) end

--- @public
--- @param str string
--- @param r integer
--- @param g integer
--- @param b integer
--- @param dispTime number
--- @return nil
function IsoGameCharacter:setHaloNote(str, r, g, b, dispTime) end

--- @public
--- @param str string
--- @param r integer
--- @param g integer
--- @param b integer
--- @param dispTime number
--- @return nil
function IsoGameCharacter:setHaloNote(str, r, g, b, dispTime) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setHeadLookAround(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoGameCharacter:setHeadLookAroundDirection(arg0, arg1) end

--- @public
--- @param Health number the Health to set
--- @return nil
function IsoGameCharacter:setHealth(Health) end

--- @public
--- @param healthCheat boolean
--- @return nil
function IsoGameCharacter:setHealthCheat(healthCheat) end

--- @public
--- @param healthCheat boolean
--- @return nil
function IsoGameCharacter:setHealthCheat(healthCheat) end

--- @public
--- @param hideWeaponModel boolean
--- @return nil
function IsoGameCharacter:setHideWeaponModel(hideWeaponModel) end

--- @public
--- @param arg0 Vector2
--- @return nil
function IsoGameCharacter:setHitDir(arg0) end

--- @public
--- @param hitFromBehind boolean
--- @return nil
function IsoGameCharacter:setHitFromBehind(hitFromBehind) end

--- @public
--- @param hitReaction string
--- @return nil
function IsoGameCharacter:setHitReaction(hitReaction) end

--- @public
--- @param hurtSound string the hurtSound to set
--- @return nil
function IsoGameCharacter:setHurtSound(hurtSound) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setIgnoreAimingInput(b) end

--- @public
--- @param ignoreMovement boolean
--- @return nil
function IsoGameCharacter:setIgnoreMovement(ignoreMovement) end

--- @public
--- @param IgnoreStaggerBack boolean the IgnoreStaggerBack to set
--- @return nil
function IsoGameCharacter:setIgnoreStaggerBack(IgnoreStaggerBack) end

--- @public
--- @param inventory ItemContainer the inventory to set
--- @return nil
function IsoGameCharacter:setInventory(inventory) end

--- @public
--- @param invincible boolean
--- @return nil
function IsoGameCharacter:setInvincible(invincible) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setInvisible(b) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setInvisible(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setInvulnerable(arg0) end

--- @public
--- @param aIsAiming boolean
--- @return nil
function IsoGameCharacter:setIsAiming(aIsAiming) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setIsAnimal(arg0) end

--- @public
--- @param isAI boolean
--- @return nil
function IsoGameCharacter:setIsNPC(isAI) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setIsResting(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setIsResting(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setKilledByFall(arg0) end

--- @public
--- @param bKnockedDown boolean
--- @return nil
function IsoGameCharacter:setKnockedDown(bKnockedDown) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setKnowAllRecipes(arg0) end

--- @public
--- @param lastBump integer
--- @return nil
function IsoGameCharacter:setLastBump(lastBump) end

--- @public
--- @param lastChatMessage ChatMessage
--- @return nil
function IsoGameCharacter:setLastChatMessage(lastChatMessage) end

--- @public
--- @param lastCollidedN boolean the lastCollidedN to set
--- @return nil
function IsoGameCharacter:setLastCollidedN(lastCollidedN) end

--- @public
--- @param lastCollidedW boolean the lastCollidedW to set
--- @return nil
function IsoGameCharacter:setLastCollidedW(lastCollidedW) end

--- @public
--- @param lastFallSpeed number the lastFallSpeed to set
--- @return nil
function IsoGameCharacter:setLastFallSpeed(lastFallSpeed) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function IsoGameCharacter:setLastHeardSound(x, y, z) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoGameCharacter:setLastHitCharacter(arg0) end

--- @public
--- @param hitCount integer
--- @return nil
function IsoGameCharacter:setLastHitCount(hitCount) end

--- @public
--- @param lastHourSleeped integer
--- @return nil
function IsoGameCharacter:setLastHourSleeped(lastHourSleeped) end

--- @public
--- @param LastLocalEnemies integer the LastLocalEnemies to set
--- @return nil
function IsoGameCharacter:setLastLocalEnemies(LastLocalEnemies) end

--- @public
--- @param line string
--- @return nil
function IsoGameCharacter:setLastSpokenLine(line) end

--- @public
--- @param LastZombieKills integer the LastZombieKills to set
--- @return nil
function IsoGameCharacter:setLastZombieKills(LastZombieKills) end

--- @public
--- @param leaveBodyTimedown number the leaveBodyTimedown to set
--- @return nil
function IsoGameCharacter:setLeaveBodyTimedown(leaveBodyTimedown) end

--- @public
--- @param legsSprite IsoSprite the legsSprite to set
--- @return nil
function IsoGameCharacter:setLegsSprite(legsSprite) end

--- @public
--- @param LevelUpMultiplier number the LevelUpMultiplier to set
--- @return nil
function IsoGameCharacter:setLevelUpMultiplier(LevelUpMultiplier) end

--- @public
--- @param llx number the llx to set
--- @return nil
function IsoGameCharacter:setLlx(llx) end

--- @public
--- @param lly number the lly to set
--- @return nil
function IsoGameCharacter:setLly(lly) end

--- @public
--- @param llz number the llz to set
--- @return nil
function IsoGameCharacter:setLlz(llz) end

--- @public
---
--- Specify the maximum twist angle, in degrees.
---
--- @param degrees number
--- @return nil
function IsoGameCharacter:setMaxTwist(degrees) end

--- @public
--- @param maxWeight integer the maxWeight to set
--- @return nil
function IsoGameCharacter:setMaxWeight(maxWeight) end

--- @public
--- @param maxWeightBase integer the maxWeightBase to set
--- @return nil
function IsoGameCharacter:setMaxWeightBase(maxWeightBase) end

--- @public
--- @param mechanicsCheat boolean
--- @return nil
function IsoGameCharacter:setMechanicsCheat(mechanicsCheat) end

--- @public
--- @param mechanicsCheat boolean
--- @return nil
function IsoGameCharacter:setMechanicsCheat(mechanicsCheat) end

--- @public
--- @param delay number
--- @return nil
function IsoGameCharacter:setMeleeDelay(delay) end

--- @public
--- @param delay number
--- @return nil
function IsoGameCharacter:setMeleeDelay(delay) end

--- @public
--- @param target number
--- @return nil
function IsoGameCharacter:setMetabolicTarget(target) end

--- @public
--- @param m Metabolics
--- @return nil
function IsoGameCharacter:setMetabolicTarget(m) end

--- @public
--- @param val number
--- @return nil
function IsoGameCharacter:setMomentumScalar(val) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setMovablesCheat(b) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setMovablesCheat(b) end

--- @public
--- @param moveDelta number
--- @return nil
function IsoGameCharacter:setMoveDelta(moveDelta) end

--- @public
--- @param moveForwardVec Vector2 the moveForwardVec to set
--- @return nil
function IsoGameCharacter:setMoveForwardVec(moveForwardVec) end

--- @public
--- @param val boolean
--- @return nil
function IsoGameCharacter:setMoving(val) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return nil
function IsoGameCharacter:setMusicIntensityEventModData(arg0, arg1) end

--- @public
--- @param newvalue boolean
--- @return nil
function IsoGameCharacter:setNPC(newvalue) end

--- @public
--- @param NextWander integer the NextWander to set
--- @return nil
function IsoGameCharacter:setNextWander(NextWander) end

--- @public
--- @param NumSurvivorsInVicinity integer the NumSurvivorsInVicinity to set
--- @return nil
function IsoGameCharacter:setNumSurvivorsInVicinity(NumSurvivorsInVicinity) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setOnBed(arg0) end

--- @public
--- @param done boolean
--- @return nil
function IsoGameCharacter:setOnDeathDone(done) end

--- @public
--- @param OnFire boolean the OnFire to set
--- @return nil
function IsoGameCharacter:setOnFire(OnFire) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setOnFloor(arg0) end

--- @public
--- @param done boolean
--- @return nil
function IsoGameCharacter:setOnKillDone(done) end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function IsoGameCharacter:setOwner(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function IsoGameCharacter:setOwnerPlayer(arg0) end

--- @public
--- @param PainDelta number the PainDelta to set
--- @return nil
function IsoGameCharacter:setPainDelta(PainDelta) end

--- @public
--- @param PainEffect number the PainEffect to set
--- @return nil
function IsoGameCharacter:setPainEffect(PainEffect) end

--- @public
--- @param path Path
--- @return nil
function IsoGameCharacter:setPath2(path) end

--- @public
--- @param path Path
--- @return nil
function IsoGameCharacter:setPath2(path) end

--- @public
--- @param pathIndex integer the pathIndex to set
--- @return nil
function IsoGameCharacter:setPathIndex(pathIndex) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setPathSpeed(arg0) end

--- @public
--- @param pathing boolean the pathing to set
--- @return nil
function IsoGameCharacter:setPathing(pathing) end

--- @public
--- @param Patience integer the Patience to set
--- @return nil
function IsoGameCharacter:setPatience(Patience) end

--- @public
--- @param PatienceMax integer the PatienceMax to set
--- @return nil
function IsoGameCharacter:setPatienceMax(PatienceMax) end

--- @public
--- @param PatienceMin integer the PatienceMin to set
--- @return nil
function IsoGameCharacter:setPatienceMin(PatienceMin) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setPerformingAttackAnimation(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setPerformingGrappleGrabAnimation(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setPerformingShoveAnimation(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setPerformingStompAnimation(arg0) end

--- @public
--- @param perks Perk
--- @param level integer
--- @return nil
function IsoGameCharacter:setPerkLevelDebug(perks, level) end

--- @public
--- @param perks Perk
--- @param level integer
--- @return nil
function IsoGameCharacter:setPerkLevelDebug(perks, level) end

--- @public
--- @param outfitID integer
--- @return nil
function IsoGameCharacter:setPersistentOutfitID(outfitID) end

--- @public
--- @param outfitID integer
--- @param init boolean
--- @return nil
function IsoGameCharacter:setPersistentOutfitID(outfitID, init) end

--- @public
--- @param playing boolean
--- @return nil
function IsoGameCharacter:setPlayingDeathSound(playing) end

--- @public
--- @param leftHandItem InventoryItem the leftHandItem to set
--- @return nil
function IsoGameCharacter:setPrimaryHandItem(leftHandItem) end

--- @public
--- @param leftHandItem InventoryItem the leftHandItem to set
--- @return nil
function IsoGameCharacter:setPrimaryHandItem(leftHandItem) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setRagdollFall(arg0) end

--- @public
--- @param val boolean
--- @return nil
function IsoGameCharacter:setRangedWeaponEmpty(val) end

--- @public
--- @param val boolean
--- @return nil
function IsoGameCharacter:setRangedWeaponEmpty(val) end

--- @public
--- @param isReading boolean
--- @return nil
function IsoGameCharacter:setReading(isReading) end

--- @public
--- @param isReading boolean
--- @return nil
function IsoGameCharacter:setReading(isReading) end

--- @public
--- @param Reanim boolean the Reanim to set
--- @return nil
function IsoGameCharacter:setReanim(Reanim) end

--- @public
--- @param ReanimAnimDelay integer the ReanimAnimDelay to set
--- @return nil
function IsoGameCharacter:setReanimAnimDelay(ReanimAnimDelay) end

--- @public
--- @param ReanimAnimFrame integer the ReanimAnimFrame to set
--- @return nil
function IsoGameCharacter:setReanimAnimFrame(ReanimAnimFrame) end

--- @public
--- @param ReanimateTimer number the ReanimateTimer to set
--- @return nil
function IsoGameCharacter:setReanimateTimer(ReanimateTimer) end

--- @public
--- @param recoilDelay number
--- @return nil
function IsoGameCharacter:setRecoilDelay(recoilDelay) end

--- @public
--- @param recoilDelay number
--- @return nil
function IsoGameCharacter:setRecoilDelay(recoilDelay) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setRecoilVarX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setRecoilVarY(arg0) end

--- @public
--- @param reduceInfectionPower number
--- @return nil
function IsoGameCharacter:setReduceInfectionPower(reduceInfectionPower) end

--- @public
--- @param RemoteID integer the RemoteID to set
--- @return nil
function IsoGameCharacter:setRemoteID(RemoteID) end

--- @public
--- @param bRunning boolean
--- @return nil
function IsoGameCharacter:setRunning(bRunning) end

--- @public
--- @param safety Safety
--- @return nil
function IsoGameCharacter:setSafety(safety) end

--- @public
--- @param safety Safety
--- @return nil
function IsoGameCharacter:setSafety(safety) end

--- @public
--- @param sayLine string the sayLine to set
--- @return nil
function IsoGameCharacter:setSayLine(sayLine) end

--- @public
---
--- Specify whether this character is currently not to be drawn, as it is outside
--- visible area.  Eg. Zombies not seen by the player. Objects outside the rendered
--- etc.
---
--- @param isCulled boolean
--- @return nil
function IsoGameCharacter:setSceneCulled(isCulled) end

--- @public
--- @param rightHandItem InventoryItem the rightHandItem to set
--- @return nil
function IsoGameCharacter:setSecondaryHandItem(rightHandItem) end

--- @public
--- @param rightHandItem InventoryItem the rightHandItem to set
--- @return nil
function IsoGameCharacter:setSecondaryHandItem(rightHandItem) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setSharedGrappleAnimFraction(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setSharedGrappleAnimNode(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setSharedGrappleAnimTime(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:setSharedGrappleType(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setShoveStompAnim(arg0) end

--- @public
--- @param showAdminTag boolean
--- @return nil
function IsoGameCharacter:setShowAdminTag(showAdminTag) end

--- @public
--- @param showAdminTag boolean
--- @return nil
function IsoGameCharacter:setShowAdminTag(showAdminTag) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function IsoGameCharacter:setSitOnFurnitureDirection(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoGameCharacter:setSitOnFurnitureObject(arg0) end

--- @public
--- @param sitOnGround boolean
--- @return nil
function IsoGameCharacter:setSitOnGround(sitOnGround) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setSittingOnFurniture(arg0) end

--- @public
--- @param SleepingTabletDelta number the SleepingTabletDelta to set
--- @return nil
function IsoGameCharacter:setSleepingTabletDelta(SleepingTabletDelta) end

--- @public
--- @param SleepingTabletEffect number the SleepingTabletEffect to set
--- @return nil
function IsoGameCharacter:setSleepingTabletEffect(SleepingTabletEffect) end

--- @public
--- @param slowFactor number the slowFactor to set
--- @return nil
function IsoGameCharacter:setSlowFactor(slowFactor) end

--- @public
--- @param slowTimer number the slowTimer to set
--- @return nil
function IsoGameCharacter:setSlowTimer(slowTimer) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setSneakLimpSpeedScale(arg0) end

--- @public
--- @param bSneaking boolean
--- @return nil
function IsoGameCharacter:setSneaking(bSneaking) end

--- @public
--- @param SpeakColour Color the SpeakColour to set
--- @return nil
function IsoGameCharacter:setSpeakColour(SpeakColour) end

--- @public
--- @param info ColorInfo
--- @return nil
function IsoGameCharacter:setSpeakColourInfo(info) end

--- @public
--- @param info ColorInfo
--- @return nil
function IsoGameCharacter:setSpeakColourInfo(info) end

--- @public
--- @param SpeakTime integer the SpeakTime to set
--- @return nil
function IsoGameCharacter:setSpeakTime(SpeakTime) end

--- @public
--- @param Speaking boolean the Speaking to set
--- @return nil
function IsoGameCharacter:setSpeaking(Speaking) end

--- @public
--- @param speedMod number the speedMod to set
--- @return nil
function IsoGameCharacter:setSpeedMod(speedMod) end

--- @public
--- @param bSprinting boolean
--- @return nil
function IsoGameCharacter:setSprinting(bSprinting) end

--- @public
--- @param staggerTimeMod number the staggerTimeMod to set
--- @return nil
function IsoGameCharacter:setStaggerTimeMod(staggerTimeMod) end

--- @public
--- @param val boolean
--- @return nil
function IsoGameCharacter:setStateMachineLocked(val) end

--- @public
--- @param survivorKills integer
--- @return nil
function IsoGameCharacter:setSurvivorKills(survivorKills) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoGameCharacter:setTargetAndCurrentDirection(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoGameCharacter:setTargetAndCurrentDirection(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoGameCharacter:setTargetGrapplePos(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoGameCharacter:setTargetGrapplePos(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoGameCharacter:setTargetGrappleRotation(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGameCharacter:setTargetVerticalAimAngle(arg0) end

--- @public
--- @param _teleport NetworkTeleport
--- @return nil
function IsoGameCharacter:setTeleport(_teleport) end

--- @public
--- @param t number
--- @return nil
function IsoGameCharacter:setTemperature(t) end

--- @public
--- @param textureCreator ModelInstanceTextureCreator
--- @return nil
function IsoGameCharacter:setTextureCreator(textureCreator) end

--- @public
--- @param timeOfSleep number
--- @return nil
function IsoGameCharacter:setTimeOfSleep(timeOfSleep) end

--- @public
--- @param timeSinceLastSmoke number
--- @return nil
function IsoGameCharacter:setTimeSinceLastSmoke(timeSinceLastSmoke) end

--- @public
--- @param timeSinceLastSmoke number
--- @return nil
function IsoGameCharacter:setTimeSinceLastSmoke(timeSinceLastSmoke) end

--- @public
--- @param TimeThumping integer the TimeThumping to set
--- @return nil
function IsoGameCharacter:setTimeThumping(TimeThumping) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setTimedActionInstantCheat(b) end

--- @public
--- @param b boolean
--- @return nil
function IsoGameCharacter:setTimedActionInstantCheat(b) end

--- @public
--- @param m_turnDelta number
--- @return nil
function IsoGameCharacter:setTurnDelta(m_turnDelta) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setUnlimitedAmmo(arg0) end

--- @public
--- @param unlimitedCarry boolean
--- @return nil
function IsoGameCharacter:setUnlimitedCarry(unlimitedCarry) end

--- @public
--- @param unlimitedCarry boolean
--- @return nil
function IsoGameCharacter:setUnlimitedCarry(unlimitedCarry) end

--- @public
--- @param unlimitedEndurance boolean
--- @return nil
function IsoGameCharacter:setUnlimitedEndurance(unlimitedEndurance) end

--- @public
--- @param useHandWeapon HandWeapon the useHandWeapon to set
--- @return nil
function IsoGameCharacter:setUseHandWeapon(useHandWeapon) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setUsePhysicHitReaction(arg0) end

--- @public
---
--- Description copied from interface: IAnimationVariableMap
---
--- @param var IAnimationVariableSlot
--- @return nil
function IsoGameCharacter:setVariable(var) end

--- @public
---
--- Description copied from interface: IAnimationVariableMap
---
--- @param var IAnimationVariableSlot
--- @return nil
function IsoGameCharacter:setVariable(var) end

--- @public
--- @param key string
--- @param value boolean
--- @return IAnimationVariableSlot
function IsoGameCharacter:setVariable(key, value) end

--- @public
--- @param key string
--- @param value boolean
--- @return IAnimationVariableSlot
function IsoGameCharacter:setVariable(key, value) end

--- @public
--- @param key string
--- @param value number
--- @return IAnimationVariableSlot
function IsoGameCharacter:setVariable(key, value) end

--- @public
--- @param key string
--- @param value number
--- @return IAnimationVariableSlot
function IsoGameCharacter:setVariable(key, value) end

--- @public
--- @param key string
--- @param value string
--- @return IAnimationVariableSlot
function IsoGameCharacter:setVariable(key, value) end

--- @public
--- @param key string
--- @param value string
--- @return IAnimationVariableSlot
function IsoGameCharacter:setVariable(key, value) end

--- @public
--- @param arg0 AnimationVariableHandle
--- @param arg1 boolean
--- @return IAnimationVariableSlot
function IsoGameCharacter:setVariable(arg0, arg1) end

--- @public
--- @param arg0 AnimationVariableHandle
--- @param arg1 boolean
--- @return IAnimationVariableSlot
function IsoGameCharacter:setVariable(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 CallbackGetStrongTyped
--- @param arg2 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 PrimitiveFloatSupplier
--- @param arg2 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 CallbackGetStrongTyped
--- @param arg2 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 CallbackGetStrongTyped
--- @param arg2 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 CallbackGetStrongTyped
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 PrimitiveFloatSupplier
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 CallbackGetStrongTyped
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 Class
--- @param arg2 Supplier
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 CallbackGetStrongTyped
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 CallbackGetStrongTyped
--- @param arg2 CallbackSetStrongTyped
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 PrimitiveFloatSupplier
--- @param arg2 PrimitiveFloatConsumer
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 CallbackGetStrongTyped
--- @param arg2 CallbackSetStrongTyped
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 CallbackGetStrongTyped
--- @param arg2 CallbackSetStrongTyped
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 CallbackGetStrongTyped
--- @param arg3 CallbackSetStrongTyped
--- @param arg4 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 PrimitiveFloatSupplier
--- @param arg3 PrimitiveFloatConsumer
--- @param arg4 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 CallbackGetStrongTyped
--- @param arg3 CallbackSetStrongTyped
--- @param arg4 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 Class
--- @param arg2 Supplier
--- @param arg3 Consumer
--- @param arg4 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 CallbackGetStrongTyped
--- @param arg3 CallbackSetStrongTyped
--- @param arg4 IAnimationVariableSlotDescriptor
--- @return nil
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 Enum
--- @return IAnimationVariableSlot
function IsoGameCharacter:setVariableEnum(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 Enum
--- @return IAnimationVariableSlot
function IsoGameCharacter:setVariableEnum(arg0, arg1) end

--- @public
--- @param v BaseVehicle
--- @return nil
function IsoGameCharacter:setVehicle(v) end

--- @public
--- @param v BaseVehicle
--- @return nil
function IsoGameCharacter:setVehicle(v) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setVehicleCollision(arg0) end

--- @public
--- @param VisibleToNPCs boolean the VisibleToNPCs to set
--- @return nil
function IsoGameCharacter:setVisibleToNPCs(VisibleToNPCs) end

--- @public
--- @param location string
--- @param item InventoryItem
--- @return nil
function IsoGameCharacter:setWornItem(location, item) end

--- @public
--- @param location string
--- @param item InventoryItem
--- @param forceDropTooHeavy boolean
--- @return nil
function IsoGameCharacter:setWornItem(location, item, forceDropTooHeavy) end

--- @public
--- @param other WornItems
--- @return nil
function IsoGameCharacter:setWornItems(other) end

--- @public
--- @param xp XP the xp to set
--- @return nil
--- @deprecated
function IsoGameCharacter:setXp(xp) end

--- @public
--- @param ZombieKills integer the ZombieKills to set
--- @return nil
function IsoGameCharacter:setZombieKills(ZombieKills) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGameCharacter:setZombiesDontAttack(arg0) end

--- @public
--- @param bClimbing boolean the bClimbing to set
--- @return nil
function IsoGameCharacter:setbClimbing(bClimbing) end

--- @public
--- @param bDoDefer boolean the bDoDefer to set
--- @return nil
function IsoGameCharacter:setbDoDefer(bDoDefer) end

--- @public
--- @param bFalling boolean the bFalling to set
--- @return nil
function IsoGameCharacter:setbFalling(bFalling) end

--- @public
--- @param bOnBed boolean the bOnBed to set
--- @return nil
--- @deprecated
function IsoGameCharacter:setbOnBed(bOnBed) end

--- @public
--- @param bUseParts boolean the bUseParts to set
--- @return nil
function IsoGameCharacter:setbUseParts(bUseParts) end

--- @public
--- @return boolean
function IsoGameCharacter:shouldBeFalling() end

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
function IsoGameCharacter:shouldBecomeZombieAfterDeath() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGameCharacter:shouldIgnoreCollisionWithSquare(arg0) end

--- @public
--- @return boolean
function IsoGameCharacter:shouldWaitToStartTimedAction() end

--- @public
--- @param part VehiclePart
--- @return nil
function IsoGameCharacter:smashCarWindow(part) end

--- @public
--- @param part VehiclePart
--- @return nil
function IsoGameCharacter:smashCarWindow(part) end

--- @public
--- @param w IsoWindow
--- @return nil
function IsoGameCharacter:smashWindow(w) end

--- @public
--- @param w IsoWindow
--- @return nil
function IsoGameCharacter:smashWindow(w) end

--- @public
--- @param arg0 BodyPartType
--- @return nil
function IsoGameCharacter:spikePart(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGameCharacter:spikePartIndex(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:spinToZeroAllAnimNodes() end

--- @public
--- @param dist integer
--- @param alpha number
--- @return nil
function IsoGameCharacter:splatBlood(dist, alpha) end

--- @public
--- @return nil
function IsoGameCharacter:splatBloodFloor() end

--- @public
--- @return nil
function IsoGameCharacter:splatBloodFloorBig() end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return nil
function IsoGameCharacter:startEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return nil
function IsoGameCharacter:startEvent(eventInstance, clip, parameterSet) end

--- @public
--- @return AnimationVariableSource
function IsoGameCharacter:startPlaybackGameVariables() end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return nil
function IsoGameCharacter:stopEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @param parameterSet BitSet
--- @return nil
function IsoGameCharacter:stopEvent(eventInstance, clip, parameterSet) end

--- @public
--- @param eventInstance integer
--- @return nil
function IsoGameCharacter:stopOrTriggerSound(eventInstance) end

--- @public
--- @param eventInstance integer
--- @return nil
function IsoGameCharacter:stopOrTriggerSound(eventInstance) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoGameCharacter:teleportTo(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoGameCharacter:teleportTo(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 integer
--- @return nil
function IsoGameCharacter:teleportTo(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoGameCharacter:teleportTo(arg0, arg1, arg2) end

--- @public
---
--- Test if we're able to defend a zombie bite  Can only happen if zombie is
--- from front  Calcul include current weapon skills, fitness & strength
---
--- @param zomb IsoZombie
--- @return boolean
function IsoGameCharacter:testDefense(zomb) end

--- @public
--- @param target IsoMovingObject
--- @return string
function IsoGameCharacter:testDotSide(target) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function IsoGameCharacter:throwGrappledIntoInventory(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @return nil
function IsoGameCharacter:throwGrappledOverFence(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoGameCharacter:throwGrappledTargetOutWindow(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:triggerContextualAction(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoGameCharacter:triggerContextualAction(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return nil
function IsoGameCharacter:triggerContextualAction(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return nil
function IsoGameCharacter:triggerContextualAction(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @return nil
function IsoGameCharacter:triggerContextualAction(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @return nil
function IsoGameCharacter:triggerContextualAction(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return nil
function IsoGameCharacter:triggerContextualAction(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return nil
function IsoGameCharacter:triggerContextualAction(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return nil
function IsoGameCharacter:triggerContextualAction(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return nil
function IsoGameCharacter:triggerContextualAction(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function IsoGameCharacter:triggerCough() end

--- @public
--- @param arg0 string
--- @return State
function IsoGameCharacter:tryGetAIState(arg0) end

--- @public
--- @return nil
function IsoGameCharacter:update() end

--- @public
--- @return nil
function IsoGameCharacter:updateAimingDelay() end

--- @public
--- @return nil
function IsoGameCharacter:updateBallistics() end

--- @public
--- @return nil
function IsoGameCharacter:updateDiscomfortModifiers() end

--- @public
--- @return nil
function IsoGameCharacter:updateDisguisedState() end

--- @public
--- @return nil
function IsoGameCharacter:updateEmitter() end

--- @public
--- @return nil
function IsoGameCharacter:updateEquippedItemSounds() end

--- @public
--- @return nil
function IsoGameCharacter:updateEquippedRadioFreq() end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @return nil
function IsoGameCharacter:updateEvent(eventInstance, clip) end

--- @public
--- @param eventInstance integer
--- @param clip GameSoundClip
--- @return nil
function IsoGameCharacter:updateEvent(eventInstance, clip) end

--- @public
--- @return nil
function IsoGameCharacter:updateForServerGui() end

--- @public
--- @return nil
function IsoGameCharacter:updateHandEquips() end

--- @public
--- @return nil
function IsoGameCharacter:updateLightInfo() end

--- @public
--- @return nil
function IsoGameCharacter:updateRecoilVar() end

--- @public
--- @return nil
function IsoGameCharacter:updateSpeedModifiers() end

--- @public
--- @return nil
function IsoGameCharacter:updateTextObjects() end

--- @public
--- @return nil
function IsoGameCharacter:updateVisionEffectTargets() end

--- @public
--- @return nil
function IsoGameCharacter:updateVisionEffects() end

--- @public
--- @return nil
function IsoGameCharacter:updateWornItemsHearingModifier() end

--- @public
--- @return nil
function IsoGameCharacter:updateWornItemsVisionModifier() end

--- @public
--- @return boolean
function IsoGameCharacter:usePhysicHitReaction() end

--- @public
--- @return boolean
function IsoGameCharacter:useRagdollVehicleCollision() end

--- @public
--- @return boolean
function IsoGameCharacter:wasLocal() end

--- @public
--- @return nil
function IsoGameCharacter:zeroForwardDirectionX() end

--- @public
--- @return nil
function IsoGameCharacter:zeroForwardDirectionY() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @param x number
--- @param y number
--- @param z number
--- @return IsoGameCharacter
function IsoGameCharacter.new(cell, x, y, z) end
