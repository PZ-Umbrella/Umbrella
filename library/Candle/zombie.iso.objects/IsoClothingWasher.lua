--- @meta _

--- @class IsoClothingWasher: IsoObject
--- @field public class any
IsoClothingWasher = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoClothingWasher:addToWorld() end

--- @public
--- @return string
function IsoClothingWasher:getObjectName() end

--- @public
--- @return boolean
function IsoClothingWasher:isActivated() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoClothingWasher:isItemAllowedInContainer(container, item) end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoClothingWasher:isRemoveItemAllowedFromContainer(container, item) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoClothingWasher:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoClothingWasher:loadChange(change, bb) end

--- @public
--- @return nil
function IsoClothingWasher:removeFromWorld() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoClothingWasher:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoClothingWasher:saveChange(change, tbl, bb) end

--- @public
--- @param activated boolean
--- @return nil
function IsoClothingWasher:setActivated(activated) end

--- @public
--- @return nil
function IsoClothingWasher:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoClothingWasher
function IsoClothingWasher.new(cell) end

--- @public
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @param gid IsoSprite
--- @return IsoClothingWasher
function IsoClothingWasher.new(cell, sq, gid) end
