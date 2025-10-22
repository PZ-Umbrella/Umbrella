---@meta

---@class SPlantGlobalObject : SGlobalObject
---@field aphidLvl number
---@field badCare boolean
---@field bonusYield boolean
---@field compost boolean
---@field cursed boolean
---@field exterior boolean
---@field fertilizer number
---@field fliesLvl number
---@field hasSeed boolean
---@field hasSeeds boolean
---@field hasVegetable boolean
---@field hasWeeds boolean
---@field health number
---@field lastWaterHour integer
---@field mildewLvl number
---@field naturalLight number
---@field nbOfGrow number
---@field nextGrowing number
---@field objectName string
---@field owner integer
---@field slugsLvl number
---@field spriteName string
---@field state string
---@field typeOfSeed string
---@field waterLvl number
---@field waterNeeded number
---@field waterNeededMax number
SPlantGlobalObject = SGlobalObject:derive("SPlantGlobalObject")
SPlantGlobalObject.Type = "SPlantGlobalObject"

---@param modData table
function SPlantGlobalObject.initModData(modData) end

function SPlantGlobalObject:addIcon() end

function SPlantGlobalObject:addObject() end

function SPlantGlobalObject:aphid() end

---@return boolean
function SPlantGlobalObject:canHarvest() end

function SPlantGlobalObject:checkStat() end

---@param skill integer
function SPlantGlobalObject:compostPlant(skill) end

---@param aphidsCureSource InventoryItem?
---@param uses integer
---@param skill integer
function SPlantGlobalObject:cureAphids(aphidsCureSource, uses, skill) end

---@param fliesCureSource InventoryItem?
---@param uses integer
---@param skill integer
function SPlantGlobalObject:cureFlies(fliesCureSource, uses, skill) end

---@param mildewCureSource InventoryItem?
---@param uses integer
---@param skill integer
function SPlantGlobalObject:cureMildew(mildewCureSource, uses, skill) end

---@param slugsCureSource InventoryItem?
---@param uses integer
---@param skill integer
function SPlantGlobalObject:cureSlugs(slugsCureSource, uses, skill) end

function SPlantGlobalObject:deadPlant() end

---@return boolean
function SPlantGlobalObject:defaultDiseaseCheck() end

function SPlantGlobalObject:destroyThis() end

function SPlantGlobalObject:dryThis() end

---@param args { compost: boolean, skill: integer }
function SPlantGlobalObject:fertilize(args) end

---@param skill integer
function SPlantGlobalObject:fertilize2(skill) end

function SPlantGlobalObject:flies() end

---@param modData table
function SPlantGlobalObject:fromModData(modData) end

---@param object IsoObject
function SPlantGlobalObject:fromObject(object) end

---@return IsoObject
function SPlantGlobalObject:getObject() end

function SPlantGlobalObject:harvestThis() end

---@return boolean
function SPlantGlobalObject:hasVisibleFlies() end

---@param skill integer
function SPlantGlobalObject:initHealth(skill) end

function SPlantGlobalObject:initNew() end

---@return boolean
function SPlantGlobalObject:isAlive() end

---@return boolean?
function SPlantGlobalObject:isBadMonth() end

---@return boolean?
function SPlantGlobalObject:isBadMonthHardy() end

---@return boolean?
function SPlantGlobalObject:isBestMonth() end

---@return boolean?
function SPlantGlobalObject:isColdHardy() end

---@return boolean?
function SPlantGlobalObject:isRiskMonth() end

---@return boolean?
function SPlantGlobalObject:isSowMonth() end

function SPlantGlobalObject:killThis() end

function SPlantGlobalObject:loadGridSquare() end

---@param plant unknown?
function SPlantGlobalObject:lowerWaterLvl(plant) end

function SPlantGlobalObject:mildew() end

function SPlantGlobalObject:removeObject() end

function SPlantGlobalObject:rottenThis() end

function SPlantGlobalObject:saveData() end

---@param typeOfSeed string
---@param skill integer
function SPlantGlobalObject:seed(typeOfSeed, skill) end

---@param objectName string
function SPlantGlobalObject:setObjectName(objectName) end

---@param spriteName string
function SPlantGlobalObject:setSpriteName(spriteName) end

function SPlantGlobalObject:slugs() end

---@param isoObject IsoObject
function SPlantGlobalObject:stateFromIsoObject(isoObject) end

---@param isoObject IsoObject
function SPlantGlobalObject:stateToIsoObject(isoObject) end

---@param modData table
function SPlantGlobalObject:toModData(modData) end

function SPlantGlobalObject:upDisease() end

---@param waterSource InventoryItem?
---@param uses integer
function SPlantGlobalObject:water(waterSource, uses) end

---@param luaSystem SFarmingSystem
---@param globalObject GlobalObject
---@return SPlantGlobalObject
function SPlantGlobalObject:new(luaSystem, globalObject) end
