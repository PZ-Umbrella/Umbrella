---@meta _

---@class AnimalData
local __AnimalData = {}

---@param trough IsoFeedingTrough
function __AnimalData:callToTrough(trough) end

---@return boolean
function __AnimalData:canBePregnant() end

---@return boolean
function __AnimalData:canHaveBaby() end

---@return boolean
function __AnimalData:canHaveMilk() end

---@param realCal PZCalendar
---@param meta boolean
function __AnimalData:checkEggs(realCal, meta) end

function __AnimalData:checkFertilizedTime() end

---@param meta boolean
---@param bForce boolean
---@return InventoryItem
function __AnimalData:checkPoop(meta, bForce) end

function __AnimalData:checkStages() end

function __AnimalData:drink() end

function __AnimalData:drinkFromGround() end

---@param meta boolean
---@return InventoryItem
function __AnimalData:dropFeather(meta) end

function __AnimalData:eat() end

---@param item InventoryItem
function __AnimalData:eatFood(item) end

---@param item InventoryItem
---@param onground boolean
function __AnimalData:eatItem(item, onground) end

---@param realCal PZCalendar
function __AnimalData:findFemaleToInseminate(realCal) end

---@return integer
function __AnimalData:getAge() end

---@return number
function __AnimalData:getAgeGrowModifier() end

---@param chr IsoGameCharacter
---@return string
function __AnimalData:getAgeString(chr) end

---@return IsoPlayer
function __AnimalData:getAttachedPlayer() end

---@return IsoObject
function __AnimalData:getAttachedTree() end

---@return integer
function __AnimalData:getAttachedTreeX() end

---@return integer
function __AnimalData:getAttachedTreeY() end

---@return AnimalBreed
function __AnimalData:getBreed() end

---@return integer
function __AnimalData:getClutchSize() end

---@return integer
function __AnimalData:getDaysSurvived() end

---@return string
function __AnimalData:getDebugBehaviorString() end

---@return integer
function __AnimalData:getFertilizedTime() end

---@return number
function __AnimalData:getGeriatricPercentage() end

---@return ArrayList<AnimalGrowStage>
function __AnimalData:getGrowStage() end

---@param divide number
---@return number
function __AnimalData:getHealthLoss(divide) end

---@return integer
function __AnimalData:getHutchPosition() end

---@return string
function __AnimalData:getInventoryIconTextureName() end

---@param realCal PZCalendar
---@return integer
function __AnimalData:getLastImpregnatePeriod(realCal) end

---@return string
function __AnimalData:getLastPregnancyPeriod() end

---@return number
function __AnimalData:getLastTimeMilkedInHour() end

---@return number
function __AnimalData:getMaxAgeGeriatric() end

---@return number
function __AnimalData:getMaxMilk() end

---@return number
function __AnimalData:getMaxMilkActual() end

---@return number
function __AnimalData:getMaxSize() end

---@return number
function __AnimalData:getMaxWeight() end

---@return number
function __AnimalData:getMaxWool() end

---@return number
function __AnimalData:getMilkInc() end

---@return number
function __AnimalData:getMilkQuantity() end

---@return number
function __AnimalData:getMinMilk() end

---@return number
function __AnimalData:getMinSize() end

---@return number
function __AnimalData:getMinWeight() end

---@return number
function __AnimalData:getOriginalSize() end

---@return integer
function __AnimalData:getPreferredHutchPosition() end

---@return integer
function __AnimalData:getPregnancyTime() end

---@return integer
function __AnimalData:getPregnantPeriod() end

---@deprecated
---@return ArrayList<IsoFeedingTrough>
function __AnimalData:getRandomTroughList() end

---@return IsoHutch
function __AnimalData:getRegionHutch() end

---@return number
function __AnimalData:getSize() end

---@return integer
function __AnimalData:getTimeBeforeNextPregnancy() end

---@return number
function __AnimalData:getWeight() end

---@return number
function __AnimalData:getWoolInc() end

---@return number
function __AnimalData:getWoolQuantity() end

---@param newtype string
function __AnimalData:grow(newtype) end

---@param meta boolean
function __AnimalData:growUp(meta) end

---@return boolean
function __AnimalData:haveLayingEggPeriod() end

---@param meta boolean
function __AnimalData:hourGrow(meta) end

function __AnimalData:init() end

function __AnimalData:initSize() end

function __AnimalData:initStage() end

function __AnimalData:initWeight() end

---@return boolean
function __AnimalData:isFemale() end

---@return boolean
function __AnimalData:isFertilized() end

---@param cal PZCalendar
---@return boolean
function __AnimalData:isInLayingEggPeriod(cal) end

---@return boolean
function __AnimalData:isPregnant() end

---@return boolean
function __AnimalData:reduceHealthDueToMilk() end

function __AnimalData:resetEatingCheck() end

---@param age integer
function __AnimalData:setAge(age) end

---@param chr IsoPlayer
function __AnimalData:setAttachedPlayer(chr) end

---@param tree IsoObject
function __AnimalData:setAttachedTree(tree) end

---@param breed AnimalBreed
function __AnimalData:setBreed(breed) end

---@param canHaveMilk boolean
function __AnimalData:setCanHaveMilk(canHaveMilk) end

---@param b boolean
function __AnimalData:setFertilized(b) end

---@param period integer
---@return integer
function __AnimalData:setFertilizedTime(period) end

---@param hutchPosition integer
function __AnimalData:setHutchPosition(hutchPosition) end

---@param maleGenome HashMap<string, AnimalGene>
function __AnimalData:setMaleGenome(maleGenome) end

---@param maxMilkActual number
function __AnimalData:setMaxMilkActual(maxMilkActual) end

---@param milkQty number
function __AnimalData:setMilkQuantity(milkQty) end

---@param preferredHutchPosition integer
function __AnimalData:setPreferredHutchPosition(preferredHutchPosition) end

---@param period integer
function __AnimalData:setPregnancyTime(period) end

---@param pregnant boolean
function __AnimalData:setPregnant(pregnant) end

---@param size number
function __AnimalData:setSize(size) end

---@param size number
function __AnimalData:setSizeForced(size) end

---@param weight number
function __AnimalData:setWeight(weight) end

---@param woolQty number
---@param force boolean
function __AnimalData:setWoolQuantity(woolQty, force) end

---@param woolQty number
function __AnimalData:setWoolQuantity(woolQty) end

---@param realCal PZCalendar
function __AnimalData:tryInseminateInMeta(realCal) end

function __AnimalData:update() end

function __AnimalData:updateHealth() end

---@param fromMeta boolean
function __AnimalData:updateHungerAndThirst(fromMeta) end

function __AnimalData:updateLastPregnancyTime() end

function __AnimalData:updateLastTimeMilked() end

AnimalData = {}

---@type integer
AnimalData.FEATHER_CHANCE_PER_HOUR = nil

---@type integer
AnimalData.ONE_DAY_MILLISECONDS = nil

---@type integer
AnimalData.ONE_HOUR_MILLISECONDS = nil

---@type integer
AnimalData.ONE_WEEK_MILLISECONDS = nil

---@param a ArrayList<IsoFeedingTrough>
function AnimalData.shuffleList(a) end

---@param parent IsoAnimal
---@param breed AnimalBreed
---@return AnimalData
function AnimalData.new(parent, breed) end

---@type Class<AnimalData>
AnimalData.class = nil

__classmetatables[AnimalData.class] = { __index = __AnimalData }

zombie.characters.animals.datas.AnimalData = AnimalData
