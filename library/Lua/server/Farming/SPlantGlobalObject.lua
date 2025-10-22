---@meta

---@class SPlantGlobalObject : SGlobalObject
---@field objectName any
---@field spriteName any
---@field exterior any
---@field lastWaterHour any
---@field nextGrowing any
---@field mildewLvl any
---@field fliesLvl any
---@field aphidLvl any
---@field waterLvl any
---@field fertilizer any
---@field health any
---@field state any
---@field nbOfGrow any
---@field typeOfSeed any
---@field waterNeeded any
---@field waterNeededMax any
---@field hasSeed any
---@field hasVegetable any
---@field badCare any
---@field [any] any
SPlantGlobalObject = SGlobalObject:derive("SPlantGlobalObject")

---@return any
function SPlantGlobalObject.initModData(modData) end

---@return any
function SPlantGlobalObject:initNew() end
---@return any
function SPlantGlobalObject:stateFromIsoObject(isoObject) end
---@return any
function SPlantGlobalObject:stateToIsoObject(isoObject) end
---@return any
function SPlantGlobalObject:getObject() end
---@return any
function SPlantGlobalObject:setObjectName(objectName) end
---@return any
function SPlantGlobalObject:setSpriteName(spriteName) end
---@return any
function SPlantGlobalObject:isAlive() end
---@return any
function SPlantGlobalObject:canHarvest() end
---@return any
function SPlantGlobalObject:addObject() end
---@return any
function SPlantGlobalObject:removeObject() end
---@return any
function SPlantGlobalObject:mildew() end
---@return any
function SPlantGlobalObject:aphid() end
---@return any
function SPlantGlobalObject:flies() end
---@return any
function SPlantGlobalObject:upDisease() end
---@return any
function SPlantGlobalObject:lowerWaterLvl(plant) end
---@return any
function SPlantGlobalObject:cureMildew(mildewCureSource, uses) end
---@return any
function SPlantGlobalObject:cureFlies(fliesCureSource, uses) end
---@return any
function SPlantGlobalObject:water(waterSource, uses) end
---@return any
function SPlantGlobalObject:fertilize(fertilizer) end
---@return any
function SPlantGlobalObject:checkStat() end
---@return any
function SPlantGlobalObject:dryThis() end
---@return any
function SPlantGlobalObject:rottenThis() end
---@return any
function SPlantGlobalObject:destroyThis() end
---@return any
function SPlantGlobalObject:seed(typeOfSeed) end
---@return any
function SPlantGlobalObject:deadPlant() end
---@return any
function SPlantGlobalObject:addIcon() end
---@return any
function SPlantGlobalObject:saveData() end
---@return any
function SPlantGlobalObject:fromModData(modData) end
---@return any
function SPlantGlobalObject:toModData(modData) end
---@return any
function SPlantGlobalObject:fromObject(object) end
---@return any
function SPlantGlobalObject:loadGridSquare() end

---@return SPlantGlobalObject
function SPlantGlobalObject:new(luaSystem, globalObject) end
