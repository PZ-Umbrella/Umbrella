--- @meta

--- @class IsoRoom
--- @field public class any
IsoRoom = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoBuilding
function IsoRoom:CreateBuilding(cell) end

--- @public
--- @param sq IsoGridSquare
--- @return void
function IsoRoom:addSquare(sq) end

--- @public
--- @param active boolean
--- @return void
function IsoRoom:createLights(active) end

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
--- @return String
function IsoRoom:getName() end

--- @public
--- @return IsoGridSquare
function IsoRoom:getRandomFreeSquare() end

--- @public
--- @return IsoGridSquare
function IsoRoom:getRandomSquare() end

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
--- @return ArrayList the WaterSources
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
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function IsoRoom:isInside(x, y, z) end

--- @public
--- @return void
function IsoRoom:onSee() end

--- @public
--- @return void
function IsoRoom:refreshSquares() end

--- @public
--- @param sq IsoGridSquare
--- @return void
function IsoRoom:removeSquare(sq) end

--- @public
--- @param WaterSources ArrayList the WaterSources to set
--- @return void
function IsoRoom:setWaterSources(WaterSources) end

--- @public
--- @return void
function IsoRoom:spawnZombies() end

--- @public
--- @return void
function IsoRoom:useWater() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoRoom
function IsoRoom.new() end
