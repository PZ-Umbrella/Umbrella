---@meta

---@class farming_vegetableconf
farming_vegetableconf = {}
farming_vegetableconf.props = {}
farming_vegetableconf.sprite = {}
farming_vegetableconf.unhealthySprite = {}
farming_vegetableconf.dyingSprite = {}
farming_vegetableconf.deadSprite = {}
farming_vegetableconf.trampledSprite = {}

---@param diseaseLvl number
---@return number
function farming_vegetableconf.calcDisease(diseaseLvl) end

---@param waterMin number
---@param waterLvl number
---@return number
function farming_vegetableconf.calcWater(waterMin, waterLvl) end

---@param plant SPlantGlobalObject
---@return string
function farming_vegetableconf.getObjectName(plant) end

---@param plant SPlantGlobalObject
---@return string
function farming_vegetableconf.getObjectPhase(plant) end

---@param plant SPlantGlobalObject
---@return string?
function farming_vegetableconf.getSpriteName(plant) end

---@param planting SPlantGlobalObject
---@param nextGrowing number?
---@param updateNbOfGrow boolean
---@return SPlantGlobalObject
function farming_vegetableconf.grow(planting, nextGrowing, updateNbOfGrow) end

---@class umbrella.Farming.Props
---@field badMonth integer[]
---@field bestMonth integer[]
---@field fullGrown integer
---@field harvestLevel integer
---@field harvestPosition ("Low" | "Mid" | "High")?
---@field icon string
---@field mature integer
---@field maxVeg integer
---@field maxVegAutorized integer
---@field minVeg integer
---@field minVegAutorized integer
---@field riskMonth integer[]?
---@field scytheHarvest boolean?
---@field seasonRecipe string
---@field seedName string
---@field seedTypes string[]?
---@field sowMonth integer[]
---@field texture string
---@field timeToGrow integer
---@field vegetableName string
---@field waterLvl integer
---@field waterNeeded integer

---@param nbOfSeed number
---@param typeOfPlant string
---@param container ItemContainer
---@return number
function getNbOfSeed(nbOfSeed, typeOfPlant, container) end

---@param min number
---@param max number
---@param minAutorized number
---@param maxAutorized number
---@param plant SPlantGlobalObject
---@param skill number?
---@return number
function getVegetablesNumber(min, max, minAutorized, maxAutorized, plant, skill) end

---@return number
function randomGrowthOffset() end

---@param nextGrowing number?
---@param nextTime number
---@return number
function calcNextGrowing(nextGrowing, nextTime) end

---@return number
function calcNextTimeFactor() end

---@param planting SPlantGlobalObject
---@param nameOfTile string
---@param nextGrowing number?
---@param howManyTime number
---@return SPlantGlobalObject
function growNext(planting, nameOfTile, nextGrowing, howManyTime) end

---@param water number
---@param waterMax number
---@param diseaseLvl number
---@param plant SPlantGlobalObject
---@param nextGrowing number?
---@param updateNbOfGrow boolean
function badPlant(water, waterMax, diseaseLvl, plant, nextGrowing, updateNbOfGrow) end

---@param recipeName string
---@return boolean
function doesSeasonRecipeExist(recipeName) end

---@param recipeName string
---@return Texture?
function getSeasonRecipeIcon(recipeName) end
