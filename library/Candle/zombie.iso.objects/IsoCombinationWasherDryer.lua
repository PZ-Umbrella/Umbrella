--- @meta _

--- @class IsoCombinationWasherDryer: IsoObject
--- @field public class any
IsoCombinationWasherDryer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoCombinationWasherDryer:addToWorld() end

--- @public
--- @return string
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
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoCombinationWasherDryer:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoCombinationWasherDryer:loadChange(change, bb) end

--- @public
--- @return nil
function IsoCombinationWasherDryer:removeFromWorld() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoCombinationWasherDryer:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoCombinationWasherDryer:saveChange(change, tbl, bb) end

--- @public
--- @param activated boolean
--- @return nil
function IsoCombinationWasherDryer:setActivated(activated) end

--- @public
--- @return nil
function IsoCombinationWasherDryer:setModeDryer() end

--- @public
--- @return nil
function IsoCombinationWasherDryer:setModeWasher() end

--- @public
--- @return nil
function IsoCombinationWasherDryer:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoCombinationWasherDryer
function IsoCombinationWasherDryer.new(cell) end

--- @public
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @param gid IsoSprite
--- @return IsoCombinationWasherDryer
function IsoCombinationWasherDryer.new(cell, sq, gid) end
