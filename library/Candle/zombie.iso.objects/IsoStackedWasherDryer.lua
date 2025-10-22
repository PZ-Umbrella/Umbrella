--- @meta _

--- @class IsoStackedWasherDryer: IsoObject
--- @field public class any
IsoStackedWasherDryer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoStackedWasherDryer:addToWorld() end

--- @public
--- @return nil
function IsoStackedWasherDryer:createContainersFromSpriteProperties() end

--- @public
--- @return string
function IsoStackedWasherDryer:getObjectName() end

--- @public
--- @return boolean
function IsoStackedWasherDryer:isDryerActivated() end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoStackedWasherDryer:isItemAllowedInContainer(container, item) end

--- @public
--- @param container ItemContainer
--- @param item InventoryItem
--- @return boolean
function IsoStackedWasherDryer:isRemoveItemAllowedFromContainer(container, item) end

--- @public
--- @return boolean
function IsoStackedWasherDryer:isWasherActivated() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoStackedWasherDryer:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoStackedWasherDryer:loadChange(change, bb) end

--- @public
--- @return nil
function IsoStackedWasherDryer:removeFromWorld() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoStackedWasherDryer:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoStackedWasherDryer:saveChange(change, tbl, bb) end

--- @public
--- @param activated boolean
--- @return nil
function IsoStackedWasherDryer:setDryerActivated(activated) end

--- @public
--- @param activated boolean
--- @return nil
function IsoStackedWasherDryer:setWasherActivated(activated) end

--- @public
--- @return nil
function IsoStackedWasherDryer:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoStackedWasherDryer
function IsoStackedWasherDryer.new(cell) end

--- @public
--- @param cell IsoCell
--- @param sq IsoGridSquare
--- @param gid IsoSprite
--- @return IsoStackedWasherDryer
function IsoStackedWasherDryer.new(cell, sq, gid) end
