--- @meta _

--- @class Item: GameEntityScript
--- @field public class any
--- @field public NetIDToItem HashMap
--- @field public NetItemToID HashMap
Item = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param str string
--- @return nil
function Item:DoParam(str) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function Item:DoParam(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function Item:InitLoadPP(arg0) end

--- @public
--- @param param string
--- @return InventoryItem
function Item:InstanceItem(param) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return InventoryItem
function Item:InstanceItem(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function Item:Load(arg0, arg1) end

--- @public
--- @return nil
function Item:OnLoadedAfterLua() end

--- @public
--- @return nil
function Item:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function Item:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function Item:PreReload() end

--- @public
--- @param arg0 string
--- @return nil
function Item:addForageFocusCategory(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Item:addResearchableRecipe(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return nil
function Item:addResearchableRecipe(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function Item:addResearchableRecipes(arg0) end

--- @public
--- @return boolean
function Item:canBeForaged() end

--- @public
--- @return boolean
function Item:canSpawnAsLoot() end

--- @public
--- @return nil
function Item:clearForageFocusCategories() end

--- @public
--- @param arg0 string
--- @return boolean
function Item:containsWeaponCategory(arg0) end

--- @public
--- @return string
function Item:getAcceptItemFunction() end

--- @public
--- @return number # the ActualWeight
function Item:getActualWeight() end

--- @public
--- @return string
function Item:getAimReleaseSound() end

--- @public
--- @return string # the AmmoType
function Item:getAmmoType() end

--- @public
--- @return number
function Item:getB() end

--- @public
--- @return ArrayList
function Item:getBloodClothingType() end

--- @public
--- @return string # the bodyLocation
function Item:getBodyLocation() end

--- @public
--- @return number # the BoredomChange
function Item:getBoredomChange() end

--- @public
--- @return string
function Item:getBreakSound() end

--- @public
--- @return string
function Item:getBringToBearSound() end

--- @public
--- @return string
function Item:getBulletHitArmourSound() end

--- @public
--- @return string
function Item:getBulletOutSound() end

--- @public
--- @return integer
function Item:getChanceToFall() end

--- @public
--- @return string
function Item:getCloseSound() end

--- @public
--- @return string
function Item:getClothingItem() end

--- @public
--- @return ClothingItem
function Item:getClothingItemAsset() end

--- @public
--- @return ArrayList
function Item:getClothingItemExtra() end

--- @public
--- @return ArrayList
function Item:getClothingItemExtraOption() end

--- @public
--- @return number
function Item:getColorBlue() end

--- @public
--- @return number
function Item:getColorGreen() end

--- @public
--- @return number
function Item:getColorRed() end

--- @public
--- @return integer # the ConditionLowerChance
function Item:getConditionLowerChance() end

--- @public
--- @return integer # the ConditionMax
function Item:getConditionMax() end

--- @public
--- @return string
function Item:getCookingSound() end

--- @public
--- @return number
function Item:getCorpseSicknessDefense() end

--- @public
--- @return integer # the Count
--- @deprecated
function Item:getCount() end

--- @public
--- @return string
function Item:getCountDownSound() end

--- @public
--- @return string
function Item:getCustomEatSound() end

--- @public
--- @return string
function Item:getDamagedSound() end

--- @public
--- @return integer # the DaysFresh
function Item:getDaysFresh() end

--- @public
--- @return integer # the DaysTotallyRotten
function Item:getDaysTotallyRotten() end

--- @public
--- @return string
function Item:getDigType() end

--- @public
--- @return number
function Item:getDiscomfortModifier() end

--- @public
--- @return string
function Item:getDisplayCategory() end

--- @public
--- @return string # the DisplayName
function Item:getDisplayName() end

--- @public
--- @return integer # the DoorDamage
function Item:getDoorDamage() end

--- @public
--- @return string # the DoorHitSound
function Item:getDoorHitSound() end

--- @public
--- @return string
function Item:getDropSound() end

--- @public
--- @return integer
function Item:getEatTime() end

--- @public
--- @return string
function Item:getEatType() end

--- @public
--- @return string
function Item:getEjectAmmoSound() end

--- @public
--- @return string
function Item:getEjectAmmoStartSound() end

--- @public
--- @return string
function Item:getEjectAmmoStopSound() end

--- @public
--- @return number # the EnduranceChange
function Item:getEnduranceChange() end

--- @public
--- @return number # the EnduranceMod
function Item:getEnduranceMod() end

--- @public
--- @return string
function Item:getEquipSound() end

--- @public
--- @return ArrayList
function Item:getEvolvedRecipe() end

--- @public
--- @return string
function Item:getExplosionSound() end

--- @public
--- @return string
function Item:getFabricType() end

--- @public
--- @return string
function Item:getFileName() end

--- @public
--- @return string
function Item:getFillFromDispenserSound() end

--- @public
--- @return string
function Item:getFillFromLakeSound() end

--- @public
--- @return string
function Item:getFillFromTapSound() end

--- @public
--- @return string
function Item:getFillFromToiletSound() end

--- @public
--- @return number
function Item:getFireFuelRatio() end

--- @public
--- @return HashSet
function Item:getForageFocusCategories() end

--- @public
--- @return string
function Item:getFullName() end

--- @public
--- @return number
function Item:getG() end

--- @public
--- @return number
function Item:getHeadConditionLowerChanceMultiplier() end

--- @public
--- @return number
function Item:getHearingModifier() end

--- @public
--- @return string
function Item:getHerbalistType() end

--- @public
--- @return number # the HungerChange
function Item:getHungerChange() end

--- @public
--- @return string # the Icon
function Item:getIcon() end

--- @public
--- @return ArrayList
function Item:getIconsForTexture() end

--- @public
--- @return string # the ImpactSound
function Item:getImpactSound() end

--- @public
--- @return string
function Item:getInsertAmmoSound() end

--- @public
--- @return string
function Item:getInsertAmmoStartSound() end

--- @public
--- @return string
function Item:getInsertAmmoStopSound() end

--- @public
--- @return number
function Item:getInsulation() end

--- @public
--- @return string
function Item:getItemAfterCleaning() end

--- @public
--- @return ItemConfig
function Item:getItemConfig() end

--- @public
--- @return string
function Item:getItemConfigKey() end

--- @public
--- @return number # the KnockdownMod
function Item:getKnockdownMod() end

--- @public
--- @return integer
function Item:getLevelSkillTrained() end

--- @public
--- @return string
function Item:getLootType() end

--- @public
--- @return string
function Item:getLuaCreate() end

--- @public
--- @return string
function Item:getMapID() end

--- @public
--- @return number # the MaxDamage
function Item:getMaxDamage() end

--- @public
--- @return integer # the MaxHitCount
function Item:getMaxHitCount() end

--- @public
--- @return number
function Item:getMaxItemSize() end

--- @public
--- @return integer
function Item:getMaxLevelTrained() end

--- @public
--- @return number # the MaxRange
function Item:getMaxRange() end

--- @public
--- @return number # the MinAngle
function Item:getMinAngle() end

--- @public
--- @return number # the MinDamage
function Item:getMinDamage() end

--- @public
--- @return number # the MinimumSwingTime
function Item:getMinimumSwingTime() end

--- @public
--- @return integer # the MinutesToBurn
function Item:getMinutesToBurn() end

--- @public
--- @return integer # the MinutesToCook
function Item:getMinutesToCook() end

--- @public
--- @return string
function Item:getModuleName() end

--- @public
--- @return ModelKey
function Item:getMuzzleFlashModelKey() end

--- @public
--- @return number # the NPCSoundBoost
function Item:getNPCSoundBoost() end

--- @public
--- @return string # the name
function Item:getName() end

--- @public
--- @return integer
function Item:getNoiseDuration() end

--- @public
--- @return Texture
function Item:getNormalTexture() end

--- @public
--- @return integer
function Item:getNumLevelsTrained() end

--- @public
--- @return integer
function Item:getNumSpawned() end

--- @public
--- @return integer
function Item:getNumberOfPages() end

--- @public
--- @return boolean
function Item:getObsolete() end

--- @public
--- @return string
function Item:getOnBreak() end

--- @public
--- @return string
function Item:getOpenSound() end

--- @public
--- @return string
function Item:getOpeningRecipe() end

--- @public
--- @return number # the OtherCharacterVolumeBoost
function Item:getOtherCharacterVolumeBoost() end

--- @public
--- @return string # the OtherHandRequire
function Item:getOtherHandRequire() end

--- @public
--- @return Stack # the PaletteChoices
function Item:getPaletteChoices() end

--- @public
--- @return string # the PalettesStart
function Item:getPalettesStart() end

--- @public
--- @return string # the PhysicsObject
function Item:getPhysicsObject() end

--- @public
--- @return string
function Item:getPlaceMultipleSound() end

--- @public
--- @return string
function Item:getPlaceOneSound() end

--- @public
--- @return integer
function Item:getPoisonDetectionLevel() end

--- @public
--- @return number
function Item:getPoisonPower() end

--- @public
--- @return string
function Item:getPourType() end

--- @public
--- @return number # the PushBackMod
function Item:getPushBackMod() end

--- @public
--- @return string
function Item:getPutInSound() end

--- @public
--- @return number
function Item:getR() end

--- @public
--- @return string
function Item:getReadType() end

--- @public
--- @return string
function Item:getRecordedMediaCat() end

--- @public
--- @return string
function Item:getReplaceOnDeplete() end

--- @public
--- @return string # the ReplaceOnUse
function Item:getReplaceOnUse() end

--- @public
--- @param key string
--- @return string
function Item:getReplaceType(key) end

--- @public
--- @return string
function Item:getReplaceTypes() end

--- @public
--- @return HashMap
function Item:getReplaceTypesMap() end

--- @public
--- @return string
function Item:getReplaceWhenUnequip() end

--- @public
--- @return ArrayList
function Item:getResearchableRecipes() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return ArrayList
function Item:getResearchableRecipes(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @return ArrayList
function Item:getResearchableRecipes(arg0, arg1) end

--- @public
--- @return string
function Item:getShellFallSound() end

--- @public
--- @return number
function Item:getShoutMultiplier() end

--- @public
--- @return string
function Item:getShoutType() end

--- @public
--- @return string
function Item:getSkillTrained() end

--- @public
--- @param ID string
--- @return string
function Item:getSoundByID(ID) end

--- @public
--- @param parameterName string
--- @return string
function Item:getSoundParameter(parameterName) end

--- @public
--- @return integer # the SoundRadius
function Item:getSoundRadius() end

--- @public
--- @return integer # the SoundVolume
function Item:getSoundVolume() end

--- @public
--- @return string
function Item:getSpawnWith() end

--- @public
--- @return integer # the SplatNumber
function Item:getSplatNumber() end

--- @public
--- @return string # the SpriteName
function Item:getSpriteName() end

--- @public
--- @return string
function Item:getStaticModel() end

--- @public
--- @return string
function Item:getStaticModelException() end

--- @public
--- @return ArrayList
function Item:getStaticModelsByIndex() end

--- @public
--- @return number
function Item:getStrainModifier() end

--- @public
--- @return number # the StressChange
function Item:getStressChange() end

--- @public
--- @return number # the SwingAmountBeforeImpact
function Item:getSwingAmountBeforeImpact() end

--- @public
--- @return string # the SwingAnim
function Item:getSwingAnim() end

--- @public
--- @return string # the SwingSound
function Item:getSwingSound() end

--- @public
--- @return number # the SwingTime
function Item:getSwingTime() end

--- @public
--- @return ArrayList
function Item:getTags() end

--- @public
--- @return List
function Item:getTeachedRecipes() end

--- @public
--- @return number
function Item:getTemperature() end

--- @public
--- @return number
function Item:getThirstChange() end

--- @public
--- @return number
function Item:getTicksPerEquipUse() end

--- @public
--- @return number # the ToHitModifier
function Item:getToHitModifier() end

--- @public
--- @return Type # the type
function Item:getType() end

--- @public
--- @return string
function Item:getTypeString() end

--- @public
--- @return string
function Item:getUnequipSound() end

--- @public
--- @return number # the UnhappyChange
function Item:getUnhappyChange() end

--- @public
--- @return number # the UseDelta
function Item:getUseDelta() end

--- @public
--- @param arg0 IsoPlayer
--- @return ArrayList
function Item:getUsedInFavouriteRecipes(arg0) end

--- @public
--- @return ArrayList
function Item:getUsedInRecipes() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return ArrayList
function Item:getUsedInRecipes(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 ArrayList
--- @return ArrayList
function Item:getUsedInRecipes(arg0, arg1) end

--- @public
--- @return ArrayList
function Item:getVehiclePartModels() end

--- @public
--- @return number
function Item:getVisionModifier() end

--- @public
--- @return number
function Item:getWaterresist() end

--- @public
--- @return ArrayList
function Item:getWeaponCategories() end

--- @public
--- @return string
function Item:getWeaponHitArmourSound() end

--- @public
--- @return string # the WeaponSprite
function Item:getWeaponSprite() end

--- @public
--- @return ArrayList
function Item:getWeaponSpritesByIndex() end

--- @public
--- @return number # the WeaponWeight
function Item:getWeaponWeight() end

--- @public
--- @return number # the EmptyWeight
function Item:getWeightEmpty() end

--- @public
--- @return number
function Item:getWeightWet() end

--- @public
--- @return number
function Item:getWindresist() end

--- @public
--- @return string
function Item:getWithDrainable() end

--- @public
--- @return string
function Item:getWithoutDrainable() end

--- @public
--- @return string
function Item:getWorldObjectSprite() end

--- @public
--- @return string
function Item:getWorldStaticModel() end

--- @public
--- @return ArrayList
function Item:getWorldStaticModelsByIndex() end

--- @public
--- @param key string
--- @return boolean
function Item:hasReplaceType(key) end

--- @public
--- @return boolean
function Item:hasResearchableRecipes() end

--- @public
--- @param arg0 string
--- @return boolean
function Item:hasTag(arg0) end

--- @public
--- @param arg0 ItemTag
--- @return boolean
function Item:hasTag(arg0) end

--- @public
--- @return boolean
function Item:ignoreZombieDensity() end

--- @public
--- @return boolean # the Alcoholic
function Item:isAlcoholic() end

--- @public
--- @return boolean # the AlwaysKnockdown
function Item:isAlwaysKnockdown() end

--- @public
--- @return boolean # the AlwaysWelcomeGift
function Item:isAlwaysWelcomeGift() end

--- @public
--- @return boolean # the AngleFalloff
function Item:isAngleFalloff() end

--- @public
--- @return boolean # the CanBandage
function Item:isCanBandage() end

--- @public
--- @return boolean # the CanBarricade
function Item:isCanBarricade() end

--- @public
--- @return boolean # the CantAttackWithLowestEndurance
function Item:isCantAttackWithLowestEndurance() end

--- @public
--- @return boolean
function Item:isCantEat() end

--- @public
--- @return boolean
function Item:isConditionAffectsCapacity() end

--- @public
--- @return boolean
function Item:isCookwareLoot() end

--- @public
--- @return boolean
function Item:isCosmetic() end

--- @public
--- @return boolean
function Item:isCraftRecipeProduct() end

--- @public
--- @return boolean # the DangerousUncooked
function Item:isDangerousUncooked() end

--- @public
--- @return boolean # the DisappearOnUse
function Item:isDisappearOnUse() end

--- @public
--- @return boolean
function Item:isFarmingLoot() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function Item:isFavouriteRecipeInput(arg0) end

--- @public
--- @return boolean
function Item:isHidden() end

--- @public
--- @return boolean # the IsCookable
function Item:isIsCookable() end

--- @public
--- @return boolean
function Item:isKeepOnDeplete() end

--- @public
--- @return boolean # the KnockBackOnNoDeath
function Item:isKnockBackOnNoDeath() end

--- @public
--- @return boolean
function Item:isManuallyRemoveSpentRounds() end

--- @public
--- @return boolean
function Item:isMaterialLoot() end

--- @public
--- @return boolean
function Item:isMechanicsLoot() end

--- @public
--- @return boolean
function Item:isMedicalLoot() end

--- @public
--- @return boolean
function Item:isMementoLoot() end

--- @public
--- @return boolean # the MultipleHitConditionAffected
function Item:isMultipleHitConditionAffected() end

--- @public
--- @return boolean # the OtherHandUse
function Item:isOtherHandUse() end

--- @public
--- @return boolean # the RangeFalloff
function Item:isRangeFalloff() end

--- @public
--- @return boolean # the Ranged
function Item:isRanged() end

--- @public
--- @return boolean # the ShareEndurance
function Item:isShareEndurance() end

--- @public
--- @return boolean
function Item:isSpice() end

--- @public
--- @return boolean # the SplatBloodOnNoDeath
function Item:isSplatBloodOnNoDeath() end

--- @public
--- @return boolean
function Item:isSurvivalGearLoot() end

--- @public
--- @return boolean
function Item:isToolLoot() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function Item:isUnwanted(arg0) end

--- @public
--- @return boolean # the UseEndurance
function Item:isUseEndurance() end

--- @public
--- @return boolean # the UseSelf
function Item:isUseSelf() end

--- @public
--- @return boolean # the UseWhileEquipped
function Item:isUseWhileEquipped() end

--- @public
--- @return boolean # the UseWhileUnequipped
function Item:isUseWhileUnequipped() end

--- @public
--- @return boolean
function Item:isUsedInBuildRecipes() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function Item:isUsedInBuildRecipes(arg0) end

--- @public
--- @return boolean
function Item:isUsedInRecipes() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function Item:isUsedInRecipes(arg0) end

--- @public
--- @return boolean
function Item:isVisualAid() end

--- @public
--- @return boolean
function Item:isWorldRender() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function Item:researchRecipes(arg0) end

--- @public
--- @return nil
function Item:reset() end

--- @public
--- @return nil
function Item:resolveItemTypes() end

--- @public
--- @return nil
function Item:resolveModelScripts() end

--- @public
--- @param ActualWeight number the ActualWeight to set
--- @return nil
function Item:setActualWeight(ActualWeight) end

--- @public
--- @param Alcoholic boolean the Alcoholic to set
--- @return nil
function Item:setAlcoholic(Alcoholic) end

--- @public
--- @param AlwaysKnockdown boolean the AlwaysKnockdown to set
--- @return nil
function Item:setAlwaysKnockdown(AlwaysKnockdown) end

--- @public
--- @param AlwaysWelcomeGift boolean the AlwaysWelcomeGift to set
--- @return nil
function Item:setAlwaysWelcomeGift(AlwaysWelcomeGift) end

--- @public
--- @param AmmoType string the AmmoType to set
--- @return nil
function Item:setAmmoType(AmmoType) end

--- @public
--- @param AngleFalloff boolean the AngleFalloff to set
--- @return nil
function Item:setAngleFalloff(AngleFalloff) end

--- @public
--- @param bodyLocation string the bodyLocation to set
--- @return nil
function Item:setBodyLocation(bodyLocation) end

--- @public
--- @param BoredomChange number the BoredomChange to set
--- @return nil
function Item:setBoredomChange(BoredomChange) end

--- @public
--- @param CanBandage boolean the CanBandage to set
--- @return nil
function Item:setCanBandage(CanBandage) end

--- @public
--- @param CanBarricade boolean the CanBarricade to set
--- @return nil
function Item:setCanBarricade(CanBarricade) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setCanBeForaged(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setCanSpawnAsLoot(arg0) end

--- @public
--- @param CantAttackWithLowestEndurance boolean the CantAttackWithLowestEndurance to set
--- @return nil
function Item:setCantAttackWithLowestEndurance(CantAttackWithLowestEndurance) end

--- @public
--- @param asset ClothingItem
--- @return nil
function Item:setClothingItemAsset(asset) end

--- @public
--- @param ConditionLowerChance integer the ConditionLowerChance to set
--- @return nil
function Item:setConditionLowerChance(ConditionLowerChance) end

--- @public
--- @param ConditionMax integer the ConditionMax to set
--- @return nil
function Item:setConditionMax(ConditionMax) end

--- @public
--- @param Count integer the Count to set
--- @return nil
function Item:setCount(Count) end

--- @public
--- @param DangerousUncooked boolean the DangerousUncooked to set
--- @return nil
function Item:setDangerousUncooked(DangerousUncooked) end

--- @public
--- @param DaysFresh integer the DaysFresh to set
--- @return nil
function Item:setDaysFresh(DaysFresh) end

--- @public
--- @param DaysTotallyRotten integer the DaysTotallyRotten to set
--- @return nil
function Item:setDaysTotallyRotten(DaysTotallyRotten) end

--- @public
--- @param DisappearOnUse boolean the DisappearOnUse to set
--- @return nil
function Item:setDisappearOnUse(DisappearOnUse) end

--- @public
--- @param DisplayName string the DisplayName to set
--- @return nil
function Item:setDisplayName(DisplayName) end

--- @public
--- @param DoorDamage integer the DoorDamage to set
--- @return nil
function Item:setDoorDamage(DoorDamage) end

--- @public
--- @param DoorHitSound string the DoorHitSound to set
--- @return nil
function Item:setDoorHitSound(DoorHitSound) end

--- @public
--- @param EnduranceChange number the EnduranceChange to set
--- @return nil
function Item:setEnduranceChange(EnduranceChange) end

--- @public
--- @param EnduranceMod number the EnduranceMod to set
--- @return nil
function Item:setEnduranceMod(EnduranceMod) end

--- @public
--- @param HungerChange number the HungerChange to set
--- @return nil
function Item:setHungerChange(HungerChange) end

--- @public
--- @param Icon string the Icon to set
--- @return nil
function Item:setIcon(Icon) end

--- @public
--- @param ImpactSound string the ImpactSound to set
--- @return nil
function Item:setImpactSound(ImpactSound) end

--- @public
--- @param f number
--- @return nil
function Item:setInsulation(f) end

--- @public
--- @param IsCookable boolean the IsCookable to set
--- @return nil
function Item:setIsCookable(IsCookable) end

--- @public
--- @return nil
function Item:setIsCraftRecipeProduct() end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setIsCraftRecipeProduct(arg0) end

--- @public
--- @param arg0 ItemConfig
--- @return nil
function Item:setItemConfig(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Item:setKeepOnDeplete(arg0) end

--- @public
--- @param KnockBackOnNoDeath boolean the KnockBackOnNoDeath to set
--- @return nil
function Item:setKnockBackOnNoDeath(KnockBackOnNoDeath) end

--- @public
--- @param KnockdownMod number the KnockdownMod to set
--- @return nil
function Item:setKnockdownMod(KnockdownMod) end

--- @public
--- @param functionName string
--- @return nil
function Item:setLuaCreate(functionName) end

--- @public
--- @param MaxDamage number the MaxDamage to set
--- @return nil
function Item:setMaxDamage(MaxDamage) end

--- @public
--- @param MaxHitCount integer the MaxHitCount to set
--- @return nil
function Item:setMaxHitCount(MaxHitCount) end

--- @public
--- @param MaxRange number the MaxRange to set
--- @return nil
function Item:setMaxRange(MaxRange) end

--- @public
--- @param MinAngle number the MinAngle to set
--- @return nil
function Item:setMinAngle(MinAngle) end

--- @public
--- @param MinDamage number the MinDamage to set
--- @return nil
function Item:setMinDamage(MinDamage) end

--- @public
--- @param MinimumSwingTime number the MinimumSwingTime to set
--- @return nil
function Item:setMinimumSwingTime(MinimumSwingTime) end

--- @public
--- @param MinutesToBurn integer the MinutesToBurn to set
--- @return nil
function Item:setMinutesToBurn(MinutesToBurn) end

--- @public
--- @param MinutesToCook integer the MinutesToCook to set
--- @return nil
function Item:setMinutesToCook(MinutesToCook) end

--- @public
--- @param MultipleHitConditionAffected boolean the MultipleHitConditionAffected to set
--- @return nil
function Item:setMultipleHitConditionAffected(MultipleHitConditionAffected) end

--- @public
--- @param NPCSoundBoost number the NPCSoundBoost to set
--- @return nil
function Item:setNPCSoundBoost(NPCSoundBoost) end

--- @public
--- @param name string the name to set
--- @return nil
function Item:setName(name) end

--- @public
--- @param arg0 string
--- @return nil
function Item:setOpeningRecipe(arg0) end

--- @public
--- @param OtherCharacterVolumeBoost number the OtherCharacterVolumeBoost to set
--- @return nil
function Item:setOtherCharacterVolumeBoost(OtherCharacterVolumeBoost) end

--- @public
--- @param OtherHandRequire string the OtherHandRequire to set
--- @return nil
function Item:setOtherHandRequire(OtherHandRequire) end

--- @public
--- @param OtherHandUse boolean the OtherHandUse to set
--- @return nil
function Item:setOtherHandUse(OtherHandUse) end

--- @public
--- @param PaletteChoices Stack the PaletteChoices to set
--- @return nil
function Item:setPaletteChoices(PaletteChoices) end

--- @public
--- @param PalettesStart string the PalettesStart to set
--- @return nil
function Item:setPalettesStart(PalettesStart) end

--- @public
--- @param PhysicsObject string the PhysicsObject to set
--- @return nil
function Item:setPhysicsObject(PhysicsObject) end

--- @public
--- @param PushBackMod number the PushBackMod to set
--- @return nil
function Item:setPushBackMod(PushBackMod) end

--- @public
--- @param RangeFalloff boolean the RangeFalloff to set
--- @return nil
function Item:setRangeFalloff(RangeFalloff) end

--- @public
--- @param Ranged boolean the Ranged to set
--- @return nil
function Item:setRanged(Ranged) end

--- @public
--- @param ReplaceOnDeplete string
--- @return nil
function Item:setReplaceOnDeplete(ReplaceOnDeplete) end

--- @public
--- @param ReplaceOnUse string the ReplaceOnUse to set
--- @return nil
function Item:setReplaceOnUse(ReplaceOnUse) end

--- @public
--- @param ShareEndurance boolean the ShareEndurance to set
--- @return nil
function Item:setShareEndurance(ShareEndurance) end

--- @public
--- @param SoundRadius integer the SoundRadius to set
--- @return nil
function Item:setSoundRadius(SoundRadius) end

--- @public
--- @param SoundVolume integer the SoundVolume to set
--- @return nil
function Item:setSoundVolume(SoundVolume) end

--- @public
--- @param SplatBloodOnNoDeath boolean the SplatBloodOnNoDeath to set
--- @return nil
function Item:setSplatBloodOnNoDeath(SplatBloodOnNoDeath) end

--- @public
--- @param SplatNumber integer the SplatNumber to set
--- @return nil
function Item:setSplatNumber(SplatNumber) end

--- @public
--- @param SpriteName string the SpriteName to set
--- @return nil
function Item:setSpriteName(SpriteName) end

--- @public
--- @param StressChange number the StressChange to set
--- @return nil
function Item:setStressChange(StressChange) end

--- @public
--- @param SwingAmountBeforeImpact number the SwingAmountBeforeImpact to set
--- @return nil
function Item:setSwingAmountBeforeImpact(SwingAmountBeforeImpact) end

--- @public
--- @param SwingAnim string the SwingAnim to set
--- @return nil
function Item:setSwingAnim(SwingAnim) end

--- @public
--- @param SwingSound string the SwingSound to set
--- @return nil
function Item:setSwingSound(SwingSound) end

--- @public
--- @param SwingTime number the SwingTime to set
--- @return nil
function Item:setSwingTime(SwingTime) end

--- @public
--- @param temperature number
--- @return nil
function Item:setTemperature(temperature) end

--- @public
--- @param ThirstChange number
--- @return nil
function Item:setThirstChange(ThirstChange) end

--- @public
--- @param TicksPerEquipUse integer the TicksPerEquipUse to set
--- @return nil
function Item:setTicksPerEquipUse(TicksPerEquipUse) end

--- @public
--- @param ToHitModifier number the ToHitModifier to set
--- @return nil
function Item:setToHitModifier(ToHitModifier) end

--- @public
--- @param type Type the type to set
--- @return nil
function Item:setType(type) end

--- @public
--- @param UnhappyChange number the UnhappyChange to set
--- @return nil
function Item:setUnhappyChange(UnhappyChange) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function Item:setUnwanted(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return nil
function Item:setUnwanted(arg0, arg1) end

--- @public
--- @param UseDelta number the UseDelta to set
--- @return nil
function Item:setUseDelta(UseDelta) end

--- @public
--- @param UseEndurance boolean the UseEndurance to set
--- @return nil
function Item:setUseEndurance(UseEndurance) end

--- @public
--- @param UseSelf boolean the UseSelf to set
--- @return nil
function Item:setUseSelf(UseSelf) end

--- @public
--- @param UseWhileEquipped boolean the UseWhileEquipped to set
--- @return nil
function Item:setUseWhileEquipped(UseWhileEquipped) end

--- @public
--- @param UseWhileUnequipped boolean the UseWhileUnequipped to set
--- @return nil
function Item:setUseWhileUnequipped(UseWhileUnequipped) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function Item:setWanted(arg0) end

--- @public
--- @param w number
--- @return nil
function Item:setWaterresist(w) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function Item:setWeaponCategories(arg0) end

--- @public
--- @param WeaponSprite string the WeaponSprite to set
--- @return nil
function Item:setWeaponSprite(WeaponSprite) end

--- @public
--- @param WeaponWeight number the WeaponWeight to set
--- @return nil
function Item:setWeaponWeight(WeaponWeight) end

--- @public
--- @param weight number the EmptyWeight to set
--- @return nil
function Item:setWeightEmpty(weight) end

--- @public
--- @param weight number
--- @return nil
function Item:setWeightWet(weight) end

--- @public
--- @param w number
--- @return nil
function Item:setWindresist(w) end

--- @public
--- @return string
function Item:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Item
function Item.new() end
