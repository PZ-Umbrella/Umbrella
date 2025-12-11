---@meta _

---@class AnimalData
local __AnimalData = {}

---@param arg0 IsoFeedingTrough
function __AnimalData:callToTrough(arg0) end

---@return boolean
function __AnimalData:canBePregnant() end

---@return boolean
function __AnimalData:canHaveBaby() end

---@return boolean
function __AnimalData:canHaveMilk() end

---@param arg0 PZCalendar
---@param arg1 boolean
function __AnimalData:checkEggs(arg0, arg1) end

function __AnimalData:checkFertilizedTime() end

---@param arg0 boolean
---@param arg1 boolean
---@return InventoryItem
function __AnimalData:checkPoop(arg0, arg1) end

function __AnimalData:checkStages() end

function __AnimalData:drink() end

function __AnimalData:drinkFromGround() end

---@param arg0 boolean
---@return InventoryItem
function __AnimalData:dropFeather(arg0) end

function __AnimalData:eat() end

---@param arg0 InventoryItem
function __AnimalData:eatFood(arg0) end

---@param arg0 InventoryItem
---@param arg1 boolean
function __AnimalData:eatItem(arg0, arg1) end

---@param arg0 PZCalendar
function __AnimalData:findFemaleToInseminate(arg0) end

---@return integer
function __AnimalData:getAge() end

---@return number
function __AnimalData:getAgeGrowModifier() end

---@param arg0 IsoGameCharacter
---@return string
function __AnimalData:getAgeString(arg0) end

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

---@param arg0 number
---@return number
function __AnimalData:getHealthLoss(arg0) end

---@return integer
function __AnimalData:getHutchPosition() end

---@return string
function __AnimalData:getInventoryIconTextureName() end

---@param arg0 PZCalendar
---@return integer
function __AnimalData:getLastImpregnatePeriod(arg0) end

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

---@param arg0 string
function __AnimalData:grow(arg0) end

---@param arg0 boolean
function __AnimalData:growUp(arg0) end

---@return boolean
function __AnimalData:haveLayingEggPeriod() end

---@param arg0 boolean
function __AnimalData:hourGrow(arg0) end

function __AnimalData:init() end

function __AnimalData:initSize() end

function __AnimalData:initStage() end

function __AnimalData:initWeight() end

---@return boolean
function __AnimalData:isFemale() end

---@return boolean
function __AnimalData:isFertilized() end

---@param arg0 PZCalendar
---@return boolean
function __AnimalData:isInLayingEggPeriod(arg0) end

---@return boolean
function __AnimalData:isPregnant() end

---@return boolean
function __AnimalData:reduceHealthDueToMilk() end

function __AnimalData:resetEatingCheck() end

---@param arg0 integer
function __AnimalData:setAge(arg0) end

---@param arg0 IsoPlayer
function __AnimalData:setAttachedPlayer(arg0) end

---@param arg0 IsoObject
function __AnimalData:setAttachedTree(arg0) end

---@param arg0 AnimalBreed
function __AnimalData:setBreed(arg0) end

---@param arg0 boolean
function __AnimalData:setCanHaveMilk(arg0) end

---@param arg0 boolean
function __AnimalData:setFertilized(arg0) end

---@param arg0 integer
---@return integer
function __AnimalData:setFertilizedTime(arg0) end

---@param arg0 integer
function __AnimalData:setHutchPosition(arg0) end

---@param maleGenome HashMap<string, AnimalGene>
function __AnimalData:setMaleGenome(maleGenome) end

---@param arg0 number
function __AnimalData:setMaxMilkActual(arg0) end

---@param arg0 number
function __AnimalData:setMilkQuantity(arg0) end

---@param arg0 integer
function __AnimalData:setPreferredHutchPosition(arg0) end

---@param arg0 integer
function __AnimalData:setPregnancyTime(arg0) end

---@param arg0 boolean
function __AnimalData:setPregnant(arg0) end

---@param arg0 number
function __AnimalData:setSize(arg0) end

---@param arg0 number
function __AnimalData:setSizeForced(arg0) end

---@param arg0 number
function __AnimalData:setWeight(arg0) end

---@param arg0 number
---@param arg1 boolean
function __AnimalData:setWoolQuantity(arg0, arg1) end

---@param arg0 number
function __AnimalData:setWoolQuantity(arg0) end

---@param arg0 PZCalendar
function __AnimalData:tryInseminateInMeta(arg0) end

function __AnimalData:update() end

function __AnimalData:updateHealth() end

---@param arg0 boolean
function __AnimalData:updateHungerAndThirst(arg0) end

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

---@param arg0 ArrayList<IsoFeedingTrough>
function AnimalData.shuffleList(arg0) end

---@param arg0 IsoAnimal
---@param arg1 AnimalBreed
---@return AnimalData
function AnimalData.new(arg0, arg1) end

---@type Class<AnimalData>
AnimalData.class = nil

__classmetatables[AnimalData.class] = { __index = __AnimalData }

zombie.characters.animals.datas.AnimalData = AnimalData
