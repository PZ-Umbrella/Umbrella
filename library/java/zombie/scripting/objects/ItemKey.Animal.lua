---@meta _

---@class ItemKey.Animal
local __Animal = {}

Animal = {}

---@type ItemKey
Animal.ANIMAL = nil

---@return ItemKey.Animal
function Animal.new() end

---@type Class<ItemKey.Animal>
Animal.class = nil

__classmetatables[Animal.class] = { __index = __Animal }

zombie.scripting.objects.ItemKey.Animal = Animal
