--- @meta _

--- @class IsoClothingDryer: IsoObject
--- @field public class any
IsoClothingDryer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoClothingDryer:addToWorld() end

--- @public
--- @return string
function IsoClothingDryer:getObjectName() end

--- @public
--- @return boolean
function IsoClothingDryer:isActivated() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoClothingDryer:isItemAllowedInContainer(container, item) end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoClothingDryer:isRemoveItemAllowedFromContainer(container, item) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoClothingDryer:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoClothingDryer:loadChange(change, bb) end

--- @public
--- @return nil
function IsoClothingDryer:removeFromWorld() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoClothingDryer:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoClothingDryer:saveChange(change, tbl, bb) end

--- @public
--- @param activated boolean
--- @return nil
function IsoClothingDryer:setActivated(activated) end

--- @public
--- @return nil
function IsoClothingDryer:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoClothingDryer
function IsoClothingDryer.new(cell) end

--- @public
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @param gid IsoSprite
--- @return IsoClothingDryer
function IsoClothingDryer.new(cell, sq, gid) end
