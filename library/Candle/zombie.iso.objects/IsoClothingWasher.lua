--- @meta

--- @class IsoClothingWasher: IsoObject
--- @field public class any
IsoClothingWasher = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoClothingWasher:addToWorld() end

--- @public
--- @return String
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
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoClothingWasher:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoClothingWasher:loadChange(change, bb) end

--- @public
--- @return void
function IsoClothingWasher:removeFromWorld() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoClothingWasher:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoClothingWasher:saveChange(change, tbl, bb) end

--- @public
--- @param activated boolean
--- @return void
function IsoClothingWasher:setActivated(activated) end

--- @public
--- @return void
function IsoClothingWasher:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoClothingWasher
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, gid: IsoSprite): IsoClothingWasher
function IsoClothingWasher.new(cell) end
