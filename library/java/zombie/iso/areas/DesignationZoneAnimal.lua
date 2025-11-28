---@meta _

---@class DesignationZoneAnimal: DesignationZone
local __DesignationZoneAnimal = {}

---@param arg0 IsoAnimal
function __DesignationZoneAnimal:addAnimal(arg0) end

---@param arg0 IsoDeadBody
function __DesignationZoneAnimal:addCorpse(arg0) end

---@param arg0 IsoWorldInventoryObject
function __DesignationZoneAnimal:addFoodOnGround(arg0) end

function __DesignationZoneAnimal:check() end

function __DesignationZoneAnimal:createSurroundingFence() end

---@param arg0 integer
function __DesignationZoneAnimal:doMeta(arg0) end

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

---@param arg0 IsoAnimal
function __DesignationZoneAnimal:removeAnimal(arg0) end

---@param arg0 IsoDeadBody
function __DesignationZoneAnimal:removeCorpse(arg0) end

DesignationZoneAnimal = {}

---@type string
DesignationZoneAnimal.FENCE_NORTH = nil

---@type string
DesignationZoneAnimal.FENCE_NORTHCORNER = nil

---@type string
DesignationZoneAnimal.FENCE_WEST = nil

---@type number
DesignationZoneAnimal.ZONECOLORB = nil

---@type number
DesignationZoneAnimal.ZONECOLORG = nil

---@type number
DesignationZoneAnimal.ZONECOLORR = nil

---@type number
DesignationZoneAnimal.ZONESELECTEDCOLORB = nil

---@type number
DesignationZoneAnimal.ZONESELECTEDCOLORG = nil

---@type number
DesignationZoneAnimal.ZONESELECTEDCOLORR = nil

---@type string
DesignationZoneAnimal.ZONE_TYPE = nil

---@type ArrayList<DesignationZoneAnimal>
DesignationZoneAnimal.designationAnimalZoneList = nil

function DesignationZoneAnimal.Reset() end

---@param arg0 IsoWorldInventoryObject
---@param arg1 IsoGridSquare
function DesignationZoneAnimal.addItemOnGround(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function DesignationZoneAnimal.addNewRoof(arg0, arg1, arg2) end

---@param arg0 ArrayList<DesignationZoneAnimal>
---@param arg1 DesignationZoneAnimal
---@param arg2 DesignationZoneAnimal
---@return ArrayList<DesignationZoneAnimal>
function DesignationZoneAnimal.getAllDZones(arg0, arg1, arg2) end

---@return ArrayList<DesignationZoneAnimal>
function DesignationZoneAnimal.getAllZones() end

---@return string
function DesignationZoneAnimal.getType() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return DesignationZoneAnimal
function DesignationZoneAnimal.getZone(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@return DesignationZoneAnimal
function DesignationZoneAnimal.getZone(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return DesignationZoneAnimal
function DesignationZoneAnimal.getZoneF(arg0, arg1, arg2) end

---@param arg0 IsoWorldInventoryObject
---@return boolean
function DesignationZoneAnimal.isItemDung(arg0) end

---@param arg0 IsoWorldInventoryObject
---@return boolean
function DesignationZoneAnimal.isItemFeather(arg0) end

---@param arg0 IsoWorldInventoryObject
---@return boolean
function DesignationZoneAnimal.isItemFood(arg0) end

---@param arg0 IsoWorldInventoryObject
function DesignationZoneAnimal.removeItemFromGround(arg0) end

---@param arg0 DesignationZoneAnimal
function DesignationZoneAnimal.removeZone(arg0) end

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@return DesignationZoneAnimal
function DesignationZoneAnimal.new(arg0, arg1, arg2, arg3, arg4, arg5) end

---@type Class<DesignationZoneAnimal>
DesignationZoneAnimal.class = nil

__classmetatables[DesignationZoneAnimal.class] = {__index = __DesignationZoneAnimal}

zombie.iso.areas.DesignationZoneAnimal = DesignationZoneAnimal
