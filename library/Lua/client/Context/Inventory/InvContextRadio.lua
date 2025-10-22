---@meta

---@class ISInventoryMenuElements
ISInventoryMenuElements = {}

---@return InvContextRadio
function ISInventoryMenuElements.ContextRadio() end

---@class InvContextRadio : ISMenuElement
---@field invMenu ISMenuContextInventory
local __invContextRadio = {}

---@param _item InventoryItem
function __invContextRadio.createMenu(_item) end

function __invContextRadio.init() end

---@param _p ISMenuContextInventory
---@param _item InventoryItem
function __invContextRadio.openPanel(_p, _item) end
