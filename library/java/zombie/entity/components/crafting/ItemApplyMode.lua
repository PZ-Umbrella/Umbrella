---@meta _

---@class ItemApplyMode: Enum<ItemApplyMode>
local __ItemApplyMode = {}

ItemApplyMode = {}

---@type ItemApplyMode
ItemApplyMode.Destroy = nil

---@type ItemApplyMode
ItemApplyMode.Keep = nil

---@type ItemApplyMode
ItemApplyMode.Normal = nil

---@param arg0 string
---@return ItemApplyMode
function ItemApplyMode.valueOf(arg0) end

---@return kahlua.Array<ItemApplyMode>
function ItemApplyMode.values() end

---@type Class<ItemApplyMode>
ItemApplyMode.class = nil

__classmetatables[ItemApplyMode.class] = { __index = __ItemApplyMode }

zombie.entity.components.crafting.ItemApplyMode = ItemApplyMode
