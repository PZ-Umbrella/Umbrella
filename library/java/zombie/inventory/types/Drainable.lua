---@meta _

---@class Drainable
local __Drainable = {}

Drainable = {}

---@type Class<Drainable>
Drainable.class = nil

__classmetatables[Drainable.class] = { __index = __Drainable }

zombie.inventory.types.Drainable = Drainable
