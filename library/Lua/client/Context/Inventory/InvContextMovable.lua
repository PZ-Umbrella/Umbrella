---@meta

---@class ISInventoryMenuElements
ISInventoryMenuElements = {}

---@return InvContextMovable
function ISInventoryMenuElements.ContextMovable() end

---@class InvContextMovable : ISMenuElement
---@field invMenu ISMenuContextInventory
local __invContextMovable = {}

---@param _item InventoryItem
function __invContextMovable.createMenu(_item) end

function __invContextMovable.init() end

---@param _p ISMenuContextInventory
---@param _item InventoryItem
function __invContextMovable.openMovableCursor(_p, _item) end
