---@meta _

---@class ItemKey.Map
local __Map = {}

Map = {}

---@type ItemKey
Map.LOUISVILLE_MAP_1 = nil

---@type ItemKey
Map.LOUISVILLE_MAP_2 = nil

---@type ItemKey
Map.LOUISVILLE_MAP_3 = nil

---@type ItemKey
Map.LOUISVILLE_MAP_4 = nil

---@type ItemKey
Map.LOUISVILLE_MAP_5 = nil

---@type ItemKey
Map.LOUISVILLE_MAP_6 = nil

---@type ItemKey
Map.LOUISVILLE_MAP_7 = nil

---@type ItemKey
Map.LOUISVILLE_MAP_8 = nil

---@type ItemKey
Map.LOUISVILLE_MAP_9 = nil

---@type ItemKey
Map.MAP = nil

---@type ItemKey
Map.MARCH_RIDGE_MAP = nil

---@type ItemKey
Map.MULDRAUGH_MAP = nil

---@type ItemKey
Map.RIVERSIDE_MAP = nil

---@type ItemKey
Map.ROSEWOOD_MAP = nil

---@type ItemKey
Map.WESTPOINT_MAP = nil

---@return ItemKey.Map
function Map.new() end

---@type Class<ItemKey.Map>
Map.class = nil

__classmetatables[Map.class] = { __index = __Map }

zombie.scripting.objects.ItemKey.Map = Map
