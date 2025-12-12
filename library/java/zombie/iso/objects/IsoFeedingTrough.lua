---@meta _

---@class IsoFeedingTrough: IsoObject
local __IsoFeedingTrough = {}

---@param animal IsoAnimal
function __IsoFeedingTrough:addLinkedAnimal(animal) end

function __IsoFeedingTrough:addToWorld() end

---@param type FluidType
---@param amount number
function __IsoFeedingTrough:addWater(type, amount) end

function __IsoFeedingTrough:checkContainer() end

function __IsoFeedingTrough:checkIsoRegion() end

function __IsoFeedingTrough:checkOverlayAfterAnimalEat() end

function __IsoFeedingTrough:checkOverlayFull() end

function __IsoFeedingTrough:checkWaterFromRain() end

function __IsoFeedingTrough:checkZone() end

function __IsoFeedingTrough:createFluidContainer() end

---@param def table
function __IsoFeedingTrough:doDef(def) end

---@return ArrayList<string>
function __IsoFeedingTrough:getAllFeedingTypes() end

---@return number
function __IsoFeedingTrough:getCurrentFeedAmount() end

---@param type string
---@return number
function __IsoFeedingTrough:getFeedAmount(type) end

---@return ArrayList<IsoAnimal>
function __IsoFeedingTrough:getLinkedAnimals() end

---@return integer
function __IsoFeedingTrough:getLinkedX() end

---@return integer
function __IsoFeedingTrough:getLinkedY() end

---@return IsoFeedingTrough
function __IsoFeedingTrough:getMasterTrough() end

---@return integer
function __IsoFeedingTrough:getMaxFeed() end

---@return number
function __IsoFeedingTrough:getMaxWater() end

---@return string
function __IsoFeedingTrough:getObjectName() end

---@return number
function __IsoFeedingTrough:getWater() end

function __IsoFeedingTrough:initWithDef() end

---@return boolean
function __IsoFeedingTrough:isEmptyFeed() end

---@param container ItemContainer
---@param item InventoryItem
---@return boolean
function __IsoFeedingTrough:isItemAllowedInContainer(container, item) end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoFeedingTrough:load(input, WorldVersion, IS_DEBUG_SAVE) end

function __IsoFeedingTrough:onFluidContainerUpdate() end

function __IsoFeedingTrough:onFoodAdded() end

function __IsoFeedingTrough:onRemoveFood() end

function __IsoFeedingTrough:removeFluidContainer() end

function __IsoFeedingTrough:removeFromWorld() end

---@param water number
function __IsoFeedingTrough:removeWater(water) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoFeedingTrough:save(output, IS_DEBUG_SAVE) end

---@param container ItemContainer
function __IsoFeedingTrough:setContainer(container) end

---@param def table
function __IsoFeedingTrough:setDef(def) end

---@param linkedAnimals ArrayList<IsoAnimal>
function __IsoFeedingTrough:setLinkedAnimals(linkedAnimals) end

---@param x integer
function __IsoFeedingTrough:setLinkedX(x) end

---@param y integer
function __IsoFeedingTrough:setLinkedY(y) end

---@param maxFeed integer
function __IsoFeedingTrough:setMaxFeed(maxFeed) end

---@param maxWater number
function __IsoFeedingTrough:setMaxWater(maxWater) end

---@param north boolean
function __IsoFeedingTrough:setNorth(north) end

function __IsoFeedingTrough:update() end

function __IsoFeedingTrough:updateLuaObject() end

IsoFeedingTrough = {}

---@param cell IsoCell
---@return IsoFeedingTrough
function IsoFeedingTrough.new(cell) end

---@param square IsoGridSquare
---@param spriteName string
---@param linkedSquare IsoGridSquare
---@return IsoFeedingTrough
function IsoFeedingTrough.new(square, spriteName, linkedSquare) end

---@type Class<IsoFeedingTrough>
IsoFeedingTrough.class = nil

__classmetatables[IsoFeedingTrough.class] = { __index = __IsoFeedingTrough }

zombie.iso.objects.IsoFeedingTrough = IsoFeedingTrough
