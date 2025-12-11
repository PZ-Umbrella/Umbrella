---@meta _

---@class ItemType
local __ItemType = {}

---@return string
function __ItemType:toString() end

ItemType = {}

---@type ItemType
ItemType.ALARM_CLOCK = nil

---@type ItemType
ItemType.ALARM_CLOCK_CLOTHING = nil

---@type ItemType
ItemType.ANIMAL = nil

---@type ItemType
ItemType.CLOTHING = nil

---@type ItemType
ItemType.CONTAINER = nil

---@type ItemType
ItemType.DRAINABLE = nil

---@type ItemType
ItemType.FOOD = nil

---@type ItemType
ItemType.KEY = nil

---@type ItemType
ItemType.KEY_RING = nil

---@type ItemType
ItemType.LITERATURE = nil

---@type ItemType
ItemType.MAP = nil

---@type ItemType
ItemType.MOVEABLE = nil

---@type ItemType
ItemType.NORMAL = nil

---@type ItemType
ItemType.RADIO = nil

---@type ItemType
ItemType.WEAPON = nil

---@type ItemType
ItemType.WEAPON_PART = nil

---@param id ResourceLocation
---@return ItemType
function ItemType.get(id) end

---@param id string
---@return ItemType
function ItemType.register(id) end

---@type Class<ItemType>
ItemType.class = nil

__classmetatables[ItemType.class] = { __index = __ItemType }

zombie.scripting.objects.ItemType = ItemType
