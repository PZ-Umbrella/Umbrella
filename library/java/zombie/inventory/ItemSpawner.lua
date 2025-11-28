---@meta _

---@class ItemSpawner
local __ItemSpawner = {}

ItemSpawner = {}

---@param arg0 InventoryItem
---@param arg1 IsoGridSquare
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 boolean
---@return InventoryItem
function ItemSpawner.spawnItem(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 InventoryItem
---@param arg1 IsoGridSquare
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@return InventoryItem
function ItemSpawner.spawnItem(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 InventoryItem
---@param arg1 IsoGridSquare
---@return InventoryItem
function ItemSpawner.spawnItem(arg0, arg1) end

---@param arg0 InventoryItem
---@param arg1 IsoGridSquare
---@param arg2 boolean
---@return InventoryItem
function ItemSpawner.spawnItem(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 IsoGridSquare
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 boolean
---@return InventoryItem
function ItemSpawner.spawnItem(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 string
---@param arg1 IsoGridSquare
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@return InventoryItem
function ItemSpawner.spawnItem(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 InventoryItem
---@param arg1 ItemContainer
---@param arg2 boolean
---@return InventoryItem
function ItemSpawner.spawnItem(arg0, arg1, arg2) end

---@param arg0 InventoryItem
---@param arg1 ItemContainer
---@return InventoryItem
function ItemSpawner.spawnItem(arg0, arg1) end

---@param arg0 string
---@param arg1 ItemContainer
---@param arg2 boolean
---@return InventoryItem
function ItemSpawner.spawnItem(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 ItemContainer
---@return InventoryItem
function ItemSpawner.spawnItem(arg0, arg1) end

---@param arg0 InventoryItem
---@param arg1 integer
---@param arg2 ItemContainer
---@return List<InventoryItem>
function ItemSpawner.spawnItems(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 integer
---@param arg2 ItemContainer
---@return List<InventoryItem>
function ItemSpawner.spawnItems(arg0, arg1, arg2) end

---@type Class<ItemSpawner>
ItemSpawner.class = nil

__classmetatables[ItemSpawner.class] = { __index = __ItemSpawner }

zombie.inventory.ItemSpawner = ItemSpawner
