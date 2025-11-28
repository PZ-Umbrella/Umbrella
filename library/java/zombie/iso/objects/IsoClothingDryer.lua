---@meta _

---@class IsoClothingDryer: IsoObject
local __IsoClothingDryer = {}

function __IsoClothingDryer:addToWorld() end

---@return string
function __IsoClothingDryer:getObjectName() end

---@return boolean
function __IsoClothingDryer:isActivated() end

---@param container ItemContainer
---@param item InventoryItem
---@return boolean
function __IsoClothingDryer:isItemAllowedInContainer(container, item) end

---@param container ItemContainer
---@param item InventoryItem
---@return boolean
function __IsoClothingDryer:isRemoveItemAllowedFromContainer(container, item) end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoClothingDryer:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoClothingDryer:loadChange(change, bb) end

function __IsoClothingDryer:removeFromWorld() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoClothingDryer:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoClothingDryer:saveChange(change, tbl, bb) end

---@param activated boolean
function __IsoClothingDryer:setActivated(activated) end

function __IsoClothingDryer:update() end

IsoClothingDryer = {}

---@param cell IsoCell
---@return IsoClothingDryer
function IsoClothingDryer.new(cell) end

---@param cell IsoCell
---@param sq IsoGridSquare
---@param gid IsoSprite
---@return IsoClothingDryer
function IsoClothingDryer.new(cell, sq, gid) end

---@type Class<IsoClothingDryer>
IsoClothingDryer.class = nil

__classmetatables[IsoClothingDryer.class] = { __index = __IsoClothingDryer }

zombie.iso.objects.IsoClothingDryer = IsoClothingDryer
