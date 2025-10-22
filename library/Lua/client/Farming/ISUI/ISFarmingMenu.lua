---@meta

---@class ISFarmingMenu
---@field GardeningSprayMilk any
---@field GardeningSprayCigarettes any
---@field cursor any
---@field TEMP_PLANT any
---@field [any] any
ISFarmingMenu = {}
ISFarmingMenu.info = {}
ISFarmingMenu.GardeningSprayMilk = nil
ISFarmingMenu.GardeningSprayCigarettes = nil
ISFarmingMenu.cheat = false

---@return any
function ISFarmingMenu.doFarmingMenu(player, context, worldobjects, test) end
---@return any
function ISFarmingMenu.getShovel(player) end
---@return any
function ISFarmingMenu.itemSortByName(a, b) end
---@return any
function ISFarmingMenu.doFarmingMenu2(player, context, worldobjects, test) end
---@return any
function ISFarmingMenu.canDigHere(worldObjects) end
---@return any
function ISFarmingMenu.canPlow(seedAvailable, typeOfSeed, option) end
---@return any
function ISFarmingMenu.isValidPlant(plant) end
---@return any
function ISFarmingMenu.walkToPlant(playerObj, square) end
---@return any
function ISFarmingMenu.onHarvest(worldobjects, plantToharvest, sq, playerObj) end
---@return any
function ISFarmingMenu.onMildewCure(worldobjects, uses, sq, playerObj) end
---@return any
function ISFarmingMenu.onFliesCure(worldobjects, uses, sq, playerObj) end
---@return any
function ISFarmingMenu.onInfo(worldobjects, plant, sq, playerObj) end
---@return any
function ISFarmingMenu.onWater(worldobjects, uses, handItem, playerObj, plant, sq) end
---@return any
function ISFarmingMenu.getPlantName(plant) end
---@return any
function ISFarmingMenu.onSeed(playerObj, typeOfSeed, plant, sq) end
---@return any
function ISFarmingMenu.onPlow(worldobjects, player, handItem) end
---@return any
function ISFarmingMenu.onShovel(worldobjects, plant, player, sq) end
---@return any
function ISFarmingMenu.onFertilize(worldobjects, handItem, plant, sq, playerObj) end
---@return any
function ISFarmingMenu.onCheatGrow(worldobjects, plant) end
---@return any
function ISFarmingMenu.onCheatWater(worldobjects, plant) end
---@return any
function ISFarmingMenu.onJoypadFarming(square, player) end
---@return any
function ISFarmingMenu.onCheat(worldobjects, plant, args) end
---@return any
function ISFarmingMenu.getShovelAnim(item) end

---@return any
function ISFarmingMenu:onHarvestSquareSelected() end
---@return any
function ISFarmingMenu:isHarvestValid() end
---@return any
function ISFarmingMenu:onInfoSquareSelected() end
---@return any
function ISFarmingMenu:isInfoValid() end
---@return any
function ISFarmingMenu:onWaterSquareSelected() end
---@return any
function ISFarmingMenu:isWaterValid() end
---@return any
function ISFarmingMenu:doSeedMenu(context, plant, sq, playerObj) end
---@return any
function ISFarmingMenu:onSeedSquareSelected() end
---@return any
function ISFarmingMenu:isSeedValid() end
---@return any
function ISFarmingMenu:isFertilizeValid() end
---@return any
function ISFarmingMenu:onFertilizeSquareSelected() end
