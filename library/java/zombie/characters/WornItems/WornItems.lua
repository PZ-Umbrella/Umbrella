---@meta _

---@class WornItems
local __WornItems = {}

---@param container ItemContainer
function __WornItems:addItemsToItemContainer(container) end

function __WornItems:clear() end

---@param item InventoryItem
---@return boolean
function __WornItems:contains(item) end

---@param other WornItems
function __WornItems:copyFrom(other) end

---@param c Consumer<WornItem>
function __WornItems:forEach(c) end

---@param index integer
---@return WornItem
function __WornItems:get(index) end

---@return BodyLocationGroup
function __WornItems:getBodyLocationGroup() end

---@param location ItemBodyLocation
---@return InventoryItem
function __WornItems:getItem(location) end

---@param index integer
---@return InventoryItem
function __WornItems:getItemByIndex(index) end

---@param itemVisuals ItemVisuals
function __WornItems:getItemVisuals(itemVisuals) end

---@param item InventoryItem
---@return ItemBodyLocation
function __WornItems:getLocation(item) end

---@return boolean
function __WornItems:isEmpty() end

---@param arg0 ByteBuffer
---@param arg1 integer
function __WornItems:load(arg0, arg1) end

---@param item InventoryItem
function __WornItems:remove(item) end

---@param arg0 ByteBuffer
function __WornItems:save(arg0) end

---@param itemVisuals ItemVisuals
function __WornItems:setFromItemVisuals(itemVisuals) end

---@param location ItemBodyLocation
---@param item InventoryItem
function __WornItems:setItem(location, item) end

---@return integer
function __WornItems:size() end

WornItems = {}

---@param group BodyLocationGroup
---@return WornItems
function WornItems.new(group) end

---@param other WornItems
---@return WornItems
function WornItems.new(other) end

---@type Class<WornItems>
WornItems.class = nil

__classmetatables[WornItems.class] = { __index = __WornItems }

zombie.characters.WornItems.WornItems = WornItems
