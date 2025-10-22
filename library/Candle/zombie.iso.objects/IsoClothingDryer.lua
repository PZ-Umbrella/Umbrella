--- @meta

--- @class IsoClothingDryer: IsoObject
--- @field public class any
IsoClothingDryer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoClothingDryer:addToWorld() end

--- @public
--- @return String
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
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoClothingDryer:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoClothingDryer:loadChange(change, bb) end

--- @public
--- @return void
function IsoClothingDryer:removeFromWorld() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoClothingDryer:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoClothingDryer:saveChange(change, tbl, bb) end

--- @public
--- @param activated boolean
--- @return void
function IsoClothingDryer:setActivated(activated) end

--- @public
--- @return void
function IsoClothingDryer:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoClothingDryer
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, gid: IsoSprite): IsoClothingDryer
function IsoClothingDryer.new(cell) end
