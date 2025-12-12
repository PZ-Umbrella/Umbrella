---@meta _

---@class ItemSpawner
local __ItemSpawner = {}

ItemSpawner = {}

---@param item InventoryItem
---@param square IsoGridSquare
---@param x number
---@param y number
---@param z number
---@param fill boolean
---@return InventoryItem
function ItemSpawner.spawnItem(item, square, x, y, z, fill) end

---@param item InventoryItem
---@param square IsoGridSquare
---@param x number
---@param y number
---@param z number
---@return InventoryItem
function ItemSpawner.spawnItem(item, square, x, y, z) end

---@param item InventoryItem
---@param square IsoGridSquare
---@return InventoryItem
function ItemSpawner.spawnItem(item, square) end

---@param item InventoryItem
---@param square IsoGridSquare
---@param fill boolean
---@return InventoryItem
function ItemSpawner.spawnItem(item, square, fill) end

---@param itemType string
---@param square IsoGridSquare
---@param x number
---@param y number
---@param z number
---@param fill boolean
---@return InventoryItem
function ItemSpawner.spawnItem(itemType, square, x, y, z, fill) end

---@param itemType string
---@param square IsoGridSquare
---@param x number
---@param y number
---@param z number
---@return InventoryItem
function ItemSpawner.spawnItem(itemType, square, x, y, z) end

---@param item InventoryItem
---@param container ItemContainer
---@param fill boolean
---@return InventoryItem
function ItemSpawner.spawnItem(item, container, fill) end

---@param item InventoryItem
---@param container ItemContainer
---@return InventoryItem
function ItemSpawner.spawnItem(item, container) end

---@param itemType string
---@param container ItemContainer
---@param fill boolean
---@return InventoryItem
function ItemSpawner.spawnItem(itemType, container, fill) end

---@param itemType string
---@param container ItemContainer
---@return InventoryItem
function ItemSpawner.spawnItem(itemType, container) end

---@param item InventoryItem
---@param count integer
---@param container ItemContainer
---@return List<InventoryItem>
function ItemSpawner.spawnItems(item, count, container) end

---@param itemType string
---@param count integer
---@param container ItemContainer
---@return List<InventoryItem>
function ItemSpawner.spawnItems(itemType, count, container) end

---@type Class<ItemSpawner>
ItemSpawner.class = nil

__classmetatables[ItemSpawner.class] = { __index = __ItemSpawner }

zombie.inventory.ItemSpawner = ItemSpawner
