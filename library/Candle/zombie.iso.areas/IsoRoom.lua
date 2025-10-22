--- @meta _

--- @class IsoRoom
--- @field public class any
IsoRoom = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoBuilding
function IsoRoom:CreateBuilding(cell) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 boolean
--- @return boolean
function IsoRoom:add2TileBench(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return boolean
function IsoRoom:addMetalWorkbench() end

--- @public
--- @return boolean
function IsoRoom:addModernPotteryWheel() end

--- @public
--- @return boolean
function IsoRoom:addOldPotteryWheel() end

--- @public
--- @return boolean
function IsoRoom:addPotteryWheel() end

--- @public
--- @param sq IsoGridSquare
--- @return nil
function IsoRoom:addSquare(sq) end

--- @public
--- @param active boolean
--- @return nil
function IsoRoom:createLights(active) end

--- @public
--- @param arg0 integer
--- @return IsoRoomLight
function IsoRoom:findRoomLightByID(arg0) end

--- @public
--- @return IsoBuilding
function IsoRoom:getBuilding() end

--- @public
--- @return ArrayList
function IsoRoom:getContainer() end

--- @public
--- @return IsoGridSquare
function IsoRoom:getFreeTile() end

--- @public
--- @return ArrayList
function IsoRoom:getLightSwitches() end

--- @public
--- @return string
function IsoRoom:getName() end

--- @public
--- @return IsoGridSquare
function IsoRoom:getRandomDoorAndWallFreeSquare() end

--- @public
--- @return IsoGridSquare
function IsoRoom:getRandomDoorFreeSquare() end

--- @public
--- @return IsoGridSquare
function IsoRoom:getRandomFreeSquare() end

--- @public
--- @return IsoGridSquare
function IsoRoom:getRandomSquare() end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 boolean
--- @return IsoGridSquare
function IsoRoom:getRandomWallFreePairSquare(arg0, arg1) end

--- @public
--- @return IsoGridSquare
function IsoRoom:getRandomWallFreeSquare() end

--- @public
--- @return IsoGridSquare
function IsoRoom:getRandomWallSquare() end

--- @public
--- @return RoomDef
function IsoRoom:getRoomDef() end

--- @public
--- @return ArrayList
function IsoRoom:getSquares() end

--- @public
--- @return Vector
function IsoRoom:getTileList() end

--- @public
--- @return ArrayList # the WaterSources
function IsoRoom:getWaterSources() end

--- @public
--- @return ArrayList
function IsoRoom:getWindows() end

--- @public
--- @return boolean
function IsoRoom:hasLightSwitches() end

--- @public
--- @return boolean
function IsoRoom:hasWater() end

--- @public
--- @return boolean
function IsoRoom:isDerelict() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function IsoRoom:isInside(x, y, z) end

--- @public
--- @return boolean
function IsoRoom:isShop() end

--- @public
--- @return nil
function IsoRoom:onSee() end

--- @public
--- @return nil
function IsoRoom:refreshSquares() end

--- @public
--- @param sq IsoGridSquare
--- @return nil
function IsoRoom:removeSquare(sq) end

--- @public
--- @param WaterSources ArrayList the WaterSources to set
--- @return nil
function IsoRoom:setWaterSources(WaterSources) end

--- @public
--- @return boolean
function IsoRoom:spawnRandom2TileWorkstation() end

--- @public
--- @return boolean
function IsoRoom:spawnRandomWorkstation() end

--- @public
--- @return nil
function IsoRoom:spawnZombies() end

--- @public
--- @return nil
function IsoRoom:useWater() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoRoom
function IsoRoom.new() end
