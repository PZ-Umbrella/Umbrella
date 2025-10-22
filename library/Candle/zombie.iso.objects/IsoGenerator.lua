--- @meta _

--- @class IsoGenerator: IsoObject
--- @field public class any
IsoGenerator = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function IsoGenerator.Reset() end

--- @public
--- @static
--- @param chunk IsoChunk
--- @return nil
function IsoGenerator.chunkLoaded(chunk) end

--- @public
--- @static
--- @param generatorX integer
--- @param generatorY integer
--- @param generatorZ integer
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function IsoGenerator.isPoweringSquare(generatorX, generatorY, generatorZ, x, y, z) end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @return nil
function IsoGenerator.updateGenerator(sq) end

--- @public
--- @static
--- @return nil
function IsoGenerator.updateSurroundingNow() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoGenerator:addToWorld() end

--- @public
--- @return nil
function IsoGenerator:failToStart() end

--- @public
--- @return number
function IsoGenerator:getBasePowerConsumption() end

--- @public
--- @return string
function IsoGenerator:getBasePowerConsumptionString() end

--- @public
--- @return integer
function IsoGenerator:getCondition() end

--- @public
--- @return number
function IsoGenerator:getFuel() end

--- @public
--- @return number
function IsoGenerator:getFuelPercentage() end

--- @public
--- @return ArrayList
function IsoGenerator:getItemsPowered() end

--- @public
--- @return number
function IsoGenerator:getMaxFuel() end

--- @public
--- @return string
function IsoGenerator:getObjectName() end

--- @public
--- @return string
function IsoGenerator:getSoundPrefix() end

--- @public
--- @return number
function IsoGenerator:getTotalPowerUsing() end

--- @public
--- @return string
function IsoGenerator:getTotalPowerUsingString() end

--- @public
--- @return boolean
function IsoGenerator:isActivated() end

--- @public
--- @return boolean
function IsoGenerator:isConnected() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoGenerator:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @return nil
function IsoGenerator:remove() end

--- @public
--- @return nil
function IsoGenerator:removeFromWorld() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoGenerator:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param activated boolean
--- @return nil
function IsoGenerator:setActivated(activated) end

--- @public
--- @param condition integer
--- @return nil
function IsoGenerator:setCondition(condition) end

--- @public
--- @param connected boolean
--- @return nil
function IsoGenerator:setConnected(connected) end

--- @public
--- @param fuel number
--- @return nil
function IsoGenerator:setFuel(fuel) end

--- @public
--- @param item InventoryItem
--- @return nil
function IsoGenerator:setInfoFromItem(item) end

--- @public
--- @return nil
function IsoGenerator:setSurroundingElectricity() end

--- @public
--- @param totalPowerUsing number
--- @return nil
function IsoGenerator:setTotalPowerUsing(totalPowerUsing) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoGenerator:syncIsoObjectReceive(arg0) end

--- @public
--- @param b ByteBufferWriter
--- @return nil
function IsoGenerator:syncIsoObjectSend(b) end

--- @public
--- @return nil
function IsoGenerator:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoGenerator
function IsoGenerator.new(cell) end

--- @public
--- @param item InventoryItem
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @return IsoGenerator
function IsoGenerator.new(item, cell, sq) end

--- @public
--- @param item InventoryItem
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @param remote boolean
--- @return IsoGenerator
function IsoGenerator.new(item, cell, sq, remote) end
