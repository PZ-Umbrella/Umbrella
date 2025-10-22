--- @meta

--- @class IsoCombinationWasherDryer: IsoObject
--- @field public class any
IsoCombinationWasherDryer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoCombinationWasherDryer:addToWorld() end

--- @public
--- @return String
function IsoCombinationWasherDryer:getObjectName() end

--- @public
--- @return boolean
function IsoCombinationWasherDryer:isActivated() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoCombinationWasherDryer:isItemAllowedInContainer(container, item) end

--- @public
--- @return boolean
function IsoCombinationWasherDryer:isModeDryer() end

--- @public
--- @return boolean
function IsoCombinationWasherDryer:isModeWasher() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoCombinationWasherDryer:isRemoveItemAllowedFromContainer(container, item) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoCombinationWasherDryer:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoCombinationWasherDryer:loadChange(change, bb) end

--- @public
--- @return void
function IsoCombinationWasherDryer:removeFromWorld() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoCombinationWasherDryer:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoCombinationWasherDryer:saveChange(change, tbl, bb) end

--- @public
--- @param activated boolean
--- @return void
function IsoCombinationWasherDryer:setActivated(activated) end

--- @public
--- @return void
function IsoCombinationWasherDryer:setModeDryer() end

--- @public
--- @return void
function IsoCombinationWasherDryer:setModeWasher() end

--- @public
--- @return void
function IsoCombinationWasherDryer:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoCombinationWasherDryer
--- @overload fun(cell: IsoCell, sq: IsoGridSquare, gid: IsoSprite): IsoCombinationWasherDryer
function IsoCombinationWasherDryer.new(cell) end
