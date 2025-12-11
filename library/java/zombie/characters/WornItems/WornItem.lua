---@meta _

---@class WornItem
local __WornItem = {}

---@return InventoryItem
function __WornItem:getItem() end

---@return ItemBodyLocation
function __WornItem:getLocation() end

WornItem = {}

---@param itemBodyLocation ItemBodyLocation
---@param item InventoryItem
---@return WornItem
function WornItem.new(itemBodyLocation, item) end

---@type Class<WornItem>
WornItem.class = nil

__classmetatables[WornItem.class] = { __index = __WornItem }

zombie.characters.WornItems.WornItem = WornItem
