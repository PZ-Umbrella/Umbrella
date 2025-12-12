---@meta _

---@class IsoRoom
local __IsoRoom = {}

---@param cell IsoCell
---@return IsoBuilding
function __IsoRoom:CreateBuilding(cell) end

---@param bench string
---@param sprite1 string
---@param sprite2 string
---@param sprite3 string
---@param sprite4 string
---@param both boolean
---@return boolean
function __IsoRoom:add2TileBench(bench, sprite1, sprite2, sprite3, sprite4, both) end

---@return boolean
function __IsoRoom:addMetalWorkbench() end

---@return boolean
function __IsoRoom:addModernPotteryWheel() end

---@return boolean
function __IsoRoom:addOldPotteryWheel() end

---@return boolean
function __IsoRoom:addPotteryWheel() end

---@param sq IsoGridSquare
function __IsoRoom:addSquare(sq) end

---@param active boolean
function __IsoRoom:createLights(active) end

---@param id integer
---@return IsoRoomLight
function __IsoRoom:findRoomLightByID(id) end

---@return IsoBuilding
function __IsoRoom:getBuilding() end

---@return ArrayList<ItemContainer>
function __IsoRoom:getContainer() end

---@return IsoGridSquare
function __IsoRoom:getFreeTile() end

---@return ArrayList<IsoLightSwitch>
function __IsoRoom:getLightSwitches() end

---@return string
function __IsoRoom:getName() end

---@return IsoGridSquare
function __IsoRoom:getRandomDoorAndWallFreeSquare() end

---@return IsoGridSquare
function __IsoRoom:getRandomDoorFreeSquare() end

---@return IsoGridSquare
function __IsoRoom:getRandomFreeSquare() end

---@return IsoGridSquare
function __IsoRoom:getRandomSquare() end

---@param dir IsoDirections
---@param both boolean
---@return IsoGridSquare
function __IsoRoom:getRandomWallFreePairSquare(dir, both) end

---@return IsoGridSquare
function __IsoRoom:getRandomWallFreeSquare() end

---@return IsoGridSquare
function __IsoRoom:getRandomWallSquare() end

---@return RoomDef
function __IsoRoom:getRoomDef() end

---@return ArrayList<IsoGridSquare>
function __IsoRoom:getSquares() end

---@return Vector<IsoGridSquare>
function __IsoRoom:getTileList() end

---@return ArrayList<IsoObject> # the WaterSources
function __IsoRoom:getWaterSources() end

---@return ArrayList<IsoWindow>
function __IsoRoom:getWindows() end

---@return boolean
function __IsoRoom:hasLightSwitches() end

---@return boolean
function __IsoRoom:hasWater() end

---@return boolean
function __IsoRoom:isDerelict() end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __IsoRoom:isInside(x, y, z) end

---@return boolean
function __IsoRoom:isShop() end

function __IsoRoom:onSee() end

function __IsoRoom:refreshSquares() end

---@param sq IsoGridSquare
function __IsoRoom:removeSquare(sq) end

---@param WaterSources ArrayList<IsoObject> the WaterSources to set
function __IsoRoom:setWaterSources(WaterSources) end

---@return boolean
function __IsoRoom:spawnRandom2TileWorkstation() end

---@return boolean
function __IsoRoom:spawnRandomWorkstation() end

function __IsoRoom:spawnZombies() end

function __IsoRoom:useWater() end

IsoRoom = {}

---@type integer
IsoRoom.MAXIMUM_DAYS = nil

---@return IsoRoom
function IsoRoom.new() end

---@type Class<IsoRoom>
IsoRoom.class = nil

__classmetatables[IsoRoom.class] = { __index = __IsoRoom }

zombie.iso.areas.IsoRoom = IsoRoom
