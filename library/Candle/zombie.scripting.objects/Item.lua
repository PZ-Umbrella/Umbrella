--- @meta

--- @class Item: BaseScriptObject
--- @field public class any
--- @field public NetIDToItem HashMap
--- @field public NetItemToID HashMap
Item = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param str String
--- @return void
function Item:DoParam(str) end

--- @public
--- @param param String
--- @return InventoryItem
function Item:InstanceItem(param) end

--- @public
--- @param name String
--- @param strArray String[]
--- @return void
function Item:Load(name, strArray) end

--- @public
--- @return String
function Item:getAcceptItemFunction() end

--- @public
--- @return float the ActualWeight
function Item:getActualWeight() end

--- @public
--- @return String the AmmoType
function Item:getAmmoType() end

--- @public
--- @return ArrayList
function Item:getBloodClothingType() end

--- @public
--- @return String the bodyLocation
function Item:getBodyLocation() end

--- @public
--- @return float the BoredomChange
function Item:getBoredomChange() end

--- @public
--- @return String
function Item:getBreakSound() end

--- @public
--- @return String
function Item:getBringToBearSound() end

--- @public
--- @return String
function Item:getBulletOutSound() end

--- @public
--- @return boolean
function Item:getCanStoreWater() end

--- @public
--- @return ArrayList the Categories
function Item:getCategories() end

--- @public
--- @return int
function Item:getChanceToFall() end

--- @public
--- @return String
function Item:getCloseSound() end

--- @public
--- @return String
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
--- @return int the ConditionLowerChance
function Item:getConditionLowerChance() end

--- @public
--- @return int the ConditionMax
function Item:getConditionMax() end

--- @public
--- @return String
function Item:getCookingSound() end

--- @public
--- @return int the Count
function Item:getCount() end

--- @public
--- @return String
function Item:getCountDownSound() end

--- @public
--- @return String
function Item:getCustomEatSound() end

--- @public
--- @return int the DaysFresh
function Item:getDaysFresh() end

--- @public
--- @return int the DaysTotallyRotten
function Item:getDaysTotallyRotten() end

--- @public
--- @return String
function Item:getDisplayCategory() end

--- @public
--- @return String the DisplayName
function Item:getDisplayName() end

--- @public
--- @return int the DoorDamage
function Item:getDoorDamage() end

--- @public
--- @return String the DoorHitSound
function Item:getDoorHitSound() end

--- @public
--- @return String
function Item:getEatType() end

--- @public
--- @return String
function Item:getEjectAmmoSound() end

--- @public
--- @return String
function Item:getEjectAmmoStartSound() end

--- @public
--- @return String
function Item:getEjectAmmoStopSound() end

--- @public
--- @return float the EnduranceChange
function Item:getEnduranceChange() end

--- @public
--- @return float the EnduranceMod
function Item:getEnduranceMod() end

--- @public
--- @return String
function Item:getEquipSound() end

--- @public
--- @return boolean
function Item:getExistsAsVanilla() end

--- @public
--- @return String
function Item:getExplosionSound() end

--- @public
--- @return String
function Item:getFabricType() end

--- @public
--- @return String
function Item:getFileAbsPath() end

--- @public
--- @return String
function Item:getFillFromDispenserSound() end

--- @public
--- @return String
function Item:getFillFromTapSound() end

--- @public
--- @return String
function Item:getFullName() end

--- @public
--- @return float the HungerChange
function Item:getHungerChange() end

--- @public
--- @return String the Icon
function Item:getIcon() end

--- @public
--- @return ArrayList
function Item:getIconsForTexture() end

--- @public
--- @return String the ImpactSound
function Item:getImpactSound() end

--- @public
--- @return String
function Item:getInsertAmmoSound() end

--- @public
--- @return String
function Item:getInsertAmmoStartSound() end

--- @public
--- @return String
function Item:getInsertAmmoStopSound() end

--- @public
--- @return float
function Item:getInsulation() end

--- @public
--- @return float the KnockdownMod
function Item:getKnockdownMod() end

--- @public
--- @return int
function Item:getLevelSkillTrained() end

--- @public
--- @return String
function Item:getLuaCreate() end

--- @public
--- @return String
function Item:getMapID() end

--- @public
--- @return float the MaxDamage
function Item:getMaxDamage() end

--- @public
--- @return int the MaxHitCount
function Item:getMaxHitCount() end

--- @public
--- @return int
function Item:getMaxLevelTrained() end

--- @public
--- @return float the MaxRange
function Item:getMaxRange() end

--- @public
--- @return float the MinAngle
function Item:getMinAngle() end

--- @public
--- @return float the MinDamage
function Item:getMinDamage() end

--- @public
--- @return float the MinimumSwingTime
function Item:getMinimumSwingTime() end

--- @public
--- @return int the MinutesToBurn
function Item:getMinutesToBurn() end

--- @public
--- @return int the MinutesToCook
function Item:getMinutesToCook() end

--- @public
--- @return String
function Item:getModID() end

--- @public
--- @return String
function Item:getModuleName() end

--- @public
--- @return float the NPCSoundBoost
function Item:getNPCSoundBoost() end

--- @public
--- @return String the name
function Item:getName() end

--- @public
--- @return int
function Item:getNoiseDuration() end

--- @public
--- @return Texture
function Item:getNormalTexture() end

--- @public
--- @return int
function Item:getNumLevelsTrained() end

--- @public
--- @return int
function Item:getNumberOfPages() end

--- @public
--- @return boolean
function Item:getObsolete() end

--- @public
--- @return String
function Item:getOpenSound() end

--- @public
--- @return float the OtherCharacterVolumeBoost
function Item:getOtherCharacterVolumeBoost() end

--- @public
--- @return String the OtherHandRequire
function Item:getOtherHandRequire() end

--- @public
--- @return Stack the PaletteChoices
function Item:getPaletteChoices() end

--- @public
--- @return String the PalettesStart
function Item:getPalettesStart() end

--- @public
--- @return String the PhysicsObject
function Item:getPhysicsObject() end

--- @public
--- @return String
function Item:getPlaceMultipleSound() end

--- @public
--- @return String
function Item:getPlaceOneSound() end

--- @public
--- @return float the PushBackMod
function Item:getPushBackMod() end

--- @public
--- @return String
function Item:getPutInSound() end

--- @public
--- @return float
function Item:getRainFactor() end

--- @public
--- @return String
function Item:getRecordedMediaCat() end

--- @public
--- @return short
function Item:getRegistry_id() end

--- @public
--- @return String
function Item:getReplaceOnDeplete() end

--- @public
--- @return String the ReplaceOnUse
function Item:getReplaceOnUse() end

--- @public
--- @param key String
--- @return String
function Item:getReplaceType(key) end

--- @public
--- @return String
function Item:getReplaceTypes() end

--- @public
--- @return HashMap
function Item:getReplaceTypesMap() end

--- @public
--- @return String
function Item:getReplaceWhenUnequip() end

--- @public
--- @return String
function Item:getShellFallSound() end

--- @public
--- @return String
function Item:getSkillTrained() end

--- @public
--- @param ID String
--- @return String
function Item:getSoundByID(ID) end

--- @public
--- @param parameterName String
--- @return String
function Item:getSoundParameter(parameterName) end

--- @public
--- @return int the SoundRadius
function Item:getSoundRadius() end

--- @public
--- @return int the SoundVolume
function Item:getSoundVolume() end

--- @public
--- @return int the SplatNumber
function Item:getSplatNumber() end

--- @public
--- @return String the SpriteName
function Item:getSpriteName() end

--- @public
--- @return String
function Item:getStaticModel() end

--- @public
--- @return float the StressChange
function Item:getStressChange() end

--- @public
--- @return float the SwingAmountBeforeImpact
function Item:getSwingAmountBeforeImpact() end

--- @public
--- @return String the SwingAnim
function Item:getSwingAnim() end

--- @public
--- @return String the SwingSound
function Item:getSwingSound() end

--- @public
--- @return float the SwingTime
function Item:getSwingTime() end

--- @public
--- @return ArrayList
function Item:getTags() end

--- @public
--- @return List
function Item:getTeachedRecipes() end

--- @public
--- @return float
function Item:getTemperature() end

--- @public
--- @return float
function Item:getThirstChange() end

--- @public
--- @return float
function Item:getTicksPerEquipUse() end

--- @public
--- @return float the ToHitModifier
function Item:getToHitModifier() end

--- @public
--- @return Type the type
function Item:getType() end

--- @public
--- @return String
function Item:getTypeString() end

--- @public
--- @return String
function Item:getUnequipSound() end

--- @public
--- @return float the UnhappyChange
function Item:getUnhappyChange() end

--- @public
--- @return float the UseDelta
function Item:getUseDelta() end

--- @public
--- @return float
function Item:getWaterresist() end

--- @public
--- @return String the WeaponSprite
function Item:getWeaponSprite() end

--- @public
--- @return float the WeaponWeight
function Item:getWeaponWeight() end

--- @public
--- @return float the EmptyWeight
function Item:getWeightEmpty() end

--- @public
--- @return float
function Item:getWeightWet() end

--- @public
--- @return float
function Item:getWindresist() end

--- @public
--- @param key String
--- @return boolean
function Item:hasReplaceType(key) end

--- @public
--- @return boolean the Alcoholic
function Item:isAlcoholic() end

--- @public
--- @return boolean the AlwaysKnockdown
function Item:isAlwaysKnockdown() end

--- @public
--- @return boolean the AlwaysWelcomeGift
function Item:isAlwaysWelcomeGift() end

--- @public
--- @return boolean the AngleFalloff
function Item:isAngleFalloff() end

--- @public
--- @return boolean the CanBandage
function Item:isCanBandage() end

--- @public
--- @return boolean the CanBarricade
function Item:isCanBarricade() end

--- @public
--- @return boolean the CantAttackWithLowestEndurance
function Item:isCantAttackWithLowestEndurance() end

--- @public
--- @return Boolean
function Item:isCantEat() end

--- @public
--- @return boolean
function Item:isConditionAffectsCapacity() end

--- @public
--- @return boolean
function Item:isCosmetic() end

--- @public
--- @return boolean the DangerousUncooked
function Item:isDangerousUncooked() end

--- @public
--- @return boolean the DisappearOnUse
function Item:isDisappearOnUse() end

--- @public
--- @return boolean
function Item:isHidden() end

--- @public
--- @return boolean the IsCookable
function Item:isIsCookable() end

--- @public
--- @return boolean the KnockBackOnNoDeath
function Item:isKnockBackOnNoDeath() end

--- @public
--- @return boolean
function Item:isManuallyRemoveSpentRounds() end

--- @public
--- @return boolean the MultipleHitConditionAffected
function Item:isMultipleHitConditionAffected() end

--- @public
--- @return boolean the OtherHandUse
function Item:isOtherHandUse() end

--- @public
--- @return boolean the RangeFalloff
function Item:isRangeFalloff() end

--- @public
--- @return boolean the Ranged
function Item:isRanged() end

--- @public
--- @return boolean the ShareDamage
function Item:isShareDamage() end

--- @public
--- @return boolean the ShareEndurance
function Item:isShareEndurance() end

--- @public
--- @return boolean the SplatBloodOnNoDeath
function Item:isSplatBloodOnNoDeath() end

--- @public
--- @return boolean the UseEndurance
function Item:isUseEndurance() end

--- @public
--- @return boolean the UseSelf
function Item:isUseSelf() end

--- @public
--- @return boolean the UseWhileEquipped
function Item:isUseWhileEquipped() end

--- @public
--- @return boolean the UseWhileUnequipped
function Item:isUseWhileUnequipped() end

--- @public
--- @return Boolean
function Item:isWorldRender() end

--- @public
--- @return void
function Item:resolveItemTypes() end

--- @public
--- @return void
function Item:resolveModelScripts() end

--- @public
--- @param ActualWeight float the ActualWeight to set
--- @return void
function Item:setActualWeight(ActualWeight) end

--- @public
--- @param Alcoholic boolean the Alcoholic to set
--- @return void
function Item:setAlcoholic(Alcoholic) end

--- @public
--- @param AlwaysKnockdown boolean the AlwaysKnockdown to set
--- @return void
function Item:setAlwaysKnockdown(AlwaysKnockdown) end

--- @public
--- @param AlwaysWelcomeGift boolean the AlwaysWelcomeGift to set
--- @return void
function Item:setAlwaysWelcomeGift(AlwaysWelcomeGift) end

--- @public
--- @param AmmoType String the AmmoType to set
--- @return void
function Item:setAmmoType(AmmoType) end

--- @public
--- @param AngleFalloff boolean the AngleFalloff to set
--- @return void
function Item:setAngleFalloff(AngleFalloff) end

--- @public
--- @param bodyLocation String the bodyLocation to set
--- @return void
function Item:setBodyLocation(bodyLocation) end

--- @public
--- @param BoredomChange float the BoredomChange to set
--- @return void
function Item:setBoredomChange(BoredomChange) end

--- @public
--- @param CanBandage boolean the CanBandage to set
--- @return void
function Item:setCanBandage(CanBandage) end

--- @public
--- @param CanBarricade boolean the CanBarricade to set
--- @return void
function Item:setCanBarricade(CanBarricade) end

--- @public
--- @param CantAttackWithLowestEndurance boolean the CantAttackWithLowestEndurance to set
--- @return void
function Item:setCantAttackWithLowestEndurance(CantAttackWithLowestEndurance) end

--- @public
--- @param Categories ArrayList the Categories to set
--- @return void
function Item:setCategories(Categories) end

--- @public
--- @param asset ClothingItem
--- @return void
function Item:setClothingItemAsset(asset) end

--- @public
--- @param ConditionLowerChance int the ConditionLowerChance to set
--- @return void
function Item:setConditionLowerChance(ConditionLowerChance) end

--- @public
--- @param ConditionMax int the ConditionMax to set
--- @return void
function Item:setConditionMax(ConditionMax) end

--- @public
--- @param Count int the Count to set
--- @return void
function Item:setCount(Count) end

--- @public
--- @param DangerousUncooked boolean the DangerousUncooked to set
--- @return void
function Item:setDangerousUncooked(DangerousUncooked) end

--- @public
--- @param DaysFresh int the DaysFresh to set
--- @return void
function Item:setDaysFresh(DaysFresh) end

--- @public
--- @param DaysTotallyRotten int the DaysTotallyRotten to set
--- @return void
function Item:setDaysTotallyRotten(DaysTotallyRotten) end

--- @public
--- @param DisappearOnUse boolean the DisappearOnUse to set
--- @return void
function Item:setDisappearOnUse(DisappearOnUse) end

--- @public
--- @param DisplayName String the DisplayName to set
--- @return void
function Item:setDisplayName(DisplayName) end

--- @public
--- @param DoorDamage int the DoorDamage to set
--- @return void
function Item:setDoorDamage(DoorDamage) end

--- @public
--- @param DoorHitSound String the DoorHitSound to set
--- @return void
function Item:setDoorHitSound(DoorHitSound) end

--- @public
--- @param EnduranceChange float the EnduranceChange to set
--- @return void
function Item:setEnduranceChange(EnduranceChange) end

--- @public
--- @param EnduranceMod float the EnduranceMod to set
--- @return void
function Item:setEnduranceMod(EnduranceMod) end

--- @public
--- @param HungerChange float the HungerChange to set
--- @return void
function Item:setHungerChange(HungerChange) end

--- @public
--- @param Icon String the Icon to set
--- @return void
function Item:setIcon(Icon) end

--- @public
--- @param ImpactSound String the ImpactSound to set
--- @return void
function Item:setImpactSound(ImpactSound) end

--- @public
--- @param f float
--- @return void
function Item:setInsulation(f) end

--- @public
--- @param IsCookable boolean the IsCookable to set
--- @return void
function Item:setIsCookable(IsCookable) end

--- @public
--- @param KnockBackOnNoDeath boolean the KnockBackOnNoDeath to set
--- @return void
function Item:setKnockBackOnNoDeath(KnockBackOnNoDeath) end

--- @public
--- @param KnockdownMod float the KnockdownMod to set
--- @return void
function Item:setKnockdownMod(KnockdownMod) end

--- @public
--- @param functionName String
--- @return void
function Item:setLuaCreate(functionName) end

--- @public
--- @param MaxDamage float the MaxDamage to set
--- @return void
function Item:setMaxDamage(MaxDamage) end

--- @public
--- @param MaxHitCount int the MaxHitCount to set
--- @return void
function Item:setMaxHitCount(MaxHitCount) end

--- @public
--- @param MaxRange float the MaxRange to set
--- @return void
function Item:setMaxRange(MaxRange) end

--- @public
--- @param MinAngle float the MinAngle to set
--- @return void
function Item:setMinAngle(MinAngle) end

--- @public
--- @param MinDamage float the MinDamage to set
--- @return void
function Item:setMinDamage(MinDamage) end

--- @public
--- @param MinimumSwingTime float the MinimumSwingTime to set
--- @return void
function Item:setMinimumSwingTime(MinimumSwingTime) end

--- @public
--- @param MinutesToBurn int the MinutesToBurn to set
--- @return void
function Item:setMinutesToBurn(MinutesToBurn) end

--- @public
--- @param MinutesToCook int the MinutesToCook to set
--- @return void
function Item:setMinutesToCook(MinutesToCook) end

--- @public
--- @param modid String
--- @return void
function Item:setModID(modid) end

--- @public
--- @param MultipleHitConditionAffected boolean the MultipleHitConditionAffected to set
--- @return void
function Item:setMultipleHitConditionAffected(MultipleHitConditionAffected) end

--- @public
--- @param NPCSoundBoost float the NPCSoundBoost to set
--- @return void
function Item:setNPCSoundBoost(NPCSoundBoost) end

--- @public
--- @param name String the name to set
--- @return void
function Item:setName(name) end

--- @public
--- @param OtherCharacterVolumeBoost float the OtherCharacterVolumeBoost to set
--- @return void
function Item:setOtherCharacterVolumeBoost(OtherCharacterVolumeBoost) end

--- @public
--- @param OtherHandRequire String the OtherHandRequire to set
--- @return void
function Item:setOtherHandRequire(OtherHandRequire) end

--- @public
--- @param OtherHandUse boolean the OtherHandUse to set
--- @return void
function Item:setOtherHandUse(OtherHandUse) end

--- @public
--- @param PaletteChoices Stack the PaletteChoices to set
--- @return void
function Item:setPaletteChoices(PaletteChoices) end

--- @public
--- @param PalettesStart String the PalettesStart to set
--- @return void
function Item:setPalettesStart(PalettesStart) end

--- @public
--- @param PhysicsObject String the PhysicsObject to set
--- @return void
function Item:setPhysicsObject(PhysicsObject) end

--- @public
--- @param PushBackMod float the PushBackMod to set
--- @return void
function Item:setPushBackMod(PushBackMod) end

--- @public
--- @param RangeFalloff boolean the RangeFalloff to set
--- @return void
function Item:setRangeFalloff(RangeFalloff) end

--- @public
--- @param Ranged boolean the Ranged to set
--- @return void
function Item:setRanged(Ranged) end

--- @public
--- @param id short
--- @return void
function Item:setRegistry_id(id) end

--- @public
--- @param ReplaceOnDeplete String
--- @return void
function Item:setReplaceOnDeplete(ReplaceOnDeplete) end

--- @public
--- @param ReplaceOnUse String the ReplaceOnUse to set
--- @return void
function Item:setReplaceOnUse(ReplaceOnUse) end

--- @public
--- @param ShareDamage boolean the ShareDamage to set
--- @return void
function Item:setShareDamage(ShareDamage) end

--- @public
--- @param ShareEndurance boolean the ShareEndurance to set
--- @return void
function Item:setShareEndurance(ShareEndurance) end

--- @public
--- @param SoundRadius int the SoundRadius to set
--- @return void
function Item:setSoundRadius(SoundRadius) end

--- @public
--- @param SoundVolume int the SoundVolume to set
--- @return void
function Item:setSoundVolume(SoundVolume) end

--- @public
--- @param SplatBloodOnNoDeath boolean the SplatBloodOnNoDeath to set
--- @return void
function Item:setSplatBloodOnNoDeath(SplatBloodOnNoDeath) end

--- @public
--- @param SplatNumber int the SplatNumber to set
--- @return void
function Item:setSplatNumber(SplatNumber) end

--- @public
--- @param SpriteName String the SpriteName to set
--- @return void
function Item:setSpriteName(SpriteName) end

--- @public
--- @param StressChange float the StressChange to set
--- @return void
function Item:setStressChange(StressChange) end

--- @public
--- @param SwingAmountBeforeImpact float the SwingAmountBeforeImpact to set
--- @return void
function Item:setSwingAmountBeforeImpact(SwingAmountBeforeImpact) end

--- @public
--- @param SwingAnim String the SwingAnim to set
--- @return void
function Item:setSwingAnim(SwingAnim) end

--- @public
--- @param SwingSound String the SwingSound to set
--- @return void
function Item:setSwingSound(SwingSound) end

--- @public
--- @param SwingTime float the SwingTime to set
--- @return void
function Item:setSwingTime(SwingTime) end

--- @public
--- @param temperature float
--- @return void
function Item:setTemperature(temperature) end

--- @public
--- @param ThirstChange float
--- @return void
function Item:setThirstChange(ThirstChange) end

--- @public
--- @param TicksPerEquipUse int the TicksPerEquipUse to set
--- @return void
function Item:setTicksPerEquipUse(TicksPerEquipUse) end

--- @public
--- @param ToHitModifier float the ToHitModifier to set
--- @return void
function Item:setToHitModifier(ToHitModifier) end

--- @public
--- @param type Type the type to set
--- @return void
function Item:setType(type) end

--- @public
--- @param UnhappyChange float the UnhappyChange to set
--- @return void
function Item:setUnhappyChange(UnhappyChange) end

--- @public
--- @param UseDelta float the UseDelta to set
--- @return void
function Item:setUseDelta(UseDelta) end

--- @public
--- @param UseEndurance boolean the UseEndurance to set
--- @return void
function Item:setUseEndurance(UseEndurance) end

--- @public
--- @param UseSelf boolean the UseSelf to set
--- @return void
function Item:setUseSelf(UseSelf) end

--- @public
--- @param UseWhileEquipped boolean the UseWhileEquipped to set
--- @return void
function Item:setUseWhileEquipped(UseWhileEquipped) end

--- @public
--- @param UseWhileUnequipped boolean the UseWhileUnequipped to set
--- @return void
function Item:setUseWhileUnequipped(UseWhileUnequipped) end

--- @public
--- @param w float
--- @return void
function Item:setWaterresist(w) end

--- @public
--- @param WeaponSprite String the WeaponSprite to set
--- @return void
function Item:setWeaponSprite(WeaponSprite) end

--- @public
--- @param WeaponWeight float the WeaponWeight to set
--- @return void
function Item:setWeaponWeight(WeaponWeight) end

--- @public
--- @param weight float the EmptyWeight to set
--- @return void
function Item:setWeightEmpty(weight) end

--- @public
--- @param weight float
--- @return void
function Item:setWeightWet(weight) end

--- @public
--- @param w float
--- @return void
function Item:setWindresist(w) end

--- @public
--- @return String
function Item:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Item
function Item.new() end
