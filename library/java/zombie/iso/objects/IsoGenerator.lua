---@meta _

---@class IsoGenerator: IsoObject
local __IsoGenerator = {}

function __IsoGenerator:addToWorld() end

function __IsoGenerator:failToStart() end

---@return number
function __IsoGenerator:getBasePowerConsumption() end

---@return string
function __IsoGenerator:getBasePowerConsumptionString() end

---@return integer
function __IsoGenerator:getCondition() end

---@return number
function __IsoGenerator:getFuel() end

---@return number
function __IsoGenerator:getFuelPercentage() end

---@return ArrayList<string>
function __IsoGenerator:getItemsPowered() end

---@return number
function __IsoGenerator:getMaxFuel() end

---@return string
function __IsoGenerator:getObjectName() end

---@return string
function __IsoGenerator:getSoundPrefix() end

---@return number
function __IsoGenerator:getTotalPowerUsing() end

---@return string
function __IsoGenerator:getTotalPowerUsingString() end

---@return boolean
function __IsoGenerator:isActivated() end

---@return boolean
function __IsoGenerator:isConnected() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoGenerator:load(input, WorldVersion, IS_DEBUG_SAVE) end

function __IsoGenerator:remove() end

function __IsoGenerator:removeFromWorld() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoGenerator:save(output, IS_DEBUG_SAVE) end

---@param activated boolean
function __IsoGenerator:setActivated(activated) end

---@param condition integer
function __IsoGenerator:setCondition(condition) end

---@param connected boolean
function __IsoGenerator:setConnected(connected) end

---@param fuel number
function __IsoGenerator:setFuel(fuel) end

---@param item InventoryItem
function __IsoGenerator:setInfoFromItem(item) end

function __IsoGenerator:setSurroundingElectricity() end

---@param totalPowerUsing number
function __IsoGenerator:setTotalPowerUsing(totalPowerUsing) end

---@param arg0 ByteBuffer
function __IsoGenerator:syncIsoObjectReceive(arg0) end

---@param b ByteBufferWriter
function __IsoGenerator:syncIsoObjectSend(b) end

function __IsoGenerator:update() end

IsoGenerator = {}

function IsoGenerator.Reset() end

---@param chunk IsoChunk
function IsoGenerator.chunkLoaded(chunk) end

---@param generatorX integer
---@param generatorY integer
---@param generatorZ integer
---@param x integer
---@param y integer
---@param z integer
---@return boolean
function IsoGenerator.isPoweringSquare(generatorX, generatorY, generatorZ, x, y, z) end

---@param sq IsoGridSquare
function IsoGenerator.updateGenerator(sq) end

function IsoGenerator.updateSurroundingNow() end

---@param cell IsoCell
---@return IsoGenerator
function IsoGenerator.new(cell) end

---@param item InventoryItem
---@param cell IsoCell
---@param sq IsoGridSquare
---@return IsoGenerator
function IsoGenerator.new(item, cell, sq) end

---@param item InventoryItem
---@param cell IsoCell
---@param sq IsoGridSquare
---@param remote boolean
---@return IsoGenerator
function IsoGenerator.new(item, cell, sq, remote) end

---@type Class<IsoGenerator>
IsoGenerator.class = nil

__classmetatables[IsoGenerator.class] = { __index = __IsoGenerator }

zombie.iso.objects.IsoGenerator = IsoGenerator
