---@meta _

---@class IsoFeedingTrough: IsoObject
local __IsoFeedingTrough = {}

---@param arg0 IsoAnimal
function __IsoFeedingTrough:addLinkedAnimal(arg0) end

function __IsoFeedingTrough:addToWorld() end

---@param arg0 FluidType
---@param arg1 number
function __IsoFeedingTrough:addWater(arg0, arg1) end

function __IsoFeedingTrough:checkContainer() end

function __IsoFeedingTrough:checkIsoRegion() end

function __IsoFeedingTrough:checkOverlayAfterAnimalEat() end

function __IsoFeedingTrough:checkOverlayFull() end

function __IsoFeedingTrough:checkWaterFromRain() end

function __IsoFeedingTrough:checkZone() end

function __IsoFeedingTrough:createFluidContainer() end

---@param arg0 table
function __IsoFeedingTrough:doDef(arg0) end

---@return ArrayList<string>
function __IsoFeedingTrough:getAllFeedingTypes() end

---@return number
function __IsoFeedingTrough:getCurrentFeedAmount() end

---@param arg0 string
---@return number
function __IsoFeedingTrough:getFeedAmount(arg0) end

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

---@param arg0 ItemContainer
---@param arg1 InventoryItem
---@return boolean
function __IsoFeedingTrough:isItemAllowedInContainer(arg0, arg1) end

---@param arg0 ByteBuffer
---@param arg1 integer
---@param arg2 boolean
function __IsoFeedingTrough:load(arg0, arg1, arg2) end

function __IsoFeedingTrough:onFluidContainerUpdate() end

function __IsoFeedingTrough:onFoodAdded() end

function __IsoFeedingTrough:onRemoveFood() end

function __IsoFeedingTrough:removeFluidContainer() end

function __IsoFeedingTrough:removeFromWorld() end

---@param arg0 number
function __IsoFeedingTrough:removeWater(arg0) end

---@param arg0 ByteBuffer
---@param arg1 boolean
function __IsoFeedingTrough:save(arg0, arg1) end

---@param arg0 ItemContainer
function __IsoFeedingTrough:setContainer(arg0) end

---@param arg0 table
function __IsoFeedingTrough:setDef(arg0) end

---@param arg0 ArrayList<IsoAnimal>
function __IsoFeedingTrough:setLinkedAnimals(arg0) end

---@param arg0 integer
function __IsoFeedingTrough:setLinkedX(arg0) end

---@param arg0 integer
function __IsoFeedingTrough:setLinkedY(arg0) end

---@param arg0 integer
function __IsoFeedingTrough:setMaxFeed(arg0) end

---@param arg0 number
function __IsoFeedingTrough:setMaxWater(arg0) end

---@param arg0 boolean
function __IsoFeedingTrough:setNorth(arg0) end

function __IsoFeedingTrough:update() end

function __IsoFeedingTrough:updateLuaObject() end

IsoFeedingTrough = {}

---@param arg0 IsoCell
---@return IsoFeedingTrough
function IsoFeedingTrough.new(arg0) end

---@param arg0 IsoGridSquare
---@param arg1 string
---@param arg2 IsoGridSquare
---@return IsoFeedingTrough
function IsoFeedingTrough.new(arg0, arg1, arg2) end

---@type Class<IsoFeedingTrough>
IsoFeedingTrough.class = nil

__classmetatables[IsoFeedingTrough.class] = { __index = __IsoFeedingTrough }

zombie.iso.objects.IsoFeedingTrough = IsoFeedingTrough
