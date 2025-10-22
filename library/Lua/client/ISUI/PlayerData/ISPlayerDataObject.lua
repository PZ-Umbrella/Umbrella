---@meta

---@class ISPlayerDataObject : ISBaseObject
---@field backButtonWheel ISBackButtonWheel
---@field buttonPrompt ISButtonPrompt
---@field characterInfo ISCharacterInfoWindow
---@field contextMenu ISContextMenu
---@field craftingUI ISCraftingUI
---@field equipped ISEquippedItem
---@field h1 number
---@field h2 number
---@field id integer
---@field lootInventory ISInventoryPage
---@field mechanicsUI ISVehicleMechanics
---@field miniMap ISMiniMapOuter
---@field playerHotbar ISHotbar
---@field playerInventory ISInventoryPage
---@field radialMenu ISRadialMenu
---@field sleepingUI ISSleepingUI
---@field vehicleDashboard ISVehicleDashboard
---@field w1 number
---@field w2 number
---@field x1 number
---@field x1left number
---@field x2 number
---@field y1 number
---@field y1top number
---@field y2 number
---@field zoneUI ISDesignationZonePanel
ISPlayerDataObject = ISBaseObject:derive("ISPlayerDataObject")
ISPlayerDataObject.Type = "ISPlayerDataObject"

---@param key integer
function ISPlayerDataObject.onKeyPressed(key) end

function ISPlayerDataObject:createInventoryInterface() end

---@param oldw integer
---@param oldh integer
---@param neww integer
---@param newh integer
function ISPlayerDataObject:onResolutionChange(oldw, oldh, neww, newh) end

---@param playerID integer
---@param totalPlayers integer
---@param mouse boolean
function ISPlayerDataObject:placeInventoryScreens(playerID, totalPlayers, mouse) end

function ISPlayerDataObject:revertToKeyboardAndMouse() end

---@param id integer
---@return ISPlayerDataObject
function ISPlayerDataObject:new(id) end
