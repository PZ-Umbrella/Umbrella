---@meta _

---@class ItemKey: Record
local __ItemKey = {}

---@param arg0 any
---@return boolean
function __ItemKey:equals(arg0) end

---@return integer
function __ItemKey:hashCode() end

---@return string
function __ItemKey:id() end

---@return ItemType
function __ItemKey:itemType() end

---@return string
function __ItemKey:toString() end

ItemKey = {}

---@param name string
---@return ItemKey
function ItemKey.getByItemKeyValue(name) end

---@param arg0 string
---@return Optional<ItemKey>
function ItemKey.getByName(arg0) end

---@param id string
---@param itemType ItemType
---@return ItemKey
function ItemKey.new(id, itemType) end

---@type Class<ItemKey>
ItemKey.class = nil

__classmetatables[ItemKey.class] = { __index = __ItemKey }

zombie.scripting.objects.ItemKey = ItemKey
