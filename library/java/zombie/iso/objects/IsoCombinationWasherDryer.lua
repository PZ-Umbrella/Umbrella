---@meta _

---@class IsoCombinationWasherDryer: IsoObject
local __IsoCombinationWasherDryer = {}

function __IsoCombinationWasherDryer:addToWorld() end

---@return string
function __IsoCombinationWasherDryer:getObjectName() end

---@return boolean
function __IsoCombinationWasherDryer:isActivated() end

---@param container ItemContainer
---@param item InventoryItem
---@return boolean
function __IsoCombinationWasherDryer:isItemAllowedInContainer(container, item) end

---@return boolean
function __IsoCombinationWasherDryer:isModeDryer() end

---@return boolean
function __IsoCombinationWasherDryer:isModeWasher() end

---@param container ItemContainer
---@param item InventoryItem
---@return boolean
function __IsoCombinationWasherDryer:isRemoveItemAllowedFromContainer(container, item) end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoCombinationWasherDryer:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoCombinationWasherDryer:loadChange(change, bb) end

function __IsoCombinationWasherDryer:removeFromWorld() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoCombinationWasherDryer:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoCombinationWasherDryer:saveChange(change, tbl, bb) end

---@param activated boolean
function __IsoCombinationWasherDryer:setActivated(activated) end

function __IsoCombinationWasherDryer:setModeDryer() end

function __IsoCombinationWasherDryer:setModeWasher() end

function __IsoCombinationWasherDryer:update() end

IsoCombinationWasherDryer = {}

---@param cell IsoCell
---@return IsoCombinationWasherDryer
function IsoCombinationWasherDryer.new(cell) end

---@param cell IsoCell
---@param sq IsoGridSquare
---@param gid IsoSprite
---@return IsoCombinationWasherDryer
function IsoCombinationWasherDryer.new(cell, sq, gid) end

---@type Class<IsoCombinationWasherDryer>
IsoCombinationWasherDryer.class = nil

__classmetatables[IsoCombinationWasherDryer.class] = { __index = __IsoCombinationWasherDryer }

zombie.iso.objects.IsoCombinationWasherDryer = IsoCombinationWasherDryer
