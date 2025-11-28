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

---@return string
function __ItemKey:toString() end

---@return Item.Type
function __ItemKey:type() end

ItemKey = {}

---@param arg0 string
---@return Optional<ItemKey>
function ItemKey.getByName(arg0) end

---@param arg0 string
---@param arg1 Item.Type
---@return ItemKey
function ItemKey.new(arg0, arg1) end

---@type Class<ItemKey>
ItemKey.class = nil

__classmetatables[ItemKey.class] = { __index = __ItemKey }

zombie.scripting.objects.ItemKey = ItemKey
