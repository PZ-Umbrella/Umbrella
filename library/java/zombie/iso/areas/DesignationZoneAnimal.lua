---@meta _

---@class DesignationZoneAnimal: DesignationZone
local __DesignationZoneAnimal = {}

---@param animal IsoAnimal
function __DesignationZoneAnimal:addAnimal(animal) end

---@param corpse IsoDeadBody
function __DesignationZoneAnimal:addCorpse(corpse) end

---@param item IsoWorldInventoryObject
function __DesignationZoneAnimal:addFoodOnGround(item) end

function __DesignationZoneAnimal:check() end

function __DesignationZoneAnimal:createSurroundingFence() end

---@param hours integer
function __DesignationZoneAnimal:doMeta(hours) end

---@return ArrayList<IsoAnimal>
function __DesignationZoneAnimal:getAnimals() end

---@return ArrayList<IsoAnimal>
function __DesignationZoneAnimal:getAnimalsConnected() end

---@return ArrayList<IsoDeadBody>
function __DesignationZoneAnimal:getCorpses() end

---@return ArrayList<IsoDeadBody>
function __DesignationZoneAnimal:getCorpsesConnected() end

---@return ArrayList<IsoWorldInventoryObject>
function __DesignationZoneAnimal:getFoodOnGround() end

---@return ArrayList<IsoWorldInventoryObject>
function __DesignationZoneAnimal:getFoodOnGroundConnected() end

---@return integer
function __DesignationZoneAnimal:getFullZoneSize() end

---@return ArrayList<IsoHutch>
function __DesignationZoneAnimal:getHutchs() end

---@return ArrayList<IsoHutch>
function __DesignationZoneAnimal:getHutchsConnected() end

---@return integer
function __DesignationZoneAnimal:getNbOfDung() end

---@return integer
function __DesignationZoneAnimal:getNbOfFeather() end

---@return ArrayList<IsoGridSquare>
function __DesignationZoneAnimal:getNearWaterSquaresConnected() end

---@return ArrayList<Position3D>
function __DesignationZoneAnimal:getRoofAreas() end

---@return ArrayList<Position3D>
function __DesignationZoneAnimal:getRoofAreasConnected() end

---@return ArrayList<IsoFeedingTrough>
function __DesignationZoneAnimal:getTroughs() end

---@return ArrayList<IsoFeedingTrough>
function __DesignationZoneAnimal:getTroughsConnected() end

---@param animal IsoAnimal
function __DesignationZoneAnimal:removeAnimal(animal) end

---@param corpse IsoDeadBody
function __DesignationZoneAnimal:removeCorpse(corpse) end

DesignationZoneAnimal = {}

---@type string
DesignationZoneAnimal.FENCE_NORTH = nil

---@type string
DesignationZoneAnimal.FENCE_NORTHCORNER = nil

---@type string
DesignationZoneAnimal.FENCE_WEST = nil

---@type number
DesignationZoneAnimal.ZONE_COLOR_B = nil

---@type number
DesignationZoneAnimal.ZONE_COLOR_G = nil

---@type number
DesignationZoneAnimal.ZONE_COLOR_R = nil

---@type number
DesignationZoneAnimal.ZONE_SELECTED_COLOR_B = nil

---@type number
DesignationZoneAnimal.ZONE_SELECTED_COLOR_G = nil

---@type number
DesignationZoneAnimal.ZONE_SELECTED_COLOR_R = nil

---@type string
DesignationZoneAnimal.ZONE_TYPE = nil

---@type ArrayList<DesignationZoneAnimal>
DesignationZoneAnimal.designationAnimalZoneList = nil

function DesignationZoneAnimal.Reset() end

---@param item IsoWorldInventoryObject
---@param sq IsoGridSquare
function DesignationZoneAnimal.addItemOnGround(item, sq) end

---@param x integer
---@param y integer
---@param z integer
function DesignationZoneAnimal.addNewRoof(x, y, z) end

---@param currentList ArrayList<DesignationZoneAnimal>
---@param zone DesignationZoneAnimal
---@param previousZone DesignationZoneAnimal
---@return ArrayList<DesignationZoneAnimal>
function DesignationZoneAnimal.getAllDZones(currentList, zone, previousZone) end

---@return ArrayList<DesignationZoneAnimal>
function DesignationZoneAnimal.getAllZones() end

---@return string
function DesignationZoneAnimal.getType() end

---@param x integer
---@param y integer
---@param z integer
---@return DesignationZoneAnimal
function DesignationZoneAnimal.getZone(x, y, z) end

---@param x integer
---@param y integer
---@return DesignationZoneAnimal
function DesignationZoneAnimal.getZone(x, y) end

---@param zoneID number
---@return DesignationZoneAnimal
function DesignationZoneAnimal.getZoneById(zoneID) end

---@param x number
---@param y number
---@param z number
---@return DesignationZoneAnimal
function DesignationZoneAnimal.getZoneF(x, y, z) end

---@param item IsoWorldInventoryObject
---@return boolean
function DesignationZoneAnimal.isItemDung(item) end

---@param item IsoWorldInventoryObject
---@return boolean
function DesignationZoneAnimal.isItemFeather(item) end

---@param item IsoWorldInventoryObject
---@return boolean
function DesignationZoneAnimal.isItemFood(item) end

---@param item IsoWorldInventoryObject
function DesignationZoneAnimal.removeItemFromGround(item) end

---@param zone DesignationZoneAnimal
---@param doSync boolean
function DesignationZoneAnimal.removeZone(zone, doSync) end

---@param name string
---@param x integer
---@param y integer
---@param z integer
---@param x2 integer
---@param y2 integer
---@param doSync boolean
---@return DesignationZoneAnimal
function DesignationZoneAnimal.new(name, x, y, z, x2, y2, doSync) end

---@type Class<DesignationZoneAnimal>
DesignationZoneAnimal.class = nil

__classmetatables[DesignationZoneAnimal.class] = { __index = __DesignationZoneAnimal }

zombie.iso.areas.DesignationZoneAnimal = DesignationZoneAnimal
