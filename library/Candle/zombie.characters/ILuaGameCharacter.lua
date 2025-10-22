--- @meta _

--- @class ILuaGameCharacter: ILuaIsoObject, ILuaVariableSource, ILuaGameCharacterAttachedItems, ILuaGameCharacterDamage, ILuaGameCharacterClothing, ILuaGameCharacterHealth ILuaGameCharacter  Provides the functions expected by LUA when dealing with objects of this type.
--- @field public class any
ILuaGameCharacter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ILuaGameCharacter:Callout() end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:ClearVariable(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return nil
function ILuaGameCharacter:Dressup(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:DrinkFluid(arg0) end

--- @public
--- @param arg0 FluidContainer
--- @param arg1 number
--- @return boolean
function ILuaGameCharacter:DrinkFluid(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @return boolean
function ILuaGameCharacter:DrinkFluid(arg0, arg1) end

--- @public
--- @param arg0 FluidContainer
--- @param arg1 number
--- @param arg2 boolean
--- @return boolean
function ILuaGameCharacter:DrinkFluid(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @param arg2 boolean
--- @return boolean
function ILuaGameCharacter:DrinkFluid(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacter:Eat(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @return boolean
function ILuaGameCharacter:Eat(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @param arg2 boolean
--- @return boolean
function ILuaGameCharacter:Eat(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return string
function ILuaGameCharacter:GetVariable(arg0) end

--- @public
--- @param trait string
--- @return boolean
function ILuaGameCharacter:HasTrait(trait) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 number
--- @param arg3 boolean
--- @param arg4 number
--- @return number
function ILuaGameCharacter:Hit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 number
--- @param arg4 number
--- @return number
function ILuaGameCharacter:Hit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 number
--- @param arg3 boolean
--- @param arg4 number
--- @param arg5 boolean
--- @return number
function ILuaGameCharacter:Hit(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return boolean
function ILuaGameCharacter:IsSpeaking() end

--- @public
--- @param perk Perk
--- @return nil
function ILuaGameCharacter:LevelPerk(perk) end

--- @public
--- @param perk Perk
--- @param removePick boolean
--- @return nil
function ILuaGameCharacter:LevelPerk(perk, removePick) end

--- @public
--- @param perk Perk
--- @return nil
function ILuaGameCharacter:LoseLevel(perk) end

--- @public
--- @param string string
--- @return nil
function ILuaGameCharacter:PlayAnim(string) end

--- @public
--- @param string string
--- @return nil
function ILuaGameCharacter:PlayAnimUnlooped(string) end

--- @public
--- @param string string
--- @param framesSpeedPerFrame number
--- @return nil
function ILuaGameCharacter:PlayAnimWithSpeed(string, framesSpeedPerFrame) end

--- @public
--- @param literature Literature
--- @return nil
function ILuaGameCharacter:ReadLiterature(literature) end

--- @public
--- @param line string
--- @return nil
function ILuaGameCharacter:Say(line) end

--- @public
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param font UIFont
--- @param baseRange number
--- @param customTag string
--- @return nil
function ILuaGameCharacter:Say(line, r, g, b, font, baseRange, customTag) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function ILuaGameCharacter:SetVariable(arg0, arg1) end

--- @public
--- @param act BaseAction
--- @return nil
function ILuaGameCharacter:StartAction(act) end

--- @public
--- @param event string
--- @return nil
function ILuaGameCharacter:StartTimedActionAnim(event) end

--- @public
--- @param event string
--- @param type string
--- @return nil
function ILuaGameCharacter:StartTimedActionAnim(event, type) end

--- @public
--- @return nil
function ILuaGameCharacter:StopAllActionQueue() end

--- @public
--- @return nil
function ILuaGameCharacter:StopBurning() end

--- @public
--- @return nil
function ILuaGameCharacter:StopTimedActionAnim() end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @return nil
function ILuaGameCharacter:addBlood(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return boolean
function ILuaGameCharacter:addHole(arg0) end

--- @public
--- @param guid string
--- @return nil
function ILuaGameCharacter:addKnownMediaLine(guid) end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:addReadLiterature(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function ILuaGameCharacter:addReadLiterature(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:addReadPrintMedia(arg0) end

--- @public
--- @param radius integer
--- @param volume integer
--- @param bStressHumans boolean
--- @return nil
function ILuaGameCharacter:addWorldSoundUnlessInvisible(radius, volume, bStressHumans) end

--- @public
--- @return boolean
function ILuaGameCharacter:allowsTwist() end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function ILuaGameCharacter:canClimbDownSheetRope(sq) end

--- @public
--- @return boolean
function ILuaGameCharacter:canClimbDownSheetRopeInCurrentSquare() end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function ILuaGameCharacter:canClimbSheetRope(sq) end

--- @public
--- @param state State
--- @return nil
function ILuaGameCharacter:changeState(state) end

--- @public
--- @return nil
function ILuaGameCharacter:clearAttachedItems() end

--- @public
--- @return nil
function ILuaGameCharacter:clearKnownMediaLines() end

--- @public
--- @return nil
function ILuaGameCharacter:clearWornItems() end

--- @public
--- @return nil
function ILuaGameCharacter:climbDownSheetRope() end

--- @public
--- @param dir IsoDirections
--- @return nil
function ILuaGameCharacter:climbOverFence(dir) end

--- @public
--- @return nil
function ILuaGameCharacter:climbSheetRope() end

--- @public
--- @param w IsoThumpable
--- @return nil
function ILuaGameCharacter:climbThroughWindow(w) end

--- @public
--- @param w IsoWindow
--- @return nil
function ILuaGameCharacter:climbThroughWindow(w) end

--- @public
--- @param w IsoThumpable
--- @param startingFrame integer
--- @return nil
function ILuaGameCharacter:climbThroughWindow(w, startingFrame) end

--- @public
--- @param w IsoWindow
--- @param startingFrame integer
--- @return nil
function ILuaGameCharacter:climbThroughWindow(w, startingFrame) end

--- @public
--- @param arg0 IsoWindowFrame
--- @return nil
function ILuaGameCharacter:climbThroughWindowFrame(arg0) end

--- @public
--- @param w IsoWindow
--- @return nil
function ILuaGameCharacter:closeWindow(w) end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:dressInNamedOutfit(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:dressInPersistentOutfit(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ILuaGameCharacter:dressInPersistentOutfitID(arg0) end

--- @public
--- @param x integer
--- @param y integer
--- @return nil
function ILuaGameCharacter:facePosition(x, y) end

--- @public
--- @param object IsoObject
--- @return nil
function ILuaGameCharacter:faceThisObject(object) end

--- @public
--- @param object IsoObject
--- @return nil
function ILuaGameCharacter:faceThisObjectAlt(object) end

--- @public
--- @param fullType string
--- @return integer
function ILuaGameCharacter:getAlreadyReadPages(fullType) end

--- @public
--- @param arg0 string
--- @return InventoryItem
function ILuaGameCharacter:getAttachedItem(arg0) end

--- @public
--- @return AttachedItems
function ILuaGameCharacter:getAttachedItems() end

--- @public
--- @return AttachedLocationGroup
function ILuaGameCharacter:getAttachedLocationGroup() end

--- @public
--- @return IsoObject
function ILuaGameCharacter:getBed() end

--- @public
--- @return string
function ILuaGameCharacter:getBedType() end

--- @public
--- @return BodyDamage
function ILuaGameCharacter:getBodyDamage() end

--- @public
--- @return BodyDamage
function ILuaGameCharacter:getBodyDamageRemote() end

--- @public
--- @return BodyLocationGroup
function ILuaGameCharacter:getBodyLocationGroup() end

--- @public
--- @return string
function ILuaGameCharacter:getBumpType() end

--- @public
--- @return Stack
function ILuaGameCharacter:getCharacterActions() end

--- @public
--- @return State
function ILuaGameCharacter:getCurrentState() end

--- @public
--- @return AnimatorDebugMonitor
function ILuaGameCharacter:getDebugMonitor() end

--- @public
--- @return SurvivorDesc
function ILuaGameCharacter:getDescriptor() end

--- @public
--- @return BaseCharacterSoundEmitter
function ILuaGameCharacter:getEmitter() end

--- @public
--- @return number
function ILuaGameCharacter:getFatigueMod() end

--- @public
--- @return string
function ILuaGameCharacter:getFullName() end

--- @public
--- @return number
function ILuaGameCharacter:getHammerSoundMod() end

--- @public
--- @return number
function ILuaGameCharacter:getHealth() end

--- @public
--- @return number
function ILuaGameCharacter:getHoursSurvived() end

--- @public
--- @return ItemContainer
function ILuaGameCharacter:getInventory() end

--- @public
--- @return number
function ILuaGameCharacter:getInventoryWeight() end

--- @public
--- @return List
function ILuaGameCharacter:getKnownRecipes() end

--- @public
--- @return integer
function ILuaGameCharacter:getLastHitCount() end

--- @public
--- @return integer
function ILuaGameCharacter:getLastHourSleeped() end

--- @public
--- @return integer
function ILuaGameCharacter:getMaintenanceMod() end

--- @public
--- @return integer
function ILuaGameCharacter:getMaxWeight() end

--- @public
--- @return number
function ILuaGameCharacter:getMeleeDelay() end

--- @public
--- @return Moodles
function ILuaGameCharacter:getMoodles() end

--- @public
--- @return string
function ILuaGameCharacter:getOutfitName() end

--- @public
--- @return Path
function ILuaGameCharacter:getPath2() end

--- @public
--- @return PathFindBehavior2
function ILuaGameCharacter:getPathFindBehavior2() end

--- @public
--- @param perk Perk
--- @return PerkInfo
function ILuaGameCharacter:getPerkInfo(perk) end

--- @public
--- @param perks Perk
--- @return integer
function ILuaGameCharacter:getPerkLevel(perks) end

--- @public
--- @param arg0 Perk
--- @return number
function ILuaGameCharacter:getPerkToUnit(arg0) end

--- @public
--- @return InventoryItem
function ILuaGameCharacter:getPrimaryHandItem() end

--- @public
--- @return HashMap
function ILuaGameCharacter:getReadLiterature() end

--- @public
--- @return HashSet
function ILuaGameCharacter:getReadPrintMedia() end

--- @public
--- @return number
function ILuaGameCharacter:getRecoilDelay() end

--- @public
--- @return number
function ILuaGameCharacter:getReduceInfectionPower() end

--- @public
--- @return Safety
function ILuaGameCharacter:getSafety() end

--- @public
--- @return InventoryItem
function ILuaGameCharacter:getSecondaryHandItem() end

--- @public
--- @return number
function ILuaGameCharacter:getSleepingTabletEffect() end

--- @public
--- @return IsoSpriteInstance
function ILuaGameCharacter:getSpriteDef() end

--- @public
--- @return Stats
function ILuaGameCharacter:getStats() end

--- @public
--- @return number
function ILuaGameCharacter:getTemperature() end

--- @public
--- @return number
function ILuaGameCharacter:getTimeSinceLastSmoke() end

--- @public
--- @return TraitCollection
function ILuaGameCharacter:getTraits() end

--- @public
--- @return BaseVehicle
function ILuaGameCharacter:getVehicle() end

--- @public
--- @return BaseVisual
function ILuaGameCharacter:getVisual() end

--- @public
--- @return integer
function ILuaGameCharacter:getWeaponLevel() end

--- @public
--- @param arg0 HandWeapon
--- @return integer
function ILuaGameCharacter:getWeaponLevel(arg0) end

--- @public
--- @return number
function ILuaGameCharacter:getWeldingSoundMod() end

--- @public
--- @param arg0 string
--- @return InventoryItem
function ILuaGameCharacter:getWornItem(arg0) end

--- @public
--- @return WornItems
function ILuaGameCharacter:getWornItems() end

--- @public
--- @return XP
function ILuaGameCharacter:getXp() end

--- @public
--- @param level integer
--- @return integer
function ILuaGameCharacter:getXpForLevel(level) end

--- @public
--- @return integer
function ILuaGameCharacter:getZombieKills() end

--- @public
--- @param String string
--- @return boolean
function ILuaGameCharacter:hasEquipped(String) end

--- @public
--- @param tag string
--- @return boolean
function ILuaGameCharacter:hasEquippedTag(tag) end

--- @public
--- @param type string
--- @param count integer
--- @return boolean
function ILuaGameCharacter:hasItems(type, count) end

--- @public
--- @param arg0 string
--- @return boolean
function ILuaGameCharacter:hasWornTag(arg0) end

--- @public
--- @return nil
function ILuaGameCharacter:initSpritePartsEmpty() end

--- @public
--- @return boolean
function ILuaGameCharacter:isAboveTopOfStairs() end

--- @public
--- @return boolean
function ILuaGameCharacter:isAiming() end

--- @public
--- @return boolean
function ILuaGameCharacter:isAsleep() end

--- @public
--- @param item InventoryItem
--- @return boolean
function ILuaGameCharacter:isAttachedItem(item) end

--- @public
--- @return boolean
function ILuaGameCharacter:isBuildCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isBumped() end

--- @public
--- @param state State
--- @return boolean
function ILuaGameCharacter:isCurrentState(state) end

--- @public
--- @return boolean
function ILuaGameCharacter:isDeathDragDown() end

--- @public
--- @return boolean
function ILuaGameCharacter:isDriving() end

--- @public
--- @return boolean
function ILuaGameCharacter:isEnduranceSufficientForAction() end

--- @public
--- @param item InventoryItem
--- @return boolean
function ILuaGameCharacter:isEquipped(item) end

--- @public
--- @param item InventoryItem
--- @return boolean
function ILuaGameCharacter:isEquippedClothing(item) end

--- @public
--- @return boolean
function ILuaGameCharacter:isFarmingCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isFemale() end

--- @public
--- @return boolean
function ILuaGameCharacter:isFishingCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isGodMod() end

--- @public
--- @param item InventoryItem
--- @return boolean
function ILuaGameCharacter:isHandItem(item) end

--- @public
--- @return boolean
function ILuaGameCharacter:isHealthCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isInARoom() end

--- @public
--- @return boolean
function ILuaGameCharacter:isInvisible() end

--- @public
--- @param item InventoryItem
--- @return boolean
function ILuaGameCharacter:isItemInBothHands(item) end

--- @public
--- @param guid string
--- @return boolean
function ILuaGameCharacter:isKnownMediaLine(guid) end

--- @public
--- @param item InventoryItem
--- @return boolean
function ILuaGameCharacter:isKnownPoison(item) end

--- @public
--- @param arg0 Item
--- @return boolean
function ILuaGameCharacter:isKnownPoison(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function ILuaGameCharacter:isLiteratureRead(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isMechanicsCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isMovablesCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isOnDeathDone() end

--- @public
--- @return boolean
function ILuaGameCharacter:isOnFire() end

--- @public
--- @return boolean
function ILuaGameCharacter:isOnKillDone() end

--- @public
--- @return boolean
function ILuaGameCharacter:isOutside() end

--- @public
--- @return boolean
function ILuaGameCharacter:isPlayingDeathSound() end

--- @public
--- @param item InventoryItem
--- @return boolean
function ILuaGameCharacter:isPrimaryHandItem(item) end

--- @public
--- @param arg0 string
--- @return boolean
function ILuaGameCharacter:isPrintMediaRead(arg0) end

--- @public
--- @return boolean
function ILuaGameCharacter:isRangedWeaponEmpty() end

--- @public
--- @return boolean
function ILuaGameCharacter:isReading() end

--- @public
--- @param name string
--- @return boolean
function ILuaGameCharacter:isRecipeKnown(name) end

--- @public
--- @param recipe Recipe
--- @return boolean
function ILuaGameCharacter:isRecipeKnown(recipe) end

--- @public
--- @return boolean
function ILuaGameCharacter:isResting() end

--- @public
--- @param item InventoryItem
--- @return boolean
function ILuaGameCharacter:isSecondaryHandItem(item) end

--- @public
--- @return boolean
function ILuaGameCharacter:isShowAdminTag() end

--- @public
--- @return boolean
function ILuaGameCharacter:isSpeaking() end

--- @public
--- @return boolean
function ILuaGameCharacter:isTimedActionInstant() end

--- @public
--- @return boolean
function ILuaGameCharacter:isTimedActionInstantCheat() end

--- @public
--- @return boolean
function ILuaGameCharacter:isTwisting() end

--- @public
--- @return boolean
function ILuaGameCharacter:isUnlimitedCarry() end

--- @public
--- @return boolean
function ILuaGameCharacter:isZombie() end

--- @public
--- @param w IsoWindow
--- @return nil
function ILuaGameCharacter:openWindow(w) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function ILuaGameCharacter:pathToLocation(x, y, z) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return nil
function ILuaGameCharacter:pathToLocationF(x, y, z) end

--- @public
--- @param file string
--- @return integer
function ILuaGameCharacter:playSound(file) end

--- @public
--- @param file string
--- @return integer
function ILuaGameCharacter:playSoundLocal(file) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:removeAttachedItem(arg0) end

--- @public
--- @param item InventoryItem
--- @return boolean
function ILuaGameCharacter:removeFromHands(item) end

--- @public
--- @param guid string
--- @return nil
function ILuaGameCharacter:removeKnownMediaLine(guid) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:removeWornItem(arg0) end

--- @public
--- @param name string
--- @return nil
function ILuaGameCharacter:reportEvent(name) end

--- @public
--- @return nil
function ILuaGameCharacter:resetBeardGrowingTime() end

--- @public
--- @return nil
function ILuaGameCharacter:resetHairGrowingTime() end

--- @public
--- @return nil
function ILuaGameCharacter:resetModel() end

--- @public
--- @return nil
function ILuaGameCharacter:resetModelNextFrame() end

--- @public
--- @param fullType string
--- @param pages integer
--- @return nil
function ILuaGameCharacter:setAlreadyReadPages(fullType, pages) end

--- @public
--- @param Asleep boolean
--- @return nil
function ILuaGameCharacter:setAsleep(Asleep) end

--- @public
--- @param arg0 string
--- @param arg1 InventoryItem
--- @return nil
function ILuaGameCharacter:setAttachedItem(arg0, arg1) end

--- @public
--- @param arg0 AttachedItems
--- @return nil
function ILuaGameCharacter:setAttachedItems(arg0) end

--- @public
--- @param bed IsoObject
--- @return nil
function ILuaGameCharacter:setBed(bed) end

--- @public
--- @param bedType string
--- @return nil
function ILuaGameCharacter:setBedType(bedType) end

--- @public
--- @param buildCheat boolean
--- @return nil
function ILuaGameCharacter:setBuildCheat(buildCheat) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setClothingItem_Back(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setClothingItem_Feet(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setClothingItem_Hands(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setClothingItem_Head(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setClothingItem_Legs(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ILuaGameCharacter:setClothingItem_Torso(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setDeathDragDown(arg0) end

--- @public
--- @param monitor AnimatorDebugMonitor
--- @return nil
function ILuaGameCharacter:setDebugMonitor(monitor) end

--- @public
--- @param descriptor SurvivorDesc
--- @return nil
function ILuaGameCharacter:setDescriptor(descriptor) end

--- @public
--- @param directions IsoDirections
--- @return nil
function ILuaGameCharacter:setDir(directions) end

--- @public
--- @param b boolean
--- @return nil
function ILuaGameCharacter:setFarmingCheat(b) end

--- @public
--- @param isFemale boolean
--- @return nil
function ILuaGameCharacter:setFemale(isFemale) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setFishingCheat(arg0) end

--- @public
--- @param ForceWakeUpTime number
--- @return nil
function ILuaGameCharacter:setForceWakeUpTime(ForceWakeUpTime) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function ILuaGameCharacter:setForwardIsoDirection(arg0) end

--- @public
--- @param b boolean
--- @return nil
function ILuaGameCharacter:setGodMod(b) end

--- @public
--- @param str string
--- @return nil
function ILuaGameCharacter:setHaloNote(str) end

--- @public
--- @param str string
--- @param dispTime number
--- @return nil
function ILuaGameCharacter:setHaloNote(str, dispTime) end

--- @public
--- @param str string
--- @param r integer
--- @param g integer
--- @param b integer
--- @param dispTime number
--- @return nil
function ILuaGameCharacter:setHaloNote(str, r, g, b, dispTime) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setHealth(arg0) end

--- @public
--- @param healthCheat boolean
--- @return nil
function ILuaGameCharacter:setHealthCheat(healthCheat) end

--- @public
--- @param b boolean
--- @return nil
function ILuaGameCharacter:setInvisible(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setIsResting(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ILuaGameCharacter:setLastHitCount(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ILuaGameCharacter:setLastHourSleeped(arg0) end

--- @public
--- @param mechanicsCheat boolean
--- @return nil
function ILuaGameCharacter:setMechanicsCheat(mechanicsCheat) end

--- @public
--- @param delay number
--- @return nil
function ILuaGameCharacter:setMeleeDelay(delay) end

--- @public
--- @param b boolean
--- @return nil
function ILuaGameCharacter:setMovablesCheat(b) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setOnDeathDone(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setOnKillDone(arg0) end

--- @public
--- @param path Path
--- @return nil
function ILuaGameCharacter:setPath2(path) end

--- @public
--- @param perks Perk
--- @param level integer
--- @return nil
function ILuaGameCharacter:setPerkLevelDebug(perks, level) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILuaGameCharacter:setPlayingDeathSound(arg0) end

--- @public
--- @param leftHandItem InventoryItem
--- @return nil
function ILuaGameCharacter:setPrimaryHandItem(leftHandItem) end

--- @public
--- @param val boolean
--- @return nil
function ILuaGameCharacter:setRangedWeaponEmpty(val) end

--- @public
--- @param isReading boolean
--- @return nil
function ILuaGameCharacter:setReading(isReading) end

--- @public
--- @param recoilDelay number
--- @return nil
function ILuaGameCharacter:setRecoilDelay(recoilDelay) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setReduceInfectionPower(arg0) end

--- @public
--- @param safety Safety
--- @return nil
function ILuaGameCharacter:setSafety(safety) end

--- @public
--- @param rightHandItem InventoryItem
--- @return nil
function ILuaGameCharacter:setSecondaryHandItem(rightHandItem) end

--- @public
--- @param showAdminTag boolean
--- @return nil
function ILuaGameCharacter:setShowAdminTag(showAdminTag) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setSleepingTabletEffect(arg0) end

--- @public
--- @param info ColorInfo
--- @return nil
function ILuaGameCharacter:setSpeakColourInfo(info) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setTemperature(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ILuaGameCharacter:setTimeOfSleep(arg0) end

--- @public
--- @param timeSinceLastSmoke number
--- @return nil
function ILuaGameCharacter:setTimeSinceLastSmoke(timeSinceLastSmoke) end

--- @public
--- @param b boolean
--- @return nil
function ILuaGameCharacter:setTimedActionInstantCheat(b) end

--- @public
--- @param unlimitedCarry boolean
--- @return nil
function ILuaGameCharacter:setUnlimitedCarry(unlimitedCarry) end

--- @public
--- @param v BaseVehicle
--- @return nil
function ILuaGameCharacter:setVehicle(v) end

--- @public
--- @param arg0 string
--- @param arg1 InventoryItem
--- @return nil
function ILuaGameCharacter:setWornItem(arg0, arg1) end

--- @public
--- @param arg0 WornItems
--- @return nil
function ILuaGameCharacter:setWornItems(arg0) end

--- @public
--- @param part VehiclePart
--- @return nil
function ILuaGameCharacter:smashCarWindow(part) end

--- @public
--- @param w IsoWindow
--- @return nil
function ILuaGameCharacter:smashWindow(w) end

--- @public
--- @param eventInstance integer
--- @return nil
function ILuaGameCharacter:stopOrTriggerSound(eventInstance) end

--- @public
--- @param arg0 string
--- @return nil
function ILuaGameCharacter:triggerContextualAction(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return nil
function ILuaGameCharacter:triggerContextualAction(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @return nil
function ILuaGameCharacter:triggerContextualAction(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return nil
function ILuaGameCharacter:triggerContextualAction(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return nil
function ILuaGameCharacter:triggerContextualAction(arg0, arg1, arg2, arg3, arg4) end
