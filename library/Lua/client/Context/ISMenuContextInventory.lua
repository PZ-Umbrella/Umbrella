---@meta

---@class ISMenuContextInventory
ISMenuContextInventory = {}


---@return ISMenuContextInventory_Instance
function ISMenuContextInventory.new() end

---@class ISMenuContextInventory_Instance
---@field playerNum any
---@field player any
---@field context any
---@field items any
---@field inventory any
---@field test any
---@field [any] any
local ISMenuContextInventory_Instance = {}

---@return any
function ISMenuContextInventory_Instance.init() end
---@return any
function ISMenuContextInventory_Instance.createMenu(_player, _context, _items, _item) end
---@return any
function ISMenuContextInventory_Instance.checkInvItem(_item) end
