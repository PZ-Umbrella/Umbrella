--- @meta _

--- @class DesignationZoneAnimal: DesignationZone
--- @field public class any
--- @field public designationAnimalZoneList ArrayList
--- @field public FENCE_NORTH string
--- @field public FENCE_NORTHCORNER string
--- @field public FENCE_WEST string
--- @field public ZONE_TYPE string
--- @field public ZONECOLORB number
--- @field public ZONECOLORG number
--- @field public ZONECOLORR number
--- @field public ZONESELECTEDCOLORB number
--- @field public ZONESELECTEDCOLORG number
--- @field public ZONESELECTEDCOLORR number
DesignationZoneAnimal = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function DesignationZoneAnimal.Reset() end

--- @public
--- @static
--- @param arg0 IsoWorldInventoryObject
--- @param arg1 IsoGridSquare
--- @return nil
function DesignationZoneAnimal.addItemOnGround(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function DesignationZoneAnimal.addNewRoof(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 DesignationZoneAnimal
--- @param arg2 DesignationZoneAnimal
--- @return ArrayList
function DesignationZoneAnimal.getAllDZones(arg0, arg1, arg2) end

--- @public
--- @static
--- @return ArrayList
function DesignationZoneAnimal.getAllZones() end

--- @public
--- @static
--- @return string
function DesignationZoneAnimal.getType() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return DesignationZoneAnimal
function DesignationZoneAnimal.getZone(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return DesignationZoneAnimal
function DesignationZoneAnimal.getZone(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return DesignationZoneAnimal
function DesignationZoneAnimal.getZoneF(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoWorldInventoryObject
--- @return boolean
function DesignationZoneAnimal.isItemDung(arg0) end

--- @public
--- @static
--- @param arg0 IsoWorldInventoryObject
--- @return boolean
function DesignationZoneAnimal.isItemFeather(arg0) end

--- @public
--- @static
--- @param arg0 IsoWorldInventoryObject
--- @return boolean
function DesignationZoneAnimal.isItemFood(arg0) end

--- @public
--- @static
--- @param arg0 IsoWorldInventoryObject
--- @return nil
function DesignationZoneAnimal.removeItemFromGround(arg0) end

--- @public
--- @static
--- @param arg0 DesignationZoneAnimal
--- @return nil
function DesignationZoneAnimal.removeZone(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function DesignationZoneAnimal:addAnimal(arg0) end

--- @public
--- @param arg0 IsoDeadBody
--- @return nil
function DesignationZoneAnimal:addCorpse(arg0) end

--- @public
--- @param arg0 IsoWorldInventoryObject
--- @return nil
function DesignationZoneAnimal:addFoodOnGround(arg0) end

--- @public
--- @return nil
function DesignationZoneAnimal:check() end

--- @public
--- @return nil
function DesignationZoneAnimal:createSurroundingFence() end

--- @public
--- @param arg0 integer
--- @return nil
function DesignationZoneAnimal:doMeta(arg0) end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getAnimals() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getAnimalsConnected() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getCorpses() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getCorpsesConnected() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getFoodOnGround() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getFoodOnGroundConnected() end

--- @public
--- @return integer
function DesignationZoneAnimal:getFullZoneSize() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getHutchs() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getHutchsConnected() end

--- @public
--- @return integer
function DesignationZoneAnimal:getNbOfDung() end

--- @public
--- @return integer
function DesignationZoneAnimal:getNbOfFeather() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getNearWaterSquaresConnected() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getRoofAreas() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getRoofAreasConnected() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getTroughs() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getTroughsConnected() end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function DesignationZoneAnimal:removeAnimal(arg0) end

--- @public
--- @param arg0 IsoDeadBody
--- @return nil
function DesignationZoneAnimal:removeCorpse(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @return DesignationZoneAnimal
function DesignationZoneAnimal.new(arg0, arg1, arg2, arg3, arg4, arg5) end
