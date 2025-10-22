---@meta

---@class ISLootStreetTestUI : ISCollapsableWindow
---@field bathroomContainer ItemContainer
---@field bedroomContainer ItemContainer
---@field character IsoPlayer
---@field chr IsoPlayer
---@field close ISButton
---@field houseNbr ISTextEntryBox
---@field houseType ISComboBox
---@field kitchenContainer ItemContainer
---@field kitchenProclist table
---@field lootType ISTickBox
---@field onlyjunk ISTickBox
---@field playerNum integer
---@field richtext ISRichTextPanel
---@field shedContainer ItemContainer
---@field start ISButton
---@field title string
---@field totalList table<string, table>
---@field town ISComboBox
ISLootStreetTestUI = ISCollapsableWindow:derive("ISLootStreetTestUI")
ISLootStreetTestUI.Type = "ISLootStreetTestUI"

function ISLootStreetTestUI:close() end

---@param list ItemContainer
---@return string[]
---@return table<string, integer>
---@return integer
function ISLootStreetTestUI:concatList(list) end

function ISLootStreetTestUI:createChildren() end

---@param container ItemContainer
---@param roomName string
function ISLootStreetTestUI:doRichTextList(container, roomName) end

---@param container ItemContainer
---@param roomName string
---@param contName string
---@param procName string
function ISLootStreetTestUI:doRoom(container, roomName, contName, procName) end

function ISLootStreetTestUI:generateBuilding() end

---@return number
function ISLootStreetTestUI:getLootDensity() end

---@return string
function ISLootStreetTestUI:getRandomKitchenCounter() end

---@param item InventoryItem
---@return boolean
function ISLootStreetTestUI:itemValidForList(item) end

function ISLootStreetTestUI:render() end

function ISLootStreetTestUI:startGenerate() end

function ISLootStreetTestUI:update() end

---@param x number
---@param y number
---@param character IsoPlayer
---@return ISLootStreetTestUI
function ISLootStreetTestUI:new(x, y, character) end
