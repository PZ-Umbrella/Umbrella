---@meta _

---@class AttachedItem
local __AttachedItem = {}

---@return InventoryItem
function __AttachedItem:getItem() end

---@return string
function __AttachedItem:getLocation() end

AttachedItem = {}

---@param location string
---@param item InventoryItem
---@return AttachedItem
function AttachedItem.new(location, item) end

---@type Class<AttachedItem>
AttachedItem.class = nil

__classmetatables[AttachedItem.class] = { __index = __AttachedItem }

zombie.characters.AttachedItems.AttachedItem = AttachedItem
