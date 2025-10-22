---@meta

---@class ISLightSourceRadialMenu : ISBaseObject
---@field character IsoPlayer
---@field playerNum integer
ISLightSourceRadialMenu = ISBaseObject:derive("ISLightSourceRadialMenu")
ISLightSourceRadialMenu.Type = "ISLightSourceRadialMenu"

---@param key integer
---@return boolean
function ISLightSourceRadialMenu.checkKey(key) end

---@param key integer
function ISLightSourceRadialMenu.onKeyPressed(key) end

---@param key integer
function ISLightSourceRadialMenu.onKeyReleased(key) end

---@param key integer
function ISLightSourceRadialMenu.onKeyRepeat(key) end

function ISLightSourceRadialMenu:center() end

function ISLightSourceRadialMenu:display() end

function ISLightSourceRadialMenu:fillMenu() end

---@param menu ISRadialMenu
---@param item InventoryItem
function ISLightSourceRadialMenu:fillMenuForItem(menu, item) end

---@param item InventoryItem
---@param containerList ArrayList<ItemContainer>?
---@return Recipe?
function ISLightSourceRadialMenu:getInsertBatteryRecipe(item, containerList) end

---@param item InventoryItem
---@param containerList ArrayList<ItemContainer>?
---@return Recipe?
function ISLightSourceRadialMenu:getRemoveBatteryRecipe(item, containerList) end

---@param item InventoryItem
---@param primary boolean?
function ISLightSourceRadialMenu:onEquipLight(item, primary) end

---@param item InventoryItem
function ISLightSourceRadialMenu:onExtinguishCandle(item) end

---@param item InventoryItem
function ISLightSourceRadialMenu:onInsertBattery(item) end

---@param item InventoryItem
function ISLightSourceRadialMenu:onLightCandle(item) end

---@param item InventoryItem
function ISLightSourceRadialMenu:onRemoveBattery(item) end

---@param item InventoryItem
function ISLightSourceRadialMenu:onToggle(item) end

---@return ISLightSourceRadialMenu
function ISLightSourceRadialMenu:new(character) end
