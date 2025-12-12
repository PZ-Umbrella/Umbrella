---@meta _

---@class ItemPickerJava.KeyNamer
local __KeyNamer = {}

KeyNamer = {}

---@type ArrayList<string>
KeyNamer.badZones = nil

---@type ArrayList<string>
KeyNamer.bigBuildingRooms = nil

---@type ArrayList<string>
KeyNamer.restaurantSubstrings = nil

---@type ArrayList<string>
KeyNamer.restaurants = nil

---@type ArrayList<string>
KeyNamer.roomSubstrings = nil

---@type ArrayList<string>
KeyNamer.rooms = nil

function KeyNamer.clear() end

---@param square IsoGridSquare
---@return string
function KeyNamer.getName(square) end

---@param item InventoryItem
---@param square IsoGridSquare
function KeyNamer.nameKey(item, square) end

---@return ItemPickerJava.KeyNamer
function KeyNamer.new() end

---@type Class<ItemPickerJava.KeyNamer>
KeyNamer.class = nil

__classmetatables[KeyNamer.class] = { __index = __KeyNamer }

zombie.inventory.ItemPickerJava.KeyNamer = KeyNamer
