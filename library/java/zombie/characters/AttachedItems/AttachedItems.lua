---@meta _

---@class AttachedItems
local __AttachedItems = {}

function __AttachedItems:clear() end

---@param item InventoryItem
---@return boolean
function __AttachedItems:contains(item) end

---@param other AttachedItems
function __AttachedItems:copyFrom(other) end

---@param c Consumer<AttachedItem>
function __AttachedItems:forEach(c) end

---@param index integer
---@return AttachedItem
function __AttachedItems:get(index) end

---@return AttachedLocationGroup
function __AttachedItems:getGroup() end

---@param location string
---@return InventoryItem
function __AttachedItems:getItem(location) end

---@param index integer
---@return InventoryItem
function __AttachedItems:getItemByIndex(index) end

---@param item InventoryItem
---@return string
function __AttachedItems:getLocation(item) end

---@return boolean
function __AttachedItems:isEmpty() end

---@param item InventoryItem
function __AttachedItems:remove(item) end

---@param location string
---@param item InventoryItem
function __AttachedItems:setItem(location, item) end

---@return integer
function __AttachedItems:size() end

AttachedItems = {}

---@param group AttachedLocationGroup
---@return AttachedItems
function AttachedItems.new(group) end

---@param other AttachedItems
---@return AttachedItems
function AttachedItems.new(other) end

---@type Class<AttachedItems>
AttachedItems.class = nil

__classmetatables[AttachedItems.class] = { __index = __AttachedItems }

zombie.characters.AttachedItems.AttachedItems = AttachedItems
