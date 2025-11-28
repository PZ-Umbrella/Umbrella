---@meta

ISContextManager = {}

---@return ISContextManager
function ISContextManager.getInstance() end

---@class ISContextManager
local __ISContextManager = {}

---@param _player IsoPlayer
---@param _context ISContextMenu
---@param _items InventoryItem[] | umbrella.ContextMenuItemStack[]
---@param _item unknown?
---@return nil
function __ISContextManager.createInventoryMenu(_player, _context, _items, _item) end

---@param _playerNum integer
---@param _object IsoObject?
---@param _objects IsoObject[]
---@param _x number
---@param _y number
---@param _test boolean?
---@return (ISContextMenu | boolean)?
function __ISContextManager.createWorldMenu(_playerNum, _object, _objects, _x, _y, _test) end

---@return ISMenuContextBuild
function __ISContextManager.getBuildMenu() end

---@return ISMenuContextInventory
function __ISContextManager.getInventoryMenu() end

---@return ISMenuContextWorld
function __ISContextManager.getWorldMenu() end

function __ISContextManager.init() end
