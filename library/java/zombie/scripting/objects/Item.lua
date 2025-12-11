---@meta _

---@class Item: GameEntityScript
local __Item = {}

---@param str string
function __Item:DoParam(str) end

---@param arg0 string
---@param arg1 string
function __Item:DoParam(arg0, arg1) end

---@param arg0 string
function __Item:InitLoadPP(arg0) end

---@param param string
---@return InventoryItem
function __Item:InstanceItem(param) end

---@param arg0 string
---@param arg1 boolean
---@return InventoryItem
function __Item:InstanceItem(arg0, arg1) end

---@param arg0 string
---@param arg1 string
function __Item:Load(arg0, arg1) end

function __Item:OnLoadedAfterLua() end

function __Item:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __Item:OnScriptsLoaded(arg0) end

function __Item:PreReload() end

---@param arg0 string
function __Item:addForageFocusCategory(arg0) end

---@param arg0 string
function __Item:addResearchableRecipe(arg0) end

---@param arg0 CraftRecipe
function __Item:addResearchableRecipe(arg0) end

---@param arg0 ArrayList<string>
function __Item:addResearchableRecipes(arg0) end

---@return boolean
function __Item:canBeForaged() end

---@return boolean
function __Item:canSpawnAsLoot() end

function __Item:clearForageFocusCategories() end

---@param weaponCategory WeaponCategory
---@return boolean
function __Item:containsWeaponCategory(weaponCategory) end

---@return string
function __Item:getAcceptItemFunction() end

---@return number # the ActualWeight
function __Item:getActualWeight() end

---@return string
function __Item:getAimReleaseSound() end

---@return AmmoType
function __Item:getAmmoType() end

---@return number
function __Item:getB() end

---@return ArrayList<BloodClothingType>
function __Item:getBloodClothingType() end

---@return ItemBodyLocation
function __Item:getBodyLocation() end

---@return number # the BoredomChange
function __Item:getBoredomChange() end

---@return string
function __Item:getBreakSound() end

---@return string
function __Item:getBringToBearSound() end

---@return string
function __Item:getBulletHitArmourSound() end

---@return string
function __Item:getBulletOutSound() end

---@return integer
function __Item:getChanceToFall() end

---@return string
function __Item:getCloseSound() end

---@return string
function __Item:getClothingItem() end

---@return ClothingItem
function __Item:getClothingItemAsset() end

---@return ArrayList<string>
function __Item:getClothingItemExtra() end

---@return ArrayList<string>
function __Item:getClothingItemExtraOption() end

---@return number
function __Item:getColorBlue() end

---@return number
function __Item:getColorGreen() end

---@return number
function __Item:getColorRed() end

---@return integer # the ConditionLowerChance
function __Item:getConditionLowerChance() end

---@return integer # the ConditionMax
function __Item:getConditionMax() end

---@return string
function __Item:getCookingSound() end

---@return number
function __Item:getCorpseSicknessDefense() end

---@deprecated
---@return integer # the Count
function __Item:getCount() end

---@return string
function __Item:getCountDownSound() end

---@return string
function __Item:getCustomEatSound() end

---@return string
function __Item:getDamagedSound() end

---@return integer # the DaysFresh
function __Item:getDaysFresh() end

---@return integer # the DaysTotallyRotten
function __Item:getDaysTotallyRotten() end

---@return string
function __Item:getDigType() end

---@return number
function __Item:getDiscomfortModifier() end

---@return string
function __Item:getDisplayCategory() end

---@return string # the DisplayName
function __Item:getDisplayName() end

---@return integer # the DoorDamage
function __Item:getDoorDamage() end

---@return string # the DoorHitSound
function __Item:getDoorHitSound() end

---@return string
function __Item:getDoubleClickRecipe() end

---@return string
function __Item:getDropSound() end

---@return integer
function __Item:getEatTime() end

---@return string
function __Item:getEatType() end

---@return string
function __Item:getEjectAmmoSound() end

---@return string
function __Item:getEjectAmmoStartSound() end

---@return string
function __Item:getEjectAmmoStopSound() end

---@return number # the EnduranceChange
function __Item:getEnduranceChange() end

---@return number # the EnduranceMod
function __Item:getEnduranceMod() end

---@return string
function __Item:getEquipSound() end

---@return ArrayList<string>
function __Item:getEvolvedRecipe() end

---@return string
function __Item:getExplosionSound() end

---@return string
function __Item:getFabricType() end

---@return string
function __Item:getFileName() end

---@return string
function __Item:getFillFromDispenserSound() end

---@return string
function __Item:getFillFromLakeSound() end

---@return string
function __Item:getFillFromTapSound() end

---@return string
function __Item:getFillFromToiletSound() end

---@return number
function __Item:getFireFuelRatio() end

---@return integer
function __Item:getFoodSicknessChange() end

---@return HashSet<string>
function __Item:getForageFocusCategories() end

---@return string
function __Item:getFullName() end

---@return number
function __Item:getG() end

---@return number
function __Item:getHeadConditionLowerChanceMultiplier() end

---@return number
function __Item:getHearingModifier() end

---@return string
function __Item:getHerbalistType() end

---@return number # the HungerChange
function __Item:getHungerChange() end

---@return string # the Icon
function __Item:getIcon() end

---@return ArrayList<string>
function __Item:getIconsForTexture() end

---@return string # the ImpactSound
function __Item:getImpactSound() end

---@return string
function __Item:getInsertAmmoSound() end

---@return string
function __Item:getInsertAmmoStartSound() end

---@return string
function __Item:getInsertAmmoStopSound() end

---@return number
function __Item:getInsulation() end

---@return string
function __Item:getItemAfterCleaning() end

---@return ItemConfig
function __Item:getItemConfig() end

---@return string
function __Item:getItemConfigKey() end

---@return ItemType
function __Item:getItemType() end

---@return number # the KnockdownMod
function __Item:getKnockdownMod() end

---@return List<string>
function __Item:getLearnedRecipes() end

---@return integer
function __Item:getLevelSkillTrained() end

---@return string
function __Item:getLootType() end

---@return string
function __Item:getLuaCreate() end

---@return string
function __Item:getMapID() end

---@return number # the MaxDamage
function __Item:getMaxDamage() end

---@return integer # the MaxHitCount
function __Item:getMaxHitCount() end

---@return number
function __Item:getMaxItemSize() end

---@return integer
function __Item:getMaxLevelTrained() end

---@return number # the MaxRange
function __Item:getMaxRange() end

---@return number # the MinAngle
function __Item:getMinAngle() end

---@return number # the MinDamage
function __Item:getMinDamage() end

---@return number # the MinimumSwingTime
function __Item:getMinimumSwingTime() end

---@return integer # the MinutesToBurn
function __Item:getMinutesToBurn() end

---@return integer # the MinutesToCook
function __Item:getMinutesToCook() end

---@return string
function __Item:getModuleName() end

---@return ModelKey
function __Item:getMuzzleFlashModelKey() end

---@return number # the NPCSoundBoost
function __Item:getNPCSoundBoost() end

---@return string # the name
function __Item:getName() end

---@return integer
function __Item:getNoiseDuration() end

---@return Texture
function __Item:getNormalTexture() end

---@return integer
function __Item:getNumLevelsTrained() end

---@return integer
function __Item:getNumSpawned() end

---@return integer
function __Item:getNumberOfPages() end

---@return boolean
function __Item:getObsolete() end

---@return string
function __Item:getOnBreak() end

---@return string
function __Item:getOpenSound() end

---@return string
function __Item:getOpeningRecipe() end

---@return number # the OtherCharacterVolumeBoost
function __Item:getOtherCharacterVolumeBoost() end

---@return ItemTag
function __Item:getOtherHandRequire() end

---@return Stack<string> # the PaletteChoices
function __Item:getPaletteChoices() end

---@return string # the PalettesStart
function __Item:getPalettesStart() end

---@return string # the PhysicsObject
function __Item:getPhysicsObject() end

---@return string
function __Item:getPlaceMultipleSound() end

---@return string
function __Item:getPlaceOneSound() end

---@return integer
function __Item:getPoisonDetectionLevel() end

---@return number
function __Item:getPoisonPower() end

---@return string
function __Item:getPourType() end

---@return number # the PushBackMod
function __Item:getPushBackMod() end

---@return string
function __Item:getPutInSound() end

---@return number
function __Item:getR() end

---@return string
function __Item:getReadType() end

---@return string
function __Item:getRecordedMediaCat() end

---@return string
function __Item:getReplaceOnDeplete() end

---@return string
function __Item:getReplaceOnExtinguish() end

---@return string # the ReplaceOnUse
function __Item:getReplaceOnUse() end

---@param key string
---@return string
function __Item:getReplaceType(key) end

---@return string
function __Item:getReplaceTypes() end

---@return HashMap<string, string>
function __Item:getReplaceTypesMap() end

---@return string
function __Item:getReplaceWhenUnequip() end

---@return ArrayList<string>
function __Item:getResearchableRecipes() end

---@param arg0 IsoGameCharacter
---@return ArrayList<string>
function __Item:getResearchableRecipes(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 boolean
---@return ArrayList<string>
function __Item:getResearchableRecipes(arg0, arg1) end

---@return string
function __Item:getShellFallSound() end

---@return number
function __Item:getShoutMultiplier() end

---@return string
function __Item:getShoutType() end

---@return string
function __Item:getSkillTrained() end

---@param ID string
---@return string
function __Item:getSoundByID(ID) end

---@param ID SoundMapKey
---@return string
function __Item:getSoundByID(ID) end

---@param parameterName string
---@return string
function __Item:getSoundParameter(parameterName) end

---@return integer # the SoundRadius
function __Item:getSoundRadius() end

---@return integer # the SoundVolume
function __Item:getSoundVolume() end

---@return string
function __Item:getSpawnWith() end

---@return integer # the SplatNumber
function __Item:getSplatNumber() end

---@return string # the SpriteName
function __Item:getSpriteName() end

---@return string
function __Item:getStaticModel() end

---@return string
function __Item:getStaticModelException() end

---@return ArrayList<string>
function __Item:getStaticModelsByIndex() end

---@return number
function __Item:getStrainModifier() end

---@return number # the StressChange
function __Item:getStressChange() end

---@return number # the SwingAmountBeforeImpact
function __Item:getSwingAmountBeforeImpact() end

---@return string # the SwingAnim
function __Item:getSwingAnim() end

---@return string # the SwingSound
function __Item:getSwingSound() end

---@return number # the SwingTime
function __Item:getSwingTime() end

---@return Set<ItemTag>
function __Item:getTags() end

---@return number
function __Item:getTemperature() end

---@return number
function __Item:getThirstChange() end

---@return number
function __Item:getTicksPerEquipUse() end

---@return number # the ToHitModifier
function __Item:getToHitModifier() end

---@return string
function __Item:getUnequipSound() end

---@return number # the UnhappyChange
function __Item:getUnhappyChange() end

---@return number # the UseDelta
function __Item:getUseDelta() end

---@param arg0 IsoPlayer
---@return ArrayList<string>
function __Item:getUsedInFavouriteRecipes(arg0) end

---@return ArrayList<string>
function __Item:getUsedInRecipes() end

---@param arg0 IsoGameCharacter
---@return ArrayList<string>
function __Item:getUsedInRecipes(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 ArrayList<string>
---@return ArrayList<string>
function __Item:getUsedInRecipes(arg0, arg1) end

---@return ArrayList<VehiclePartModel>
function __Item:getVehiclePartModels() end

---@return number
function __Item:getVisionModifier() end

---@return number
function __Item:getWaterresist() end

---@return Set<WeaponCategory>
function __Item:getWeaponCategories() end

---@return string
function __Item:getWeaponHitArmourSound() end

---@return string # the WeaponSprite
function __Item:getWeaponSprite() end

---@return ArrayList<string>
function __Item:getWeaponSpritesByIndex() end

---@return number # the WeaponWeight
function __Item:getWeaponWeight() end

---@return number # the EmptyWeight
function __Item:getWeightEmpty() end

---@return number
function __Item:getWeightWet() end

---@return number
function __Item:getWindresist() end

---@return string
function __Item:getWithDrainable() end

---@return string
function __Item:getWithoutDrainable() end

---@return string
function __Item:getWorldObjectSprite() end

---@return string
function __Item:getWorldStaticModel() end

---@return ArrayList<string>
function __Item:getWorldStaticModelsByIndex() end

---@param key string
---@return boolean
function __Item:hasReplaceType(key) end

---@return boolean
function __Item:hasResearchableRecipes() end

---@param tags kahlua.Array<ItemTag>
---@return boolean
function __Item:hasTag(tags) end

---@param arg0 ItemTag
---@return boolean
function __Item:hasTag(arg0) end

---@return boolean
function __Item:ignoreZombieDensity() end

---@return boolean # the Alcoholic
function __Item:isAlcoholic() end

---@return boolean # the AlwaysKnockdown
function __Item:isAlwaysKnockdown() end

---@return boolean # the AlwaysWelcomeGift
function __Item:isAlwaysWelcomeGift() end

---@return boolean # the AngleFalloff
function __Item:isAngleFalloff() end

---@param bodyLocation ItemBodyLocation
---@return boolean
function __Item:isBodyLocation(bodyLocation) end

---@return boolean # the CanBandage
function __Item:isCanBandage() end

---@return boolean # the CanBarricade
function __Item:isCanBarricade() end

---@return boolean # the CantAttackWithLowestEndurance
function __Item:isCantAttackWithLowestEndurance() end

---@return boolean
function __Item:isCantBeFrozen() end

---@return boolean
function __Item:isCantEat() end

---@return boolean
function __Item:isConditionAffectsCapacity() end

---@return boolean
function __Item:isCookwareLoot() end

---@return boolean
function __Item:isCosmetic() end

---@return boolean
function __Item:isCraftRecipeProduct() end

---@return boolean # the DangerousUncooked
function __Item:isDangerousUncooked() end

---@return boolean # the DisappearOnUse
function __Item:isDisappearOnUse() end

---@return boolean
function __Item:isFarmingLoot() end

---@param arg0 IsoPlayer
---@return boolean
function __Item:isFavouriteRecipeInput(arg0) end

---@return boolean
function __Item:isHidden() end

---@return boolean # the IsCookable
function __Item:isIsCookable() end

---@param itemType ItemType
---@return boolean
function __Item:isItemType(itemType) end

---@return boolean
function __Item:isKeepOnDeplete() end

---@return boolean # the KnockBackOnNoDeath
function __Item:isKnockBackOnNoDeath() end

---@return boolean
function __Item:isManuallyRemoveSpentRounds() end

---@return boolean
function __Item:isMaterialLoot() end

---@return boolean
function __Item:isMechanicsLoot() end

---@return boolean
function __Item:isMedicalLoot() end

---@return boolean
function __Item:isMementoLoot() end

---@return boolean # the MultipleHitConditionAffected
function __Item:isMultipleHitConditionAffected() end

---@return boolean # the OtherHandUse
function __Item:isOtherHandUse() end

---@return boolean # the RangeFalloff
function __Item:isRangeFalloff() end

---@return boolean # the Ranged
function __Item:isRanged() end

---@return boolean # the ShareEndurance
function __Item:isShareEndurance() end

---@return boolean
function __Item:isSpice() end

---@return boolean # the SplatBloodOnNoDeath
function __Item:isSplatBloodOnNoDeath() end

---@return boolean
function __Item:isSurvivalGearLoot() end

---@return boolean
function __Item:isToolLoot() end

---@param arg0 IsoPlayer
---@return boolean
function __Item:isUnwanted(arg0) end

---@return boolean # the UseEndurance
function __Item:isUseEndurance() end

---@return boolean # the UseSelf
function __Item:isUseSelf() end

---@return boolean # the UseWhileEquipped
function __Item:isUseWhileEquipped() end

---@return boolean # the UseWhileUnequipped
function __Item:isUseWhileUnequipped() end

---@return boolean
function __Item:isUsedInBuildRecipes() end

---@param arg0 IsoGameCharacter
---@return boolean
function __Item:isUsedInBuildRecipes(arg0) end

---@return boolean
function __Item:isUsedInRecipes() end

---@param arg0 IsoGameCharacter
---@return boolean
function __Item:isUsedInRecipes(arg0) end

---@return boolean
function __Item:isVisualAid() end

---@return boolean
function __Item:isWorldRender() end

---@param arg0 IsoGameCharacter
function __Item:researchRecipes(arg0) end

function __Item:reset() end

function __Item:resolveItemTypes() end

function __Item:resolveModelScripts() end

---@param ActualWeight number the ActualWeight to set
function __Item:setActualWeight(ActualWeight) end

---@param Alcoholic boolean the Alcoholic to set
function __Item:setAlcoholic(Alcoholic) end

---@param AlwaysKnockdown boolean the AlwaysKnockdown to set
function __Item:setAlwaysKnockdown(AlwaysKnockdown) end

---@param AlwaysWelcomeGift boolean the AlwaysWelcomeGift to set
function __Item:setAlwaysWelcomeGift(AlwaysWelcomeGift) end

---@param ammoType AmmoType
function __Item:setAmmoType(ammoType) end

---@param AngleFalloff boolean the AngleFalloff to set
function __Item:setAngleFalloff(AngleFalloff) end

---@param bodyLocation ItemBodyLocation
function __Item:setBodyLocation(bodyLocation) end

---@param BoredomChange number the BoredomChange to set
function __Item:setBoredomChange(BoredomChange) end

---@param CanBandage boolean the CanBandage to set
function __Item:setCanBandage(CanBandage) end

---@param CanBarricade boolean the CanBarricade to set
function __Item:setCanBarricade(CanBarricade) end

---@param arg0 boolean
function __Item:setCanBeForaged(arg0) end

---@param arg0 boolean
function __Item:setCanSpawnAsLoot(arg0) end

---@param CantAttackWithLowestEndurance boolean the CantAttackWithLowestEndurance to set
function __Item:setCantAttackWithLowestEndurance(CantAttackWithLowestEndurance) end

---@param asset ClothingItem
function __Item:setClothingItemAsset(asset) end

---@param ConditionLowerChance integer the ConditionLowerChance to set
function __Item:setConditionLowerChance(ConditionLowerChance) end

---@param ConditionMax integer the ConditionMax to set
function __Item:setConditionMax(ConditionMax) end

---@param Count integer the Count to set
function __Item:setCount(Count) end

---@param DangerousUncooked boolean the DangerousUncooked to set
function __Item:setDangerousUncooked(DangerousUncooked) end

---@param DaysFresh integer the DaysFresh to set
function __Item:setDaysFresh(DaysFresh) end

---@param DaysTotallyRotten integer the DaysTotallyRotten to set
function __Item:setDaysTotallyRotten(DaysTotallyRotten) end

---@param DisappearOnUse boolean the DisappearOnUse to set
function __Item:setDisappearOnUse(DisappearOnUse) end

---@param DisplayName string the DisplayName to set
function __Item:setDisplayName(DisplayName) end

---@param DoorDamage integer the DoorDamage to set
function __Item:setDoorDamage(DoorDamage) end

---@param DoorHitSound string the DoorHitSound to set
function __Item:setDoorHitSound(DoorHitSound) end

---@param recipeName string
function __Item:setDoubleClickRecipe(recipeName) end

---@param EnduranceChange number the EnduranceChange to set
function __Item:setEnduranceChange(EnduranceChange) end

---@param EnduranceMod number the EnduranceMod to set
function __Item:setEnduranceMod(EnduranceMod) end

---@param HungerChange number the HungerChange to set
function __Item:setHungerChange(HungerChange) end

---@param Icon string the Icon to set
function __Item:setIcon(Icon) end

---@param ImpactSound string the ImpactSound to set
function __Item:setImpactSound(ImpactSound) end

---@param f number
function __Item:setInsulation(f) end

---@param IsCookable boolean the IsCookable to set
function __Item:setIsCookable(IsCookable) end

---@param arg0 boolean
function __Item:setIsCraftRecipeProduct(arg0) end

function __Item:setIsCraftRecipeProduct() end

---@param arg0 ItemConfig
function __Item:setItemConfig(arg0) end

---@param itemType ItemType
function __Item:setItemType(itemType) end

---@param arg0 boolean
function __Item:setKeepOnDeplete(arg0) end

---@param KnockBackOnNoDeath boolean the KnockBackOnNoDeath to set
function __Item:setKnockBackOnNoDeath(KnockBackOnNoDeath) end

---@param KnockdownMod number the KnockdownMod to set
function __Item:setKnockdownMod(KnockdownMod) end

---@param functionName string
function __Item:setLuaCreate(functionName) end

---@param MaxDamage number the MaxDamage to set
function __Item:setMaxDamage(MaxDamage) end

---@param MaxHitCount integer the MaxHitCount to set
function __Item:setMaxHitCount(MaxHitCount) end

---@param MaxRange number the MaxRange to set
function __Item:setMaxRange(MaxRange) end

---@param MinAngle number the MinAngle to set
function __Item:setMinAngle(MinAngle) end

---@param MinDamage number the MinDamage to set
function __Item:setMinDamage(MinDamage) end

---@param MinimumSwingTime number the MinimumSwingTime to set
function __Item:setMinimumSwingTime(MinimumSwingTime) end

---@param MinutesToBurn integer the MinutesToBurn to set
function __Item:setMinutesToBurn(MinutesToBurn) end

---@param MinutesToCook integer the MinutesToCook to set
function __Item:setMinutesToCook(MinutesToCook) end

---@param MultipleHitConditionAffected boolean the MultipleHitConditionAffected to set
function __Item:setMultipleHitConditionAffected(MultipleHitConditionAffected) end

---@param NPCSoundBoost number the NPCSoundBoost to set
function __Item:setNPCSoundBoost(NPCSoundBoost) end

---@param name string the name to set
function __Item:setName(name) end

---@param arg0 string
function __Item:setOpeningRecipe(arg0) end

---@param OtherCharacterVolumeBoost number the OtherCharacterVolumeBoost to set
function __Item:setOtherCharacterVolumeBoost(OtherCharacterVolumeBoost) end

---@param OtherHandRequire ItemTag
function __Item:setOtherHandRequire(OtherHandRequire) end

---@param OtherHandUse boolean the OtherHandUse to set
function __Item:setOtherHandUse(OtherHandUse) end

---@param PaletteChoices Stack<string> the PaletteChoices to set
function __Item:setPaletteChoices(PaletteChoices) end

---@param PalettesStart string the PalettesStart to set
function __Item:setPalettesStart(PalettesStart) end

---@param PhysicsObject string the PhysicsObject to set
function __Item:setPhysicsObject(PhysicsObject) end

---@param PushBackMod number the PushBackMod to set
function __Item:setPushBackMod(PushBackMod) end

---@param RangeFalloff boolean the RangeFalloff to set
function __Item:setRangeFalloff(RangeFalloff) end

---@param Ranged boolean the Ranged to set
function __Item:setRanged(Ranged) end

---@param ReplaceOnDeplete string
function __Item:setReplaceOnDeplete(ReplaceOnDeplete) end

---@param ReplaceOnExtinguish string
function __Item:setReplaceOnExtinguish(ReplaceOnExtinguish) end

---@param ReplaceOnUse string the ReplaceOnUse to set
function __Item:setReplaceOnUse(ReplaceOnUse) end

---@param ShareEndurance boolean the ShareEndurance to set
function __Item:setShareEndurance(ShareEndurance) end

---@param SoundRadius integer the SoundRadius to set
function __Item:setSoundRadius(SoundRadius) end

---@param SoundVolume integer the SoundVolume to set
function __Item:setSoundVolume(SoundVolume) end

---@param SplatBloodOnNoDeath boolean the SplatBloodOnNoDeath to set
function __Item:setSplatBloodOnNoDeath(SplatBloodOnNoDeath) end

---@param SplatNumber integer the SplatNumber to set
function __Item:setSplatNumber(SplatNumber) end

---@param SpriteName string the SpriteName to set
function __Item:setSpriteName(SpriteName) end

---@param StressChange number the StressChange to set
function __Item:setStressChange(StressChange) end

---@param SwingAmountBeforeImpact number the SwingAmountBeforeImpact to set
function __Item:setSwingAmountBeforeImpact(SwingAmountBeforeImpact) end

---@param SwingAnim string the SwingAnim to set
function __Item:setSwingAnim(SwingAnim) end

---@param SwingSound string the SwingSound to set
function __Item:setSwingSound(SwingSound) end

---@param SwingTime number the SwingTime to set
function __Item:setSwingTime(SwingTime) end

---@param temperature number
function __Item:setTemperature(temperature) end

---@param ThirstChange number
function __Item:setThirstChange(ThirstChange) end

---@param TicksPerEquipUse integer the TicksPerEquipUse to set
function __Item:setTicksPerEquipUse(TicksPerEquipUse) end

---@param ToHitModifier number the ToHitModifier to set
function __Item:setToHitModifier(ToHitModifier) end

---@param UnhappyChange number the UnhappyChange to set
function __Item:setUnhappyChange(UnhappyChange) end

---@param arg0 IsoPlayer
---@param arg1 boolean
function __Item:setUnwanted(arg0, arg1) end

---@param arg0 IsoPlayer
function __Item:setUnwanted(arg0) end

---@param UseDelta number the UseDelta to set
function __Item:setUseDelta(UseDelta) end

---@param UseEndurance boolean the UseEndurance to set
function __Item:setUseEndurance(UseEndurance) end

---@param UseSelf boolean the UseSelf to set
function __Item:setUseSelf(UseSelf) end

---@param UseWhileEquipped boolean the UseWhileEquipped to set
function __Item:setUseWhileEquipped(UseWhileEquipped) end

---@param UseWhileUnequipped boolean the UseWhileUnequipped to set
function __Item:setUseWhileUnequipped(UseWhileUnequipped) end

---@param arg0 IsoPlayer
function __Item:setWanted(arg0) end

---@param w number
function __Item:setWaterresist(w) end

---@param categories Set<WeaponCategory>
function __Item:setWeaponCategories(categories) end

---@param WeaponSprite string the WeaponSprite to set
function __Item:setWeaponSprite(WeaponSprite) end

---@param WeaponWeight number the WeaponWeight to set
function __Item:setWeaponWeight(WeaponWeight) end

---@param weight number the EmptyWeight to set
function __Item:setWeightEmpty(weight) end

---@param weight number
function __Item:setWeightWet(weight) end

---@param w number
function __Item:setWindresist(w) end

---@return string
function __Item:toString() end

Item = {}

---@type integer
Item.MAXIMUM_FOOD_AGE = nil

---@type HashMap<integer, string>
Item.netIdToItem = nil

---@type HashMap<string, integer>
Item.netItemToId = nil

---@return Item
function Item.new() end

---@type Class<Item>
Item.class = nil

__classmetatables[Item.class] = { __index = __Item }

zombie.scripting.objects.Item = Item
