---@meta

---@class ISPlayerDataObject : ISBaseObject
---@field playerInventory any
---@field lootInventory any
---@field buttonPrompt any
---@field contextMenu any
---@field characterInfo any
---@field equipped any
---@field backButtonWheel any
---@field craftingUI any
---@field mechanicsUI any
---@field vehicleDashboard any
---@field radialMenu any
---@field miniMap any
---@field playerHotbar any
---@field safetyUI any
---@field x1left any
---@field x1 any
---@field y1top any
---@field y1 any
---@field w1 any
---@field h1 any
---@field x2 any
---@field y2 any
---@field w2 any
---@field h2 any
---@field id any
---@field [any] any
ISPlayerDataObject = ISBaseObject:derive("ISPlayerDataObject")

---@return any
function ISPlayerDataObject.onKeyPressed(key) end

---@return any
function ISPlayerDataObject:createInventoryInterface() end
---@return any
function ISPlayerDataObject:placeInventoryScreens(playerID, totalPlayers, mouse) end
---@return any
function ISPlayerDataObject:onResolutionChange(oldw, oldh, neww, newh) end
---@return any
function ISPlayerDataObject:revertToKeyboardAndMouse() end

---@return ISPlayerDataObject
function ISPlayerDataObject:new(id) end
