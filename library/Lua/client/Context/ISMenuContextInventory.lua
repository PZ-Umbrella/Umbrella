---@meta

ISMenuContextInventory = {}

---@return ISMenuContextInventory
function ISMenuContextInventory.new() end

---@class ISMenuContextInventory : ISMenuElement
---@field context ISContextMenu?
---@field inventory ItemContainer?
---@field items (InventoryItem[] | umbrella.ContextMenuItemStack[])?
---@field player IsoPlayer?
---@field playerNum integer?
---@field test boolean?
local __ISMenuContextInventory = {}

---@param _item InventoryItem
function __ISMenuContextInventory.checkInvItem(_item) end

---@param _player integer
---@param _context ISContextMenu
---@param _items InventoryItem[] | umbrella.ContextMenuItemStack[]
---@param _item unknown?
function __ISMenuContextInventory.createMenu(_player, _context, _items, _item) end

function __ISMenuContextInventory.init() end
