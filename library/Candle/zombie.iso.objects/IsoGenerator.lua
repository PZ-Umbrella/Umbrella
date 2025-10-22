--- @meta

--- @class IsoGenerator: IsoObject
--- @field public class any
IsoGenerator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoGenerator.Reset() end

--- @public
--- @static
--- @param chunk IsoChunk
--- @return void
function IsoGenerator.chunkLoaded(chunk) end

--- @public
--- @static
--- @param generatorX int
--- @param generatorY int
--- @param generatorZ int
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function IsoGenerator.isPoweringSquare(generatorX, generatorY, generatorZ, x, y, z) end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @return void
function IsoGenerator.updateGenerator(sq) end

--- @public
--- @static
--- @return void
function IsoGenerator.updateSurroundingNow() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoGenerator:addToWorld() end

--- @public
--- @return void
function IsoGenerator:failToStart() end

--- @public
--- @return int
function IsoGenerator:getCondition() end

--- @public
--- @return float
function IsoGenerator:getFuel() end

--- @public
--- @return ArrayList
function IsoGenerator:getItemsPowered() end

--- @public
--- @return String
function IsoGenerator:getObjectName() end

--- @public
--- @return float
function IsoGenerator:getTotalPowerUsing() end

--- @public
--- @return boolean
function IsoGenerator:isActivated() end

--- @public
--- @return boolean
function IsoGenerator:isConnected() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoGenerator:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @return void
function IsoGenerator:remove() end

--- @public
--- @return void
function IsoGenerator:removeFromWorld() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoGenerator:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param activated boolean
--- @return void
function IsoGenerator:setActivated(activated) end

--- @public
--- @param condition int
--- @return void
function IsoGenerator:setCondition(condition) end

--- @public
--- @param connected boolean
--- @return void
function IsoGenerator:setConnected(connected) end

--- @public
--- @param fuel float
--- @return void
function IsoGenerator:setFuel(fuel) end

--- @public
--- @param item InventoryItem
--- @return void
function IsoGenerator:setInfoFromItem(item) end

--- @public
--- @return void
function IsoGenerator:setSurroundingElectricity() end

--- @public
--- @param totalPowerUsing float
--- @return void
function IsoGenerator:setTotalPowerUsing(totalPowerUsing) end

--- @public
--- @param fuel float
--- @param condition int
--- @param connected boolean
--- @param activated boolean
--- @return void
function IsoGenerator:sync(fuel, condition, connected, activated) end

--- @public
--- @param bRemote boolean
--- @param val byte
--- @param source UdpConnection
--- @param bb ByteBuffer
--- @return void
function IsoGenerator:syncIsoObject(bRemote, val, source, bb) end

--- @public
--- @param b ByteBufferWriter
--- @return void
function IsoGenerator:syncIsoObjectSend(b) end

--- @public
--- @return void
function IsoGenerator:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoGenerator
--- @overload fun(item: InventoryItem, cell: IsoCell, sq: IsoGridSquare): IsoGenerator
--- @overload fun(item: InventoryItem, cell: IsoCell, sq: IsoGridSquare, remote: boolean): IsoGenerator
function IsoGenerator.new(cell) end
