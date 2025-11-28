---@meta _

---@class IsoClothingWasher: IsoObject
local __IsoClothingWasher = {}

function __IsoClothingWasher:addToWorld() end

---@return string
function __IsoClothingWasher:getObjectName() end

---@return boolean
function __IsoClothingWasher:isActivated() end

---@param container ItemContainer
---@param item InventoryItem
---@return boolean
function __IsoClothingWasher:isItemAllowedInContainer(container, item) end

---@param container ItemContainer
---@param item InventoryItem
---@return boolean
function __IsoClothingWasher:isRemoveItemAllowedFromContainer(container, item) end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoClothingWasher:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param change string
---@param bb ByteBuffer
function __IsoClothingWasher:loadChange(change, bb) end

function __IsoClothingWasher:removeFromWorld() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoClothingWasher:save(output, IS_DEBUG_SAVE) end

---@param change string
---@param tbl table
---@param bb ByteBuffer
function __IsoClothingWasher:saveChange(change, tbl, bb) end

---@param activated boolean
function __IsoClothingWasher:setActivated(activated) end

function __IsoClothingWasher:update() end

IsoClothingWasher = {}

---@param cell IsoCell
---@return IsoClothingWasher
function IsoClothingWasher.new(cell) end

---@param cell IsoCell
---@param sq IsoGridSquare
---@param gid IsoSprite
---@return IsoClothingWasher
function IsoClothingWasher.new(cell, sq, gid) end

---@type Class<IsoClothingWasher>
IsoClothingWasher.class = nil

__classmetatables[IsoClothingWasher.class] = { __index = __IsoClothingWasher }

zombie.iso.objects.IsoClothingWasher = IsoClothingWasher
