---@meta

---@class ISMoveableContextMenu
ISMoveableContextMenu = {}

---@param context ISContextMenu
---@param item InventoryItem?
---@param playerObj IsoPlayer
function ISMoveableContextMenu.createMenu(context, item, playerObj) end

---@param item InventoryItem
---@param playerObj IsoPlayer
function ISMoveableContextMenu.openMovableCursor(item, playerObj) end
