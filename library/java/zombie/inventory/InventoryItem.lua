---@meta _

---@class InventoryItem: GameEntity
local __InventoryItem = {}

---@param item InventoryItem
---@return boolean
function __InventoryItem:CanStack(item) end

---@param DefaultModData table
function __InventoryItem:CopyModData(DefaultModData) end

---@param tooltipUI ObjectTooltip
function __InventoryItem:DoTooltip(tooltipUI) end

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __InventoryItem:DoTooltip(tooltipUI, layout) end

---@param tooltipUI ObjectTooltip
---@param layoutOverride ObjectTooltip.Layout
---@param offsetY integer
function __InventoryItem:DoTooltipEmbedded(tooltipUI, layoutOverride, offsetY) end

---@return number
function __InventoryItem:HowRotten() end

---@return boolean
function __InventoryItem:IsClothing() end

---@return boolean
function __InventoryItem:IsDrainable() end

---@return boolean
function __InventoryItem:IsFood() end

---@return boolean
function __InventoryItem:IsInventoryContainer() end

---@return boolean
function __InventoryItem:IsLiterature() end

---@return boolean
function __InventoryItem:IsMap() end

---@return boolean
function __InventoryItem:IsRotten() end

---@return boolean
function __InventoryItem:IsWeapon() end

---@param item InventoryItem
---@return boolean
function __InventoryItem:ModDataMatches(item) end

---@param container ItemContainer
function __InventoryItem:OnAddedToContainer(container) end

---@param container ItemContainer
function __InventoryItem:OnBeforeRemoveFromContainer(container) end

function __InventoryItem:Remove() end

---@param x integer
---@param y integer
function __InventoryItem:SetContainerPosition(x, y) end

function __InventoryItem:SynchSpawn() end

function __InventoryItem:Use() end

---@param bCrafting boolean
function __InventoryItem:Use(bCrafting) end

---@param bCrafting boolean
---@param bInContainer boolean
---@param bNeedSync boolean
function __InventoryItem:Use(bCrafting, bInContainer, bNeedSync) end

function __InventoryItem:UseAndSync() end

---@param uses integer
---@return boolean
function __InventoryItem:UseForCrafting(uses) end

function __InventoryItem:UseItem() end

---@param key ItemKey
function __InventoryItem:addExtraItem(key) end

---@param type string
function __InventoryItem:addExtraItem(type) end

---@return boolean
function __InventoryItem:allowRandomTint() end

function __InventoryItem:applyMaxSharpness() end

---@return boolean
function __InventoryItem:canBeActivated() end

---@return ItemBodyLocation
function __InventoryItem:canBeEquipped() end

---@return boolean
function __InventoryItem:canBeRemote() end

---@return boolean
function __InventoryItem:canEmitLight() end

---@return boolean
function __InventoryItem:canHaveOrigin() end

---@return boolean
function __InventoryItem:canStoreWater() end

---@param b boolean
function __InventoryItem:checkSyncItemFields(b) end

---@param item InventoryItem
function __InventoryItem:copyBloodLevelFrom(item) end

---@param otherItem InventoryItem
function __InventoryItem:copyClothing(otherItem) end

---@param other InventoryItem
function __InventoryItem:copyConditionModData(other) end

---@param otherItem InventoryItem
function __InventoryItem:copyConditionStatesFrom(otherItem) end

---@param modData table
function __InventoryItem:copyModData(modData) end

---@param item InventoryItem
function __InventoryItem:copyTimesHeadRepairedFrom(item) end

---@param item InventoryItem
function __InventoryItem:copyTimesHeadRepairedTo(item) end

---@param item InventoryItem
function __InventoryItem:copyTimesRepairedFrom(item) end

---@param item InventoryItem
function __InventoryItem:copyTimesRepairedTo(item) end

---@param square IsoGridSquare
---@return IsoDeadBody
function __InventoryItem:createAndStoreDefaultDeadBody(square) end

---@return InventoryItem
function __InventoryItem:createCloneItem() end

---@return boolean
function __InventoryItem:damageCheck() end

---@param skill integer
---@return boolean
function __InventoryItem:damageCheck(skill) end

---@param skill integer
---@param multiplier number
---@return boolean
function __InventoryItem:damageCheck(skill, multiplier) end

---@param skill integer
---@param multiplier number
---@param maintenance boolean
---@return boolean
function __InventoryItem:damageCheck(skill, multiplier, maintenance) end

---@param skill integer
---@param multiplier number
---@param maintenance boolean
---@param isEquipped boolean
---@return boolean
function __InventoryItem:damageCheck(skill, multiplier, maintenance, isEquipped) end

---@param skill integer
---@param multiplier number
---@param maintenance boolean
---@param isEquipped boolean
---@param character IsoGameCharacter
---@return boolean
function __InventoryItem:damageCheck(skill, multiplier, maintenance, isEquipped, character) end

function __InventoryItem:doBreakSound() end

function __InventoryItem:doBuildingStash() end

function __InventoryItem:doDamagedSound() end

---@return InventoryItem
function __InventoryItem:emptyLiquid() end

---@return boolean
function __InventoryItem:finishupdate() end

---@return number
function __InventoryItem:getA() end

---@return number # the ActualWeight
function __InventoryItem:getActualWeight() end

---@return number # the Age
function __InventoryItem:getAge() end

---@return string
function __InventoryItem:getAimReleaseSound() end

---@return number
function __InventoryItem:getAlcoholPower() end

---@return string
function __InventoryItem:getAlternateModelName() end

---@return AmmoType
function __InventoryItem:getAmmoType() end

---@return string
function __InventoryItem:getAnimalFeedType() end

---@return AnimalTracks
function __InventoryItem:getAnimalTracks() end

---@return integer
function __InventoryItem:getAttachedSlot() end

---@return string
function __InventoryItem:getAttachedSlotType() end

---@return string
function __InventoryItem:getAttachedToModel() end

---@return string
function __InventoryItem:getAttachmentReplacement() end

---@return string
function __InventoryItem:getAttachmentType() end

---@return ArrayList<string>
function __InventoryItem:getAttachmentsProvided() end

---@return number
function __InventoryItem:getB() end

---@return number
function __InventoryItem:getBandagePower() end

---@param bodyPartType BloodBodyPartType
---@return number
function __InventoryItem:getBlood(bodyPartType) end

---@return ArrayList<BloodClothingType>
function __InventoryItem:getBloodClothingType() end

---@return number
function __InventoryItem:getBloodLevel() end

---@return number
function __InventoryItem:getBloodLevelAdjustedHigh() end

---@return number
function __InventoryItem:getBloodLevelAdjustedLow() end

---@return ItemBodyLocation
function __InventoryItem:getBodyLocation() end

---@return List<BookSubject>
function __InventoryItem:getBookSubjects() end

---@return number # the boredomChange
function __InventoryItem:getBoredomChange() end

---@return number
function __InventoryItem:getBrakeForce() end

---@return string
function __InventoryItem:getBreakSound() end

---@return string
function __InventoryItem:getBringToBearSound() end

---@return string
function __InventoryItem:getBulletHitArmourSound() end

---@return string # the BurntString
function __InventoryItem:getBurntString() end

---@return ByteBuffer
function __InventoryItem:getByteData() end

---@return string
function __InventoryItem:getCategory() end

---@return integer
function __InventoryItem:getChanceToSpawnDamaged() end

---@param weight number
---@return string
function __InventoryItem:getCleanString(weight) end

---@return ClothingItem
function __InventoryItem:getClothingItem() end

---@return ArrayList<string>
function __InventoryItem:getClothingItemExtra() end

---@return ArrayList<string>
function __InventoryItem:getClothingItemExtraOption() end

---@return string
function __InventoryItem:getClothingItemName() end

---@return Color
function __InventoryItem:getColor() end

---@return number
function __InventoryItem:getColorBlue() end

---@return number
function __InventoryItem:getColorGreen() end

---@return ColorInfo
function __InventoryItem:getColorInfo() end

---@return number
function __InventoryItem:getColorRed() end

---@return integer # the Condition
function __InventoryItem:getCondition() end

---@return integer
function __InventoryItem:getConditionLowerChance() end

---@return number
function __InventoryItem:getConditionLowerNormal() end

---@return number
function __InventoryItem:getConditionLowerOffroad() end

---@return integer # the ConditionMax
function __InventoryItem:getConditionMax() end

---@return string
function __InventoryItem:getConsolidateOption() end

---@return ItemContainer # the container
function __InventoryItem:getContainer() end

---@return integer # the containerX
function __InventoryItem:getContainerX() end

---@return integer # the containerY
function __InventoryItem:getContainerY() end

---@return number
function __InventoryItem:getContentsWeight() end

---@return string # the CookedString
function __InventoryItem:getCookedString() end

---@return number # the CookingTime
function __InventoryItem:getCookingTime() end

---@return integer
function __InventoryItem:getCount() end

---@return string
function __InventoryItem:getCountDownSound() end

---@return CoverType
function __InventoryItem:getCoverType() end

---@return integer
function __InventoryItem:getCurrentAmmoCount() end

---Return the real condition of the weapon, based on this calcul :
--- Condition/ConditionMax * 100
---@return number # float
function __InventoryItem:getCurrentCondition() end

---@return integer
function __InventoryItem:getCurrentUses() end

---@return number
function __InventoryItem:getCurrentUsesFloat() end

---@return string
function __InventoryItem:getCustomMenuOption() end

---@return string
function __InventoryItem:getDamagedSound() end

---@return IsoDeadBody
function __InventoryItem:getDeadBodyObject() end

---@return string # the Description
function __InventoryItem:getDescription() end

---@return string
function __InventoryItem:getDigType() end

---@param bodyPartType BloodBodyPartType
---@return number
function __InventoryItem:getDirt(bodyPartType) end

---@return number
function __InventoryItem:getDiscomfortModifier() end

---@return string
function __InventoryItem:getDisplayCategory() end

---@return string
function __InventoryItem:getDisplayName() end

---@return string
function __InventoryItem:getDoubleClickRecipe() end

---@return string
function __InventoryItem:getDropSound() end

---@return number
function __InventoryItem:getDurability() end

---@return integer
function __InventoryItem:getEatTime() end

---@return string
function __InventoryItem:getEatType() end

---@return number
function __InventoryItem:getEngineLoudness() end

---@return integer
function __InventoryItem:getEntityNetID() end

---@return IsoGameCharacter
function __InventoryItem:getEquipParent() end

---@return string
function __InventoryItem:getEquipSound() end

---@return number
function __InventoryItem:getEquippedWeight() end

---@return string
function __InventoryItem:getEvolvedRecipeName() end

---@return string
function __InventoryItem:getExplosionSound() end

---@return InventoryItem
function __InventoryItem:getExtinguishedItem() end

---@return ArrayList<string>
function __InventoryItem:getExtraItems() end

---@return number
function __InventoryItem:getExtraItemsWeight() end

---@return string
function __InventoryItem:getFabricType() end

---@return number
function __InventoryItem:getFatigueChange() end

---@return string
function __InventoryItem:getFileName() end

---@return string
function __InventoryItem:getFillFromDispenserSound() end

---@return string
function __InventoryItem:getFillFromLakeSound() end

---@return string
function __InventoryItem:getFillFromTapSound() end

---@return string
function __InventoryItem:getFillFromToiletSound() end

---@return number
function __InventoryItem:getFireFuelRatio() end

---@return FluidContainer
function __InventoryItem:getFluidContainerFromSelfOrWorldItem() end

---@return integer
function __InventoryItem:getFoodSicknessChange() end

---@return string
function __InventoryItem:getFullType() end

---@return number
function __InventoryItem:getG() end

---@return GameEntityType
function __InventoryItem:getGameEntityType() end

---@return string
function __InventoryItem:getGunType() end

---@return integer
function __InventoryItem:getHaveBeenRepaired() end

---@return integer
function __InventoryItem:getHeadCondition() end

---@return integer
function __InventoryItem:getHeadConditionLowerChance() end

---@return number
function __InventoryItem:getHeadConditionLowerChanceMultiplier() end

---@return integer
function __InventoryItem:getHeadConditionMax() end

---@return number
function __InventoryItem:getHearingModifier() end

---@return number
function __InventoryItem:getHotbarEquippedWeight() end

---@return integer
function __InventoryItem:getID() end

---@return Texture
function __InventoryItem:getIcon() end

---@return ArrayList<string>
function __InventoryItem:getIconsForTexture() end

---@return number
function __InventoryItem:getInvHeat() end

---@return integer
function __InventoryItem:getInverseCoughProbability() end

---@return integer
function __InventoryItem:getInverseCoughProbabilitySmoker() end

---@return boolean
function __InventoryItem:getIsCraftingConsumed() end

---@return string
function __InventoryItem:getItemAfterCleaning() end

---@return number
function __InventoryItem:getItemCapacity() end

---@return number
function __InventoryItem:getItemHeat() end

---@return ItemReplacement
function __InventoryItem:getItemReplacementPrimaryHand() end

---@return ItemReplacement
function __InventoryItem:getItemReplacementSecondHand() end

---@return string
function __InventoryItem:getItemWhenDry() end

---@return number
function __InventoryItem:getJobDelta() end

---@return string
function __InventoryItem:getJobType() end

---@return integer
function __InventoryItem:getKeyId() end

---@return number
function __InventoryItem:getLastAged() end

---@return integer
function __InventoryItem:getLightDistance() end

---@return number
function __InventoryItem:getLightStrength() end

---@return string
function __InventoryItem:getLootType() end

---@return string
function __InventoryItem:getLuaCreate() end

---@return List<MagazineSubject>
function __InventoryItem:getMagazineSubjects() end

---@return integer
function __InventoryItem:getMaintenanceMod() end

---@param isEquipped boolean
---@return integer
function __InventoryItem:getMaintenanceMod(isEquipped) end

---@param character IsoGameCharacter
---@return integer
function __InventoryItem:getMaintenanceMod(character) end

---@param isEquipped boolean
---@param character IsoGameCharacter
---@return integer
function __InventoryItem:getMaintenanceMod(isEquipped, character) end

---@return string
function __InventoryItem:getMakeUpType() end

---@return integer
function __InventoryItem:getMaxAmmo() end

---@return integer
function __InventoryItem:getMaxCapacity() end

---@return integer
function __InventoryItem:getMaxMilk() end

---@return number
function __InventoryItem:getMaxSharpness() end

---@return integer
function __InventoryItem:getMaxUses() end

---@return integer
function __InventoryItem:getMechanicType() end

---@return MediaData
function __InventoryItem:getMediaData() end

---@return integer
function __InventoryItem:getMediaType() end

---@return number
function __InventoryItem:getMeltingTime() end

---@return number
function __InventoryItem:getMetalValue() end

---@return string
function __InventoryItem:getMilkReplaceItem() end

---@return number # the MinutesToBurn
function __InventoryItem:getMinutesToBurn() end

---@return number # the MinutesToCook
function __InventoryItem:getMinutesToCook() end

---@return table
function __InventoryItem:getModData() end

---@return string
function __InventoryItem:getModID() end

---@return string
function __InventoryItem:getModName() end

---@return integer
function __InventoryItem:getModelIndex() end

---@return string # the module
function __InventoryItem:getModule() end

---@return string # the name
function __InventoryItem:getName() end

---@param player IsoPlayer
---@return string
function __InventoryItem:getName(player) end

---@return integer # the OffAge
function __InventoryItem:getOffAge() end

---@return integer # the OffAgeMax
function __InventoryItem:getOffAgeMax() end

---@return string # the OffString
function __InventoryItem:getOffString() end

---@return string
function __InventoryItem:getOnBreak() end

---@return string
function __InventoryItem:getOpeningRecipe() end

---@return integer
function __InventoryItem:getOriginX() end

---@return integer
function __InventoryItem:getOriginY() end

---@return integer
function __InventoryItem:getOriginZ() end

---@return ItemContainer
function __InventoryItem:getOutermostContainer() end

---@return IsoGameCharacter
function __InventoryItem:getOwner() end

---@return string
function __InventoryItem:getPlaceMultipleSound() end

---@return string
function __InventoryItem:getPlaceOneSound() end

---@return IsoPlayer
function __InventoryItem:getPlayer() end

---@return string
function __InventoryItem:getPourLiquidOnGroundSound() end

---@return string
function __InventoryItem:getPourType() end

---@return IsoGameCharacter # the previousOwner
function __InventoryItem:getPreviousOwner() end

---@return integer
function __InventoryItem:getQuality() end

---@return number
function __InventoryItem:getR() end

---@return integer
function __InventoryItem:getRecordedMediaIndex() end

---@return number
function __InventoryItem:getReduceInfectionPower() end

---@return integer
function __InventoryItem:getRegistry_id() end

---@return integer
function __InventoryItem:getRemoteControlID() end

---@return integer
function __InventoryItem:getRemoteRange() end

---@return string
function __InventoryItem:getReplaceOnExtinguish() end

---@return string # the replaceOnUse
function __InventoryItem:getReplaceOnUse() end

---@return string
function __InventoryItem:getReplaceOnUseFullType() end

---@return string
function __InventoryItem:getReplaceOnUseOn() end

---@return string
function __InventoryItem:getReplaceOnUseOnString() end

---@param key string
---@return string
function __InventoryItem:getReplaceType(key) end

---@return string
function __InventoryItem:getReplaceTypes() end

---@return HashMap<string, string>
function __InventoryItem:getReplaceTypesMap() end

---@return ArrayList<string>
function __InventoryItem:getRequireInHandOrInventory() end

---@return ArrayList<string>
function __InventoryItem:getResearchableRecipes() end

---@param chr IsoGameCharacter
---@return ArrayList<string>
function __InventoryItem:getResearchableRecipes(chr) end

---@return ItemContainer # the rightClickContainer
function __InventoryItem:getRightClickContainer() end

---@param desc SurvivorDesc
---@return number
function __InventoryItem:getScore(desc) end

---@return Item # the ScriptItem
function __InventoryItem:getScriptItem() end

---@return number
function __InventoryItem:getSharpness() end

---@return number
function __InventoryItem:getSharpnessIncrement() end

---@return number
function __InventoryItem:getSharpnessMultiplier() end

---@return number
function __InventoryItem:getShoutMultiplier() end

---@return string
function __InventoryItem:getShoutType() end

---@param ID string
---@return string
function __InventoryItem:getSoundByID(ID) end

---@param parameterName string
---@return string
function __InventoryItem:getSoundParameter(parameterName) end

---@return IsoGridSquare
function __InventoryItem:getSquare() end

---@return integer
function __InventoryItem:getStashChance() end

---@return string
function __InventoryItem:getStashMap() end

---@return string
function __InventoryItem:getStaticModel() end

---@return string
function __InventoryItem:getStaticModelException() end

---@return ArrayList<string>
function __InventoryItem:getStaticModelsByIndex() end

---@return number
function __InventoryItem:getStrainModifier() end

---@return number # the stressChange
function __InventoryItem:getStressChange() end

---@return string
function __InventoryItem:getStringItemType() end

---@return number
function __InventoryItem:getSuspensionCompression() end

---@return number
function __InventoryItem:getSuspensionDamping() end

---@return string # the swingAnim
function __InventoryItem:getSwingAnim() end

---@return Set<ItemTag>
function __InventoryItem:getTags() end

---@return ArrayList<IsoObject> # the Taken
function __InventoryItem:getTaken() end

---@return Texture
function __InventoryItem:getTex() end

---@return Texture # the texture
function __InventoryItem:getTexture() end

---@return Texture # the textureBurnt
function __InventoryItem:getTextureBurnt() end

---@return Texture
function __InventoryItem:getTextureColorMask() end

---@return Texture # the textureCooked
function __InventoryItem:getTextureCooked() end

---@return Texture
function __InventoryItem:getTextureFluidMask() end

---@return Texture # the texturerotten
function __InventoryItem:getTexturerotten() end

---@return integer
function __InventoryItem:getTimesHeadRepaired() end

---@return integer
function __InventoryItem:getTimesRepaired() end

---@return string
function __InventoryItem:getTooltip() end

---@return number
function __InventoryItem:getTorchDot() end

---@return string
function __InventoryItem:getType() end

---@return string # the UnCookedString
function __InventoryItem:getUnCookedString() end

---@return string
function __InventoryItem:getUnequipSound() end

---@return number
function __InventoryItem:getUnequippedWeight() end

---@return number # the unhappyChange
function __InventoryItem:getUnhappyChange() end

---@return number
function __InventoryItem:getUseDelta() end

---@return IsoGameCharacter
function __InventoryItem:getUser() end

---@deprecated
---@return integer # the uses
function __InventoryItem:getUses() end

---@return number
function __InventoryItem:getVisionModifier() end

---@return ItemVisual
function __InventoryItem:getVisual() end

---@return string
function __InventoryItem:getWeaponHitArmourSound() end

---@return integer
function __InventoryItem:getWeaponLevel() end

---@return number # the Weight
function __InventoryItem:getWeight() end

---@return number
function __InventoryItem:getWetCooldown() end

---@return number
function __InventoryItem:getWetness() end

---@return number
function __InventoryItem:getWheelFriction() end

---@return string
function __InventoryItem:getWithDrainable() end

---@return string
function __InventoryItem:getWithoutDrainable() end

---@return string
function __InventoryItem:getWorker() end

---@return number
function __InventoryItem:getWorldAlpha() end

---@return IsoWorldInventoryObject
function __InventoryItem:getWorldItem() end

---@return string
function __InventoryItem:getWorldObjectSprite() end

---@return string
function __InventoryItem:getWorldStaticItem() end

---@return string
function __InventoryItem:getWorldStaticModel() end

---@return ArrayList<string>
function __InventoryItem:getWorldStaticModelsByIndex() end

---@return string # the WorldTexture
function __InventoryItem:getWorldTexture() end

---@return number
function __InventoryItem:getWorldXRotation() end

---@return number
function __InventoryItem:getWorldYRotation() end

---@return number
function __InventoryItem:getWorldZRotation() end

---@return number
function __InventoryItem:getX() end

---@return number
function __InventoryItem:getY() end

---@return number
function __InventoryItem:getZ() end

---@param player IsoPlayer
---@return boolean
function __InventoryItem:hasBeenHeard(player) end

---@param player IsoPlayer
---@return boolean
function __InventoryItem:hasBeenSeen(player) end

---@return boolean
function __InventoryItem:hasBlood() end

---@return boolean
function __InventoryItem:hasDirt() end

---@return boolean
function __InventoryItem:hasHeadCondition() end

---@return boolean
function __InventoryItem:hasMetal() end

---@return boolean
function __InventoryItem:hasModData() end

---@return boolean
function __InventoryItem:hasOrigin() end

---@return boolean
function __InventoryItem:hasQuality() end

---@param key string
---@return boolean
function __InventoryItem:hasReplaceType(key) end

---@return boolean
function __InventoryItem:hasResearchableRecipes() end

---@return boolean
function __InventoryItem:hasSharpness() end

---@param tags kahlua.Array<ItemTag>
---@return boolean
function __InventoryItem:hasTag(tags) end

---@param itemTag ItemTag
---@return boolean
function __InventoryItem:hasTag(itemTag) end

---@return boolean
function __InventoryItem:hasTimesHeadRepaired() end

---@return boolean
function __InventoryItem:hasWorldItem() end

---@return boolean
function __InventoryItem:haveExtraItems() end

---@return boolean
function __InventoryItem:headConditionCheck() end

---@param skill integer
---@return boolean
function __InventoryItem:headConditionCheck(skill) end

---@param skill integer
---@param multiplier number
---@return boolean
function __InventoryItem:headConditionCheck(skill, multiplier) end

---@param skill integer
---@param multiplier number
---@param maintenance boolean
---@return boolean
function __InventoryItem:headConditionCheck(skill, multiplier, maintenance) end

---@param skill integer
---@param multiplier number
---@param maintenance boolean
---@param isEquipped boolean
---@return boolean
function __InventoryItem:headConditionCheck(skill, multiplier, maintenance, isEquipped) end

---@param increment integer
function __InventoryItem:incrementCondition(increment) end

---@param otherFood InventoryItem
function __InventoryItem:inheritFoodAgeFrom(otherFood) end

---@param otherFood InventoryItem
function __InventoryItem:inheritOlderFoodAge(otherFood) end

function __InventoryItem:initialiseItem() end

---@param item kahlua.Array<ItemKey>
---@return boolean
function __InventoryItem:is(item) end

---@return boolean
function __InventoryItem:isActivated() end

---@return boolean
function __InventoryItem:isAlcoholic() end

---@return boolean # the AlwaysWelcomeGift
function __InventoryItem:isAlwaysWelcomeGift() end

---@return boolean
function __InventoryItem:isAnimalCorpse() end

---@return boolean
function __InventoryItem:isAnimalFeed() end

---@return boolean
function __InventoryItem:isBeingFilled() end

---@return boolean
function __InventoryItem:isBloody() end

---@param itemBodyLocation ItemBodyLocation
---@return boolean
function __InventoryItem:isBodyLocation(itemBodyLocation) end

---@return boolean
function __InventoryItem:isBroken() end

---@return boolean # the Burnt
function __InventoryItem:isBurnt() end

---@return boolean # the CanBandage
function __InventoryItem:isCanBandage() end

---@return boolean
function __InventoryItem:isConditionAffectsCapacity() end

---@return boolean # the IsCookable
function __InventoryItem:isCookable() end

---@return boolean # the Cooked
function __InventoryItem:isCooked() end

---@return boolean
function __InventoryItem:isCustomColor() end

---@return boolean
function __InventoryItem:isCustomName() end

---@return boolean
function __InventoryItem:isCustomWeight() end

---@return boolean
function __InventoryItem:isDamaged() end

---@return boolean # the DisappearOnUse
function __InventoryItem:isDisappearOnUse() end

---@return boolean
function __InventoryItem:isDoingExtendedPlacement() end

---@return boolean
function __InventoryItem:isDull() end

---@return boolean
function __InventoryItem:isEmittingLight() end

---@return boolean
function __InventoryItem:isEmptyOfFluid() end

---@return boolean
function __InventoryItem:isEntityValid() end

---@return boolean
function __InventoryItem:isEquipped() end

---@return boolean
function __InventoryItem:isEquippedNoSprint() end

---@param character IsoGameCharacter
---@return boolean
function __InventoryItem:isFakeEquipped(character) end

---@return boolean
function __InventoryItem:isFakeEquipped() end

---@return boolean
function __InventoryItem:isFavorite() end

---@param player IsoPlayer
---@return boolean
function __InventoryItem:isFavouriteRecipeInput(player) end

---@return boolean
function __InventoryItem:isFishingLure() end

---@return boolean
function __InventoryItem:isFluidContainer() end

---@return boolean
function __InventoryItem:isFood() end

---@return boolean
function __InventoryItem:isForceDropHeavyItem() end

---@return boolean
function __InventoryItem:isFullOfFluid() end

---@return boolean
function __InventoryItem:isHidden() end

---@return boolean
function __InventoryItem:isHumanCorpse() end

---@return boolean
function __InventoryItem:isInLocalPlayerInventory() end

---@return boolean
function __InventoryItem:isInPlayerInventory() end

---@return boolean
function __InventoryItem:isInfected() end

---@return boolean
function __InventoryItem:isInitialised() end

---@param square IsoGridSquare
---@return boolean
function __InventoryItem:isInsideBagOnSquare(square) end

---@return boolean # the IsCookable
function __InventoryItem:isIsCookable() end

---@param itemType ItemType
---@return boolean
function __InventoryItem:isItemType(itemType) end

---@return boolean
function __InventoryItem:isKeepOnDeplete() end

---@return boolean
function __InventoryItem:isKeyRing() end

---@return boolean
function __InventoryItem:isMemento() end

---@param player IsoPlayer
---@return boolean
function __InventoryItem:isNoRecipes(player) end

---@param square IsoGridSquare
---@return boolean
function __InventoryItem:isOnGroundOnSquare(square) end

---@param square IsoGridSquare
---@return boolean
function __InventoryItem:isOnGroundOrInsideBagOnSquare(square) end

---@return boolean
function __InventoryItem:isProtectFromRainWhileEquipped() end

---@param includeTainted boolean
---@return boolean
function __InventoryItem:isPureWater(includeTainted) end

---@return boolean
function __InventoryItem:isRecordedMedia() end

---@return boolean
function __InventoryItem:isRemoteController() end

---@return boolean
function __InventoryItem:isRequiresEquippedBothHands() end

---@return boolean
function __InventoryItem:isSealed() end

---@return boolean
function __InventoryItem:isSharpenable() end

---@return boolean
function __InventoryItem:isSpice() end

---@return boolean
function __InventoryItem:isTorchCone() end

---@return boolean
function __InventoryItem:isTrap() end

---@return boolean
function __InventoryItem:isTwoHandWeapon() end

---@param player IsoPlayer
---@return boolean
function __InventoryItem:isUnwanted(player) end

---@return boolean
function __InventoryItem:isUseWorldItem() end

---@return boolean
function __InventoryItem:isVanilla() end

---@return boolean
function __InventoryItem:isVisualAid() end

---@return boolean # the IsWaterSource
function __InventoryItem:isWaterSource() end

---@return boolean
function __InventoryItem:isWet() end

---@return boolean
function __InventoryItem:isWorn() end

---@param input ByteBuffer
---@param WorldVersion integer
function __InventoryItem:load(input, WorldVersion) end

---@param square IsoGridSquare
---@return IsoDeadBody
function __InventoryItem:loadCorpseFromByteData(square) end

---@param desc SurvivorDesc
function __InventoryItem:monogramAfterDescriptor(desc) end

---@param desc SurvivorDesc
function __InventoryItem:nameAfterDescriptor(desc) end

function __InventoryItem:onBreak() end

function __InventoryItem:playActivateDeactivateSound() end

function __InventoryItem:playActivateSound() end

function __InventoryItem:playDeactivateSound() end

function __InventoryItem:randomizeCondition() end

function __InventoryItem:randomizeGeneralCondition() end

function __InventoryItem:randomizeHeadCondition() end

function __InventoryItem:randomizeSharpness() end

function __InventoryItem:randomizeWorldZRotation() end

function __InventoryItem:reduceCondition() end

function __InventoryItem:reduceHeadCondition() end

---@param character IsoGameCharacter
function __InventoryItem:researchRecipes(character) end

---@param output ByteBuffer
---@param net boolean
function __InventoryItem:save(output, net) end

---@param output ByteBuffer
---@param net boolean
function __InventoryItem:saveWithSize(output, net) end

---@param activated boolean
function __InventoryItem:setActivated(activated) end

---@param activated boolean
function __InventoryItem:setActivatedRemote(activated) end

---@param ActualWeight number the ActualWeight to set
function __InventoryItem:setActualWeight(ActualWeight) end

---@param Age number the Age to set
function __InventoryItem:setAge(Age) end

---@param alcoholPower number
function __InventoryItem:setAlcoholPower(alcoholPower) end

---@param alcoholic boolean
function __InventoryItem:setAlcoholic(alcoholic) end

---@param ammoType AmmoType
function __InventoryItem:setAmmoType(ammoType) end

---@param animalTracks AnimalTracks
function __InventoryItem:setAnimalTracks(animalTracks) end

---@param attachedSlot integer
function __InventoryItem:setAttachedSlot(attachedSlot) end

---@param attachedSlotType string
function __InventoryItem:setAttachedSlotType(attachedSlotType) end

---@param attachedToModel string
function __InventoryItem:setAttachedToModel(attachedToModel) end

---@param attachementReplacement string
function __InventoryItem:setAttachmentReplacement(attachementReplacement) end

---@param attachmentType string
function __InventoryItem:setAttachmentType(attachmentType) end

---@param attachmentsProvided ArrayList<string>
function __InventoryItem:setAttachmentsProvided(attachmentsProvided) end

function __InventoryItem:setAutoAge() end

---@param bandagePower number
function __InventoryItem:setBandagePower(bandagePower) end

---@param v boolean
function __InventoryItem:setBeingFilled(v) end

---@param bodyPartType BloodBodyPartType
---@param amount number
function __InventoryItem:setBlood(bodyPartType, amount) end

---@param bloodClothingType ArrayList<BloodClothingType>
function __InventoryItem:setBloodClothingType(bloodClothingType) end

---@param level number
function __InventoryItem:setBloodLevel(level) end

---@param boredomChange number the boredomChange to set
function __InventoryItem:setBoredomChange(boredomChange) end

---@param brakeForce number
function __InventoryItem:setBrakeForce(brakeForce) end

---@param breakSound string
function __InventoryItem:setBreakSound(breakSound) end

---@param broken boolean
function __InventoryItem:setBroken(broken) end

---@param Burnt boolean the Burnt to set
function __InventoryItem:setBurnt(Burnt) end

---@param BurntString string the BurntString to set
function __InventoryItem:setBurntString(BurntString) end

---@param activatedItem boolean
function __InventoryItem:setCanBeActivated(activatedItem) end

---@param canBeRemote boolean
function __InventoryItem:setCanBeRemote(canBeRemote) end

---@param chanceToSpawnDamaged integer
function __InventoryItem:setChanceToSpawnDamaged(chanceToSpawnDamaged) end

---@param color Color
function __InventoryItem:setColor(color) end

---@param colorBlue number
function __InventoryItem:setColorBlue(colorBlue) end

---@param colorGreen number
function __InventoryItem:setColorGreen(colorGreen) end

---@param colorRed number
function __InventoryItem:setColorRed(colorRed) end

---@param Condition integer
---@param doSound boolean
function __InventoryItem:setCondition(Condition, doSound) end

---@param Condition integer the Condition to set
function __InventoryItem:setCondition(Condition) end

---@param item InventoryItem
function __InventoryItem:setConditionFrom(item) end

---@param item InventoryItem
function __InventoryItem:setConditionFromHeadCondition(item) end

---@param other InventoryItem
function __InventoryItem:setConditionFromModData(other) end

---@param conditionLowerNormal number
function __InventoryItem:setConditionLowerNormal(conditionLowerNormal) end

---@param conditionLowerOffroad number
function __InventoryItem:setConditionLowerOffroad(conditionLowerOffroad) end

---@param ConditionMax integer the ConditionMax to set
function __InventoryItem:setConditionMax(ConditionMax) end

---@param condition integer
function __InventoryItem:setConditionNoSound(condition) end

---@param item InventoryItem
function __InventoryItem:setConditionTo(item) end

---@param condition integer
function __InventoryItem:setConditionWhileLoading(condition) end

---@param container ItemContainer the container to set
function __InventoryItem:setContainer(container) end

---@param containerX integer the containerX to set
function __InventoryItem:setContainerX(containerX) end

---@param containerY integer the containerY to set
function __InventoryItem:setContainerY(containerY) end

---@param Cooked boolean the Cooked to set
function __InventoryItem:setCooked(Cooked) end

---@param CookedString string the CookedString to set
function __InventoryItem:setCookedString(CookedString) end

---@param CookingTime number the CookingTime to set
function __InventoryItem:setCookingTime(CookingTime) end

---@param count integer
function __InventoryItem:setCount(count) end

---@param sound string
function __InventoryItem:setCountDownSound(sound) end

---@param ammo integer
function __InventoryItem:setCurrentAmmoCount(ammo) end

---@param newuses integer
function __InventoryItem:setCurrentUses(newuses) end

---@param newUses number
function __InventoryItem:setCurrentUsesFloat(newUses) end

---@param other InventoryItem
function __InventoryItem:setCurrentUsesFrom(other) end

---@param customColor boolean
function __InventoryItem:setCustomColor(customColor) end

---@param customMenuOption string
function __InventoryItem:setCustomMenuOption(customMenuOption) end

---@param customName boolean
function __InventoryItem:setCustomName(customName) end

---@param custom boolean
function __InventoryItem:setCustomWeight(custom) end

---@param Description string the Description to set
function __InventoryItem:setDescription(Description) end

---@param bodyPartType BloodBodyPartType
---@param amount number
function __InventoryItem:setDirt(bodyPartType, amount) end

---@param displayCategory string
function __InventoryItem:setDisplayCategory(displayCategory) end

---@param enable boolean
function __InventoryItem:setDoingExtendedPlacement(enable) end

---@param durability number
function __InventoryItem:setDurability(durability) end

---@param engineLoudness number
function __InventoryItem:setEngineLoudness(engineLoudness) end

---@param parent IsoGameCharacter
function __InventoryItem:setEquipParent(parent) end

---@param parent IsoGameCharacter
---@param register boolean
function __InventoryItem:setEquipParent(parent, register) end

---@param evolvedRecipeName string
function __InventoryItem:setEvolvedRecipeName(evolvedRecipeName) end

---@param explosionSound string
function __InventoryItem:setExplosionSound(explosionSound) end

---@param fatigueChange number
function __InventoryItem:setFatigueChange(fatigueChange) end

---@param favorite boolean
function __InventoryItem:setFavorite(favorite) end

---@param favorite boolean
---@param isSyncNeeded boolean
function __InventoryItem:setFavorite(favorite, isSyncNeeded) end

---@param foodSicknessChange integer
function __InventoryItem:setFoodSicknessChange(foodSicknessChange) end

---@param gunType string
function __InventoryItem:setGunType(gunType) end

---@param haveBeenRepaired integer
function __InventoryItem:setHaveBeenRepaired(haveBeenRepaired) end

---@param value integer
function __InventoryItem:setHeadCondition(value) end

---@param item InventoryItem
function __InventoryItem:setHeadConditionFromCondition(item) end

---@param itemId integer
function __InventoryItem:setID(itemId) end

---@param texture Texture
function __InventoryItem:setIcon(texture) end

---@param iconsForTexture ArrayList<string>
function __InventoryItem:setIconsForTexture(iconsForTexture) end

---@param infected boolean
function __InventoryItem:setInfected(infected) end

---@param initialised boolean
function __InventoryItem:setInitialised(initialised) end

---@param inverseCoughProbability integer
function __InventoryItem:setInverseCoughProbability(inverseCoughProbability) end

---@param inverseCoughProbabilitySmoker integer
function __InventoryItem:setInverseCoughProbabilitySmoker(inverseCoughProbabilitySmoker) end

---@param IsCookable boolean the IsCookable to set
function __InventoryItem:setIsCookable(IsCookable) end

---@param craftingConsumed boolean
function __InventoryItem:setIsCraftingConsumed(craftingConsumed) end

---@param capacity number
function __InventoryItem:setItemCapacity(capacity) end

---@param itemHeat number
function __InventoryItem:setItemHeat(itemHeat) end

---@param itemType ItemType
function __InventoryItem:setItemType(itemType) end

---@param itemWhenDry string
function __InventoryItem:setItemWhenDry(itemWhenDry) end

---@param delta number
function __InventoryItem:setJobDelta(delta) end

---@param type string
function __InventoryItem:setJobType(type) end

---@param keyId integer
function __InventoryItem:setKeyId(keyId) end

---@param time number
function __InventoryItem:setLastAged(time) end

---@param lightDistance integer
function __InventoryItem:setLightDistance(lightDistance) end

---@param lightStrength number
function __InventoryItem:setLightStrength(lightStrength) end

---@param maxAmmoCount integer
function __InventoryItem:setMaxAmmo(maxAmmoCount) end

---@param maxCapacity integer
function __InventoryItem:setMaxCapacity(maxCapacity) end

---@param b integer
function __InventoryItem:setMediaType(b) end

---@param meltingTime number
function __InventoryItem:setMeltingTime(meltingTime) end

---@param metalValue number
function __InventoryItem:setMetalValue(metalValue) end

---@param MinutesToBurn number the MinutesToBurn to set
function __InventoryItem:setMinutesToBurn(MinutesToBurn) end

---@param MinutesToCook number the MinutesToCook to set
function __InventoryItem:setMinutesToCook(MinutesToCook) end

---@param index integer
function __InventoryItem:setModelIndex(index) end

---@param module string the module to set
function __InventoryItem:setModule(module) end

---@param name string the name to set
function __InventoryItem:setName(name) end

---@param player IsoPlayer
---@param noCrafting boolean
function __InventoryItem:setNoRecipes(player, noCrafting) end

---@param OffAge integer the OffAge to set
function __InventoryItem:setOffAge(OffAge) end

---@param OffAgeMax integer the OffAgeMax to set
function __InventoryItem:setOffAgeMax(OffAgeMax) end

---@param OffString string the OffString to set
function __InventoryItem:setOffString(OffString) end

---@param sq IsoGridSquare
---@return boolean
function __InventoryItem:setOrigin(sq) end

---@param x integer
---@param y integer
---@return boolean
function __InventoryItem:setOrigin(x, y) end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __InventoryItem:setOrigin(x, y, z) end

---@param value integer
function __InventoryItem:setOriginX(value) end

---@param value integer
function __InventoryItem:setOriginY(value) end

---@param value integer
function __InventoryItem:setOriginZ(value) end

---@param previousOwner IsoGameCharacter the previousOwner to set
function __InventoryItem:setPreviousOwner(previousOwner) end

---@param value integer
function __InventoryItem:setQuality(value) end

---@param data MediaData
function __InventoryItem:setRecordedMediaData(data) end

---@param id integer
function __InventoryItem:setRecordedMediaIndex(id) end

---@param id integer
function __InventoryItem:setRecordedMediaIndexInteger(id) end

---@param reduceInfectionPower number
function __InventoryItem:setReduceInfectionPower(reduceInfectionPower) end

---@param itemscript Item
function __InventoryItem:setRegistry_id(itemscript) end

---@param remoteControlID integer
function __InventoryItem:setRemoteControlID(remoteControlID) end

---@param remoteController boolean
function __InventoryItem:setRemoteController(remoteController) end

---@param remoteRange integer
function __InventoryItem:setRemoteRange(remoteRange) end

---@param replaceOnUse string the replaceOnUse to set
function __InventoryItem:setReplaceOnUse(replaceOnUse) end

---@param ReplaceOnUseOn string
function __InventoryItem:setReplaceOnUseOn(ReplaceOnUseOn) end

---@param requireInHandOrInventory ArrayList<string>
function __InventoryItem:setRequireInHandOrInventory(requireInHandOrInventory) end

---@param rightClickContainer ItemContainer the rightClickContainer to set
function __InventoryItem:setRightClickContainer(rightClickContainer) end

---@param ScriptItem Item the ScriptItem to set
function __InventoryItem:setScriptItem(ScriptItem) end

---@param value number
function __InventoryItem:setSharpness(value) end

---@param item InventoryItem
function __InventoryItem:setSharpnessFrom(item) end

---@param stashChance integer
function __InventoryItem:setStashChance(stashChance) end

---@param stashMap string
function __InventoryItem:setStashMap(stashMap) end

---@param model string
function __InventoryItem:setStaticModel(model) end

---@param model ModelKey
function __InventoryItem:setStaticModel(model) end

---@param staticModelsByIndex ArrayList<string>
function __InventoryItem:setStaticModelsByIndex(staticModelsByIndex) end

---@param stressChange number the stressChange to set
function __InventoryItem:setStressChange(stressChange) end

---@param suspensionCompression number
function __InventoryItem:setSuspensionCompression(suspensionCompression) end

---@param suspensionDamping number
function __InventoryItem:setSuspensionDamping(suspensionDamping) end

---@param Taken ArrayList<IsoObject> the Taken to set
function __InventoryItem:setTaken(Taken) end

---@param texture Texture the texture to set
function __InventoryItem:setTexture(texture) end

---@param textureBurnt Texture the textureBurnt to set
function __InventoryItem:setTextureBurnt(textureBurnt) end

---@param tex string
function __InventoryItem:setTextureColorMask(tex) end

---@param textureCooked Texture the textureCooked to set
function __InventoryItem:setTextureCooked(textureCooked) end

---@param tex string
function __InventoryItem:setTextureFluidMask(tex) end

---@param texturerotten Texture the texturerotten to set
function __InventoryItem:setTexturerotten(texturerotten) end

---@param haveBeenRepaired integer
function __InventoryItem:setTimesHeadRepaired(haveBeenRepaired) end

---@param haveBeenRepaired integer
function __InventoryItem:setTimesRepaired(haveBeenRepaired) end

---@param tooltip string
function __InventoryItem:setTooltip(tooltip) end

---@param isTorchCone boolean
function __InventoryItem:setTorchCone(isTorchCone) end

---@param type string the type to set
function __InventoryItem:setType(type) end

---@param UnCookedString string the UnCookedString to set
function __InventoryItem:setUnCookedString(UnCookedString) end

---@param unhappyChange number the unhappyChange to set
function __InventoryItem:setUnhappyChange(unhappyChange) end

---@param player IsoPlayer
---@param unwanted boolean
function __InventoryItem:setUnwanted(player, unwanted) end

---@param useDelta number
function __InventoryItem:setUseDelta(useDelta) end

---@deprecated
---@param uses integer the uses to set
function __InventoryItem:setUses(uses) end

---@param other InventoryItem
function __InventoryItem:setUsesFrom(other) end

---@param Weight number the Weight to set
function __InventoryItem:setWeight(Weight) end

---@param isWet boolean
function __InventoryItem:setWet(isWet) end

---@param wetCooldown number
function __InventoryItem:setWetCooldown(wetCooldown) end

---@param wheelFriction number
function __InventoryItem:setWheelFriction(wheelFriction) end

---@param worker string
function __InventoryItem:setWorker(worker) end

---@param worldAlpha number
function __InventoryItem:setWorldAlpha(worldAlpha) end

---@param w IsoWorldInventoryObject
function __InventoryItem:setWorldItem(w) end

---@param scale number
function __InventoryItem:setWorldScale(scale) end

---@param model string
function __InventoryItem:setWorldStaticItem(model) end

---@param model string
function __InventoryItem:setWorldStaticModel(model) end

---@param model ModelKey
function __InventoryItem:setWorldStaticModel(model) end

---@param staticModelsByIndex ArrayList<string>
function __InventoryItem:setWorldStaticModelsByIndex(staticModelsByIndex) end

---@param WorldTexture string the WorldTexture to set
function __InventoryItem:setWorldTexture(WorldTexture) end

---@param rot number
function __InventoryItem:setWorldXRotation(rot) end

---@param rot number
function __InventoryItem:setWorldYRotation(rot) end

---@param rot number
function __InventoryItem:setWorldZRotation(rot) end

---@return boolean
function __InventoryItem:sharpnessCheck() end

---@param skill integer
---@return boolean
function __InventoryItem:sharpnessCheck(skill) end

---@param skill integer
---@param multiplier number
---@return boolean
function __InventoryItem:sharpnessCheck(skill, multiplier) end

---@param skill integer
---@param multiplier number
---@param maintenance boolean
---@return boolean
function __InventoryItem:sharpnessCheck(skill, multiplier, maintenance) end

---@param skill integer
---@param multiplier number
---@param maintenance boolean
---@param isEquipped boolean
---@return boolean
function __InventoryItem:sharpnessCheck(skill, multiplier, maintenance, isEquipped) end

---@return boolean
function __InventoryItem:shouldUpdateInWorld() end

---@param o IsoObject
function __InventoryItem:storeInByteData(o) end

function __InventoryItem:syncItemFields() end

function __InventoryItem:synchWithVisual() end

---@return string
function __InventoryItem:toString() end

---@param index integer
---@return string
function __InventoryItem:tryGetWorldStaticModelByIndex(index) end

function __InventoryItem:unsealIfNotFull() end

function __InventoryItem:update() end

function __InventoryItem:updateAge() end

---@param emitter BaseSoundEmitter
function __InventoryItem:updateEquippedAndActivatedSound(emitter) end

function __InventoryItem:updateEquippedAndActivatedSound() end

---@param emitter BaseSoundEmitter
function __InventoryItem:updateSound(emitter) end

InventoryItem = {}

---@param item InventoryItem
---@return boolean
function InventoryItem.RemoveFromContainer(item) end

---@return string
function InventoryItem.getNoRecipesModDataString() end

---@param input ByteBuffer
---@param WorldVersion integer
---@return InventoryItem
function InventoryItem.loadItem(input, WorldVersion) end

---Attempts loading the item including creation, uppon failure bytes might be skipped or the buffer position may be set to end item position.
--- Item needs to be saved with size.
---@param input ByteBuffer
---@param WorldVersion integer
---@param doSaveTypeCheck boolean
---@return InventoryItem # InventoryItem, or null if the item failed loading or if Creating the item failed due to being obsolete etc.
function InventoryItem.loadItem(input, WorldVersion, doSaveTypeCheck) end

---@param input ByteBuffer
---@param worldVersion integer
---@param doSaveTypeCheck boolean
---@param i InventoryItem
---@return InventoryItem
function InventoryItem.loadItem(input, worldVersion, doSaveTypeCheck, i) end

---@param module string
---@param name string
---@param type string
---@param tex string
---@return InventoryItem
function InventoryItem.new(module, name, type, tex) end

---@param module string
---@param name string
---@param type string
---@param item Item
---@return InventoryItem
function InventoryItem.new(module, name, type, item) end

---@type Class<InventoryItem>
InventoryItem.class = nil

__classmetatables[InventoryItem.class] = { __index = __InventoryItem }

zombie.inventory.InventoryItem = InventoryItem
