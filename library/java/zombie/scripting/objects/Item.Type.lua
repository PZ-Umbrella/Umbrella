---@meta _

---@class Item.Type: Enum<Item.Type>
local __Type = {}

Type = {}

---@type Item.Type
Type.AlarmClock = nil

---@type Item.Type
Type.AlarmClockClothing = nil

---@type Item.Type
Type.Animal = nil

---@type Item.Type
Type.Clothing = nil

---@type Item.Type
Type.Container = nil

---@type Item.Type
Type.Drainable = nil

---@type Item.Type
Type.Food = nil

---@type Item.Type
Type.Key = nil

---@type Item.Type
Type.KeyRing = nil

---@type Item.Type
Type.Literature = nil

---@type Item.Type
Type.Map = nil

---@type Item.Type
Type.Moveable = nil

---@type Item.Type
Type.Normal = nil

---@type Item.Type
Type.Radio = nil

---@type Item.Type
Type.Weapon = nil

---@type Item.Type
Type.WeaponPart = nil

---@param arg0 string
---@return Item.Type
function Type.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<Item.Type> # an array containing the constants of this enum class, in the order they are declared
function Type.values() end

---@type Class<Item.Type>
Type.class = nil

__classmetatables[Type.class] = { __index = __Type }

zombie.scripting.objects.Item.Type = Type
