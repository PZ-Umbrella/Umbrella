---@meta _

---@class ItemKey.Key
local __Key = {}

Key = {}

---@type ItemKey
Key.CAR_KEY = nil

---@type ItemKey
Key.COMBINATION_PADLOCK = nil

---@type ItemKey
Key.KEY_1 = nil

---@type ItemKey
Key.KEY_BLANK = nil

---@type ItemKey
Key.KEY_PADLOCK = nil

---@type ItemKey
Key.PADLOCK = nil

---@return ItemKey.Key
function Key.new() end

---@type Class<ItemKey.Key>
Key.class = nil

__classmetatables[Key.class] = { __index = __Key }

zombie.scripting.objects.ItemKey.Key = Key
