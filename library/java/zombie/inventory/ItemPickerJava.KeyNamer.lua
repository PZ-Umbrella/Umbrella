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

---@param arg0 IsoGridSquare
---@return string
function KeyNamer.getName(arg0) end

---@param arg0 InventoryItem
---@param arg1 IsoGridSquare
function KeyNamer.nameKey(arg0, arg1) end

---@return ItemPickerJava.KeyNamer
function KeyNamer.new() end

---@type Class<ItemPickerJava.KeyNamer>
KeyNamer.class = nil

__classmetatables[KeyNamer.class] = { __index = __KeyNamer }

zombie.inventory.ItemPickerJava.KeyNamer = KeyNamer
