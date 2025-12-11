---@meta _

---(Not exposed)
---ILuaGameCharacter
--- Provides the functions expected by LUA when dealing with objects of this type.
---@class ILuaGameCharacter: ILuaIsoObject, ILuaVariableSource, ILuaGameCharacterAttachedItems, ILuaGameCharacterDamage, ILuaGameCharacterClothing, ILuaGameCharacterHealth
local __ILuaGameCharacter = {}

function __ILuaGameCharacter:Callout() end

---@return boolean
function __ILuaGameCharacter:IsSpeaking() end

---@param perk PerkFactory.Perk
---@param removePick boolean
function __ILuaGameCharacter:LevelPerk(perk, removePick) end

---@param perk PerkFactory.Perk
function __ILuaGameCharacter:LevelPerk(perk) end

---@param perk PerkFactory.Perk
function __ILuaGameCharacter:LoseLevel(perk) end

---@param string string
function __ILuaGameCharacter:PlayAnim(string) end

---@param string string
function __ILuaGameCharacter:PlayAnimUnlooped(string) end

---@param string string
---@param framesSpeedPerFrame number
function __ILuaGameCharacter:PlayAnimWithSpeed(string, framesSpeedPerFrame) end

---@param literature Literature
function __ILuaGameCharacter:ReadLiterature(literature) end

---@param line string
function __ILuaGameCharacter:Say(line) end

---@param line string
---@param r number
---@param g number
---@param b number
---@param font UIFont
---@param baseRange number
---@param customTag string
function __ILuaGameCharacter:Say(line, r, g, b, font, baseRange, customTag) end

---@param act BaseAction
function __ILuaGameCharacter:StartAction(act) end

---@param event string
function __ILuaGameCharacter:StartTimedActionAnim(event) end

---@param event string
---@param type string
function __ILuaGameCharacter:StartTimedActionAnim(event, type) end

function __ILuaGameCharacter:StopAllActionQueue() end

function __ILuaGameCharacter:StopTimedActionAnim() end

---@param guid string
function __ILuaGameCharacter:addKnownMediaLine(guid) end

---@param arg0 string
function __ILuaGameCharacter:addReadLiterature(arg0) end

---@param arg0 string
---@param arg1 integer
function __ILuaGameCharacter:addReadLiterature(arg0, arg1) end

---@param arg0 InventoryItem
function __ILuaGameCharacter:addReadMap(arg0) end

---@param arg0 string
function __ILuaGameCharacter:addReadPrintMedia(arg0) end

---@param radius integer
---@param volume integer
---@param bStressHumans boolean
function __ILuaGameCharacter:addWorldSoundUnlessInvisible(radius, volume, bStressHumans) end

---@return boolean
function __ILuaGameCharacter:allowsTwist() end

---@param sq IsoGridSquare
---@return boolean
function __ILuaGameCharacter:canClimbDownSheetRope(sq) end

---@return boolean
function __ILuaGameCharacter:canClimbDownSheetRopeInCurrentSquare() end

---@param sq IsoGridSquare
---@return boolean
function __ILuaGameCharacter:canClimbSheetRope(sq) end

---@param state State
function __ILuaGameCharacter:changeState(state) end

function __ILuaGameCharacter:clearKnownMediaLines() end

function __ILuaGameCharacter:climbDownSheetRope() end

---@param dir IsoDirections
function __ILuaGameCharacter:climbOverFence(dir) end

function __ILuaGameCharacter:climbSheetRope() end

---@param w IsoWindow
function __ILuaGameCharacter:climbThroughWindow(w) end

---@param w IsoWindow
---@param startingFrame integer
function __ILuaGameCharacter:climbThroughWindow(w, startingFrame) end

---@param w IsoThumpable
function __ILuaGameCharacter:climbThroughWindow(w) end

---@param w IsoThumpable
---@param startingFrame integer
function __ILuaGameCharacter:climbThroughWindow(w, startingFrame) end

---@param arg0 IsoWindowFrame
function __ILuaGameCharacter:climbThroughWindowFrame(arg0) end

---@param w IsoWindow
function __ILuaGameCharacter:closeWindow(w) end

---@param x integer
---@param y integer
function __ILuaGameCharacter:facePosition(x, y) end

---@param object IsoObject
function __ILuaGameCharacter:faceThisObject(object) end

---@param object IsoObject
function __ILuaGameCharacter:faceThisObjectAlt(object) end

---@param fullType string
---@return integer
function __ILuaGameCharacter:getAlreadyReadPages(fullType) end

---@return IsoObject
function __ILuaGameCharacter:getBed() end

---@return string
function __ILuaGameCharacter:getBedType() end

---@return Stack<BaseAction>
function __ILuaGameCharacter:getCharacterActions() end

---@return CharacterTraits
function __ILuaGameCharacter:getCharacterTraits() end

---@return State
function __ILuaGameCharacter:getCurrentState() end

---@return AnimatorDebugMonitor
function __ILuaGameCharacter:getDebugMonitor() end

---@return SurvivorDesc
function __ILuaGameCharacter:getDescriptor() end

---@return BaseCharacterSoundEmitter
function __ILuaGameCharacter:getEmitter() end

---@return string
function __ILuaGameCharacter:getFullName() end

---@return number
function __ILuaGameCharacter:getHammerSoundMod() end

---@return number
function __ILuaGameCharacter:getHoursSurvived() end

---@return ItemContainer
function __ILuaGameCharacter:getInventory() end

---@return number
function __ILuaGameCharacter:getInventoryWeight() end

---@return List<string>
function __ILuaGameCharacter:getKnownRecipes() end

---@return integer
function __ILuaGameCharacter:getMaintenanceMod() end

---@return integer
function __ILuaGameCharacter:getMaxWeight() end

---@return number
function __ILuaGameCharacter:getMeleeDelay() end

---@return Moodles
function __ILuaGameCharacter:getMoodles() end

---@return Path
function __ILuaGameCharacter:getPath2() end

---@return PathFindBehavior2
function __ILuaGameCharacter:getPathFindBehavior2() end

---@param perk PerkFactory.Perk
---@return IsoGameCharacter.PerkInfo
function __ILuaGameCharacter:getPerkInfo(perk) end

---@param perks PerkFactory.Perk
---@return integer
function __ILuaGameCharacter:getPerkLevel(perks) end

---@param arg0 PerkFactory.Perk
---@return number
function __ILuaGameCharacter:getPerkToUnit(arg0) end

---@return InventoryItem
function __ILuaGameCharacter:getPrimaryHandItem() end

---@return HashMap<string, integer>
function __ILuaGameCharacter:getReadLiterature() end

---@return HashSet<string>
function __ILuaGameCharacter:getReadPrintMedia() end

---@return number
function __ILuaGameCharacter:getRecoilDelay() end

---@return Safety
function __ILuaGameCharacter:getSafety() end

---@return InventoryItem
function __ILuaGameCharacter:getSecondaryHandItem() end

---@return IsoSpriteInstance
function __ILuaGameCharacter:getSpriteDef() end

---@return Stats
function __ILuaGameCharacter:getStats() end

---@return number
function __ILuaGameCharacter:getTimeSinceLastSmoke() end

---@return BaseVehicle
function __ILuaGameCharacter:getVehicle() end

---@return BaseVisual
function __ILuaGameCharacter:getVisual() end

---@return integer
function __ILuaGameCharacter:getWeaponLevel() end

---@param arg0 HandWeapon
---@return integer
function __ILuaGameCharacter:getWeaponLevel(arg0) end

---@return number
function __ILuaGameCharacter:getWeldingSoundMod() end

---@return IsoGameCharacter.XP
function __ILuaGameCharacter:getXp() end

---@param level integer
---@return integer
function __ILuaGameCharacter:getXpForLevel(level) end

---@return integer
function __ILuaGameCharacter:getZombieKills() end

---@param String string
---@return boolean
function __ILuaGameCharacter:hasEquipped(String) end

---@param arg0 ItemTag
---@return boolean
function __ILuaGameCharacter:hasEquippedTag(arg0) end

---@param type string
---@param count integer
---@return boolean
function __ILuaGameCharacter:hasItems(type, count) end

---@param arg0 InventoryItem
---@return boolean
function __ILuaGameCharacter:hasReadMap(arg0) end

---@param arg0 CharacterTrait
---@return boolean
function __ILuaGameCharacter:hasTrait(arg0) end

---@param arg0 ItemTag
---@return boolean
function __ILuaGameCharacter:hasWornTag(arg0) end

function __ILuaGameCharacter:initSpritePartsEmpty() end

---@return boolean
function __ILuaGameCharacter:isAboveTopOfStairs() end

---@return boolean
function __ILuaGameCharacter:isAiming() end

---@return boolean
function __ILuaGameCharacter:isAnimalCheat() end

---@return boolean
function __ILuaGameCharacter:isAsleep() end

---@param item InventoryItem
---@return boolean
function __ILuaGameCharacter:isAttachedItem(item) end

---@return boolean
function __ILuaGameCharacter:isBuildCheat() end

---@param state State
---@return boolean
function __ILuaGameCharacter:isCurrentState(state) end

---@return boolean
function __ILuaGameCharacter:isDriving() end

---@return boolean
function __ILuaGameCharacter:isEnduranceSufficientForAction() end

---@param item InventoryItem
---@return boolean
function __ILuaGameCharacter:isEquipped(item) end

---@param item InventoryItem
---@return boolean
function __ILuaGameCharacter:isEquippedClothing(item) end

---@return boolean
function __ILuaGameCharacter:isFarmingCheat() end

---@return boolean
function __ILuaGameCharacter:isFemale() end

---@return boolean
function __ILuaGameCharacter:isFishingCheat() end

---@return boolean
function __ILuaGameCharacter:isGodMod() end

---@param item InventoryItem
---@return boolean
function __ILuaGameCharacter:isHandItem(item) end

---@return boolean
function __ILuaGameCharacter:isHealthCheat() end

---@return boolean
function __ILuaGameCharacter:isInARoom() end

---@return boolean
function __ILuaGameCharacter:isInvisible() end

---@param item InventoryItem
---@return boolean
function __ILuaGameCharacter:isItemInBothHands(item) end

---@param guid string
---@return boolean
function __ILuaGameCharacter:isKnownMediaLine(guid) end

---@param item InventoryItem
---@return boolean
function __ILuaGameCharacter:isKnownPoison(item) end

---@param arg0 Item
---@return boolean
function __ILuaGameCharacter:isKnownPoison(arg0) end

---@param arg0 string
---@return boolean
function __ILuaGameCharacter:isLiteratureRead(arg0) end

---@return boolean
function __ILuaGameCharacter:isMechanicsCheat() end

---@return boolean
function __ILuaGameCharacter:isMovablesCheat() end

---@return boolean
function __ILuaGameCharacter:isOutside() end

---@param item InventoryItem
---@return boolean
function __ILuaGameCharacter:isPrimaryHandItem(item) end

---@param arg0 string
---@return boolean
function __ILuaGameCharacter:isPrintMediaRead(arg0) end

---@return boolean
function __ILuaGameCharacter:isRangedWeaponEmpty() end

---@return boolean
function __ILuaGameCharacter:isReading() end

---@param recipe Recipe
---@return boolean
function __ILuaGameCharacter:isRecipeKnown(recipe) end

---@param name string
---@return boolean
function __ILuaGameCharacter:isRecipeKnown(name) end

---@return boolean
function __ILuaGameCharacter:isResting() end

---@param item InventoryItem
---@return boolean
function __ILuaGameCharacter:isSecondaryHandItem(item) end

---@return boolean
function __ILuaGameCharacter:isShowAdminTag() end

---@return boolean
function __ILuaGameCharacter:isSpeaking() end

---@return boolean
function __ILuaGameCharacter:isTimedActionInstant() end

---@return boolean
function __ILuaGameCharacter:isTimedActionInstantCheat() end

---@return boolean
function __ILuaGameCharacter:isTwisting() end

---@return boolean
function __ILuaGameCharacter:isUnlimitedCarry() end

---@return boolean
function __ILuaGameCharacter:isZombie() end

---@param arg0 CharacterTrait
---@param arg1 boolean
function __ILuaGameCharacter:modifyTraitXPBoost(arg0, arg1) end

---@param arg0 CharacterTraitDefinition
---@param arg1 boolean
function __ILuaGameCharacter:modifyTraitXPBoost(arg0, arg1) end

---@param w IsoWindow
function __ILuaGameCharacter:openWindow(w) end

---@param x integer
---@param y integer
---@param z integer
function __ILuaGameCharacter:pathToLocation(x, y, z) end

---@param x number
---@param y number
---@param z number
function __ILuaGameCharacter:pathToLocationF(x, y, z) end

---@param file string
---@return integer
function __ILuaGameCharacter:playSound(file) end

---@param file string
---@return integer
function __ILuaGameCharacter:playSoundLocal(file) end

---@param item InventoryItem
---@return boolean
function __ILuaGameCharacter:removeFromHands(item) end

---@param guid string
function __ILuaGameCharacter:removeKnownMediaLine(guid) end

---@param name string
function __ILuaGameCharacter:reportEvent(name) end

function __ILuaGameCharacter:resetBeardGrowingTime() end

function __ILuaGameCharacter:resetHairGrowingTime() end

function __ILuaGameCharacter:resetModel() end

function __ILuaGameCharacter:resetModelNextFrame() end

---@param fullType string
---@param pages integer
function __ILuaGameCharacter:setAlreadyReadPages(fullType, pages) end

---@param arg0 boolean
function __ILuaGameCharacter:setAnimalCheat(arg0) end

---@param Asleep boolean
function __ILuaGameCharacter:setAsleep(Asleep) end

---@param bed IsoObject
function __ILuaGameCharacter:setBed(bed) end

---@param bedType string
function __ILuaGameCharacter:setBedType(bedType) end

---@param buildCheat boolean
function __ILuaGameCharacter:setBuildCheat(buildCheat) end

---@param monitor AnimatorDebugMonitor
function __ILuaGameCharacter:setDebugMonitor(monitor) end

---@param descriptor SurvivorDesc
function __ILuaGameCharacter:setDescriptor(descriptor) end

---@param b boolean
function __ILuaGameCharacter:setFarmingCheat(b) end

---@param isFemale boolean
function __ILuaGameCharacter:setFemale(isFemale) end

---@param arg0 boolean
function __ILuaGameCharacter:setFishingCheat(arg0) end

---@param ForceWakeUpTime number
function __ILuaGameCharacter:setForceWakeUpTime(ForceWakeUpTime) end

---@param b boolean
function __ILuaGameCharacter:setGodMod(b) end

---@param str string
function __ILuaGameCharacter:setHaloNote(str) end

---@param str string
---@param dispTime number
function __ILuaGameCharacter:setHaloNote(str, dispTime) end

---@param str string
---@param r integer
---@param g integer
---@param b integer
---@param dispTime number
function __ILuaGameCharacter:setHaloNote(str, r, g, b, dispTime) end

---@param healthCheat boolean
function __ILuaGameCharacter:setHealthCheat(healthCheat) end

---@param b boolean
function __ILuaGameCharacter:setInvisible(b) end

---@param arg0 boolean
function __ILuaGameCharacter:setIsResting(arg0) end

---@param mechanicsCheat boolean
function __ILuaGameCharacter:setMechanicsCheat(mechanicsCheat) end

---@param delay number
function __ILuaGameCharacter:setMeleeDelay(delay) end

---@param b boolean
function __ILuaGameCharacter:setMovablesCheat(b) end

---@param arg0 Path
function __ILuaGameCharacter:setPath2(arg0) end

---@param perks PerkFactory.Perk
---@param level integer
function __ILuaGameCharacter:setPerkLevelDebug(perks, level) end

---@param leftHandItem InventoryItem
function __ILuaGameCharacter:setPrimaryHandItem(leftHandItem) end

---@param val boolean
function __ILuaGameCharacter:setRangedWeaponEmpty(val) end

---@param isReading boolean
function __ILuaGameCharacter:setReading(isReading) end

---@param recoilDelay number
function __ILuaGameCharacter:setRecoilDelay(recoilDelay) end

---@param safety Safety
function __ILuaGameCharacter:setSafety(safety) end

---@param rightHandItem InventoryItem
function __ILuaGameCharacter:setSecondaryHandItem(rightHandItem) end

---@param showAdminTag boolean
function __ILuaGameCharacter:setShowAdminTag(showAdminTag) end

---@param info ColorInfo
function __ILuaGameCharacter:setSpeakColourInfo(info) end

---@param timeSinceLastSmoke number
function __ILuaGameCharacter:setTimeSinceLastSmoke(timeSinceLastSmoke) end

---@param b boolean
function __ILuaGameCharacter:setTimedActionInstantCheat(b) end

---@param unlimitedCarry boolean
function __ILuaGameCharacter:setUnlimitedCarry(unlimitedCarry) end

---@param v BaseVehicle
function __ILuaGameCharacter:setVehicle(v) end

---@param part VehiclePart
function __ILuaGameCharacter:smashCarWindow(part) end

---@param w IsoWindow
function __ILuaGameCharacter:smashWindow(w) end

---@param eventInstance integer
function __ILuaGameCharacter:stopOrTriggerSound(eventInstance) end

---@param arg0 string
function __ILuaGameCharacter:triggerContextualAction(arg0) end

---@param arg0 string
---@param arg1 any
function __ILuaGameCharacter:triggerContextualAction(arg0, arg1) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
function __ILuaGameCharacter:triggerContextualAction(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
---@param arg3 any
function __ILuaGameCharacter:triggerContextualAction(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@param arg4 any
function __ILuaGameCharacter:triggerContextualAction(arg0, arg1, arg2, arg3, arg4) end
