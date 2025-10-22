--- @meta

--- @class Food: InventoryItem
--- @field public class any
--- @field public FreezerAgeMultiplier float
Food = {};

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
--- @return void
function Food:DoTooltip(tooltipUI, layout) end

--- @public
--- @return boolean
function Food:IsFood() end

--- @public
--- @return boolean
function Food:canBeFrozen() end

--- @public
--- @return boolean
function Food:finishupdate() end

--- @public
--- @return void
function Food:freeze() end

--- @public
--- @return float the ActualWeight
function Food:getActualWeight() end

--- @public
--- @return float
function Food:getBaseHungChange() end

--- @public
--- @return float
function Food:getBaseHunger() end

--- @public
--- @return float the boredomChange
function Food:getBoredomChange() end

--- @public
--- @return float
function Food:getBoredomChangeUnmodified() end

--- @public
--- @return float
function Food:getCalories() end

--- @public
--- @return float
function Food:getCarbohydrates() end

--- @public
--- @return String
function Food:getCategory() end

--- @public
--- @return String
function Food:getChef() end

--- @public
--- @return float
function Food:getCompostTime() end

--- @public
--- @return String
function Food:getCookingSound() end

--- @public
--- @return String
function Food:getCustomEatSound() end

--- @public
--- @return float
function Food:getEndChange() end

--- @public
--- @return float
function Food:getEnduranceChange() end

--- @public
--- @return float
function Food:getEnduranceChangeUnmodified() end

--- @public
--- @return int
function Food:getFluReduction() end

--- @public
--- @return String
function Food:getFoodType() end

--- @public
--- @return float
function Food:getFreezingTime() end

--- @public
--- @return float
function Food:getHeat() end

--- @public
--- @return String
function Food:getHerbalistType() end

--- @public
--- @return float
function Food:getHungChange() end

--- @public
--- @return float
function Food:getHungerChange() end

--- @public
--- @return float
function Food:getInvHeat() end

--- @public
--- @return int
function Food:getLastCookMinute() end

--- @public
--- @return float
function Food:getLipids() end

--- @public
--- @return String the name
function Food:getName() end

--- @public
--- @return String
function Food:getOnCooked() end

--- @public
--- @return String
function Food:getOnEat() end

--- @public
--- @return float
function Food:getPainReduction() end

--- @public
--- @return int
function Food:getPoisonDetectionLevel() end

--- @public
--- @return Integer
function Food:getPoisonLevelForRecipe() end

--- @public
--- @return int
function Food:getPoisonPower() end

--- @public
--- @return float
function Food:getProteins() end

--- @public
--- @return int
function Food:getReduceFoodSickness() end

--- @public
--- @return List
function Food:getReplaceOnCooked() end

--- @public
--- @return String
function Food:getReplaceOnRotten() end

--- @public
--- @return float
function Food:getRottenTime() end

--- @public
--- @return int
function Food:getSaveType() end

--- @public
--- @param desc SurvivorDesc
--- @return float
function Food:getScore(desc) end

--- @public
--- @return ArrayList
function Food:getSpices() end

--- @public
--- @return float the stressChange
function Food:getStressChange() end

--- @public
--- @return float
function Food:getStressChangeUnmodified() end

--- @public
--- @return Texture
function Food:getTex() end

--- @public
--- @return float
function Food:getThirstChange() end

--- @public
--- @return float
function Food:getThirstChangeUnmodified() end

--- @public
--- @return float the unhappyChange
function Food:getUnhappyChange() end

--- @public
--- @return float
function Food:getUnhappyChangeUnmodified() end

--- @public
--- @return int
function Food:getUseForPoison() end

--- @public
--- @return String
function Food:getUseOnConsume() end

--- @public
--- @return float the Weight
function Food:getWeight() end

--- @public
--- @return String the WorldTexture
function Food:getWorldTexture() end

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
function Food:isThawing() end

--- @public
--- @return boolean
function Food:isbDangerousUncooked() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function Food:load(input, WorldVersion) end

--- @public
--- @param percentage float
--- @return void
function Food:multiplyFoodValues(percentage) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function Food:save(output, net) end

--- @public
--- @return void
function Food:setAutoAge() end

--- @public
--- @param bBadCold boolean
--- @return void
function Food:setBadCold(bBadCold) end

--- @public
--- @param badInMicrowave boolean
--- @return void
function Food:setBadInMicrowave(badInMicrowave) end

--- @public
--- @param baseHunger float
--- @return void
function Food:setBaseHunger(baseHunger) end

--- @public
--- @param calories float
--- @return void
function Food:setCalories(calories) end

--- @public
--- @param canBeFrozen boolean
--- @return void
function Food:setCanBeFrozen(canBeFrozen) end

--- @public
--- @param carbohydrates float
--- @return void
function Food:setCarbohydrates(carbohydrates) end

--- @public
--- @param chef String
--- @return void
function Food:setChef(chef) end

--- @public
--- @param compostTime float
--- @return void
function Food:setCompostTime(compostTime) end

--- @public
--- @param b boolean
--- @return void
function Food:setCookedInMicrowave(b) end

--- @public
--- @param customEatSound String
--- @return void
function Food:setCustomEatSound(customEatSound) end

--- @public
--- @param endChange float
--- @return void
function Food:setEndChange(endChange) end

--- @public
--- @param endChange float
--- @return void
function Food:setEnduranceChange(endChange) end

--- @public
--- @param fluReduction int
--- @return void
function Food:setFluReduction(fluReduction) end

--- @public
--- @param foodType String
--- @return void
function Food:setFoodType(foodType) end

--- @public
--- @param freezingTime float
--- @return void
function Food:setFreezingTime(freezingTime) end

--- @public
--- @param frozen boolean
--- @return void
function Food:setFrozen(frozen) end

--- @public
--- @param bGoodHot boolean
--- @return void
function Food:setGoodHot(bGoodHot) end

--- @public
--- @param Heat float
--- @return void
function Food:setHeat(Heat) end

--- @public
--- @param type String
--- @return void
function Food:setHerbalistType(type) end

--- @public
--- @param hungChange float
--- @return void
function Food:setHungChange(hungChange) end

--- @public
--- @param LastCookMinute int
--- @return void
function Food:setLastCookMinute(LastCookMinute) end

--- @public
--- @param lipids float
--- @return void
function Food:setLipids(lipids) end

--- @public
--- @param onCooked String
--- @return void
function Food:setOnCooked(onCooked) end

--- @public
--- @param onEat String
--- @return void
function Food:setOnEat(onEat) end

--- @public
--- @param packaged boolean
--- @return void
function Food:setPackaged(packaged) end

--- @public
--- @param painReduction float
--- @return void
function Food:setPainReduction(painReduction) end

--- @public
--- @param poisonDetectionLevel int
--- @return void
function Food:setPoisonDetectionLevel(poisonDetectionLevel) end

--- @public
--- @param poisonLevelForRecipe Integer
--- @return void
function Food:setPoisonLevelForRecipe(poisonLevelForRecipe) end

--- @public
--- @param poisonPower int
--- @return void
function Food:setPoisonPower(poisonPower) end

--- @public
--- @param proteins float
--- @return void
function Food:setProteins(proteins) end

--- @public
--- @param ReduceFoodSickness int
--- @return void
function Food:setReduceFoodSickness(ReduceFoodSickness) end

--- @public
--- @param removeNegativeEffectOnCooked boolean
--- @return void
function Food:setRemoveNegativeEffectOnCooked(removeNegativeEffectOnCooked) end

--- @public
--- @param replaceOnCooked List
--- @return void
function Food:setReplaceOnCooked(replaceOnCooked) end

--- @public
--- @param replaceOnRotten String
--- @return void
function Food:setReplaceOnRotten(replaceOnRotten) end

--- @public
--- @param rotten boolean
--- @return void
function Food:setRotten(rotten) end

--- @public
--- @param time float
--- @return void
function Food:setRottenTime(time) end

--- @public
--- @param isSpice boolean
--- @return void
function Food:setSpice(isSpice) end

--- @public
--- @param spices ArrayList
--- @return void
function Food:setSpices(spices) end

--- @public
--- @param thirstChange float
--- @return void
function Food:setThirstChange(thirstChange) end

--- @public
--- @param useForPoison int
--- @return void
function Food:setUseForPoison(useForPoison) end

--- @public
--- @param useOnConsume String
--- @return void
function Food:setUseOnConsume(useOnConsume) end

--- @public
--- @param bDangerousUncooked boolean
--- @return void
function Food:setbDangerousUncooked(bDangerousUncooked) end

--- @public
--- @return boolean
function Food:shouldUpdateInWorld() end

--- @public
--- @return void
function Food:update() end

--- @public
--- @return void
function Food:updateAge() end

--- @public
--- @param outermostContainer ItemContainer
--- @return void
function Food:updateFreezing(outermostContainer) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return void
function Food:updateSound(emitter) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param itemType String
--- @param texName String
--- @return Food
--- @overload fun(module: String, name: String, itemType: String, item: Item): Food
function Food.new(module, name, itemType, texName) end
