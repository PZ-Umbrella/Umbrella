---@meta _

---@class Food: InventoryItem
local __Food = {}

---@param item InventoryItem
---@return boolean
function __Food:CanStack(item) end

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __Food:DoTooltip(tooltipUI, layout) end

---@return boolean
function __Food:IsFood() end

---@param container ItemContainer
function __Food:OnAddedToContainer(container) end

---@param container ItemContainer
function __Food:OnBeforeRemoveFromContainer(container) end

---@return boolean
function __Food:canAge() end

---@return boolean
function __Food:canBeFrozen() end

---@param hutch IsoHutch
---@return boolean
function __Food:checkEggHatch(hutch) end

---@param otherFood Food
function __Food:copyAgeFrom(otherFood) end

---@param otherFood Food
function __Food:copyCookedBurntFrom(otherFood) end

---@param otherFood Food
function __Food:copyExtraItems(otherFood) end

---@param otherFood Food
function __Food:copyFoodFrom(otherFood) end

---@param otherFood Food
---@param split integer
function __Food:copyFoodFromSplit(otherFood, split) end

---@param otherFood Food
function __Food:copyFrozenFrom(otherFood) end

---@param otherFood Food
function __Food:copyNutritionFrom(otherFood) end

---@param otherFood Food
---@param ratio number
function __Food:copyNutritionFromRatio(otherFood, ratio) end

---@param otherFood Food
---@param split integer
function __Food:copyNutritionFromSplit(otherFood, split) end

---@param otherFood Food
function __Food:copyPoisonFrom(otherFood) end

---@param otherFood Food
function __Food:copyTemperatureFrom(otherFood) end

---@return boolean
function __Food:finishupdate() end

function __Food:freeze() end

---@return number # the ActualWeight
function __Food:getActualWeight() end

---@return string
function __Food:getAnimalHatch() end

---@return string
function __Food:getAnimalHatchBreed() end

---@deprecated
---@return number
function __Food:getBaseHungChange() end

---@return number
function __Food:getBaseHunger() end

---@return number # the boredomChange
function __Food:getBoredomChange() end

---@return number
function __Food:getBoredomChangeUnmodified() end

---@return number
function __Food:getCalories() end

---@return number
function __Food:getCarbohydrates() end

---@return string
function __Food:getCategory() end

---@return string
function __Food:getChef() end

---@return number
function __Food:getCompostTime() end

---@return string
function __Food:getCookingSound() end

---@return integer
function __Food:getCurrentUses() end

---@return number
function __Food:getCurrentUsesFloat() end

---@return string
function __Food:getCustomEatSound() end

---@return number
function __Food:getEndChange() end

---@return number
function __Food:getEnduranceChange() end

---@return number
function __Food:getEnduranceChangeUnmodified() end

---@return integer
function __Food:getFluReduction() end

---@return integer
function __Food:getFoodSicknessChange() end

---@return string
function __Food:getFoodType() end

---@return number
function __Food:getFreezingTime() end

---@return number
function __Food:getHeat() end

---@return string
function __Food:getHerbalistType() end

---@return number
function __Food:getHungChange() end

---@return number
function __Food:getHungerChange() end

---@return number
function __Food:getInvHeat() end

---@return integer
function __Food:getLastCookMinute() end

---@return number
function __Food:getLipids() end

---@return integer
function __Food:getMaxUses() end

---@return integer
function __Food:getMilkQty() end

---@return string
function __Food:getMilkType() end

---@return string # the name
function __Food:getName() end

---@param player IsoPlayer
---@return string
function __Food:getName(player) end

---@return string
function __Food:getOnCooked() end

---@return string
function __Food:getOnEat() end

---@return number
function __Food:getPainReduction() end

---@return integer
function __Food:getPoisonDetectionLevel() end

---@return integer
function __Food:getPoisonLevelForRecipe() end

---@return integer
function __Food:getPoisonPower() end

---@return number
function __Food:getProteins() end

---@return List<string>
function __Food:getReplaceOnCooked() end

---@return string
function __Food:getReplaceOnRotten() end

---@return number
function __Food:getRottenTime() end

---@param desc SurvivorDesc
---@return number
function __Food:getScore(desc) end

---@return ArrayList<string>
function __Food:getSpices() end

---@return string
function __Food:getStaticModel() end

---@return number # the stressChange
function __Food:getStressChange() end

---@return number
function __Food:getStressChangeUnmodified() end

---@return Texture
function __Food:getTex() end

---@return number
function __Food:getThirstChange() end

---@return number
function __Food:getThirstChangeUnmodified() end

---@return integer
function __Food:getTimeToHatch() end

---@return number # the unhappyChange
function __Food:getUnhappyChange() end

---@return number
function __Food:getUnhappyChangeUnmodified() end

---@return integer
function __Food:getUseForPoison() end

---@return string
function __Food:getUseOnConsume() end

---@return number # the Weight
function __Food:getWeight() end

---@return string # the WorldTexture
function __Food:getWorldTexture() end

---@return boolean
function __Food:hasAnimalParts() end

---@param otherItem InventoryItem
function __Food:inheritFoodAgeFrom(otherItem) end

---@param otherItem InventoryItem
function __Food:inheritOlderFoodAge(otherItem) end

---@return boolean
function __Food:isAnimalSkeleton() end

---@return boolean
function __Food:isBadCold() end

---@return boolean
function __Food:isBadInMicrowave() end

---@return boolean
function __Food:isCookedInMicrowave() end

---@return boolean
function __Food:isFertilized() end

---@return boolean
function __Food:isFood() end

---@return boolean
function __Food:isFreezing() end

---@return boolean
function __Food:isFresh() end

---@return boolean
function __Food:isFrozen() end

---@return boolean
function __Food:isGoodHot() end

---@return boolean
function __Food:isNormalAndFullFood() end

---@return boolean
function __Food:isPackaged() end

---@return boolean
function __Food:isPoison() end

---@return boolean
function __Food:isRemoveNegativeEffectOnCooked() end

---@return boolean
function __Food:isRotten() end

---@return boolean
function __Food:isSpice() end

---@return boolean
function __Food:isTainted() end

---@return boolean
function __Food:isThawing() end

---@return boolean
function __Food:isUncooked() end

---@return boolean
function __Food:isWholeFoodItem() end

---@return boolean
function __Food:isbDangerousUncooked() end

---@param input ByteBuffer
---@param WorldVersion integer
function __Food:load(input, WorldVersion) end

---@param percentage number
function __Food:multiplyFoodValues(percentage) end

---@param output ByteBuffer
---@param net boolean
function __Food:save(output, net) end

---@param animalHatch string
function __Food:setAnimalHatch(animalHatch) end

---@param animalHatchBreed string
function __Food:setAnimalHatchBreed(animalHatchBreed) end

function __Food:setAutoAge() end

---@param bBadCold boolean
function __Food:setBadCold(bBadCold) end

---@param badInMicrowave boolean
function __Food:setBadInMicrowave(badInMicrowave) end

---@param baseHunger number
function __Food:setBaseHunger(baseHunger) end

---@param calories number
function __Food:setCalories(calories) end

---@param canBeFrozen boolean
function __Food:setCanBeFrozen(canBeFrozen) end

---@param carbohydrates number
function __Food:setCarbohydrates(carbohydrates) end

---@param chef string
function __Food:setChef(chef) end

---@param compostTime number
function __Food:setCompostTime(compostTime) end

---@param b boolean
function __Food:setCookedInMicrowave(b) end

---@param newuses integer
function __Food:setCurrentUses(newuses) end

---@param customEatSound string
function __Food:setCustomEatSound(customEatSound) end

---@param endChange number
function __Food:setEndChange(endChange) end

---@param endChange number
function __Food:setEnduranceChange(endChange) end

---@param fertilized boolean
function __Food:setFertilized(fertilized) end

---@param time integer
function __Food:setFertilizedTime(time) end

---@param fluReduction integer
function __Food:setFluReduction(fluReduction) end

---@param foodSicknessChange integer
function __Food:setFoodSicknessChange(foodSicknessChange) end

---@param foodType string
function __Food:setFoodType(foodType) end

---@param freezingTime number
function __Food:setFreezingTime(freezingTime) end

---@param frozen boolean
function __Food:setFrozen(frozen) end

---@param bGoodHot boolean
function __Food:setGoodHot(bGoodHot) end

---@param Heat number
function __Food:setHeat(Heat) end

---@param type string
function __Food:setHerbalistType(type) end

---@param hungChange number
function __Food:setHungChange(hungChange) end

---@param LastCookMinute integer
function __Food:setLastCookMinute(LastCookMinute) end

---@param lipids number
function __Food:setLipids(lipids) end

---@param qty integer
function __Food:setMilkQty(qty) end

---@param type string
function __Food:setMilkType(type) end

---@param onCooked string
function __Food:setOnCooked(onCooked) end

---@param onEat string
function __Food:setOnEat(onEat) end

---@param packaged boolean
function __Food:setPackaged(packaged) end

---@param painReduction number
function __Food:setPainReduction(painReduction) end

---@param poisonDetectionLevel integer
function __Food:setPoisonDetectionLevel(poisonDetectionLevel) end

---@param poisonLevelForRecipe integer
function __Food:setPoisonLevelForRecipe(poisonLevelForRecipe) end

---@param poisonPower integer
function __Food:setPoisonPower(poisonPower) end

---@param proteins number
function __Food:setProteins(proteins) end

---@param removeNegativeEffectOnCooked boolean
function __Food:setRemoveNegativeEffectOnCooked(removeNegativeEffectOnCooked) end

---@param replaceOnCooked List<string>
function __Food:setReplaceOnCooked(replaceOnCooked) end

---@param replaceOnRotten string
function __Food:setReplaceOnRotten(replaceOnRotten) end

---@param rotten boolean
function __Food:setRotten(rotten) end

---@param time number
function __Food:setRottenTime(time) end

---@param isSpice boolean
function __Food:setSpice(isSpice) end

---@param spices ArrayList<string>
function __Food:setSpices(spices) end

---@param tainted boolean
function __Food:setTainted(tainted) end

---@param thirstChange number
function __Food:setThirstChange(thirstChange) end

---@param timeToHatch integer
function __Food:setTimeToHatch(timeToHatch) end

---@param useForPoison integer
function __Food:setUseForPoison(useForPoison) end

---@param useOnConsume string
function __Food:setUseOnConsume(useOnConsume) end

---@param bDangerousUncooked boolean
function __Food:setbDangerousUncooked(bDangerousUncooked) end

---@return boolean
function __Food:shouldUpdateInWorld() end

function __Food:syncItemFields() end

function __Food:update() end

function __Food:updateAge() end

---@param bSendItemStats boolean
function __Food:updateAge(bSendItemStats) end

---@param emitter BaseSoundEmitter
function __Food:updateSound(emitter) end

Food = {}

---@type number
Food.FreezerAgeMultiplier = nil

---@param module string
---@param name string
---@param itemType string
---@param texName string
---@return Food
function Food.new(module, name, itemType, texName) end

---@param module string
---@param name string
---@param itemType string
---@param item Item
---@return Food
function Food.new(module, name, itemType, item) end

---@type Class<Food>
Food.class = nil

__classmetatables[Food.class] = { __index = __Food }

zombie.inventory.types.Food = Food
