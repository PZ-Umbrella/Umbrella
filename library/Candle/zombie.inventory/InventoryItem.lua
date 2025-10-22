--- @meta

--- @class InventoryItem
--- @field public class any
InventoryItem = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return InventoryItem
--- @overload fun(input: ByteBuffer, WorldVersion: int, doSaveTypeCheck: boolean): InventoryItem InventoryItem, or null if the item failed loading or if Creating the item failed due to being obsolete etc.
function InventoryItem.loadItem(input, WorldVersion) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param item InventoryItem
--- @return boolean
function InventoryItem:CanStack(item) end

--- @public
--- @param DefaultModData KahluaTable
--- @return void
function InventoryItem:CopyModData(DefaultModData) end

--- @public
--- @param tooltipUI ObjectTooltip
--- @return void
--- @overload fun(self: InventoryItem, tooltipUI: ObjectTooltip, layout: Layout): void
function InventoryItem:DoTooltip(tooltipUI) end

--- @public
--- @return float
function InventoryItem:HowRotten() end

--- @public
--- @return boolean
function InventoryItem:IsClothing() end

--- @public
--- @return boolean
function InventoryItem:IsDrainable() end

--- @public
--- @return boolean
function InventoryItem:IsFood() end

--- @public
--- @return boolean
function InventoryItem:IsInventoryContainer() end

--- @public
--- @return boolean
function InventoryItem:IsLiterature() end

--- @public
--- @return boolean
function InventoryItem:IsMap() end

--- @public
--- @return boolean
function InventoryItem:IsRotten() end

--- @public
--- @return boolean
function InventoryItem:IsWeapon() end

--- @public
--- @param item InventoryItem
--- @return boolean
function InventoryItem:ModDataMatches(item) end

--- @public
--- @param x int
--- @param y int
--- @return void
function InventoryItem:SetContainerPosition(x, y) end

--- @public
--- @return void
--- @overload fun(self: InventoryItem, bCrafting: boolean): void
--- @overload fun(self: InventoryItem, bCrafting: boolean, bInContainer: boolean): void
function InventoryItem:Use() end

--- @public
--- @return void
function InventoryItem:UseItem() end

--- @public
--- @param type String
--- @return void
function InventoryItem:addExtraItem(type) end

--- @public
--- @return boolean
function InventoryItem:allowRandomTint() end

--- @public
--- @return boolean
function InventoryItem:canBeActivated() end

--- @public
--- @return boolean
function InventoryItem:canBeRemote() end

--- @public
--- @return boolean
function InventoryItem:canEmitLight() end

--- @public
--- @return boolean
function InventoryItem:canStoreWater() end

--- @public
--- @param other InventoryItem
--- @return void
function InventoryItem:copyConditionModData(other) end

--- @public
--- @param modData KahluaTable
--- @return void
function InventoryItem:copyModData(modData) end

--- @public
--- @return void
function InventoryItem:doBuildingStash() end

--- @public
--- @return boolean
function InventoryItem:finishupdate() end

--- @public
--- @return float
function InventoryItem:getA() end

--- @public
--- @return float the ActualWeight
function InventoryItem:getActualWeight() end

--- @public
--- @return float the Age
function InventoryItem:getAge() end

--- @public
--- @return float
function InventoryItem:getAlcoholPower() end

--- @public
--- @return String
function InventoryItem:getAlternateModelName() end

--- @public
--- @return String
function InventoryItem:getAmmoType() end

--- @public
--- @return int
function InventoryItem:getAttachedSlot() end

--- @public
--- @return String
function InventoryItem:getAttachedSlotType() end

--- @public
--- @return String
function InventoryItem:getAttachedToModel() end

--- @public
--- @return String
function InventoryItem:getAttachmentReplacement() end

--- @public
--- @return String
function InventoryItem:getAttachmentType() end

--- @public
--- @return ArrayList
function InventoryItem:getAttachmentsProvided() end

--- @public
--- @return float
function InventoryItem:getB() end

--- @public
--- @return float
function InventoryItem:getBandagePower() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return float
function InventoryItem:getBlood(bodyPartType) end

--- @public
--- @return ArrayList
function InventoryItem:getBloodClothingType() end

--- @public
--- @return String
function InventoryItem:getBodyLocation() end

--- @public
--- @return float the boredomChange
function InventoryItem:getBoredomChange() end

--- @public
--- @return float
function InventoryItem:getBrakeForce() end

--- @public
--- @return String
function InventoryItem:getBreakSound() end

--- @public
--- @return String
function InventoryItem:getBringToBearSound() end

--- @public
--- @return String the BurntString
function InventoryItem:getBurntString() end

--- @public
--- @return ByteBuffer
function InventoryItem:getByteData() end

--- @public
--- @return ItemType the cat
function InventoryItem:getCat() end

--- @public
--- @return String
function InventoryItem:getCategory() end

--- @public
--- @return int
function InventoryItem:getChanceToSpawnDamaged() end

--- @public
--- @param weight float
--- @return String
function InventoryItem:getCleanString(weight) end

--- @public
--- @return ClothingItem
function InventoryItem:getClothingItem() end

--- @public
--- @return ArrayList
function InventoryItem:getClothingItemExtra() end

--- @public
--- @return ArrayList
function InventoryItem:getClothingItemExtraOption() end

--- @public
--- @return String
function InventoryItem:getClothingItemName() end

--- @public
--- @return Color
function InventoryItem:getColor() end

--- @public
--- @return float
function InventoryItem:getColorBlue() end

--- @public
--- @return float
function InventoryItem:getColorGreen() end

--- @public
--- @return ColorInfo
function InventoryItem:getColorInfo() end

--- @public
--- @return float
function InventoryItem:getColorRed() end

--- @public
--- @return int the Condition
function InventoryItem:getCondition() end

--- @public
--- @return float
function InventoryItem:getConditionLowerNormal() end

--- @public
--- @return float
function InventoryItem:getConditionLowerOffroad() end

--- @public
--- @return int the ConditionMax
function InventoryItem:getConditionMax() end

--- @public
--- @return String
function InventoryItem:getConsolidateOption() end

--- @public
--- @return ItemContainer the container
function InventoryItem:getContainer() end

--- @public
--- @return int the containerX
function InventoryItem:getContainerX() end

--- @public
--- @return int the containerY
function InventoryItem:getContainerY() end

--- @public
--- @return float
function InventoryItem:getContentsWeight() end

--- @public
--- @return String the CookedString
function InventoryItem:getCookedString() end

--- @public
--- @return float the CookingTime
function InventoryItem:getCookingTime() end

--- @public
--- @return int
function InventoryItem:getCount() end

--- @public
--- @return String
function InventoryItem:getCountDownSound() end

--- @public
--- @return int
function InventoryItem:getCurrentAmmoCount() end

--- @public
---
---  Return the real condition of the weapon, based on this calcul : 
---  * 100
---
--- @return float float
function InventoryItem:getCurrentCondition() end

--- @public
--- @return int
function InventoryItem:getCurrentUses() end

--- @public
--- @return String
function InventoryItem:getCustomMenuOption() end

--- @public
--- @return String the Description
function InventoryItem:getDescription() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return float
function InventoryItem:getDirt(bodyPartType) end

--- @public
--- @return String
function InventoryItem:getDisplayCategory() end

--- @public
--- @return String
function InventoryItem:getDisplayName() end

--- @public
--- @return String
function InventoryItem:getEatType() end

--- @public
--- @return float
function InventoryItem:getEngineLoudness() end

--- @public
--- @return IsoGameCharacter
function InventoryItem:getEquipParent() end

--- @public
--- @return String
function InventoryItem:getEquipSound() end

--- @public
--- @return float
function InventoryItem:getEquippedWeight() end

--- @public
--- @return String
function InventoryItem:getEvolvedRecipeName() end

--- @public
--- @return String
function InventoryItem:getExplosionSound() end

--- @public
--- @return ArrayList
function InventoryItem:getExtraItems() end

--- @public
--- @return float
function InventoryItem:getExtraItemsWeight() end

--- @public
--- @return String
function InventoryItem:getFabricType() end

--- @public
--- @return float
function InventoryItem:getFatigueChange() end

--- @public
--- @return String
function InventoryItem:getFillFromDispenserSound() end

--- @public
--- @return String
function InventoryItem:getFillFromTapSound() end

--- @public
--- @return String
function InventoryItem:getFullType() end

--- @public
--- @return float
function InventoryItem:getG() end

--- @public
--- @return String
function InventoryItem:getGunType() end

--- @public
--- @return int
function InventoryItem:getHaveBeenRepaired() end

--- @public
--- @return float
function InventoryItem:getHotbarEquippedWeight() end

--- @public
--- @return int
function InventoryItem:getID() end

--- @public
--- @return ArrayList
function InventoryItem:getIconsForTexture() end

--- @public
--- @return float
function InventoryItem:getInvHeat() end

--- @public
--- @return float
function InventoryItem:getItemCapacity() end

--- @public
--- @return float
function InventoryItem:getItemHeat() end

--- @public
--- @return ItemReplacement
function InventoryItem:getItemReplacementPrimaryHand() end

--- @public
--- @return ItemReplacement
function InventoryItem:getItemReplacementSecondHand() end

--- @public
--- @return String
function InventoryItem:getItemWhenDry() end

--- @public
--- @return float
function InventoryItem:getJobDelta() end

--- @public
--- @return String
function InventoryItem:getJobType() end

--- @public
--- @return int
function InventoryItem:getKeyId() end

--- @public
--- @return float
function InventoryItem:getLastAged() end

--- @public
--- @return int
function InventoryItem:getLightDistance() end

--- @public
--- @return float
function InventoryItem:getLightStrength() end

--- @public
--- @return String
function InventoryItem:getLuaCreate() end

--- @public
--- @return String
function InventoryItem:getMakeUpType() end

--- @public
--- @return int
function InventoryItem:getMaxAmmo() end

--- @public
--- @return int
function InventoryItem:getMaxCapacity() end

--- @public
--- @return int
function InventoryItem:getMechanicType() end

--- @public
--- @return MediaData
function InventoryItem:getMediaData() end

--- @public
--- @return byte
function InventoryItem:getMediaType() end

--- @public
--- @return float
function InventoryItem:getMeltingTime() end

--- @public
--- @return float
function InventoryItem:getMetalValue() end

--- @public
--- @return float the MinutesToBurn
function InventoryItem:getMinutesToBurn() end

--- @public
--- @return float the MinutesToCook
function InventoryItem:getMinutesToCook() end

--- @public
--- @return KahluaTable
function InventoryItem:getModData() end

--- @public
--- @return String
function InventoryItem:getModID() end

--- @public
--- @return String
function InventoryItem:getModName() end

--- @public
--- @return String the module
function InventoryItem:getModule() end

--- @public
--- @return String the name
function InventoryItem:getName() end

--- @public
--- @return IsoDirections the newPlaceDir
function InventoryItem:getNewPlaceDir() end

--- @public
--- @return int the OffAge
function InventoryItem:getOffAge() end

--- @public
--- @return int the OffAgeMax
function InventoryItem:getOffAgeMax() end

--- @public
--- @return String the OffString
function InventoryItem:getOffString() end

--- @public
--- @return ItemContainer
function InventoryItem:getOutermostContainer() end

--- @public
--- @return IsoDirections the placeDir
function InventoryItem:getPlaceDir() end

--- @public
--- @return String
function InventoryItem:getPlaceMultipleSound() end

--- @public
--- @return String
function InventoryItem:getPlaceOneSound() end

--- @public
--- @return IsoGameCharacter the previousOwner
function InventoryItem:getPreviousOwner() end

--- @public
--- @return float
function InventoryItem:getR() end

--- @public
--- @return short
function InventoryItem:getRecordedMediaIndex() end

--- @public
--- @return float
function InventoryItem:getReduceInfectionPower() end

--- @public
--- @return short
function InventoryItem:getRegistry_id() end

--- @public
--- @return int
function InventoryItem:getRemoteControlID() end

--- @public
--- @return int
function InventoryItem:getRemoteRange() end

--- @public
--- @return String the replaceOnUse
function InventoryItem:getReplaceOnUse() end

--- @public
--- @return String
function InventoryItem:getReplaceOnUseFullType() end

--- @public
--- @return String
function InventoryItem:getReplaceOnUseOn() end

--- @public
--- @return String
function InventoryItem:getReplaceOnUseOnString() end

--- @public
--- @param key String
--- @return String
function InventoryItem:getReplaceType(key) end

--- @public
--- @return String
function InventoryItem:getReplaceTypes() end

--- @public
--- @return HashMap
function InventoryItem:getReplaceTypesMap() end

--- @public
--- @return ArrayList
function InventoryItem:getRequireInHandOrInventory() end

--- @public
--- @return ItemContainer the rightClickContainer
function InventoryItem:getRightClickContainer() end

--- @public
--- @return int
function InventoryItem:getSaveType() end

--- @public
--- @param desc SurvivorDesc
--- @return float
function InventoryItem:getScore(desc) end

--- @public
--- @return Item the ScriptItem
function InventoryItem:getScriptItem() end

--- @public
--- @param ID String
--- @return String
function InventoryItem:getSoundByID(ID) end

--- @public
--- @param parameterName String
--- @return String
function InventoryItem:getSoundParameter(parameterName) end

--- @public
--- @return int
function InventoryItem:getStashChance() end

--- @public
--- @return String
function InventoryItem:getStaticModel() end

--- @public
--- @return float the stressChange
function InventoryItem:getStressChange() end

--- @public
--- @return String
function InventoryItem:getStringItemType() end

--- @public
--- @return float
function InventoryItem:getSuspensionCompression() end

--- @public
--- @return float
function InventoryItem:getSuspensionDamping() end

--- @public
--- @return String the swingAnim
function InventoryItem:getSwingAnim() end

--- @public
--- @return ArrayList
function InventoryItem:getTags() end

--- @public
--- @return ArrayList the Taken
function InventoryItem:getTaken() end

--- @public
--- @return Texture
function InventoryItem:getTex() end

--- @public
--- @return Texture the texture
function InventoryItem:getTexture() end

--- @public
--- @return Texture the textureBurnt
function InventoryItem:getTextureBurnt() end

--- @public
--- @return Texture the textureCooked
function InventoryItem:getTextureCooked() end

--- @public
--- @return Texture the texturerotten
function InventoryItem:getTexturerotten() end

--- @public
--- @return String
function InventoryItem:getTooltip() end

--- @public
--- @return float
function InventoryItem:getTorchDot() end

--- @public
--- @return String
function InventoryItem:getType() end

--- @public
--- @return String the UnCookedString
function InventoryItem:getUnCookedString() end

--- @public
--- @return String
function InventoryItem:getUnequipSound() end

--- @public
--- @return float
function InventoryItem:getUnequippedWeight() end

--- @public
--- @return float the unhappyChange
function InventoryItem:getUnhappyChange() end

--- @public
--- @return int the uses
function InventoryItem:getUses() end

--- @public
--- @return ItemVisual
function InventoryItem:getVisual() end

--- @public
--- @return float the Weight
function InventoryItem:getWeight() end

--- @public
--- @return float
function InventoryItem:getWetCooldown() end

--- @public
--- @return float
function InventoryItem:getWheelFriction() end

--- @public
--- @return String
function InventoryItem:getWorker() end

--- @public
--- @return IsoWorldInventoryObject
function InventoryItem:getWorldItem() end

--- @public
--- @return String
function InventoryItem:getWorldStaticItem() end

--- @public
--- @return String the WorldTexture
function InventoryItem:getWorldTexture() end

--- @public
--- @return boolean
function InventoryItem:hasBlood() end

--- @public
--- @return boolean
function InventoryItem:hasDirt() end

--- @public
--- @return boolean
function InventoryItem:hasModData() end

--- @public
--- @param key String
--- @return boolean
function InventoryItem:hasReplaceType(key) end

--- @public
--- @param tag String
--- @return boolean
function InventoryItem:hasTag(tag) end

--- @public
--- @return boolean
function InventoryItem:haveExtraItems() end

--- @public
--- @return void
function InventoryItem:initialiseItem() end

--- @public
--- @return boolean
function InventoryItem:isActivated() end

--- @public
--- @return boolean
function InventoryItem:isAlcoholic() end

--- @public
--- @return boolean the AlwaysWelcomeGift
function InventoryItem:isAlwaysWelcomeGift() end

--- @public
--- @return boolean
function InventoryItem:isBeingFilled() end

--- @public
--- @return boolean
function InventoryItem:isBroken() end

--- @public
--- @return boolean the Burnt
function InventoryItem:isBurnt() end

--- @public
--- @return boolean the CanBandage
function InventoryItem:isCanBandage() end

--- @public
--- @return boolean
function InventoryItem:isConditionAffectsCapacity() end

--- @public
--- @return boolean the IsCookable
function InventoryItem:isCookable() end

--- @public
--- @return boolean the Cooked
function InventoryItem:isCooked() end

--- @public
--- @return boolean
function InventoryItem:isCustomColor() end

--- @public
--- @return boolean
function InventoryItem:isCustomName() end

--- @public
--- @return boolean
function InventoryItem:isCustomWeight() end

--- @public
--- @return boolean the DisappearOnUse
function InventoryItem:isDisappearOnUse() end

--- @public
--- @return boolean
function InventoryItem:isEmittingLight() end

--- @public
--- @return boolean
function InventoryItem:isEquipped() end

--- @public
--- @return boolean
function InventoryItem:isEquippedNoSprint() end

--- @public
--- @return boolean
function InventoryItem:isFavorite() end

--- @public
--- @return boolean
function InventoryItem:isFishingLure() end

--- @public
--- @return boolean
function InventoryItem:isHairDye() end

--- @public
--- @return boolean
function InventoryItem:isHidden() end

--- @public
--- @return boolean
function InventoryItem:isInLocalPlayerInventory() end

--- @public
--- @return boolean
function InventoryItem:isInPlayerInventory() end

--- @public
--- @return boolean
function InventoryItem:isInfected() end

--- @public
--- @return boolean
function InventoryItem:isInitialised() end

--- @public
--- @return boolean the IsCookable
function InventoryItem:isIsCookable() end

--- @public
--- @return boolean
function InventoryItem:isProtectFromRainWhileEquipped() end

--- @public
--- @return boolean
function InventoryItem:isRecordedMedia() end

--- @public
--- @return boolean
function InventoryItem:isRemoteController() end

--- @public
--- @return boolean
function InventoryItem:isRequiresEquippedBothHands() end

--- @public
--- @return boolean
function InventoryItem:isTaintedWater() end

--- @public
--- @return boolean
function InventoryItem:isTorchCone() end

--- @public
--- @return boolean
function InventoryItem:isTrap() end

--- @public
--- @return boolean
function InventoryItem:isTwoHandWeapon() end

--- @public
--- @return boolean
function InventoryItem:isUseWorldItem() end

--- @public
--- @return boolean
function InventoryItem:isVanilla() end

--- @public
--- @return boolean the IsWaterSource
function InventoryItem:isWaterSource() end

--- @public
--- @return boolean
function InventoryItem:isWet() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function InventoryItem:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function InventoryItem:save(output, net) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function InventoryItem:saveWithSize(output, net) end

--- @public
--- @param activated boolean
--- @return void
function InventoryItem:setActivated(activated) end

--- @public
--- @param activated boolean
--- @return void
function InventoryItem:setActivatedRemote(activated) end

--- @public
--- @param ActualWeight float the ActualWeight to set
--- @return void
function InventoryItem:setActualWeight(ActualWeight) end

--- @public
--- @param Age float the Age to set
--- @return void
function InventoryItem:setAge(Age) end

--- @public
--- @param alcoholPower float
--- @return void
function InventoryItem:setAlcoholPower(alcoholPower) end

--- @public
--- @param alcoholic boolean
--- @return void
function InventoryItem:setAlcoholic(alcoholic) end

--- @public
--- @param ammoType String
--- @return void
function InventoryItem:setAmmoType(ammoType) end

--- @public
--- @param attachedSlot int
--- @return void
function InventoryItem:setAttachedSlot(attachedSlot) end

--- @public
--- @param attachedSlotType String
--- @return void
function InventoryItem:setAttachedSlotType(attachedSlotType) end

--- @public
--- @param attachedToModel String
--- @return void
function InventoryItem:setAttachedToModel(attachedToModel) end

--- @public
--- @param attachementReplacement String
--- @return void
function InventoryItem:setAttachmentReplacement(attachementReplacement) end

--- @public
--- @param attachmentType String
--- @return void
function InventoryItem:setAttachmentType(attachmentType) end

--- @public
--- @param attachmentsProvided ArrayList
--- @return void
function InventoryItem:setAttachmentsProvided(attachmentsProvided) end

--- @public
--- @return void
function InventoryItem:setAutoAge() end

--- @public
--- @param bandagePower float
--- @return void
function InventoryItem:setBandagePower(bandagePower) end

--- @public
--- @param v boolean
--- @return void
function InventoryItem:setBeingFilled(v) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @param amount float
--- @return void
function InventoryItem:setBlood(bodyPartType, amount) end

--- @public
--- @param bloodClothingType ArrayList
--- @return void
function InventoryItem:setBloodClothingType(bloodClothingType) end

--- @public
--- @param boredomChange float the boredomChange to set
--- @return void
function InventoryItem:setBoredomChange(boredomChange) end

--- @public
--- @param brakeForce float
--- @return void
function InventoryItem:setBrakeForce(brakeForce) end

--- @public
--- @param breakSound String
--- @return void
function InventoryItem:setBreakSound(breakSound) end

--- @public
--- @param broken boolean
--- @return void
function InventoryItem:setBroken(broken) end

--- @public
--- @param Burnt boolean the Burnt to set
--- @return void
function InventoryItem:setBurnt(Burnt) end

--- @public
--- @param BurntString String the BurntString to set
--- @return void
function InventoryItem:setBurntString(BurntString) end

--- @public
--- @param activatedItem boolean
--- @return void
function InventoryItem:setCanBeActivated(activatedItem) end

--- @public
--- @param canBeRemote boolean
--- @return void
function InventoryItem:setCanBeRemote(canBeRemote) end

--- @public
--- @param cat ItemType the cat to set
--- @return void
function InventoryItem:setCat(cat) end

--- @public
--- @param chanceToSpawnDamaged int
--- @return void
function InventoryItem:setChanceToSpawnDamaged(chanceToSpawnDamaged) end

--- @public
--- @param color Color
--- @return void
function InventoryItem:setColor(color) end

--- @public
--- @param colorBlue float
--- @return void
function InventoryItem:setColorBlue(colorBlue) end

--- @public
--- @param colorGreen float
--- @return void
function InventoryItem:setColorGreen(colorGreen) end

--- @public
--- @param colorRed float
--- @return void
function InventoryItem:setColorRed(colorRed) end

--- @public
--- @param Condition int the Condition to set
--- @return void
--- @overload fun(self: InventoryItem, Condition: int, doSound: boolean): void
function InventoryItem:setCondition(Condition) end

--- @public
--- @param other InventoryItem
--- @return void
function InventoryItem:setConditionFromModData(other) end

--- @public
--- @param conditionLowerNormal float
--- @return void
function InventoryItem:setConditionLowerNormal(conditionLowerNormal) end

--- @public
--- @param conditionLowerOffroad float
--- @return void
function InventoryItem:setConditionLowerOffroad(conditionLowerOffroad) end

--- @public
--- @param ConditionMax int the ConditionMax to set
--- @return void
function InventoryItem:setConditionMax(ConditionMax) end

--- @public
--- @param container ItemContainer the container to set
--- @return void
function InventoryItem:setContainer(container) end

--- @public
--- @param containerX int the containerX to set
--- @return void
function InventoryItem:setContainerX(containerX) end

--- @public
--- @param containerY int the containerY to set
--- @return void
function InventoryItem:setContainerY(containerY) end

--- @public
--- @param Cooked boolean the Cooked to set
--- @return void
function InventoryItem:setCooked(Cooked) end

--- @public
--- @param CookedString String the CookedString to set
--- @return void
function InventoryItem:setCookedString(CookedString) end

--- @public
--- @param CookingTime float the CookingTime to set
--- @return void
function InventoryItem:setCookingTime(CookingTime) end

--- @public
--- @param count int
--- @return void
function InventoryItem:setCount(count) end

--- @public
--- @param sound String
--- @return void
function InventoryItem:setCountDownSound(sound) end

--- @public
--- @param ammo int
--- @return void
function InventoryItem:setCurrentAmmoCount(ammo) end

--- @public
--- @param customColor boolean
--- @return void
function InventoryItem:setCustomColor(customColor) end

--- @public
--- @param customMenuOption String
--- @return void
function InventoryItem:setCustomMenuOption(customMenuOption) end

--- @public
--- @param customName boolean
--- @return void
function InventoryItem:setCustomName(customName) end

--- @public
--- @param custom boolean
--- @return void
function InventoryItem:setCustomWeight(custom) end

--- @public
--- @param Description String the Description to set
--- @return void
function InventoryItem:setDescription(Description) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @param amount float
--- @return void
function InventoryItem:setDirt(bodyPartType, amount) end

--- @public
--- @param displayCategory String
--- @return void
function InventoryItem:setDisplayCategory(displayCategory) end

--- @public
--- @param engineLoudness float
--- @return void
function InventoryItem:setEngineLoudness(engineLoudness) end

--- @public
--- @param parent IsoGameCharacter
--- @return void
function InventoryItem:setEquipParent(parent) end

--- @public
--- @param evolvedRecipeName String
--- @return void
function InventoryItem:setEvolvedRecipeName(evolvedRecipeName) end

--- @public
--- @param explosionSound String
--- @return void
function InventoryItem:setExplosionSound(explosionSound) end

--- @public
--- @param fatigueChange float
--- @return void
function InventoryItem:setFatigueChange(fatigueChange) end

--- @public
--- @param favorite boolean
--- @return void
function InventoryItem:setFavorite(favorite) end

--- @public
--- @param gunType String
--- @return void
function InventoryItem:setGunType(gunType) end

--- @public
--- @param haveBeenRepaired int
--- @return void
function InventoryItem:setHaveBeenRepaired(haveBeenRepaired) end

--- @public
--- @param itemId int
--- @return void
function InventoryItem:setID(itemId) end

--- @public
--- @param iconsForTexture ArrayList
--- @return void
function InventoryItem:setIconsForTexture(iconsForTexture) end

--- @public
--- @param infected boolean
--- @return void
function InventoryItem:setInfected(infected) end

--- @public
--- @param initialised boolean
--- @return void
function InventoryItem:setInitialised(initialised) end

--- @public
--- @param IsCookable boolean the IsCookable to set
--- @return void
function InventoryItem:setIsCookable(IsCookable) end

--- @public
--- @param IsWaterSource boolean
--- @return void
function InventoryItem:setIsWaterSource(IsWaterSource) end

--- @public
--- @param capacity float
--- @return void
function InventoryItem:setItemCapacity(capacity) end

--- @public
--- @param itemHeat float
--- @return void
function InventoryItem:setItemHeat(itemHeat) end

--- @public
--- @param itemWhenDry String
--- @return void
function InventoryItem:setItemWhenDry(itemWhenDry) end

--- @public
--- @param delta float
--- @return void
function InventoryItem:setJobDelta(delta) end

--- @public
--- @param type String
--- @return void
function InventoryItem:setJobType(type) end

--- @public
--- @param keyId int
--- @return void
function InventoryItem:setKeyId(keyId) end

--- @public
--- @param time float
--- @return void
function InventoryItem:setLastAged(time) end

--- @public
--- @param lightDistance int
--- @return void
function InventoryItem:setLightDistance(lightDistance) end

--- @public
--- @param lightStrength float
--- @return void
function InventoryItem:setLightStrength(lightStrength) end

--- @public
--- @param maxAmmoCount int
--- @return void
function InventoryItem:setMaxAmmo(maxAmmoCount) end

--- @public
--- @param maxCapacity int
--- @return void
function InventoryItem:setMaxCapacity(maxCapacity) end

--- @public
--- @param b byte
--- @return void
function InventoryItem:setMediaType(b) end

--- @public
--- @param meltingTime float
--- @return void
function InventoryItem:setMeltingTime(meltingTime) end

--- @public
--- @param metalValue float
--- @return void
function InventoryItem:setMetalValue(metalValue) end

--- @public
--- @param MinutesToBurn float the MinutesToBurn to set
--- @return void
function InventoryItem:setMinutesToBurn(MinutesToBurn) end

--- @public
--- @param MinutesToCook float the MinutesToCook to set
--- @return void
function InventoryItem:setMinutesToCook(MinutesToCook) end

--- @public
--- @param module String the module to set
--- @return void
function InventoryItem:setModule(module) end

--- @public
--- @param name String the name to set
--- @return void
function InventoryItem:setName(name) end

--- @public
--- @param newPlaceDir IsoDirections the newPlaceDir to set
--- @return void
function InventoryItem:setNewPlaceDir(newPlaceDir) end

--- @public
--- @param OffAge int the OffAge to set
--- @return void
function InventoryItem:setOffAge(OffAge) end

--- @public
--- @param OffAgeMax int the OffAgeMax to set
--- @return void
function InventoryItem:setOffAgeMax(OffAgeMax) end

--- @public
--- @param OffString String the OffString to set
--- @return void
function InventoryItem:setOffString(OffString) end

--- @public
--- @param placeDir IsoDirections the placeDir to set
--- @return void
function InventoryItem:setPlaceDir(placeDir) end

--- @public
--- @param previousOwner IsoGameCharacter the previousOwner to set
--- @return void
function InventoryItem:setPreviousOwner(previousOwner) end

--- @public
--- @param data MediaData
--- @return void
function InventoryItem:setRecordedMediaData(data) end

--- @public
--- @param id short
--- @return void
function InventoryItem:setRecordedMediaIndex(id) end

--- @public
--- @param id int
--- @return void
function InventoryItem:setRecordedMediaIndexInteger(id) end

--- @public
--- @param reduceInfectionPower float
--- @return void
function InventoryItem:setReduceInfectionPower(reduceInfectionPower) end

--- @public
--- @param itemscript Item
--- @return void
function InventoryItem:setRegistry_id(itemscript) end

--- @public
--- @param remoteControlID int
--- @return void
function InventoryItem:setRemoteControlID(remoteControlID) end

--- @public
--- @param remoteController boolean
--- @return void
function InventoryItem:setRemoteController(remoteController) end

--- @public
--- @param remoteRange int
--- @return void
function InventoryItem:setRemoteRange(remoteRange) end

--- @public
--- @param replaceOnUse String the replaceOnUse to set
--- @return void
function InventoryItem:setReplaceOnUse(replaceOnUse) end

--- @public
--- @param ReplaceOnUseOn String
--- @return void
function InventoryItem:setReplaceOnUseOn(ReplaceOnUseOn) end

--- @public
--- @param requireInHandOrInventory ArrayList
--- @return void
function InventoryItem:setRequireInHandOrInventory(requireInHandOrInventory) end

--- @public
--- @param rightClickContainer ItemContainer the rightClickContainer to set
--- @return void
function InventoryItem:setRightClickContainer(rightClickContainer) end

--- @public
--- @param ScriptItem Item the ScriptItem to set
--- @return void
function InventoryItem:setScriptItem(ScriptItem) end

--- @public
--- @param stashChance int
--- @return void
function InventoryItem:setStashChance(stashChance) end

--- @public
--- @param stashMap String
--- @return void
function InventoryItem:setStashMap(stashMap) end

--- @public
--- @param stressChange float the stressChange to set
--- @return void
function InventoryItem:setStressChange(stressChange) end

--- @public
--- @param suspensionCompression float
--- @return void
function InventoryItem:setSuspensionCompression(suspensionCompression) end

--- @public
--- @param suspensionDamping float
--- @return void
function InventoryItem:setSuspensionDamping(suspensionDamping) end

--- @public
--- @param taintedWater boolean
--- @return void
function InventoryItem:setTaintedWater(taintedWater) end

--- @public
--- @param Taken ArrayList the Taken to set
--- @return void
function InventoryItem:setTaken(Taken) end

--- @public
--- @param texture Texture the texture to set
--- @return void
function InventoryItem:setTexture(texture) end

--- @public
--- @param textureBurnt Texture the textureBurnt to set
--- @return void
function InventoryItem:setTextureBurnt(textureBurnt) end

--- @public
--- @param textureCooked Texture the textureCooked to set
--- @return void
function InventoryItem:setTextureCooked(textureCooked) end

--- @public
--- @param texturerotten Texture the texturerotten to set
--- @return void
function InventoryItem:setTexturerotten(texturerotten) end

--- @public
--- @param tooltip String
--- @return void
function InventoryItem:setTooltip(tooltip) end

--- @public
--- @param isTorchCone boolean
--- @return void
function InventoryItem:setTorchCone(isTorchCone) end

--- @public
--- @param type String the type to set
--- @return void
function InventoryItem:setType(type) end

--- @public
--- @param UnCookedString String the UnCookedString to set
--- @return void
function InventoryItem:setUnCookedString(UnCookedString) end

--- @public
--- @param unhappyChange float the unhappyChange to set
--- @return void
function InventoryItem:setUnhappyChange(unhappyChange) end

--- @public
--- @param uses int the uses to set
--- @return void
function InventoryItem:setUses(uses) end

--- @public
--- @param Weight float the Weight to set
--- @return void
function InventoryItem:setWeight(Weight) end

--- @public
--- @param isWet boolean
--- @return void
function InventoryItem:setWet(isWet) end

--- @public
--- @param wetCooldown float
--- @return void
function InventoryItem:setWetCooldown(wetCooldown) end

--- @public
--- @param wheelFriction float
--- @return void
function InventoryItem:setWheelFriction(wheelFriction) end

--- @public
--- @param worker String
--- @return void
function InventoryItem:setWorker(worker) end

--- @public
--- @param w IsoWorldInventoryObject
--- @return void
function InventoryItem:setWorldItem(w) end

--- @public
--- @param scale float
--- @return void
function InventoryItem:setWorldScale(scale) end

--- @public
--- @param WorldTexture String the WorldTexture to set
--- @return void
function InventoryItem:setWorldTexture(WorldTexture) end

--- @public
--- @param rot int
--- @return void
function InventoryItem:setWorldZRotation(rot) end

--- @public
--- @return boolean
function InventoryItem:shouldUpdateInWorld() end

--- @public
--- @param o IsoObject
--- @return void
function InventoryItem:storeInByteData(o) end

--- @public
--- @return void
function InventoryItem:synchWithVisual() end

--- @public
--- @return void
function InventoryItem:update() end

--- @public
--- @return void
function InventoryItem:updateAge() end

--- @public
--- @param emitter BaseSoundEmitter
--- @return void
function InventoryItem:updateSound(emitter) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param type String
--- @param tex String
--- @return InventoryItem
--- @overload fun(module: String, name: String, type: String, item: Item): InventoryItem
function InventoryItem.new(module, name, type, tex) end
