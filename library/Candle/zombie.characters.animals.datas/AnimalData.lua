--- @meta _

--- @class AnimalData
--- @field public class any
--- @field public FEATHER_CHANCE_PER_HOUR integer
--- @field public ONE_DAY_MILLISECONDS integer
--- @field public ONE_HOUR_MILLISECONDS integer
--- @field public ONE_WEEK_MILLISECONDS integer
AnimalData = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ArrayList
--- @return nil
function AnimalData.shuffleList(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoFeedingTrough
--- @return nil
function AnimalData:callToTrough(arg0) end

--- @public
--- @return boolean
function AnimalData:canBePregnant() end

--- @public
--- @return boolean
function AnimalData:canHaveBaby() end

--- @public
--- @return boolean
function AnimalData:canHaveMilk() end

--- @public
--- @param arg0 PZCalendar
--- @param arg1 boolean
--- @return nil
function AnimalData:checkEggs(arg0, arg1) end

--- @public
--- @return nil
function AnimalData:checkFertilizedTime() end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return InventoryItem
function AnimalData:checkPoop(arg0, arg1) end

--- @public
--- @return nil
function AnimalData:checkStages() end

--- @public
--- @return nil
function AnimalData:drink() end

--- @public
--- @return nil
function AnimalData:drinkFromGround() end

--- @public
--- @param arg0 boolean
--- @return InventoryItem
function AnimalData:dropFeather(arg0) end

--- @public
--- @return nil
function AnimalData:eat() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function AnimalData:eatFood(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 boolean
--- @return nil
function AnimalData:eatItem(arg0, arg1) end

--- @public
--- @param arg0 PZCalendar
--- @return nil
function AnimalData:findFemaleToInseminate(arg0) end

--- @public
--- @return integer
function AnimalData:getAge() end

--- @public
--- @return number
function AnimalData:getAgeGrowModifier() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return string
function AnimalData:getAgeString(arg0) end

--- @public
--- @return IsoPlayer
function AnimalData:getAttachedPlayer() end

--- @public
--- @return IsoObject
function AnimalData:getAttachedTree() end

--- @public
--- @return integer
function AnimalData:getAttachedTreeX() end

--- @public
--- @return integer
function AnimalData:getAttachedTreeY() end

--- @public
--- @return AnimalBreed
function AnimalData:getBreed() end

--- @public
--- @return integer
function AnimalData:getClutchSize() end

--- @public
--- @return integer
function AnimalData:getDaysSurvived() end

--- @public
--- @return string
function AnimalData:getDebugBehaviorString() end

--- @public
--- @return integer
function AnimalData:getFertilizedTime() end

--- @public
--- @return number
function AnimalData:getGeriatricPercentage() end

--- @public
--- @return ArrayList
function AnimalData:getGrowStage() end

--- @public
--- @param arg0 number
--- @return number
function AnimalData:getHealthLoss(arg0) end

--- @public
--- @return integer
function AnimalData:getHutchPosition() end

--- @public
--- @return string
function AnimalData:getInventoryIconTextureName() end

--- @public
--- @param arg0 PZCalendar
--- @return integer
function AnimalData:getLastImpregnatePeriod(arg0) end

--- @public
--- @return string
function AnimalData:getLastPregnancyPeriod() end

--- @public
--- @return number
function AnimalData:getLastTimeMilkedInHour() end

--- @public
--- @return number
function AnimalData:getMaxAgeGeriatric() end

--- @public
--- @return number
function AnimalData:getMaxMilk() end

--- @public
--- @return number
function AnimalData:getMaxMilkActual() end

--- @public
--- @return number
function AnimalData:getMaxSize() end

--- @public
--- @return number
function AnimalData:getMaxWeight() end

--- @public
--- @return number
function AnimalData:getMaxWool() end

--- @public
--- @return number
function AnimalData:getMilkInc() end

--- @public
--- @return number
function AnimalData:getMilkQuantity() end

--- @public
--- @return number
function AnimalData:getMinMilk() end

--- @public
--- @return number
function AnimalData:getMinSize() end

--- @public
--- @return number
function AnimalData:getMinWeight() end

--- @public
--- @return number
function AnimalData:getOriginalSize() end

--- @public
--- @return integer
function AnimalData:getPreferredHutchPosition() end

--- @public
--- @return integer
function AnimalData:getPregnancyTime() end

--- @public
--- @return integer
function AnimalData:getPregnantPeriod() end

--- @public
--- @return ArrayList
--- @deprecated
function AnimalData:getRandomTroughList() end

--- @public
--- @return IsoHutch
function AnimalData:getRegionHutch() end

--- @public
--- @return number
function AnimalData:getSize() end

--- @public
--- @return integer
function AnimalData:getTimeBeforeNextPregnancy() end

--- @public
--- @return number
function AnimalData:getWeight() end

--- @public
--- @return number
function AnimalData:getWoolInc() end

--- @public
--- @return number
function AnimalData:getWoolQuantity() end

--- @public
--- @param arg0 string
--- @return nil
function AnimalData:grow(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AnimalData:growUp(arg0) end

--- @public
--- @return boolean
function AnimalData:haveLayingEggPeriod() end

--- @public
--- @param arg0 boolean
--- @return nil
function AnimalData:hourGrow(arg0) end

--- @public
--- @return nil
function AnimalData:init() end

--- @public
--- @return nil
function AnimalData:initSize() end

--- @public
--- @return nil
function AnimalData:initStage() end

--- @public
--- @return nil
function AnimalData:initWeight() end

--- @public
--- @return boolean
function AnimalData:isFemale() end

--- @public
--- @return boolean
function AnimalData:isFertilized() end

--- @public
--- @param arg0 PZCalendar
--- @return boolean
function AnimalData:isInLayingEggPeriod(arg0) end

--- @public
--- @return boolean
function AnimalData:isPregnant() end

--- @public
--- @return boolean
function AnimalData:reduceHealthDueToMilk() end

--- @public
--- @return nil
function AnimalData:resetEatingCheck() end

--- @public
--- @param arg0 integer
--- @return nil
function AnimalData:setAge(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function AnimalData:setAttachedPlayer(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function AnimalData:setAttachedTree(arg0) end

--- @public
--- @param arg0 AnimalBreed
--- @return nil
function AnimalData:setBreed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AnimalData:setCanHaveMilk(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AnimalData:setFertilized(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function AnimalData:setFertilizedTime(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function AnimalData:setHutchPosition(arg0) end

--- @public
--- @param arg0 HashMap
--- @return nil
function AnimalData:setMaleGenome(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AnimalData:setMaxMilkActual(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AnimalData:setMilkQuantity(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function AnimalData:setPreferredHutchPosition(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function AnimalData:setPregnancyTime(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AnimalData:setPregnant(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AnimalData:setSize(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AnimalData:setSizeForced(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AnimalData:setWeight(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function AnimalData:setWoolQuantity(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 boolean
--- @return nil
function AnimalData:setWoolQuantity(arg0, arg1) end

--- @public
--- @param arg0 PZCalendar
--- @return nil
function AnimalData:tryInseminateInMeta(arg0) end

--- @public
--- @return nil
function AnimalData:update() end

--- @public
--- @return nil
function AnimalData:updateHealth() end

--- @public
--- @param arg0 boolean
--- @return nil
function AnimalData:updateHungerAndThirst(arg0) end

--- @public
--- @return nil
function AnimalData:updateLastPregnancyTime() end

--- @public
--- @return nil
function AnimalData:updateLastTimeMilked() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoAnimal
--- @param arg1 AnimalBreed
--- @return AnimalData
function AnimalData.new(arg0, arg1) end
