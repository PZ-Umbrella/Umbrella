---@meta _

---@class IsoStackedWasherDryer: IsoObject
local __IsoStackedWasherDryer = {}

function __IsoStackedWasherDryer:addToWorld() end

function __IsoStackedWasherDryer:createContainersFromSpriteProperties() end

---@return string
function __IsoStackedWasherDryer:getObjectName() end

---@return boolean
function __IsoStackedWasherDryer:isDryerActivated() end

---@param container ItemContainer
---@param item InventoryItem
---@return boolean
function __IsoStackedWasherDryer:isItemAllowedInContainer(container, item) end

---@param container ItemContainer
---@param item InventoryItem
---@return boolean
function __IsoStackedWasherDryer:isRemoveItemAllowedFromContainer(container, item) end

---@return boolean
function __IsoStackedWasherDryer:isWasherActivated() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoStackedWasherDryer:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoStackedWasherDryer:loadChange(change, bb) end

function __IsoStackedWasherDryer:removeFromWorld() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoStackedWasherDryer:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoStackedWasherDryer:saveChange(change, tbl, bb) end

---@param activated boolean
function __IsoStackedWasherDryer:setDryerActivated(activated) end

---@param activated boolean
function __IsoStackedWasherDryer:setWasherActivated(activated) end

function __IsoStackedWasherDryer:update() end

IsoStackedWasherDryer = {}

---@param cell IsoCell
---@return IsoStackedWasherDryer
function IsoStackedWasherDryer.new(cell) end

---@param cell IsoCell
---@param sq IsoGridSquare
---@param gid IsoSprite
---@return IsoStackedWasherDryer
function IsoStackedWasherDryer.new(cell, sq, gid) end

---@type Class<IsoStackedWasherDryer>
IsoStackedWasherDryer.class = nil

__classmetatables[IsoStackedWasherDryer.class] = { __index = __IsoStackedWasherDryer }

zombie.iso.objects.IsoStackedWasherDryer = IsoStackedWasherDryer
