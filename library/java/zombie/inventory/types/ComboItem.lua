---@meta _

---@class ComboItem: InventoryItem
local __ComboItem = {}

ComboItem = {}

---@param module string
---@param name string
---@param itemType string
---@param texName string
---@return ComboItem
function ComboItem.new(module, name, itemType, texName) end

---@param module string
---@param name string
---@param itemType string
---@param item Item
---@return ComboItem
function ComboItem.new(module, name, itemType, item) end

---@type Class<ComboItem>
ComboItem.class = nil

__classmetatables[ComboItem.class] = { __index = __ComboItem }

zombie.inventory.types.ComboItem = ComboItem
