---@meta

---@class Fishing
Fishing = {}
Fishing.ManagerInstances = {} ---@type table<integer, Fishing.FishingManager>
Fishing.Handler = nil ---@type Fishing.Handler

---@class Fishing.Handler
local __fishing_Handler = {}

---@param player IsoPlayer
---@param primaryHandItem InventoryItem
function __fishing_Handler.handleFishing(player, primaryHandItem) end

---@param primaryHandItem InventoryItem
---@return boolean
function __fishing_Handler.isFishingValid(primaryHandItem) end

---@param player IsoPlayer
---@param inventoryItem InventoryItem
function __fishing_Handler.onEquipPrimary(player, inventoryItem) end

function __fishing_Handler.OnGameStart() end
