--- @meta _

--- @class InventoryItem: GameEntity
--- @field public class any
InventoryItem = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return boolean
function InventoryItem.RemoveFromContainer(arg0) end

--- @public
--- @static
--- @return string
function InventoryItem.getNoRecipesModDataString() end

--- @public
--- @static
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return InventoryItem
function InventoryItem.loadItem(input, WorldVersion) end

--- @public
--- @static
---
--- Attempts loading the item including creation, uppon failure bytes might be
--- or the buffer position may be set to end item position.  Item needs to be saved
--- size.
---
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param doSaveTypeCheck boolean
--- @return InventoryItem # InventoryItem, or null if the item failed loading or if Creating the item failed due to being obsolete etc.
function InventoryItem.loadItem(input, WorldVersion, doSaveTypeCheck) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @param arg3 InventoryItem
--- @return InventoryItem
function InventoryItem.loadItem(arg0, arg1, arg2, arg3) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param item InventoryItem
--- @return boolean
function InventoryItem:CanStack(item) end

--- @public
--- @param DefaultModData table
--- @return nil
function InventoryItem:CopyModData(DefaultModData) end

--- @public
--- @param tooltipUI ObjectTooltip
--- @return nil
function InventoryItem:DoTooltip(tooltipUI) end

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return nil
function InventoryItem:DoTooltip(tooltipUI, layout) end

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @param arg2 integer
--- @return nil
function InventoryItem:DoTooltipEmbedded(arg0, arg1, arg2) end

--- @public
--- @return number
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
--- @param arg0 ItemContainer
--- @return nil
function InventoryItem:OnAddedToContainer(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function InventoryItem:OnBeforeRemoveFromContainer(arg0) end

--- @public
--- @return nil
function InventoryItem:Remove() end

--- @public
--- @param x integer
--- @param y integer
--- @return nil
function InventoryItem:SetContainerPosition(x, y) end

--- @public
--- @return nil
function InventoryItem:SynchSpawn() end

--- @public
--- @return nil
function InventoryItem:Use() end

--- @public
--- @param bCrafting boolean
--- @return nil
function InventoryItem:Use(bCrafting) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @param arg2 boolean
--- @return nil
function InventoryItem:Use(arg0, arg1, arg2) end

--- @public
--- @return nil
function InventoryItem:UseAndSync() end

--- @public
--- @param arg0 integer
--- @return boolean
function InventoryItem:UseForCrafting(arg0) end

--- @public
--- @return nil
function InventoryItem:UseItem() end

--- @public
--- @param type string
--- @return nil
function InventoryItem:addExtraItem(type) end

--- @public
--- @param arg0 ItemKey
--- @return nil
function InventoryItem:addExtraItem(arg0) end

--- @public
--- @return boolean
function InventoryItem:allowRandomTint() end

--- @public
--- @return nil
function InventoryItem:applyMaxSharpness() end

--- @public
--- @return boolean
function InventoryItem:canBeActivated() end

--- @public
--- @return string
function InventoryItem:canBeEquipped() end

--- @public
--- @return boolean
function InventoryItem:canBeRemote() end

--- @public
--- @return boolean
function InventoryItem:canEmitLight() end

--- @public
--- @return boolean
function InventoryItem:canHaveOrigin() end

--- @public
--- @return boolean
function InventoryItem:canStoreWater() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyBloodLevelFrom(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyClothing(arg0) end

--- @public
--- @param other InventoryItem
--- @return nil
function InventoryItem:copyConditionModData(other) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyConditionStatesFrom(arg0) end

--- @public
--- @param modData table
--- @return nil
function InventoryItem:copyModData(modData) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyTimesHeadRepairedFrom(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyTimesHeadRepairedTo(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyTimesRepairedFrom(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:copyTimesRepairedTo(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoDeadBody
function InventoryItem:createAndStoreDefaultDeadBody(arg0) end

--- @public
--- @return InventoryItem
function InventoryItem:createCloneItem() end

--- @public
--- @return boolean
function InventoryItem:damageCheck() end

--- @public
--- @param arg0 integer
--- @return boolean
function InventoryItem:damageCheck(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return boolean
function InventoryItem:damageCheck(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 boolean
--- @return boolean
function InventoryItem:damageCheck(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function InventoryItem:damageCheck(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 IsoGameCharacter
--- @return boolean
function InventoryItem:damageCheck(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function InventoryItem:doBreakSound() end

--- @public
--- @return nil
function InventoryItem:doBuildingStash() end

--- @public
--- @return nil
function InventoryItem:doDamagedSound() end

--- @public
--- @return InventoryItem
function InventoryItem:emptyLiquid() end

--- @public
--- @return boolean
function InventoryItem:finishupdate() end

--- @public
--- @return number
function InventoryItem:getA() end

--- @public
--- @return number # the ActualWeight
function InventoryItem:getActualWeight() end

--- @public
--- @return number # the Age
function InventoryItem:getAge() end

--- @public
--- @return string
function InventoryItem:getAimReleaseSound() end

--- @public
--- @return number
function InventoryItem:getAlcoholPower() end

--- @public
--- @return string
function InventoryItem:getAlternateModelName() end

--- @public
--- @return string
function InventoryItem:getAmmoType() end

--- @public
--- @return string
function InventoryItem:getAnimalFeedType() end

--- @public
--- @return AnimalTracks
function InventoryItem:getAnimalTracks() end

--- @public
--- @return integer
function InventoryItem:getAttachedSlot() end

--- @public
--- @return string
function InventoryItem:getAttachedSlotType() end

--- @public
--- @return string
function InventoryItem:getAttachedToModel() end

--- @public
--- @return string
function InventoryItem:getAttachmentReplacement() end

--- @public
--- @return string
function InventoryItem:getAttachmentType() end

--- @public
--- @return ArrayList
function InventoryItem:getAttachmentsProvided() end

--- @public
--- @return number
function InventoryItem:getB() end

--- @public
--- @return number
function InventoryItem:getBandagePower() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return number
function InventoryItem:getBlood(bodyPartType) end

--- @public
--- @return ArrayList
function InventoryItem:getBloodClothingType() end

--- @public
--- @return number
function InventoryItem:getBloodLevel() end

--- @public
--- @return number
function InventoryItem:getBloodLevelAdjustedHigh() end

--- @public
--- @return number
function InventoryItem:getBloodLevelAdjustedLow() end

--- @public
--- @return string
function InventoryItem:getBodyLocation() end

--- @public
--- @return number # the boredomChange
function InventoryItem:getBoredomChange() end

--- @public
--- @return number
function InventoryItem:getBrakeForce() end

--- @public
--- @return string
function InventoryItem:getBreakSound() end

--- @public
--- @return string
function InventoryItem:getBringToBearSound() end

--- @public
--- @return string
function InventoryItem:getBulletHitArmourSound() end

--- @public
--- @return string # the BurntString
function InventoryItem:getBurntString() end

--- @public
--- @return ByteBuffer
function InventoryItem:getByteData() end

--- @public
--- @return ItemType # the cat
function InventoryItem:getCat() end

--- @public
--- @return string
function InventoryItem:getCategory() end

--- @public
--- @return integer
function InventoryItem:getChanceToSpawnDamaged() end

--- @public
--- @param weight number
--- @return string
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
--- @return string
function InventoryItem:getClothingItemName() end

--- @public
--- @return Color
function InventoryItem:getColor() end

--- @public
--- @return number
function InventoryItem:getColorBlue() end

--- @public
--- @return number
function InventoryItem:getColorGreen() end

--- @public
--- @return ColorInfo
function InventoryItem:getColorInfo() end

--- @public
--- @return number
function InventoryItem:getColorRed() end

--- @public
--- @return integer # the Condition
function InventoryItem:getCondition() end

--- @public
--- @return integer
function InventoryItem:getConditionLowerChance() end

--- @public
--- @return number
function InventoryItem:getConditionLowerNormal() end

--- @public
--- @return number
function InventoryItem:getConditionLowerOffroad() end

--- @public
--- @return integer # the ConditionMax
function InventoryItem:getConditionMax() end

--- @public
--- @return string
function InventoryItem:getConsolidateOption() end

--- @public
--- @return ItemContainer # the container
function InventoryItem:getContainer() end

--- @public
--- @return integer # the containerX
function InventoryItem:getContainerX() end

--- @public
--- @return integer # the containerY
function InventoryItem:getContainerY() end

--- @public
--- @return number
function InventoryItem:getContentsWeight() end

--- @public
--- @return string # the CookedString
function InventoryItem:getCookedString() end

--- @public
--- @return number # the CookingTime
function InventoryItem:getCookingTime() end

--- @public
--- @return integer
function InventoryItem:getCount() end

--- @public
--- @return string
function InventoryItem:getCountDownSound() end

--- @public
--- @return integer
function InventoryItem:getCurrentAmmoCount() end

--- @public
---
--- Return the real condition of the weapon, based on this calcul :
--- * 100
---
--- @return number # float
function InventoryItem:getCurrentCondition() end

--- @public
--- @return integer
function InventoryItem:getCurrentUses() end

--- @public
--- @return number
function InventoryItem:getCurrentUsesFloat() end

--- @public
--- @return string
function InventoryItem:getCustomMenuOption() end

--- @public
--- @return string
function InventoryItem:getDamagedSound() end

--- @public
--- @return IsoDeadBody
function InventoryItem:getDeadBodyObject() end

--- @public
--- @return string # the Description
function InventoryItem:getDescription() end

--- @public
--- @return string
function InventoryItem:getDigType() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return number
function InventoryItem:getDirt(bodyPartType) end

--- @public
--- @return number
function InventoryItem:getDiscomfortModifier() end

--- @public
--- @return string
function InventoryItem:getDisplayCategory() end

--- @public
--- @return string
function InventoryItem:getDisplayName() end

--- @public
--- @return string
function InventoryItem:getDropSound() end

--- @public
--- @return number
function InventoryItem:getDurability() end

--- @public
--- @return integer
function InventoryItem:getEatTime() end

--- @public
--- @return string
function InventoryItem:getEatType() end

--- @public
--- @return number
function InventoryItem:getEngineLoudness() end

--- @public
--- @return integer
function InventoryItem:getEntityNetID() end

--- @public
--- @return IsoGameCharacter
function InventoryItem:getEquipParent() end

--- @public
--- @return string
function InventoryItem:getEquipSound() end

--- @public
--- @return number
function InventoryItem:getEquippedWeight() end

--- @public
--- @return string
function InventoryItem:getEvolvedRecipeName() end

--- @public
--- @return string
function InventoryItem:getExplosionSound() end

--- @public
--- @return ArrayList
function InventoryItem:getExtraItems() end

--- @public
--- @return number
function InventoryItem:getExtraItemsWeight() end

--- @public
--- @return string
function InventoryItem:getFabricType() end

--- @public
--- @return number
function InventoryItem:getFatigueChange() end

--- @public
--- @return string
function InventoryItem:getFileName() end

--- @public
--- @return string
function InventoryItem:getFillFromDispenserSound() end

--- @public
--- @return string
function InventoryItem:getFillFromLakeSound() end

--- @public
--- @return string
function InventoryItem:getFillFromTapSound() end

--- @public
--- @return string
function InventoryItem:getFillFromToiletSound() end

--- @public
--- @return number
function InventoryItem:getFireFuelRatio() end

--- @public
--- @return FluidContainer
function InventoryItem:getFluidContainerFromSelfOrWorldItem() end

--- @public
--- @return string
function InventoryItem:getFullType() end

--- @public
--- @return number
function InventoryItem:getG() end

--- @public
--- @return GameEntityType
function InventoryItem:getGameEntityType() end

--- @public
--- @return string
function InventoryItem:getGunType() end

--- @public
--- @return integer
function InventoryItem:getHaveBeenRepaired() end

--- @public
--- @return integer
function InventoryItem:getHeadCondition() end

--- @public
--- @return integer
function InventoryItem:getHeadConditionLowerChance() end

--- @public
--- @return number
function InventoryItem:getHeadConditionLowerChanceMultiplier() end

--- @public
--- @return integer
function InventoryItem:getHeadConditionMax() end

--- @public
--- @return number
function InventoryItem:getHearingModifier() end

--- @public
--- @return number
function InventoryItem:getHotbarEquippedWeight() end

--- @public
--- @return integer
function InventoryItem:getID() end

--- @public
--- @return Texture
function InventoryItem:getIcon() end

--- @public
--- @return ArrayList
function InventoryItem:getIconsForTexture() end

--- @public
--- @return number
function InventoryItem:getInvHeat() end

--- @public
--- @return boolean
function InventoryItem:getIsCraftingConsumed() end

--- @public
--- @return string
function InventoryItem:getItemAfterCleaning() end

--- @public
--- @return number
function InventoryItem:getItemCapacity() end

--- @public
--- @return number
function InventoryItem:getItemHeat() end

--- @public
--- @return ItemReplacement
function InventoryItem:getItemReplacementPrimaryHand() end

--- @public
--- @return ItemReplacement
function InventoryItem:getItemReplacementSecondHand() end

--- @public
--- @return string
function InventoryItem:getItemWhenDry() end

--- @public
--- @return number
function InventoryItem:getJobDelta() end

--- @public
--- @return string
function InventoryItem:getJobType() end

--- @public
--- @return integer
function InventoryItem:getKeyId() end

--- @public
--- @return number
function InventoryItem:getLastAged() end

--- @public
--- @return integer
function InventoryItem:getLightDistance() end

--- @public
--- @return number
function InventoryItem:getLightStrength() end

--- @public
--- @return string
function InventoryItem:getLootType() end

--- @public
--- @return string
function InventoryItem:getLuaCreate() end

--- @public
--- @return integer
function InventoryItem:getMaintenanceMod() end

--- @public
--- @param arg0 boolean
--- @return integer
function InventoryItem:getMaintenanceMod(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return integer
function InventoryItem:getMaintenanceMod(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 IsoGameCharacter
--- @return integer
function InventoryItem:getMaintenanceMod(arg0, arg1) end

--- @public
--- @return string
function InventoryItem:getMakeUpType() end

--- @public
--- @return integer
function InventoryItem:getMaxAmmo() end

--- @public
--- @return integer
function InventoryItem:getMaxCapacity() end

--- @public
--- @return integer
function InventoryItem:getMaxMilk() end

--- @public
--- @return number
function InventoryItem:getMaxSharpness() end

--- @public
--- @return integer
function InventoryItem:getMaxUses() end

--- @public
--- @return integer
function InventoryItem:getMechanicType() end

--- @public
--- @return MediaData
function InventoryItem:getMediaData() end

--- @public
--- @return integer
function InventoryItem:getMediaType() end

--- @public
--- @return number
function InventoryItem:getMeltingTime() end

--- @public
--- @return number
function InventoryItem:getMetalValue() end

--- @public
--- @return string
function InventoryItem:getMilkReplaceItem() end

--- @public
--- @return number # the MinutesToBurn
function InventoryItem:getMinutesToBurn() end

--- @public
--- @return number # the MinutesToCook
function InventoryItem:getMinutesToCook() end

--- @public
--- @return table
function InventoryItem:getModData() end

--- @public
--- @return string
function InventoryItem:getModID() end

--- @public
--- @return string
function InventoryItem:getModName() end

--- @public
--- @return integer
function InventoryItem:getModelIndex() end

--- @public
--- @return string # the module
function InventoryItem:getModule() end

--- @public
--- @return string # the name
function InventoryItem:getName() end

--- @public
--- @param arg0 IsoPlayer
--- @return string
function InventoryItem:getName(arg0) end

--- @public
--- @return IsoDirections # the newPlaceDir
function InventoryItem:getNewPlaceDir() end

--- @public
--- @return integer # the OffAge
function InventoryItem:getOffAge() end

--- @public
--- @return integer # the OffAgeMax
function InventoryItem:getOffAgeMax() end

--- @public
--- @return string # the OffString
function InventoryItem:getOffString() end

--- @public
--- @return string
function InventoryItem:getOnBreak() end

--- @public
--- @return string
function InventoryItem:getOpeningRecipe() end

--- @public
--- @return integer
function InventoryItem:getOriginX() end

--- @public
--- @return integer
function InventoryItem:getOriginY() end

--- @public
--- @return integer
function InventoryItem:getOriginZ() end

--- @public
--- @return ItemContainer
function InventoryItem:getOutermostContainer() end

--- @public
--- @return IsoGameCharacter
function InventoryItem:getOwner() end

--- @public
--- @return IsoDirections # the placeDir
function InventoryItem:getPlaceDir() end

--- @public
--- @return string
function InventoryItem:getPlaceMultipleSound() end

--- @public
--- @return string
function InventoryItem:getPlaceOneSound() end

--- @public
--- @return IsoPlayer
function InventoryItem:getPlayer() end

--- @public
--- @return string
function InventoryItem:getPourLiquidOnGroundSound() end

--- @public
--- @return string
function InventoryItem:getPourType() end

--- @public
--- @return IsoGameCharacter # the previousOwner
function InventoryItem:getPreviousOwner() end

--- @public
--- @return integer
function InventoryItem:getQuality() end

--- @public
--- @return number
function InventoryItem:getR() end

--- @public
--- @return short
function InventoryItem:getRecordedMediaIndex() end

--- @public
--- @return number
function InventoryItem:getReduceInfectionPower() end

--- @public
--- @return short
function InventoryItem:getRegistry_id() end

--- @public
--- @return integer
function InventoryItem:getRemoteControlID() end

--- @public
--- @return integer
function InventoryItem:getRemoteRange() end

--- @public
--- @return string # the replaceOnUse
function InventoryItem:getReplaceOnUse() end

--- @public
--- @return string
function InventoryItem:getReplaceOnUseFullType() end

--- @public
--- @return string
function InventoryItem:getReplaceOnUseOn() end

--- @public
--- @return string
function InventoryItem:getReplaceOnUseOnString() end

--- @public
--- @param key string
--- @return string
function InventoryItem:getReplaceType(key) end

--- @public
--- @return string
function InventoryItem:getReplaceTypes() end

--- @public
--- @return HashMap
function InventoryItem:getReplaceTypesMap() end

--- @public
--- @return ArrayList
function InventoryItem:getRequireInHandOrInventory() end

--- @public
--- @return ArrayList
function InventoryItem:getResearchableRecipes() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return ArrayList
function InventoryItem:getResearchableRecipes(arg0) end

--- @public
--- @return ItemContainer # the rightClickContainer
function InventoryItem:getRightClickContainer() end

--- @public
--- @return integer
function InventoryItem:getSaveType() end

--- @public
--- @param desc SurvivorDesc
--- @return number
function InventoryItem:getScore(desc) end

--- @public
--- @return Item # the ScriptItem
function InventoryItem:getScriptItem() end

--- @public
--- @return number
function InventoryItem:getSharpness() end

--- @public
--- @return number
function InventoryItem:getSharpnessIncrement() end

--- @public
--- @return number
function InventoryItem:getSharpnessMultiplier() end

--- @public
--- @return number
function InventoryItem:getShoutMultiplier() end

--- @public
--- @return string
function InventoryItem:getShoutType() end

--- @public
--- @param ID string
--- @return string
function InventoryItem:getSoundByID(ID) end

--- @public
--- @param parameterName string
--- @return string
function InventoryItem:getSoundParameter(parameterName) end

--- @public
--- @return IsoGridSquare
function InventoryItem:getSquare() end

--- @public
--- @return integer
function InventoryItem:getStashChance() end

--- @public
--- @return string
function InventoryItem:getStashMap() end

--- @public
--- @return string
function InventoryItem:getStaticModel() end

--- @public
--- @return string
function InventoryItem:getStaticModelException() end

--- @public
--- @return ArrayList
function InventoryItem:getStaticModelsByIndex() end

--- @public
--- @return number
function InventoryItem:getStrainModifier() end

--- @public
--- @return number # the stressChange
function InventoryItem:getStressChange() end

--- @public
--- @return string
function InventoryItem:getStringItemType() end

--- @public
--- @return number
function InventoryItem:getSuspensionCompression() end

--- @public
--- @return number
function InventoryItem:getSuspensionDamping() end

--- @public
--- @return string # the swingAnim
function InventoryItem:getSwingAnim() end

--- @public
--- @return ArrayList
function InventoryItem:getTags() end

--- @public
--- @return ArrayList # the Taken
function InventoryItem:getTaken() end

--- @public
--- @return Texture
function InventoryItem:getTex() end

--- @public
--- @return Texture # the texture
function InventoryItem:getTexture() end

--- @public
--- @return Texture # the textureBurnt
function InventoryItem:getTextureBurnt() end

--- @public
--- @return Texture
function InventoryItem:getTextureColorMask() end

--- @public
--- @return Texture # the textureCooked
function InventoryItem:getTextureCooked() end

--- @public
--- @return Texture
function InventoryItem:getTextureFluidMask() end

--- @public
--- @return Texture # the texturerotten
function InventoryItem:getTexturerotten() end

--- @public
--- @return integer
function InventoryItem:getTimesHeadRepaired() end

--- @public
--- @return integer
function InventoryItem:getTimesRepaired() end

--- @public
--- @return string
function InventoryItem:getTooltip() end

--- @public
--- @return number
function InventoryItem:getTorchDot() end

--- @public
--- @return string
function InventoryItem:getType() end

--- @public
--- @return string # the UnCookedString
function InventoryItem:getUnCookedString() end

--- @public
--- @return string
function InventoryItem:getUnequipSound() end

--- @public
--- @return number
function InventoryItem:getUnequippedWeight() end

--- @public
--- @return number # the unhappyChange
function InventoryItem:getUnhappyChange() end

--- @public
--- @return IsoGameCharacter
function InventoryItem:getUser() end

--- @public
--- @return integer # the uses
--- @deprecated
function InventoryItem:getUses() end

--- @public
--- @return number
function InventoryItem:getVisionModifier() end

--- @public
--- @return ItemVisual
function InventoryItem:getVisual() end

--- @public
--- @return string
function InventoryItem:getWeaponHitArmourSound() end

--- @public
--- @return integer
function InventoryItem:getWeaponLevel() end

--- @public
--- @return number # the Weight
function InventoryItem:getWeight() end

--- @public
--- @return number
function InventoryItem:getWetCooldown() end

--- @public
--- @return number
function InventoryItem:getWetness() end

--- @public
--- @return number
function InventoryItem:getWheelFriction() end

--- @public
--- @return string
function InventoryItem:getWithDrainable() end

--- @public
--- @return string
function InventoryItem:getWithoutDrainable() end

--- @public
--- @return string
function InventoryItem:getWorker() end

--- @public
--- @return number
function InventoryItem:getWorldAlpha() end

--- @public
--- @return IsoWorldInventoryObject
function InventoryItem:getWorldItem() end

--- @public
--- @return string
function InventoryItem:getWorldObjectSprite() end

--- @public
--- @return string
function InventoryItem:getWorldStaticItem() end

--- @public
--- @return string
function InventoryItem:getWorldStaticModel() end

--- @public
--- @return ArrayList
function InventoryItem:getWorldStaticModelsByIndex() end

--- @public
--- @return string # the WorldTexture
function InventoryItem:getWorldTexture() end

--- @public
--- @return number
function InventoryItem:getWorldXRotation() end

--- @public
--- @return number
function InventoryItem:getWorldYRotation() end

--- @public
--- @return number
function InventoryItem:getWorldZRotation() end

--- @public
--- @return number
function InventoryItem:getX() end

--- @public
--- @return number
function InventoryItem:getY() end

--- @public
--- @return number
function InventoryItem:getZ() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function InventoryItem:hasBeenHeard(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function InventoryItem:hasBeenSeen(arg0) end

--- @public
--- @return boolean
function InventoryItem:hasBlood() end

--- @public
--- @return boolean
function InventoryItem:hasDirt() end

--- @public
--- @return boolean
function InventoryItem:hasHeadCondition() end

--- @public
--- @return boolean
function InventoryItem:hasMetal() end

--- @public
--- @return boolean
function InventoryItem:hasModData() end

--- @public
--- @return boolean
function InventoryItem:hasOrigin() end

--- @public
--- @return boolean
function InventoryItem:hasQuality() end

--- @public
--- @param key string
--- @return boolean
function InventoryItem:hasReplaceType(key) end

--- @public
--- @return boolean
function InventoryItem:hasResearchableRecipes() end

--- @public
--- @return boolean
function InventoryItem:hasSharpness() end

--- @public
--- @param arg0 ItemTag[]
--- @return boolean
function InventoryItem:hasTag(arg0) end

--- @public
--- @param tag string
--- @return boolean
function InventoryItem:hasTag(tag) end

--- @public
--- @return boolean
function InventoryItem:hasTimesHeadRepaired() end

--- @public
--- @return boolean
function InventoryItem:haveExtraItems() end

--- @public
--- @return boolean
function InventoryItem:headConditionCheck() end

--- @public
--- @param arg0 integer
--- @return boolean
function InventoryItem:headConditionCheck(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return boolean
function InventoryItem:headConditionCheck(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 boolean
--- @return boolean
function InventoryItem:headConditionCheck(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function InventoryItem:headConditionCheck(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:incrementCondition(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:inheritFoodAgeFrom(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:inheritOlderFoodAge(arg0) end

--- @public
--- @return nil
function InventoryItem:initialiseItem() end

--- @public
--- @param arg0 ItemKey[]
--- @return boolean
function InventoryItem:is(arg0) end

--- @public
--- @return boolean
function InventoryItem:isActivated() end

--- @public
--- @return boolean
function InventoryItem:isAlcoholic() end

--- @public
--- @return boolean # the AlwaysWelcomeGift
function InventoryItem:isAlwaysWelcomeGift() end

--- @public
--- @return boolean
function InventoryItem:isAnimalCorpse() end

--- @public
--- @return boolean
function InventoryItem:isAnimalFeed() end

--- @public
--- @return boolean
function InventoryItem:isBeingFilled() end

--- @public
--- @return boolean
function InventoryItem:isBloody() end

--- @public
--- @return boolean
function InventoryItem:isBroken() end

--- @public
--- @return boolean # the Burnt
function InventoryItem:isBurnt() end

--- @public
--- @return boolean # the CanBandage
function InventoryItem:isCanBandage() end

--- @public
--- @return boolean
function InventoryItem:isConditionAffectsCapacity() end

--- @public
--- @return boolean # the IsCookable
function InventoryItem:isCookable() end

--- @public
--- @return boolean # the Cooked
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
--- @return boolean
function InventoryItem:isDamaged() end

--- @public
--- @return boolean # the DisappearOnUse
function InventoryItem:isDisappearOnUse() end

--- @public
--- @return boolean
function InventoryItem:isDoingExtendedPlacement() end

--- @public
--- @return boolean
function InventoryItem:isDull() end

--- @public
--- @return boolean
function InventoryItem:isEmittingLight() end

--- @public
--- @return boolean
function InventoryItem:isEmptyOfFluid() end

--- @public
--- @return boolean
function InventoryItem:isEntityValid() end

--- @public
--- @return boolean
function InventoryItem:isEquipped() end

--- @public
--- @return boolean
function InventoryItem:isEquippedNoSprint() end

--- @public
--- @return boolean
function InventoryItem:isFakeEquipped() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function InventoryItem:isFakeEquipped(arg0) end

--- @public
--- @return boolean
function InventoryItem:isFavorite() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function InventoryItem:isFavouriteRecipeInput(arg0) end

--- @public
--- @return boolean
function InventoryItem:isFishingLure() end

--- @public
--- @return boolean
function InventoryItem:isFluidContainer() end

--- @public
--- @return boolean
function InventoryItem:isFood() end

--- @public
--- @return boolean
function InventoryItem:isForceDropHeavyItem() end

--- @public
--- @return boolean
function InventoryItem:isFullOfFluid() end

--- @public
--- @return boolean
function InventoryItem:isHidden() end

--- @public
--- @return boolean
function InventoryItem:isHumanCorpse() end

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
--- @return boolean # the IsCookable
function InventoryItem:isIsCookable() end

--- @public
--- @return boolean
function InventoryItem:isKeepOnDeplete() end

--- @public
--- @return boolean
function InventoryItem:isKeyRing() end

--- @public
--- @return boolean
function InventoryItem:isMemento() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function InventoryItem:isNoRecipes(arg0) end

--- @public
--- @return boolean
function InventoryItem:isProtectFromRainWhileEquipped() end

--- @public
--- @param arg0 boolean
--- @return boolean
function InventoryItem:isPureWater(arg0) end

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
function InventoryItem:isSealed() end

--- @public
--- @return boolean
function InventoryItem:isSpice() end

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
--- @param arg0 IsoPlayer
--- @return boolean
function InventoryItem:isUnwanted(arg0) end

--- @public
--- @return boolean
function InventoryItem:isUseWorldItem() end

--- @public
--- @return boolean
function InventoryItem:isVanilla() end

--- @public
--- @return boolean
function InventoryItem:isVisualAid() end

--- @public
--- @return boolean # the IsWaterSource
function InventoryItem:isWaterSource() end

--- @public
--- @return boolean
function InventoryItem:isWet() end

--- @public
--- @return boolean
function InventoryItem:isWorn() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function InventoryItem:load(input, WorldVersion) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoDeadBody
function InventoryItem:loadCorpseFromByteData(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return nil
function InventoryItem:monogramAfterDescriptor(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return nil
function InventoryItem:nameAfterDescriptor(arg0) end

--- @public
--- @return nil
function InventoryItem:onBreak() end

--- @public
--- @return nil
function InventoryItem:playActivateDeactivateSound() end

--- @public
--- @return nil
function InventoryItem:playActivateSound() end

--- @public
--- @return nil
function InventoryItem:playDeactivateSound() end

--- @public
--- @return nil
function InventoryItem:randomizeCondition() end

--- @public
--- @return nil
function InventoryItem:randomizeGeneralCondition() end

--- @public
--- @return nil
function InventoryItem:randomizeHeadCondition() end

--- @public
--- @return nil
function InventoryItem:randomizeSharpness() end

--- @public
--- @return nil
function InventoryItem:randomizeWorldZRotation() end

--- @public
--- @return nil
function InventoryItem:reduceCondition() end

--- @public
--- @return nil
function InventoryItem:reduceHeadCondition() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function InventoryItem:researchRecipes(arg0) end

--- @public
--- @return nil
function InventoryItem:reset() end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function InventoryItem:save(output, net) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function InventoryItem:saveWithSize(output, net) end

--- @public
--- @param activated boolean
--- @return nil
function InventoryItem:setActivated(activated) end

--- @public
--- @param activated boolean
--- @return nil
function InventoryItem:setActivatedRemote(activated) end

--- @public
--- @param ActualWeight number the ActualWeight to set
--- @return nil
function InventoryItem:setActualWeight(ActualWeight) end

--- @public
--- @param Age number the Age to set
--- @return nil
function InventoryItem:setAge(Age) end

--- @public
--- @param alcoholPower number
--- @return nil
function InventoryItem:setAlcoholPower(alcoholPower) end

--- @public
--- @param alcoholic boolean
--- @return nil
function InventoryItem:setAlcoholic(alcoholic) end

--- @public
--- @param ammoType string
--- @return nil
function InventoryItem:setAmmoType(ammoType) end

--- @public
--- @param arg0 AnimalTracks
--- @return nil
function InventoryItem:setAnimalTracks(arg0) end

--- @public
--- @param attachedSlot integer
--- @return nil
function InventoryItem:setAttachedSlot(attachedSlot) end

--- @public
--- @param attachedSlotType string
--- @return nil
function InventoryItem:setAttachedSlotType(attachedSlotType) end

--- @public
--- @param attachedToModel string
--- @return nil
function InventoryItem:setAttachedToModel(attachedToModel) end

--- @public
--- @param attachementReplacement string
--- @return nil
function InventoryItem:setAttachmentReplacement(attachementReplacement) end

--- @public
--- @param attachmentType string
--- @return nil
function InventoryItem:setAttachmentType(attachmentType) end

--- @public
--- @param attachmentsProvided ArrayList
--- @return nil
function InventoryItem:setAttachmentsProvided(attachmentsProvided) end

--- @public
--- @return nil
function InventoryItem:setAutoAge() end

--- @public
--- @param bandagePower number
--- @return nil
function InventoryItem:setBandagePower(bandagePower) end

--- @public
--- @param v boolean
--- @return nil
function InventoryItem:setBeingFilled(v) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @param amount number
--- @return nil
function InventoryItem:setBlood(bodyPartType, amount) end

--- @public
--- @param bloodClothingType ArrayList
--- @return nil
function InventoryItem:setBloodClothingType(bloodClothingType) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setBloodLevel(arg0) end

--- @public
--- @param boredomChange number the boredomChange to set
--- @return nil
function InventoryItem:setBoredomChange(boredomChange) end

--- @public
--- @param brakeForce number
--- @return nil
function InventoryItem:setBrakeForce(brakeForce) end

--- @public
--- @param breakSound string
--- @return nil
function InventoryItem:setBreakSound(breakSound) end

--- @public
--- @param broken boolean
--- @return nil
function InventoryItem:setBroken(broken) end

--- @public
--- @param Burnt boolean the Burnt to set
--- @return nil
function InventoryItem:setBurnt(Burnt) end

--- @public
--- @param BurntString string the BurntString to set
--- @return nil
function InventoryItem:setBurntString(BurntString) end

--- @public
--- @param activatedItem boolean
--- @return nil
function InventoryItem:setCanBeActivated(activatedItem) end

--- @public
--- @param canBeRemote boolean
--- @return nil
function InventoryItem:setCanBeRemote(canBeRemote) end

--- @public
--- @param cat ItemType the cat to set
--- @return nil
function InventoryItem:setCat(cat) end

--- @public
--- @param chanceToSpawnDamaged integer
--- @return nil
function InventoryItem:setChanceToSpawnDamaged(chanceToSpawnDamaged) end

--- @public
--- @param color Color
--- @return nil
function InventoryItem:setColor(color) end

--- @public
--- @param colorBlue number
--- @return nil
function InventoryItem:setColorBlue(colorBlue) end

--- @public
--- @param colorGreen number
--- @return nil
function InventoryItem:setColorGreen(colorGreen) end

--- @public
--- @param colorRed number
--- @return nil
function InventoryItem:setColorRed(colorRed) end

--- @public
--- @param Condition integer the Condition to set
--- @return nil
function InventoryItem:setCondition(Condition) end

--- @public
--- @param Condition integer
--- @param doSound boolean
--- @return nil
function InventoryItem:setCondition(Condition, doSound) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setConditionFrom(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setConditionFromHeadCondition(arg0) end

--- @public
--- @param other InventoryItem
--- @return nil
function InventoryItem:setConditionFromModData(other) end

--- @public
--- @param conditionLowerNormal number
--- @return nil
function InventoryItem:setConditionLowerNormal(conditionLowerNormal) end

--- @public
--- @param conditionLowerOffroad number
--- @return nil
function InventoryItem:setConditionLowerOffroad(conditionLowerOffroad) end

--- @public
--- @param ConditionMax integer the ConditionMax to set
--- @return nil
function InventoryItem:setConditionMax(ConditionMax) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setConditionNoSound(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setConditionTo(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setConditionWhileLoading(arg0) end

--- @public
--- @param container ItemContainer the container to set
--- @return nil
function InventoryItem:setContainer(container) end

--- @public
--- @param containerX integer the containerX to set
--- @return nil
function InventoryItem:setContainerX(containerX) end

--- @public
--- @param containerY integer the containerY to set
--- @return nil
function InventoryItem:setContainerY(containerY) end

--- @public
--- @param Cooked boolean the Cooked to set
--- @return nil
function InventoryItem:setCooked(Cooked) end

--- @public
--- @param CookedString string the CookedString to set
--- @return nil
function InventoryItem:setCookedString(CookedString) end

--- @public
--- @param CookingTime number the CookingTime to set
--- @return nil
function InventoryItem:setCookingTime(CookingTime) end

--- @public
--- @param count integer
--- @return nil
function InventoryItem:setCount(count) end

--- @public
--- @param sound string
--- @return nil
function InventoryItem:setCountDownSound(sound) end

--- @public
--- @param ammo integer
--- @return nil
function InventoryItem:setCurrentAmmoCount(ammo) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setCurrentUses(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setCurrentUsesFrom(arg0) end

--- @public
--- @param customColor boolean
--- @return nil
function InventoryItem:setCustomColor(customColor) end

--- @public
--- @param customMenuOption string
--- @return nil
function InventoryItem:setCustomMenuOption(customMenuOption) end

--- @public
--- @param customName boolean
--- @return nil
function InventoryItem:setCustomName(customName) end

--- @public
--- @param custom boolean
--- @return nil
function InventoryItem:setCustomWeight(custom) end

--- @public
--- @param Description string the Description to set
--- @return nil
function InventoryItem:setDescription(Description) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @param amount number
--- @return nil
function InventoryItem:setDirt(bodyPartType, amount) end

--- @public
--- @param displayCategory string
--- @return nil
function InventoryItem:setDisplayCategory(displayCategory) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setDoingExtendedPlacement(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setDurability(arg0) end

--- @public
--- @param engineLoudness number
--- @return nil
function InventoryItem:setEngineLoudness(engineLoudness) end

--- @public
--- @param parent IsoGameCharacter
--- @return nil
function InventoryItem:setEquipParent(parent) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @return nil
function InventoryItem:setEquipParent(arg0, arg1) end

--- @public
--- @param evolvedRecipeName string
--- @return nil
function InventoryItem:setEvolvedRecipeName(evolvedRecipeName) end

--- @public
--- @param explosionSound string
--- @return nil
function InventoryItem:setExplosionSound(explosionSound) end

--- @public
--- @param fatigueChange number
--- @return nil
function InventoryItem:setFatigueChange(fatigueChange) end

--- @public
--- @param favorite boolean
--- @return nil
function InventoryItem:setFavorite(favorite) end

--- @public
--- @param gunType string
--- @return nil
function InventoryItem:setGunType(gunType) end

--- @public
--- @param haveBeenRepaired integer
--- @return nil
function InventoryItem:setHaveBeenRepaired(haveBeenRepaired) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setHeadCondition(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setHeadConditionFromCondition(arg0) end

--- @public
--- @param itemId integer
--- @return nil
function InventoryItem:setID(itemId) end

--- @public
--- @param arg0 Texture
--- @return nil
function InventoryItem:setIcon(arg0) end

--- @public
--- @param iconsForTexture ArrayList
--- @return nil
function InventoryItem:setIconsForTexture(iconsForTexture) end

--- @public
--- @param infected boolean
--- @return nil
function InventoryItem:setInfected(infected) end

--- @public
--- @param initialised boolean
--- @return nil
function InventoryItem:setInitialised(initialised) end

--- @public
--- @param IsCookable boolean the IsCookable to set
--- @return nil
function InventoryItem:setIsCookable(IsCookable) end

--- @public
--- @param arg0 boolean
--- @return nil
function InventoryItem:setIsCraftingConsumed(arg0) end

--- @public
--- @param capacity number
--- @return nil
function InventoryItem:setItemCapacity(capacity) end

--- @public
--- @param itemHeat number
--- @return nil
function InventoryItem:setItemHeat(itemHeat) end

--- @public
--- @param itemWhenDry string
--- @return nil
function InventoryItem:setItemWhenDry(itemWhenDry) end

--- @public
--- @param delta number
--- @return nil
function InventoryItem:setJobDelta(delta) end

--- @public
--- @param type string
--- @return nil
function InventoryItem:setJobType(type) end

--- @public
--- @param keyId integer
--- @return nil
function InventoryItem:setKeyId(keyId) end

--- @public
--- @param time number
--- @return nil
function InventoryItem:setLastAged(time) end

--- @public
--- @param lightDistance integer
--- @return nil
function InventoryItem:setLightDistance(lightDistance) end

--- @public
--- @param lightStrength number
--- @return nil
function InventoryItem:setLightStrength(lightStrength) end

--- @public
--- @param maxAmmoCount integer
--- @return nil
function InventoryItem:setMaxAmmo(maxAmmoCount) end

--- @public
--- @param maxCapacity integer
--- @return nil
function InventoryItem:setMaxCapacity(maxCapacity) end

--- @public
--- @param b integer
--- @return nil
function InventoryItem:setMediaType(b) end

--- @public
--- @param meltingTime number
--- @return nil
function InventoryItem:setMeltingTime(meltingTime) end

--- @public
--- @param metalValue number
--- @return nil
function InventoryItem:setMetalValue(metalValue) end

--- @public
--- @param MinutesToBurn number the MinutesToBurn to set
--- @return nil
function InventoryItem:setMinutesToBurn(MinutesToBurn) end

--- @public
--- @param MinutesToCook number the MinutesToCook to set
--- @return nil
function InventoryItem:setMinutesToCook(MinutesToCook) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setModelIndex(arg0) end

--- @public
--- @param module string the module to set
--- @return nil
function InventoryItem:setModule(module) end

--- @public
--- @param name string the name to set
--- @return nil
function InventoryItem:setName(name) end

--- @public
--- @param newPlaceDir IsoDirections the newPlaceDir to set
--- @return nil
function InventoryItem:setNewPlaceDir(newPlaceDir) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return nil
function InventoryItem:setNoRecipes(arg0, arg1) end

--- @public
--- @param OffAge integer the OffAge to set
--- @return nil
function InventoryItem:setOffAge(OffAge) end

--- @public
--- @param OffAgeMax integer the OffAgeMax to set
--- @return nil
function InventoryItem:setOffAgeMax(OffAgeMax) end

--- @public
--- @param OffString string the OffString to set
--- @return nil
function InventoryItem:setOffString(OffString) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function InventoryItem:setOrigin(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function InventoryItem:setOrigin(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function InventoryItem:setOrigin(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setOriginX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setOriginY(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setOriginZ(arg0) end

--- @public
--- @param placeDir IsoDirections the placeDir to set
--- @return nil
function InventoryItem:setPlaceDir(placeDir) end

--- @public
--- @param previousOwner IsoGameCharacter the previousOwner to set
--- @return nil
function InventoryItem:setPreviousOwner(previousOwner) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setQuality(arg0) end

--- @public
--- @param data MediaData
--- @return nil
function InventoryItem:setRecordedMediaData(data) end

--- @public
--- @param id short
--- @return nil
function InventoryItem:setRecordedMediaIndex(id) end

--- @public
--- @param id integer
--- @return nil
function InventoryItem:setRecordedMediaIndexInteger(id) end

--- @public
--- @param reduceInfectionPower number
--- @return nil
function InventoryItem:setReduceInfectionPower(reduceInfectionPower) end

--- @public
--- @param itemscript Item
--- @return nil
function InventoryItem:setRegistry_id(itemscript) end

--- @public
--- @param remoteControlID integer
--- @return nil
function InventoryItem:setRemoteControlID(remoteControlID) end

--- @public
--- @param remoteController boolean
--- @return nil
function InventoryItem:setRemoteController(remoteController) end

--- @public
--- @param remoteRange integer
--- @return nil
function InventoryItem:setRemoteRange(remoteRange) end

--- @public
--- @param replaceOnUse string the replaceOnUse to set
--- @return nil
function InventoryItem:setReplaceOnUse(replaceOnUse) end

--- @public
--- @param ReplaceOnUseOn string
--- @return nil
function InventoryItem:setReplaceOnUseOn(ReplaceOnUseOn) end

--- @public
--- @param requireInHandOrInventory ArrayList
--- @return nil
function InventoryItem:setRequireInHandOrInventory(requireInHandOrInventory) end

--- @public
--- @param rightClickContainer ItemContainer the rightClickContainer to set
--- @return nil
function InventoryItem:setRightClickContainer(rightClickContainer) end

--- @public
--- @param ScriptItem Item the ScriptItem to set
--- @return nil
function InventoryItem:setScriptItem(ScriptItem) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setSharpness(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setSharpnessFrom(arg0) end

--- @public
--- @param stashChance integer
--- @return nil
function InventoryItem:setStashChance(stashChance) end

--- @public
--- @param stashMap string
--- @return nil
function InventoryItem:setStashMap(stashMap) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setStaticModel(arg0) end

--- @public
--- @param arg0 ModelKey
--- @return nil
function InventoryItem:setStaticModel(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function InventoryItem:setStaticModelsByIndex(arg0) end

--- @public
--- @param stressChange number the stressChange to set
--- @return nil
function InventoryItem:setStressChange(stressChange) end

--- @public
--- @param suspensionCompression number
--- @return nil
function InventoryItem:setSuspensionCompression(suspensionCompression) end

--- @public
--- @param suspensionDamping number
--- @return nil
function InventoryItem:setSuspensionDamping(suspensionDamping) end

--- @public
--- @param Taken ArrayList the Taken to set
--- @return nil
function InventoryItem:setTaken(Taken) end

--- @public
--- @param texture Texture the texture to set
--- @return nil
function InventoryItem:setTexture(texture) end

--- @public
--- @param textureBurnt Texture the textureBurnt to set
--- @return nil
function InventoryItem:setTextureBurnt(textureBurnt) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setTextureColorMask(arg0) end

--- @public
--- @param textureCooked Texture the textureCooked to set
--- @return nil
function InventoryItem:setTextureCooked(textureCooked) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setTextureFluidMask(arg0) end

--- @public
--- @param texturerotten Texture the texturerotten to set
--- @return nil
function InventoryItem:setTexturerotten(texturerotten) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setTimesHeadRepaired(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InventoryItem:setTimesRepaired(arg0) end

--- @public
--- @param tooltip string
--- @return nil
function InventoryItem:setTooltip(tooltip) end

--- @public
--- @param isTorchCone boolean
--- @return nil
function InventoryItem:setTorchCone(isTorchCone) end

--- @public
--- @param type string the type to set
--- @return nil
function InventoryItem:setType(type) end

--- @public
--- @param UnCookedString string the UnCookedString to set
--- @return nil
function InventoryItem:setUnCookedString(UnCookedString) end

--- @public
--- @param unhappyChange number the unhappyChange to set
--- @return nil
function InventoryItem:setUnhappyChange(unhappyChange) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return nil
function InventoryItem:setUnwanted(arg0, arg1) end

--- @public
--- @param uses integer the uses to set
--- @return nil
--- @deprecated
function InventoryItem:setUses(uses) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function InventoryItem:setUsesFrom(arg0) end

--- @public
--- @param Weight number the Weight to set
--- @return nil
function InventoryItem:setWeight(Weight) end

--- @public
--- @param isWet boolean
--- @return nil
function InventoryItem:setWet(isWet) end

--- @public
--- @param wetCooldown number
--- @return nil
function InventoryItem:setWetCooldown(wetCooldown) end

--- @public
--- @param wheelFriction number
--- @return nil
function InventoryItem:setWheelFriction(wheelFriction) end

--- @public
--- @param worker string
--- @return nil
function InventoryItem:setWorker(worker) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setWorldAlpha(arg0) end

--- @public
--- @param w IsoWorldInventoryObject
--- @return nil
function InventoryItem:setWorldItem(w) end

--- @public
--- @param scale number
--- @return nil
function InventoryItem:setWorldScale(scale) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setWorldStaticItem(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function InventoryItem:setWorldStaticModel(arg0) end

--- @public
--- @param arg0 ModelKey
--- @return nil
function InventoryItem:setWorldStaticModel(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function InventoryItem:setWorldStaticModelsByIndex(arg0) end

--- @public
--- @param WorldTexture string the WorldTexture to set
--- @return nil
function InventoryItem:setWorldTexture(WorldTexture) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setWorldXRotation(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setWorldYRotation(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function InventoryItem:setWorldZRotation(arg0) end

--- @public
--- @return boolean
function InventoryItem:sharpnessCheck() end

--- @public
--- @param arg0 integer
--- @return boolean
function InventoryItem:sharpnessCheck(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return boolean
function InventoryItem:sharpnessCheck(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 boolean
--- @return boolean
function InventoryItem:sharpnessCheck(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function InventoryItem:sharpnessCheck(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function InventoryItem:shouldUpdateInWorld() end

--- @public
--- @param o IsoObject
--- @return nil
function InventoryItem:storeInByteData(o) end

--- @public
--- @return nil
function InventoryItem:syncItemFields() end

--- @public
--- @return nil
function InventoryItem:synchWithVisual() end

--- @public
--- @return string
function InventoryItem:toString() end

--- @public
--- @param arg0 integer
--- @return string
function InventoryItem:tryGetWorldStaticModelByIndex(arg0) end

--- @public
--- @return nil
function InventoryItem:unsealIfNotFull() end

--- @public
--- @return nil
function InventoryItem:update() end

--- @public
--- @return nil
function InventoryItem:updateAge() end

--- @public
--- @return nil
function InventoryItem:updateEquippedAndActivatedSound() end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return nil
function InventoryItem:updateEquippedAndActivatedSound(arg0) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return nil
function InventoryItem:updateSound(emitter) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param type string
--- @param tex string
--- @return InventoryItem
function InventoryItem.new(module, name, type, tex) end

--- @public
--- @param module string
--- @param name string
--- @param type string
--- @param item Item
--- @return InventoryItem
function InventoryItem.new(module, name, type, item) end
