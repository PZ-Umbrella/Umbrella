--- @meta _

--- @class IsoFeedingTrough: IsoObject
--- @field public class any
IsoFeedingTrough = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoFeedingTrough:addLinkedAnimal(arg0) end

--- @public
--- @return nil
function IsoFeedingTrough:addToWorld() end

--- @public
--- @param arg0 FluidType
--- @param arg1 number
--- @return nil
function IsoFeedingTrough:addWater(arg0, arg1) end

--- @public
--- @return nil
function IsoFeedingTrough:checkContainer() end

--- @public
--- @return nil
function IsoFeedingTrough:checkIsoRegion() end

--- @public
--- @return nil
function IsoFeedingTrough:checkOverlayAfterAnimalEat() end

--- @public
--- @return nil
function IsoFeedingTrough:checkOverlayFull() end

--- @public
--- @return nil
function IsoFeedingTrough:checkWaterFromRain() end

--- @public
--- @return nil
function IsoFeedingTrough:checkZone() end

--- @public
--- @return nil
function IsoFeedingTrough:createFluidContainer() end

--- @public
--- @param arg0 table
--- @return nil
function IsoFeedingTrough:doDef(arg0) end

--- @public
--- @return ArrayList
function IsoFeedingTrough:getAllFeedingTypes() end

--- @public
--- @return number
function IsoFeedingTrough:getCurrentFeedAmount() end

--- @public
--- @param arg0 string
--- @return number
function IsoFeedingTrough:getFeedAmount(arg0) end

--- @public
--- @return ArrayList
function IsoFeedingTrough:getLinkedAnimals() end

--- @public
--- @return integer
function IsoFeedingTrough:getLinkedX() end

--- @public
--- @return integer
function IsoFeedingTrough:getLinkedY() end

--- @public
--- @return IsoFeedingTrough
function IsoFeedingTrough:getMasterTrough() end

--- @public
--- @return integer
function IsoFeedingTrough:getMaxFeed() end

--- @public
--- @return number
function IsoFeedingTrough:getMaxWater() end

--- @public
--- @return string
function IsoFeedingTrough:getObjectName() end

--- @public
--- @return number
function IsoFeedingTrough:getWater() end

--- @public
--- @return nil
function IsoFeedingTrough:initWithDef() end

--- @public
--- @return boolean
function IsoFeedingTrough:isEmptyFeed() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoFeedingTrough:isItemAllowedInContainer(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoFeedingTrough:load(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoFeedingTrough:onFluidContainerUpdate() end

--- @public
--- @return nil
function IsoFeedingTrough:onFoodAdded() end

--- @public
--- @return nil
function IsoFeedingTrough:onRemoveFood() end

--- @public
--- @return nil
function IsoFeedingTrough:removeFluidContainer() end

--- @public
--- @return nil
function IsoFeedingTrough:removeFromWorld() end

--- @public
--- @param arg0 number
--- @return nil
function IsoFeedingTrough:removeWater(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoFeedingTrough:save(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function IsoFeedingTrough:setContainer(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function IsoFeedingTrough:setDef(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoFeedingTrough:setLinkedAnimals(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoFeedingTrough:setLinkedX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoFeedingTrough:setLinkedY(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoFeedingTrough:setMaxFeed(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoFeedingTrough:setMaxWater(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoFeedingTrough:setNorth(arg0) end

--- @public
--- @return nil
function IsoFeedingTrough:update() end

--- @public
--- @return nil
function IsoFeedingTrough:updateLuaObject() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoFeedingTrough
function IsoFeedingTrough.new(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @param arg2 IsoGridSquare
--- @return IsoFeedingTrough
function IsoFeedingTrough.new(arg0, arg1, arg2) end
