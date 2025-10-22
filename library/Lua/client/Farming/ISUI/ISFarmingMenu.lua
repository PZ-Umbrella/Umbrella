---@meta

---@class ISFarmingMenu
ISFarmingMenu = {}
ISFarmingMenu.info = {} ---@type table<IsoPlayer, ISFarmingWindow>
ISFarmingMenu.GardeningSprayMilk = nil ---@type InventoryItem?
ISFarmingMenu.GardeningSprayCigarettes = nil ---@type InventoryItem?
ISFarmingMenu.SlugRepellent = nil ---@type InventoryItem?
ISFarmingMenu.cheat = false
ISFarmingMenu.GardeningSprayAphids = nil ---@type InventoryItem?
ISFarmingMenu.cursor = nil ---@type ISFarmingCursorMouse?
ISFarmingMenu.TEMP_PLANT = nil ---@type table?

---@param worldObjects IsoObject[]
---@return boolean
function ISFarmingMenu.canDigHere(worldObjects) end

---@param square IsoGridSquare
---@return boolean
function ISFarmingMenu.canDigHereSquare(square) end

---@param seedAvailable number
---@param typeOfSeed string
---@param option umbrella.ISContextMenu.Option
---@param seedName string
---@param playerObj IsoPlayer
function ISFarmingMenu.canPlow(seedAvailable, typeOfSeed, option, seedName, playerObj) end

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function ISFarmingMenu.doFarmingMenu(player, context, worldobjects, test) end

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function ISFarmingMenu.doFarmingMenu2(player, context, worldobjects, test) end

---@return number
function ISFarmingMenu.getFluidContainerMillilitresPerUse() end

---@param plant CPlantGlobalObject
---@return string
function ISFarmingMenu.getPlantName(plant) end

---@param player IsoPlayer
---@return InventoryItem?
function ISFarmingMenu.getShovel(player) end

---@param item InventoryItem
---@return number
function ISFarmingMenu.getWaterUsesFloat(item) end

---@return integer
function ISFarmingMenu.getWaterUsesInteger(item) end

---@return boolean?
function ISFarmingMenu.isAphidCureValid() end

---@return boolean?
function ISFarmingMenu.isFliesCureValid() end

---@return boolean?
function ISFarmingMenu.isMildewCureValid() end

---@return boolean?
function ISFarmingMenu.isSlugsCureValid() end

---@param plant CPlantGlobalObject
---@return boolean
function ISFarmingMenu.isValidPlant(plant) end

---@param a InventoryItem
---@param b InventoryItem
---@return boolean
function ISFarmingMenu.itemSortByName(a, b) end

---@param worldobjects IsoObject[]
---@param uses integer
---@param sq IsoGridSquare
---@param playerObj IsoPlayer
---@param context ISContextMenu
function ISFarmingMenu.onAphidsCure(worldobjects, uses, sq, playerObj, context) end

function ISFarmingMenu.onAphidsCureSquareSelected() end

---@param worldobjects IsoObject[]
---@param plant CPlantGlobalObject
---@param args umbrella.ISFarmingMenu.CheatArgs
function ISFarmingMenu.onCheat(worldobjects, plant, args) end

---@param worldobjects IsoObject[]
---@param plant SPlantGlobalObject
function ISFarmingMenu.onCheatGrow(worldobjects, plant) end

---@param worldobjects IsoObject[]
---@param plant SPlantGlobalObject
function ISFarmingMenu.onCheatWater(worldobjects, plant) end

---@param worldobjects IsoObject[]
---@param handItem InventoryItem
---@param plant CPlantGlobalObject
---@param sq IsoGridSquare
---@param playerObj IsoPlayer
function ISFarmingMenu.onCompost(worldobjects, handItem, plant, sq, playerObj) end

---@param worldobjects IsoObject[]
---@param handItem InventoryItem
---@param plant CPlantGlobalObject
---@param sq IsoGridSquare
---@param playerObj IsoPlayer
function ISFarmingMenu.onFertilize(worldobjects, handItem, plant, sq, playerObj) end

---@param worldobjects IsoObject[]
---@param uses integer
---@param sq IsoGridSquare
---@param playerObj IsoPlayer
function ISFarmingMenu.onFliesCure(worldobjects, uses, sq, playerObj) end

function ISFarmingMenu.onFliesCureSquareSelected() end

---@param worldobjects IsoObject[]
---@param plantToharvest CPlantGlobalObject
---@param sq IsoGridSquare
---@param playerObj IsoPlayer
function ISFarmingMenu.onHarvest(worldobjects, plantToharvest, sq, playerObj) end

---@param worldobjects IsoObject[]
---@param plant CPlantGlobalObject
---@param sq IsoGridSquare
---@param playerObj IsoPlayer
function ISFarmingMenu.onInfo(worldobjects, plant, sq, playerObj) end

---@param worldobjects IsoObject[]
---@param uses integer
---@param sq IsoGridSquare
---@param playerObj IsoPlayer
function ISFarmingMenu.onMildewCure(worldobjects, uses, sq, playerObj) end

function ISFarmingMenu.onMildewCureSquareSelected() end

---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param handItem InventoryItem
function ISFarmingMenu.onPlow(worldobjects, playerObj, handItem) end

---@param playerObj IsoPlayer
---@param typeOfSeed string
---@param plant CPlantGlobalObject
---@param sq IsoGridSquare
---@param seedName string
function ISFarmingMenu.onSeed(playerObj, typeOfSeed, plant, sq, seedName) end

---@param worldobjects IsoObject[]
---@param plant CPlantGlobalObject
---@param playerObj IsoPlayer
---@param sq IsoGridSquare
function ISFarmingMenu.onShovel(worldobjects, plant, playerObj, sq) end

---@param worldobjects IsoObject[]
---@param uses integer
---@param sq IsoGridSquare
---@param playerObj IsoPlayer
function ISFarmingMenu.onSlugsCure(worldobjects, uses, sq, playerObj) end

function ISFarmingMenu.onSlugsCureSquareSelected() end

---@param worldobjects IsoObject[]
---@param uses integer
---@param handItem InventoryItem
---@param playerObj IsoPlayer
---@param plant CPlantGlobalObject
---@param sq IsoGridSquare
---@param context ISContextMenu
function ISFarmingMenu.onWater(worldobjects, uses, handItem, playerObj, plant, sq, context) end

---@param prop umbrella.Farming.Props
---@return string
function ISFarmingMenu.plantInfo(prop) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@return boolean
function ISFarmingMenu.walkToPlant(playerObj, square) end

---@param context ISContextMenu
---@param plant CPlantGlobalObject
---@param sq IsoGridSquare
---@param playerObj IsoPlayer
function ISFarmingMenu:doSeedMenu(context, plant, sq, playerObj) end

---@return boolean
function ISFarmingMenu:isCompostValid() end

---@return boolean
function ISFarmingMenu:isFertilizeValid() end

---@return boolean
function ISFarmingMenu:isHarvestValid() end

---@return boolean
function ISFarmingMenu:isInfoValid() end

---@return boolean
function ISFarmingMenu:isSeedValid() end

---@return boolean
function ISFarmingMenu:isShovelValid() end

---@return boolean
function ISFarmingMenu:isWaterValid() end

function ISFarmingMenu:onCompostSquareSelected() end

function ISFarmingMenu:onFertilizeSquareSelected() end

function ISFarmingMenu:onHarvestSquareSelected() end

function ISFarmingMenu:onInfoSquareSelected() end

function ISFarmingMenu:onSeedSquareSelected() end

function ISFarmingMenu:onShovelSquareSelected() end

function ISFarmingMenu:onWaterSquareSelected() end

---@class umbrella.ISFarmingMenu.CheatArgs
---@field count integer
---@field var string
---@field x number?
---@field y number?
---@field z number?
umbrella_ISFarmingMenu_CheatArgs = {}
