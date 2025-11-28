---@meta _

---@class ItemType: Enum<ItemType>
local __ItemType = {}

---@return integer
function __ItemType:index() end

ItemType = {}

---@type ItemType
ItemType.AlarmClock = nil

---@type ItemType
ItemType.AlarmClockClothing = nil

---@type ItemType
ItemType.Animal = nil

---@type ItemType
ItemType.Clothing = nil

---@type ItemType
ItemType.Drainable = nil

---@type ItemType
ItemType.Food = nil

---@type ItemType
ItemType.Key = nil

---@type ItemType
ItemType.KeyRing = nil

---@type ItemType
ItemType.Literature = nil

---@type ItemType
ItemType.Moveable = nil

---@type ItemType
ItemType.None = nil

---@type ItemType
ItemType.Weapon = nil

---@param value integer
---@return ItemType
function ItemType.fromIndex(value) end

---@param arg0 string
---@return ItemType
function ItemType.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<ItemType> # an array containing the constants of this enum class, in the order they are declared
function ItemType.values() end

---@type Class<ItemType>
ItemType.class = nil

__classmetatables[ItemType.class] = {__index = __ItemType}

zombie.inventory.ItemType = ItemType
