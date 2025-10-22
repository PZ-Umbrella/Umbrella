--- @meta _

--- @class Food: InventoryItem
--- @field public class any
--- @field public FreezerAgeMultiplier number
Food = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param item InventoryItem
--- @return boolean
function Food:CanStack(item) end

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return nil
function Food:DoTooltip(tooltipUI, layout) end

--- @public
--- @return boolean
function Food:IsFood() end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function Food:OnAddedToContainer(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function Food:OnBeforeRemoveFromContainer(arg0) end

--- @public
--- @return boolean
function Food:canAge() end

--- @public
--- @return boolean
function Food:canBeFrozen() end

--- @public
--- @param arg0 IsoHutch
--- @return boolean
function Food:checkEggHatch(arg0) end

--- @public
--- @param arg0 Food
--- @return nil
function Food:copyAgeFrom(arg0) end

--- @public
--- @param arg0 Food
--- @return nil
function Food:copyCookedBurntFrom(arg0) end

--- @public
--- @param arg0 Food
--- @return nil
function Food:copyExtraItems(arg0) end

--- @public
--- @param arg0 Food
--- @return nil
function Food:copyFoodFrom(arg0) end

--- @public
--- @param arg0 Food
--- @param arg1 integer
--- @return nil
function Food:copyFoodFromSplit(arg0, arg1) end

--- @public
--- @param arg0 Food
--- @return nil
function Food:copyFrozenFrom(arg0) end

--- @public
--- @param arg0 Food
--- @return nil
function Food:copyNutritionFrom(arg0) end

--- @public
--- @param arg0 Food
--- @param arg1 number
--- @return nil
function Food:copyNutritionFromRatio(arg0, arg1) end

--- @public
--- @param arg0 Food
--- @param arg1 integer
--- @return nil
function Food:copyNutritionFromSplit(arg0, arg1) end

--- @public
--- @param arg0 Food
--- @return nil
function Food:copyPoisonFrom(arg0) end

--- @public
--- @param arg0 Food
--- @return nil
function Food:copyTemperatureFrom(arg0) end

--- @public
--- @return boolean
function Food:finishupdate() end

--- @public
--- @return nil
function Food:freeze() end

--- @public
--- @return number # the ActualWeight
function Food:getActualWeight() end

--- @public
--- @return string
function Food:getAnimalHatch() end

--- @public
--- @return string
function Food:getAnimalHatchBreed() end

--- @public
--- @return number
--- @deprecated
function Food:getBaseHungChange() end

--- @public
--- @return number
function Food:getBaseHunger() end

--- @public
--- @return number # the boredomChange
function Food:getBoredomChange() end

--- @public
--- @return number
function Food:getBoredomChangeUnmodified() end

--- @public
--- @return number
function Food:getCalories() end

--- @public
--- @return number
function Food:getCarbohydrates() end

--- @public
--- @return string
function Food:getCategory() end

--- @public
--- @return string
function Food:getChef() end

--- @public
--- @return number
function Food:getCompostTime() end

--- @public
--- @return string
function Food:getCookingSound() end

--- @public
--- @return integer
function Food:getCurrentUses() end

--- @public
--- @return number
function Food:getCurrentUsesFloat() end

--- @public
--- @return string
function Food:getCustomEatSound() end

--- @public
--- @return number
function Food:getEndChange() end

--- @public
--- @return number
function Food:getEnduranceChange() end

--- @public
--- @return number
function Food:getEnduranceChangeUnmodified() end

--- @public
--- @return integer
function Food:getFluReduction() end

--- @public
--- @return string
function Food:getFoodType() end

--- @public
--- @return number
function Food:getFreezingTime() end

--- @public
--- @return number
function Food:getHeat() end

--- @public
--- @return string
function Food:getHerbalistType() end

--- @public
--- @return number
function Food:getHungChange() end

--- @public
--- @return number
function Food:getHungerChange() end

--- @public
--- @return number
function Food:getInvHeat() end

--- @public
--- @return integer
function Food:getLastCookMinute() end

--- @public
--- @return number
function Food:getLipids() end

--- @public
--- @return integer
function Food:getMaxUses() end

--- @public
--- @return integer
function Food:getMilkQty() end

--- @public
--- @return string
function Food:getMilkType() end

--- @public
--- @return string # the name
function Food:getName() end

--- @public
--- @param arg0 IsoPlayer
--- @return string
function Food:getName(arg0) end

--- @public
--- @return string
function Food:getOnCooked() end

--- @public
--- @return string
function Food:getOnEat() end

--- @public
--- @return number
function Food:getPainReduction() end

--- @public
--- @return integer
function Food:getPoisonDetectionLevel() end

--- @public
--- @return integer
function Food:getPoisonLevelForRecipe() end

--- @public
--- @return integer
function Food:getPoisonPower() end

--- @public
--- @return number
function Food:getProteins() end

--- @public
--- @return integer
function Food:getReduceFoodSickness() end

--- @public
--- @return List
function Food:getReplaceOnCooked() end

--- @public
--- @return string
function Food:getReplaceOnRotten() end

--- @public
--- @return number
function Food:getRottenTime() end

--- @public
--- @return integer
function Food:getSaveType() end

--- @public
--- @param desc SurvivorDesc
--- @return number
function Food:getScore(desc) end

--- @public
--- @return ArrayList
function Food:getSpices() end

--- @public
--- @return string
function Food:getStaticModel() end

--- @public
--- @return number # the stressChange
function Food:getStressChange() end

--- @public
--- @return number
function Food:getStressChangeUnmodified() end

--- @public
--- @return Texture
function Food:getTex() end

--- @public
--- @return number
function Food:getThirstChange() end

--- @public
--- @return number
function Food:getThirstChangeUnmodified() end

--- @public
--- @return integer
function Food:getTimeToHatch() end

--- @public
--- @return number # the unhappyChange
function Food:getUnhappyChange() end

--- @public
--- @return number
function Food:getUnhappyChangeUnmodified() end

--- @public
--- @return integer
function Food:getUseForPoison() end

--- @public
--- @return string
function Food:getUseOnConsume() end

--- @public
--- @return number # the Weight
function Food:getWeight() end

--- @public
--- @return string # the WorldTexture
function Food:getWorldTexture() end

--- @public
--- @return boolean
function Food:hasAnimalParts() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function Food:inheritFoodAgeFrom(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function Food:inheritOlderFoodAge(arg0) end

--- @public
--- @return boolean
function Food:isAnimalSkeleton() end

--- @public
--- @return boolean
function Food:isBadCold() end

--- @public
--- @return boolean
function Food:isBadInMicrowave() end

--- @public
--- @return boolean
function Food:isCookedInMicrowave() end

--- @public
--- @return boolean
function Food:isFertilized() end

--- @public
--- @return boolean
function Food:isFood() end

--- @public
--- @return boolean
function Food:isFreezing() end

--- @public
--- @return boolean
function Food:isFresh() end

--- @public
--- @return boolean
function Food:isFrozen() end

--- @public
--- @return boolean
function Food:isGoodHot() end

--- @public
--- @return boolean
function Food:isNormalAndFullFood() end

--- @public
--- @return boolean
function Food:isPackaged() end

--- @public
--- @return boolean
function Food:isPoison() end

--- @public
--- @return boolean
function Food:isRemoveNegativeEffectOnCooked() end

--- @public
--- @return boolean
function Food:isRotten() end

--- @public
--- @return boolean
function Food:isSpice() end

--- @public
--- @return boolean
function Food:isTainted() end

--- @public
--- @return boolean
function Food:isThawing() end

--- @public
--- @return boolean
function Food:isUncooked() end

--- @public
--- @return boolean
function Food:isWholeFoodItem() end

--- @public
--- @return boolean
function Food:isbDangerousUncooked() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function Food:load(input, WorldVersion) end

--- @public
--- @param percentage number
--- @return nil
function Food:multiplyFoodValues(percentage) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function Food:save(output, net) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setAnimalHatch(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setAnimalHatchBreed(arg0) end

--- @public
--- @return nil
function Food:setAutoAge() end

--- @public
--- @param bBadCold boolean
--- @return nil
function Food:setBadCold(bBadCold) end

--- @public
--- @param badInMicrowave boolean
--- @return nil
function Food:setBadInMicrowave(badInMicrowave) end

--- @public
--- @param baseHunger number
--- @return nil
function Food:setBaseHunger(baseHunger) end

--- @public
--- @param calories number
--- @return nil
function Food:setCalories(calories) end

--- @public
--- @param canBeFrozen boolean
--- @return nil
function Food:setCanBeFrozen(canBeFrozen) end

--- @public
--- @param carbohydrates number
--- @return nil
function Food:setCarbohydrates(carbohydrates) end

--- @public
--- @param chef string
--- @return nil
function Food:setChef(chef) end

--- @public
--- @param compostTime number
--- @return nil
function Food:setCompostTime(compostTime) end

--- @public
--- @param b boolean
--- @return nil
function Food:setCookedInMicrowave(b) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setCurrentUses(arg0) end

--- @public
--- @param customEatSound string
--- @return nil
function Food:setCustomEatSound(customEatSound) end

--- @public
--- @param endChange number
--- @return nil
function Food:setEndChange(endChange) end

--- @public
--- @param endChange number
--- @return nil
function Food:setEnduranceChange(endChange) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setFertilized(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setFertilizedTime(arg0) end

--- @public
--- @param fluReduction integer
--- @return nil
function Food:setFluReduction(fluReduction) end

--- @public
--- @param foodType string
--- @return nil
function Food:setFoodType(foodType) end

--- @public
--- @param freezingTime number
--- @return nil
function Food:setFreezingTime(freezingTime) end

--- @public
--- @param frozen boolean
--- @return nil
function Food:setFrozen(frozen) end

--- @public
--- @param bGoodHot boolean
--- @return nil
function Food:setGoodHot(bGoodHot) end

--- @public
--- @param Heat number
--- @return nil
function Food:setHeat(Heat) end

--- @public
--- @param type string
--- @return nil
function Food:setHerbalistType(type) end

--- @public
--- @param hungChange number
--- @return nil
function Food:setHungChange(hungChange) end

--- @public
--- @param LastCookMinute integer
--- @return nil
function Food:setLastCookMinute(LastCookMinute) end

--- @public
--- @param lipids number
--- @return nil
function Food:setLipids(lipids) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setMilkQty(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Food:setMilkType(arg0) end

--- @public
--- @param onCooked string
--- @return nil
function Food:setOnCooked(onCooked) end

--- @public
--- @param onEat string
--- @return nil
function Food:setOnEat(onEat) end

--- @public
--- @param packaged boolean
--- @return nil
function Food:setPackaged(packaged) end

--- @public
--- @param painReduction number
--- @return nil
function Food:setPainReduction(painReduction) end

--- @public
--- @param poisonDetectionLevel integer
--- @return nil
function Food:setPoisonDetectionLevel(poisonDetectionLevel) end

--- @public
--- @param poisonLevelForRecipe integer
--- @return nil
function Food:setPoisonLevelForRecipe(poisonLevelForRecipe) end

--- @public
--- @param poisonPower integer
--- @return nil
function Food:setPoisonPower(poisonPower) end

--- @public
--- @param proteins number
--- @return nil
function Food:setProteins(proteins) end

--- @public
--- @param ReduceFoodSickness integer
--- @return nil
function Food:setReduceFoodSickness(ReduceFoodSickness) end

--- @public
--- @param removeNegativeEffectOnCooked boolean
--- @return nil
function Food:setRemoveNegativeEffectOnCooked(removeNegativeEffectOnCooked) end

--- @public
--- @param replaceOnCooked List
--- @return nil
function Food:setReplaceOnCooked(replaceOnCooked) end

--- @public
--- @param replaceOnRotten string
--- @return nil
function Food:setReplaceOnRotten(replaceOnRotten) end

--- @public
--- @param rotten boolean
--- @return nil
function Food:setRotten(rotten) end

--- @public
--- @param time number
--- @return nil
function Food:setRottenTime(time) end

--- @public
--- @param isSpice boolean
--- @return nil
function Food:setSpice(isSpice) end

--- @public
--- @param spices ArrayList
--- @return nil
function Food:setSpices(spices) end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:setTainted(arg0) end

--- @public
--- @param thirstChange number
--- @return nil
function Food:setThirstChange(thirstChange) end

--- @public
--- @param arg0 integer
--- @return nil
function Food:setTimeToHatch(arg0) end

--- @public
--- @param useForPoison integer
--- @return nil
function Food:setUseForPoison(useForPoison) end

--- @public
--- @param useOnConsume string
--- @return nil
function Food:setUseOnConsume(useOnConsume) end

--- @public
--- @param bDangerousUncooked boolean
--- @return nil
function Food:setbDangerousUncooked(bDangerousUncooked) end

--- @public
--- @return boolean
function Food:shouldUpdateInWorld() end

--- @public
--- @return nil
function Food:syncItemFields() end

--- @public
--- @return nil
function Food:update() end

--- @public
--- @return nil
function Food:updateAge() end

--- @public
--- @param arg0 boolean
--- @return nil
function Food:updateAge(arg0) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return nil
function Food:updateSound(emitter) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param texName string
--- @return Food
function Food.new(module, name, itemType, texName) end

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param item Item
--- @return Food
function Food.new(module, name, itemType, item) end
